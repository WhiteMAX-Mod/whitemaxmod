.class public final Lfy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy9;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Ls24;
    .locals 0

    iget-object p0, p0, Lfy9;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0}, Lfy9;->a()Ls24;

    move-result-object v1

    check-cast v1, Lbcg;

    iget-object v2, v1, Lbcg;->Z:Ln0g;

    sget-object v3, Lbcg;->h0:[Ldh9;

    const/16 v4, 0x30

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "LocaleHelper"

    if-eqz v1, :cond_2

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfy9;->a()Ls24;

    move-result-object v1

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->l()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getCurrentAppLang, client.prefs: "

    invoke-static {v3, v1, p1, v0, v2}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfy9;->a()Ls24;

    move-result-object p0

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lgy9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lgy9;->e(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgy9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCurrentAppLang: inAppLang: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", locale: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", selectedLang: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v3, v0, v2}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    invoke-virtual {p0, p1}, Lfy9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "getLocalized context with lang: "

    const-string v3, "LocaleHelper"

    invoke-static {v2, p0, v0, v1, v3}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lgy9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "LocaleHelper"

    invoke-static {p2}, Lgy9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgy9;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfy9;->a()Ls24;

    move-result-object v1

    check-cast v1, Lbcg;

    invoke-virtual {v1, p2}, Lbcg;->E(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ldy9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldy9;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

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

    invoke-static {v0, v1, p2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v1, "updateLocale: io exception while updating lang file"

    invoke-static {v0, v1, p2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lfy9;->a()Ls24;

    move-result-object p0

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lgy9;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Landroid/content/Intent;

    const-string p2, "action.LOCALE_CHANGED"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
