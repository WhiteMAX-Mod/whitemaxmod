.class public abstract Lkc9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "tk"

    const-string v10, "ro"

    const-string v0, "ru"

    const-string v1, "be"

    const-string v2, "bg"

    const-string v3, "az"

    const-string v4, "hy"

    const-string v5, "kk"

    const-string v6, "ky"

    const-string v7, "tg"

    const-string v8, "uz"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llvb;->J([Ljava/lang/Object;)Lpw;

    move-result-object v0

    sput-object v0, Lkc9;->a:Lpw;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkc9;->d(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkc9;->d(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v3, "Can\'t get resource lang"

    const-string v4, "LocaleHelper"

    if-lt v0, v1, :cond_6

    invoke-static {}, Lq4;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lq4;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    invoke-static {p0}, Lq4;->j(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v1, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lq4;->k(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    const-string v7, "getCurrentResourcesLang, appLocales: "

    const-string v8, ", systemLocales: "

    invoke-static {v7, v6, v8, p0}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v5, v4, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v0}, Lkc9;->d(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Lone/me/sdk/android/tools/locale/ResourceLangException;

    const-string v0, "resource lang not get on sdk >= 33"

    invoke-direct {p0, v0}, Lone/me/sdk/android/tools/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    new-instance p0, Lone/me/sdk/android/tools/locale/ResourceLangException;

    const-string v0, "resource lang not get on sdk < 33"

    invoke-direct {p0, v0}, Lone/me/sdk/android/tools/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lje9;->d:Lje9;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "LocaleHelper"

    const/4 v3, 0x0

    const/16 v4, 0x21

    if-lt v1, v4, :cond_3

    invoke-static {}, Lq4;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lq4;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    invoke-static {p0}, Lq4;->j(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v1

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lq4;->k(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    const-string v6, "getInAppLang: appLocales: "

    const-string v7, ", systemLocales: "

    invoke-static {v6, v5, v7, p0}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v0, v2, p0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v1}, Lkc9;->d(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3

    :cond_3
    if-lt v1, v4, :cond_4

    invoke-static {}, Lkr;->b()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Ljr;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p0

    new-instance v1, Lmc9;

    new-instance v4, Lnc9;

    invoke-direct {v4, p0}, Lnc9;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v1, v4}, Lmc9;-><init>(Lnc9;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lkr;->c:Lmc9;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lmc9;->b:Lmc9;

    :goto_1
    invoke-virtual {v1}, Lmc9;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    move-object p0, v3

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lmc9;->b(I)Ljava/util/Locale;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    move-object p0, v3

    :goto_3
    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "getInAppLang: "

    invoke-static {v4, p0}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 5

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "getLocalized context with lang: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "LocaleHelper"

    invoke-virtual {v1, v2, v4, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    iput v1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/os/LocaleList;)Ljava/util/Locale;
    .locals 1

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Ljava/util/Locale;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Lq4;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lq4;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    invoke-static {p0}, Lq4;->g(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lkc9;->d(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    const-string v1, "LocaleHelper"

    if-eqz v0, :cond_1

    new-instance v0, Lone/me/sdk/android/tools/locale/ResourceLangException;

    const-string v2, "getSystemLocale didn\'t get locale from configuration"

    invoke-direct {v0, v2}, Lone/me/sdk/android/tools/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    const-string v2, "getSystemLocale, config.locales is Empty"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p0}, Lkc9;->d(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p0

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    const-string v5, "system locale: "

    invoke-static {v5, v4}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-nez p0, :cond_5

    const-string p0, "ru"

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lje9;->d:Lje9;

    sget-object v1, Lgc9;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "LocaleHelper"

    const/4 v4, 0x0

    const-string v5, "normalizeLangTag, tag="

    if-eqz v2, :cond_2

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, " in supported"

    invoke-static {v5, p0, v2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "ru"

    if-nez v6, :cond_5

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, " not parsed, returning default"

    invoke-static {v5, p0, v2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, v3, p0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v7

    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v6, v4

    :goto_2
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "normalizeLangTag, restoredTag="

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-object v6

    :cond_a
    sget-object v1, Lkc9;->a:Lpw;

    invoke-virtual {v1, v2}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const-string v7, "en"

    :goto_4
    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, " unsupported, fallback="

    invoke-static {v5, p0, v2, v7}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, v3, p0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    return-object v7
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "setLocale, language:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "LocaleHelper"

    invoke-virtual {v0, v1, v4, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lmc9;->a(Ljava/lang/String;)Lmc9;

    move-result-object p0

    invoke-static {p0}, Lkr;->i(Lmc9;)V

    return-void
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lgm0;->f:La4c;

    const-string v1, "LocaleHelper"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "updateResourcesLegacy, language:"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iput-object p1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    instance-of p1, p0, Landroid/app/Application;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_2
    instance-of p1, p0, Lar;

    if-eqz p1, :cond_3

    check-cast p0, Lar;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0}, Lar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_3
    const-string p0, "Can\'t cast context to application"

    invoke-static {v1, p0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Landroid/content/Context;Laf7;)Ljava/lang/Object;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkc9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ru"

    :cond_1
    invoke-interface {p1}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v1}, Lkc9;->d(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "LocaleHelper"

    const-string v2, "withGuardedLocale, resource broke locale, restoring"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkc9;->g(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkc9;->h(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkc9;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method
