# Generated by Django 5.1.7 on 2025-04-14 16:38

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ("otp", "0001_initial"),
    ]

    operations = [
        migrations.RemoveField(
            model_name="userotp",
            name="allowed",
        ),
    ]
