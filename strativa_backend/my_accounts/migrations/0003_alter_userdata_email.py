# Generated by Django 5.1.7 on 2025-04-14 10:31

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ("my_accounts", "0002_userdata_email"),
    ]

    operations = [
        migrations.AlterField(
            model_name="userdata",
            name="email",
            field=models.EmailField(max_length=255),
        ),
    ]
