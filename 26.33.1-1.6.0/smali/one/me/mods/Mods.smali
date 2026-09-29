.class public final Lone/me/mods/Mods;
.super Ljava/lang/Object;
.source "Mods.smali"


# direct methods
.method static a()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    const-string v1, "mods"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lone/me/mods/Mods;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static set(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lone/me/mods/Mods;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static applyLauncherMode(Landroid/content/Context;)V
    .locals 6

    const-string v0, "stealth"

    invoke-static {v0}, Lone/me/mods/Mods;->get(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "one.me.android.MainActivity"

    const-string v3, "one.me.mods.LauncherAlt"

    const/4 v5, 0x1

    if-eqz v0, :cond_off

    const/4 v0, 0x2

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const/4 v0, 0x1

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void

    :cond_off
    const/4 v0, 0x1

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const/4 v0, 0x2

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public static showDialog(Landroid/content/Context;)Landroid/app/AlertDialog;
    .locals 6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u041c\u043e\u0434\u044b"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const-string v4, "\u041d\u0435\u0447\u0438\u0442\u0430\u043b\u043a\u0430"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "\u041e\u0444\u043b\u0430\u0439\u043d"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "\u0421\u043a\u0440\u044b\u0442\u043d\u044b\u0439 \u0432\u0438\u0434"

    aput-object v4, v2, v3

    new-array v1, v1, [Z

    const/4 v3, 0x0

    const-string v4, "noread"

    invoke-static {v4}, Lone/me/mods/Mods;->get(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "offline"

    invoke-static {v4}, Lone/me/mods/Mods;->get(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "stealth"

    invoke-static {v4}, Lone/me/mods/Mods;->get(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v1, v3

    new-instance v3, Lone/me/mods/ModsToggleListener;

    invoke-direct {v3}, Lone/me/mods/ModsToggleListener;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u0413\u043e\u0442\u043e\u0432\u043e"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
