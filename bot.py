# -*- coding: utf-8 -*-
"""
E-Bora — Telegram bot для запуска mini app.
По /start присылает кнопку, открывающую каталог (web_app).

Установка:  pip install pyTelegramBotAPI
Запуск:     python3 bot.py
Перед запуском впишите TOKEN и WEBAPP_URL ниже.
"""
import os
import sys

import telebot
from telebot import types

TOKEN = os.environ.get("TELEGRAM_BOT_TOKEN") or os.environ.get("BOT_TOKEN")
WEBAPP_URL = os.environ.get("WEBAPP_URL", "https://USERNAME.github.io/REPO/")

if not TOKEN or ":" not in TOKEN:
    sys.exit(
        "ERROR: Telegram bot token is missing or invalid. "
        "Set the TELEGRAM_BOT_TOKEN environment variable (from @BotFather) "
        "in Railway → Variables and redeploy."
    )

bot = telebot.TeleBot(TOKEN, parse_mode="HTML")


@bot.message_handler(commands=["start"])
def start(message):
    kb = types.InlineKeyboardMarkup()
    kb.add(types.InlineKeyboardButton(
        text="🛍 Каталог / Katalog",
        web_app=types.WebAppInfo(url=WEBAPP_URL),
    ))
    bot.send_message(
        message.chat.id,
        "<b>E-Bora</b> — техника Dyson\n"
        "Каталог и заказ — по кнопке ниже 👇\n\n"
        "<b>E-Bora</b> — Dyson texnikasi\n"
        "Katalog va buyurtma — quyidagi tugma orqali 👇",
        reply_markup=kb,
    )


@bot.message_handler(func=lambda m: True)
def fallback(message):
    # на любое другое сообщение — та же кнопка каталога
    start(message)


if __name__ == "__main__":
    print("E-Bora bot запущен")
    bot.infinity_polling(skip_pending=True)
