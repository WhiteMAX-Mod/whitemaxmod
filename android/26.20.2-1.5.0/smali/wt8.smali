.class public final Lwt8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt8;->a:Lxg8;

    return-void
.end method


# virtual methods
.method public final a()Lhj3;
    .locals 1

    iget-object v0, p0, Lwt8;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lnv8;->d:Lnv8;

    invoke-virtual {p0}, Lwt8;->a()Lhj3;

    move-result-object v1

    check-cast v1, Ljwe;

    iget-object v2, v1, Ljwe;->d0:Lvxg;

    sget-object v3, Ljwe;->k0:[Lre8;

    const/16 v4, 0x35

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "LocaleHelper"

    if-eqz v1, :cond_2

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwt8;->a()Lhj3;

    move-result-object v1

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->k()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getCurrentAppLang, client.prefs: "

    invoke-static {v4, v1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwt8;->a()Lhj3;

    move-result-object p1

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lxt8;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lxt8;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxt8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lxt8;->a:Lbv;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbv;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "ru"

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lwt8;->a()Lhj3;

    move-result-object v4

    check-cast v4, Ljwe;

    invoke-virtual {v4}, Ljwe;->k()Ljava/lang/String;

    move-result-object v4

    :goto_2
    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getCurrentAppLang: inAppLang: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", selectedLang: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, v3, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v4
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    invoke-virtual {p0, p1}, Lwt8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "getLocalized context with lang: "

    invoke-static {v3, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "LocaleHelper"

    invoke-virtual {v1, v2, v5, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lxt8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "LocaleHelper"

    invoke-static {p2}, Lxt8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxt8;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwt8;->a()Lhj3;

    move-result-object v1

    check-cast v1, Ljwe;

    iget-object v2, v1, Ljwe;->c0:Lvxg;

    sget-object v3, Ljwe;->k0:[Lre8;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, p2}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lut8;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lut8;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "locale_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    const-string v1, "updateLocale: security exception while updating lang file"

    invoke-static {v0, v1, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v1, "updateLocale: io exception while updating lang file"

    invoke-static {v0, v1, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lwt8;->a()Lhj3;

    move-result-object v0

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxt8;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "action.LOCALE_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
