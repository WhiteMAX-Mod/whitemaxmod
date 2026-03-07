.class public abstract Ll6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv4;
.implements Lqx3;


# static fields
.field public static volatile a:Lk6g;

.field public static volatile b:Ljava/util/ArrayList;

.field public static final c:Lfkg;

.field public static final d:Lj7b;

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lfkg;

    const-string v1, "CRASH_REPORT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lfkg;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Ll6g;->c:Lfkg;

    new-instance v0, Lj7b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lj7b;-><init>(I)V

    sput-object v0, Ll6g;->d:Lj7b;

    return-void
.end method

.method public static A0(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, v1, Lj6g;->a:Landroid/content/Context;

    iget-object v4, v1, Lj6g;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lj6g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v1, Lj6g;->c:[Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v1, Lj6g;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lj6g;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    iget-object v3, v1, Lj6g;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lj6g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    iget-object v3, v1, Lj6g;->g:Ltv;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, v1, Lj6g;->j:Landroid/os/PersistableBundle;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_8

    iget-object v4, v1, Lj6g;->h:Lnz8;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lnz8;->b:Landroid/content/LocusId;

    invoke-static {v2, v4}, Le5;->k(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)V

    :cond_7
    iget-boolean v1, v1, Lj6g;->i:Z

    invoke-static {v2, v1}, Le5;->l(Landroid/content/pm/ShortcutInfo$Builder;Z)V

    goto :goto_3

    :cond_8
    iget-object v4, v1, Lj6g;->j:Landroid/os/PersistableBundle;

    if-nez v4, :cond_9

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v4, v1, Lj6g;->j:Landroid/os/PersistableBundle;

    :cond_9
    iget-object v4, v1, Lj6g;->h:Lnz8;

    if-eqz v4, :cond_a

    iget-object v5, v1, Lj6g;->j:Landroid/os/PersistableBundle;

    const-string v6, "extraLocusId"

    iget-object v4, v4, Lnz8;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v4, v1, Lj6g;->j:Landroid/os/PersistableBundle;

    const-string v5, "extraLongLived"

    iget-boolean v6, v1, Lj6g;->i:Z

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v1, Lj6g;->j:Landroid/os/PersistableBundle;

    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_3
    const/16 v1, 0x21

    if-lt v3, v1, :cond_b

    invoke-static {v2}, Lk5;->k(Landroid/content/pm/ShortcutInfo$Builder;)V

    :cond_b
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    const-class p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    invoke-static {p0}, Ll6g;->T(Landroid/content/Context;)Lk6g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll6g;->T(Landroid/content/Context;)Lk6g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll6g;->S(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_e

    return-void

    :cond_e
    invoke-static {p0}, Lw59;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static B0(Landroid/content/Context;Lxn3;)Landroid/content/Context;
    .locals 7

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->o()Z

    move-result v0

    const-string v1, "ru"

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lqbf;->E(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lqbf;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupLocale "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "l6g"

    invoke-static {v3, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lqbf;->c0:Ls7h;

    sget-object v5, Lqbf;->i0:[Lki8;

    const/16 v6, 0x32

    aget-object v5, v5, v6

    invoke-virtual {v4, p1, v5, v2}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "en"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "az"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "de"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "hy"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "it"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "es"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "ka"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "kk"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "ky"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "ro"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "tg"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "tr"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "uk"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "uz"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "fa"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "ar"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "pt"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ll6g;->Y(Ljava/util/Locale;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ldgb;->g(Ljava/lang/Iterable;)Logb;

    move-result-object v1

    new-instance v2, Law6;

    const/16 v5, 0x13

    invoke-direct {v2, v5}, Law6;-><init>(I)V

    invoke-virtual {v1, v2}, Ldgb;->e(Lk7d;)Lihb;

    move-result-object v1

    new-instance v2, Lux5;

    const/16 v5, 0x1b

    invoke-direct {v2, v0, v5}, Lux5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhgb;

    invoke-direct {v0, v1, v2}, Lhgb;-><init>(Ldgb;Lk7d;)V

    invoke-virtual {v0}, Ldcg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setupLocaleInitial: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lqbf;->E(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lqbf;->o()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lqbf;->w()Z

    move-result v0

    invoke-virtual {p1}, Lqbf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ll6g;->Q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Lqbf;->E(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-object p0
.end method

.method public static C0(I)I
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Li62;->K(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-static {v3}, Lbpg;->g(I)I

    move-result v4

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "No such value "

    const-string v2, " for StickerAuthorType"

    invoke-static {v1, p0, v2}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final D(Lxr9;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast p0, Lb7h;

    invoke-virtual {p0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D0(I)I
    .locals 3

    if-eqz p0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such value "

    const-string v2, " for StickerType"

    invoke-static {v1, p0, v2}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final E(Lk79;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static E0(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/ObjectOutputStream;

    invoke-direct {p0, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v4, p1, v2

    aput-object p0, p1, v1

    invoke-static {p1}, Ll6g;->G([Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception p1

    :goto_0
    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception p1

    :goto_1
    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v3

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p0, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p0, v3

    :goto_2
    :try_start_3
    const-string v4, "l6g"

    const-string v5, "Failed to store object to file"

    invoke-static {v4, v5, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v3, p1, v2

    aput-object p0, p1, v1

    invoke-static {p1}, Ll6g;->G([Ljava/io/Closeable;)V

    return v2

    :catchall_3
    move-exception p1

    :goto_3
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    invoke-static {v0}, Ll6g;->G([Ljava/io/Closeable;)V

    throw p1
.end method

.method public static final F(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {v1}, Lqi8;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public static F0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static varargs G([Ljava/io/Closeable;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close output stream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "l6g"

    invoke-static {v3, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static G0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static H(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static H0(Lc8a;Laua;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lc8a;->F()Lr4a;

    move-result-object v0

    invoke-virtual {v0}, Lr4a;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lc8a;->H0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, p0}, Laua;->g(Lc8a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lc8a;->B()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static I0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

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

.method public static J([B)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lq6a;->a([B)Lc8a;

    move-result-object p0

    invoke-virtual {p0}, Lc8a;->R0()La2;

    move-result-object p0

    invoke-static {p0}, Ll6g;->c0(Lcbi;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final J0(Lv3i;)V
    .locals 4

    new-instance v0, Lnk2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lnk2;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lnk2;-><init>(I)V

    const/16 v2, 0x27c

    invoke-virtual {p0, v2, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lok2;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lok2;-><init>(I)V

    const/16 v2, 0x25f

    invoke-virtual {p0, v2, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lnk2;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lnk2;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lnk2;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lnk2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lnk2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lok2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lok2;-><init>(I)V

    const/16 v1, 0x27d

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lok2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lok2;-><init>(I)V

    const/16 v1, 0x27e

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lnk2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lxo;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lxo;-><init>(I)V

    const/16 v1, 0x27f

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_3

    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    if-ne v3, v4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final K0(Lv3i;)V
    .locals 2

    new-instance v0, Lge4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lge4;-><init>(I)V

    const/16 v1, 0x4c

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lge4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lge4;-><init>(I)V

    const/16 v1, 0x72

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lge4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lge4;-><init>(I)V

    const/16 v1, 0x73

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lj95;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lj95;-><init>(I)V

    const/16 v1, 0x74

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lsb3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsb3;-><init>(I)V

    const/16 v1, 0x75

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lsb3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsb3;-><init>(I)V

    const/16 v1, 0x76

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lsb3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsb3;-><init>(I)V

    const/16 v1, 0x77

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    return-void
.end method

.method public static final L(Lr5d;Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldwe;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldwe;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, Lr5d;->a(Ljava/lang/String;Le37;Luh4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method

.method public static final L0(Lv3i;)V
    .locals 2

    new-instance v0, Lzaf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lzaf;-><init>(I)V

    const/16 v1, 0x20b

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Labf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Labf;-><init>(I)V

    const/16 v1, 0x20c

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Labf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Labf;-><init>(I)V

    const/16 v1, 0x20d

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lzaf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lzaf;-><init>(I)V

    const/16 v1, 0x20e

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lzaf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzaf;-><init>(I)V

    const/16 v1, 0x20f

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    return-void
.end method

.method public static M(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final M0(Lv3i;)V
    .locals 4

    new-instance v0, Levh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Levh;-><init>(I)V

    const/16 v1, 0x2b5

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Licg;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Licg;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lgyi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgyi;-><init>(I)V

    const/16 v1, 0x2b6

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Levh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Levh;-><init>(I)V

    const/16 v1, 0x2b7

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Labf;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Labf;-><init>(I)V

    const/16 v1, 0x2b8

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Labf;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Labf;-><init>(I)V

    const/16 v1, 0x2b9

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Levh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Levh;-><init>(I)V

    const/16 v1, 0x2ba

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Levh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Levh;-><init>(I)V

    const/16 v1, 0x2bb

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Levh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Levh;-><init>(I)V

    const/16 v1, 0x2bc

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Levh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Levh;-><init>(I)V

    const/16 v1, 0x2bd

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Labf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Labf;-><init>(I)V

    const/16 v1, 0x2be

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Licg;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Licg;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Licg;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Licg;-><init>(I)V

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Licg;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Licg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Licg;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Licg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lgyi;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lgyi;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lgyi;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lgyi;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lgyi;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lgyi;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lgyi;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lgyi;-><init>(I)V

    const/16 v3, 0x2bf

    invoke-virtual {p0, v3, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lgyi;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lgyi;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Licg;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Licg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Licg;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Licg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Licg;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Licg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Licg;

    const/16 v3, 0x16

    invoke-direct {v0, v3}, Licg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Licg;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Licg;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Labf;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Labf;-><init>(I)V

    const/16 v2, 0x2c0

    invoke-virtual {p0, v2, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Levh;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Levh;-><init>(I)V

    const/16 v2, 0x2c1

    invoke-virtual {p0, v2, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Labf;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Labf;-><init>(I)V

    const/16 v2, 0x2c2

    invoke-virtual {p0, v2, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Licg;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Licg;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lhyi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhyi;-><init>(I)V

    const/16 v1, 0x2c3

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    return-void
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll6g;->M(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Le5;->s(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Le5;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    move-result-object p0

    invoke-static {p0}, Le5;->b(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final P(Lbxe;ZLuh4;)Lwk4;
    .locals 2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lwk4;

    move-result-object p2

    sget-object v0, Lhrh;->b:Lj7b;

    invoke-interface {p2, v0}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object p2

    check-cast p2, Lhrh;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lhrh;->a:Lvh4;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Lbxe;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lbxe;->k()Lwk4;

    move-result-object p0

    invoke-interface {p0, p2}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lbxe;->b:Lwk4;

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p0}, Lbxe;->k()Lwk4;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lbxe;->k()Lwk4;

    move-result-object p0

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lrr5;->a:Lrr5;

    :goto_1
    invoke-interface {p0, p2}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ll6g;->Y(Ljava/util/Locale;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ru"

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Landroid/view/View;)I
    .locals 1

    invoke-static {p0}, Ll6g;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    return p0
.end method

.method public static S(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    sget-object v0, Ll6g;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v3, Ll6g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object p0, Ll6g;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    sput-object v0, Ll6g;->b:Ljava/util/ArrayList;

    :cond_5
    sget-object p0, Ll6g;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static T(Landroid/content/Context;)Lk6g;
    .locals 3

    sget-object v0, Ll6g;->a:Lk6g;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Ll6g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk6g;

    sput-object p0, Ll6g;->a:Lk6g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Ll6g;->a:Lk6g;

    if-nez p0, :cond_0

    new-instance p0, Lk6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ll6g;->a:Lk6g;

    :cond_0
    sget-object p0, Ll6g;->a:Lk6g;

    return-object p0
.end method

.method public static final U(Landroid/view/View;)I
    .locals 1

    invoke-static {p0}, Ll6g;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public static final V(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final W(Landroid/view/View;Landroid/view/ViewGroup;IIII)V
    .locals 1

    invoke-static {p0}, Ll6g;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, v0, p3, p1, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static X(Ljava/io/File;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, Ll6g;->M(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v4, v3, v2

    aput-object p0, v3, v0

    invoke-static {v3}, Ll6g;->G([Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_0
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v4, v3, v2

    aput-object p0, v3, v0

    invoke-static {v3}, Ll6g;->G([Ljava/io/Closeable;)V

    throw v1
.end method

.method public static Y(Ljava/util/Locale;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ru"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Locale;

    const-string v2, "be"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Locale;

    const-string v2, "bg"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Locale;

    const-string v2, "az"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Locale;

    const-string v2, "by"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Locale;

    const-string v2, "kz"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Locale;

    const-string v2, "kg"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Locale;

    const-string v2, "md"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Locale;

    const-string v2, "tj"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Locale;

    const-string v2, "uz"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Locale;

    const-string v2, "tm"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static Z(Landroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 2

    const-string v0, "l6g"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_UNHANDLED_EVENTS"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static a0(Lr6a;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lr6a;->f0(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ll6g;->b0(Lr6a;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ll6g;->b0(Lr6a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b0(Lr6a;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr6a;->B0(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lr6a;->I(I)V

    return-void

    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr6a;->e0(J)V

    return-void

    :cond_2
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lr6a;->l(I)V

    iget-object v2, v0, Lr6a;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, v0, Lr6a;->X:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lr6a;->X:I

    const/16 v4, -0x36

    invoke-virtual {v2, v3, v4}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v2, v0, Lr6a;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, v0, Lr6a;->X:I

    invoke-virtual {v2, v3, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putFloat(IF)V

    iget v1, v0, Lr6a;->X:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lr6a;->X:I

    return-void

    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lr6a;->l(I)V

    iget-object v4, v0, Lr6a;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v5, v0, Lr6a;->X:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lr6a;->X:I

    const/16 v6, -0x35

    invoke-virtual {v4, v5, v6}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v4, v0, Lr6a;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v5, v0, Lr6a;->X:I

    invoke-virtual {v4, v5, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putDouble(ID)V

    iget v1, v0, Lr6a;->X:I

    add-int/2addr v1, v3

    iput v1, v0, Lr6a;->X:I

    return-void

    :cond_4
    instance-of v2, v1, Ljava/lang/Short;

    const/16 v4, 0x100

    const/16 v5, -0x30

    const/16 v6, -0x20

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ge v1, v6, :cond_6

    const/16 v2, -0x80

    if-ge v1, v2, :cond_5

    const/16 v2, -0x2f

    invoke-virtual {v0, v2, v1}, Lr6a;->H0(BS)V

    return-void

    :cond_5
    int-to-byte v1, v1

    invoke-virtual {v0, v5, v1}, Lr6a;->E0(BB)V

    return-void

    :cond_6
    const/16 v2, 0x80

    if-ge v1, v2, :cond_7

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lr6a;->D0(B)V

    return-void

    :cond_7
    if-ge v1, v4, :cond_8

    const/16 v2, -0x34

    int-to-byte v1, v1

    invoke-virtual {v0, v2, v1}, Lr6a;->E0(BB)V

    return-void

    :cond_8
    const/16 v2, -0x33

    invoke-virtual {v0, v2, v1}, Lr6a;->H0(BS)V

    return-void

    :cond_9
    instance-of v2, v1, Ljava/lang/Byte;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ge v1, v6, :cond_a

    invoke-virtual {v0, v5, v1}, Lr6a;->E0(BB)V

    return-void

    :cond_a
    invoke-virtual {v0, v1}, Lr6a;->D0(B)V

    return-void

    :cond_b
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_c

    const/16 v1, -0x3d

    goto :goto_0

    :cond_c
    const/16 v1, -0x3e

    :goto_0
    invoke-virtual {v0, v1}, Lr6a;->D0(B)V

    return-void

    :cond_d
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_e

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lr6a;->F(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ll6g;->b0(Lr6a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lr6a;->F(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ll6g;->b0(Lr6a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_10

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Ll6g;->a0(Lr6a;Ljava/util/Map;)V

    return-void

    :cond_10
    instance-of v2, v1, [J

    const/4 v5, 0x0

    if-eqz v2, :cond_11

    check-cast v1, [J

    array-length v2, v1

    invoke-virtual {v0, v2}, Lr6a;->F(I)V

    array-length v2, v1

    :goto_3
    if-ge v5, v2, :cond_26

    aget-wide v3, v1, v5

    invoke-virtual {v0, v3, v4}, Lr6a;->e0(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_11
    instance-of v2, v1, [B

    if-eqz v2, :cond_16

    check-cast v1, [B

    array-length v2, v1

    if-ge v2, v4, :cond_12

    const/16 v3, -0x3c

    int-to-byte v2, v2

    invoke-virtual {v0, v3, v2}, Lr6a;->E0(BB)V

    goto :goto_4

    :cond_12
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_13

    const/16 v3, -0x3b

    int-to-short v2, v2

    invoke-virtual {v0, v3, v2}, Lr6a;->H0(BS)V

    goto :goto_4

    :cond_13
    const/16 v3, -0x3a

    invoke-virtual {v0, v2, v3}, Lr6a;->F0(IB)V

    :goto_4
    array-length v2, v1

    iget-object v3, v0, Lr6a;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v3

    iget v4, v0, Lr6a;->X:I

    sub-int/2addr v3, v4

    if-lt v3, v2, :cond_15

    iget v3, v0, Lr6a;->b:I

    if-le v2, v3, :cond_14

    goto :goto_5

    :cond_14
    iget-object v3, v0, Lr6a;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3, v4, v1, v5, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    iget v1, v0, Lr6a;->X:I

    add-int/2addr v1, v2

    iput v1, v0, Lr6a;->X:I

    return-void

    :cond_15
    :goto_5
    invoke-virtual {v0}, Lr6a;->flush()V

    iget-object v0, v0, Lr6a;->d:Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-interface {v0, v1, v5, v2}, Lorg/msgpack/core/buffer/MessageBufferOutput;->write([BII)V

    return-void

    :cond_16
    instance-of v2, v1, Lpya;

    const-wide/16 v6, 0x80

    const-wide/16 v8, 0xff

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v2, :cond_1a

    check-cast v1, Lpya;

    iget v2, v1, Lpya;->d:I

    invoke-virtual {v0, v2}, Lr6a;->F(I)V

    new-instance v2, Lzta;

    const/4 v12, 0x0

    invoke-direct {v2, v0, v12}, Lzta;-><init>(Lr6a;I)V

    iget-object v0, v1, Lpya;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lpya;->a:[J

    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_26

    move v13, v5

    :goto_6
    aget-wide v14, v1, v13

    const/16 v16, 0x7

    not-long v4, v14

    shl-long v4, v4, v16

    and-long/2addr v4, v14

    and-long/2addr v4, v10

    cmp-long v4, v4, v10

    if-eqz v4, :cond_19

    sub-int v4, v13, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_18

    and-long v17, v14, v8

    cmp-long v17, v17, v6

    if-gez v17, :cond_17

    shl-int/lit8 v17, v13, 0x3

    add-int v17, v17, v5

    move-wide/from16 v18, v6

    aget-object v6, v0, v17

    invoke-virtual {v2, v6}, Lzta;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_17
    move-wide/from16 v18, v6

    :goto_8
    shr-long/2addr v14, v3

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v6, v18

    goto :goto_7

    :cond_18
    move-wide/from16 v18, v6

    if-ne v4, v3, :cond_26

    goto :goto_9

    :cond_19
    move-wide/from16 v18, v6

    :goto_9
    if-eq v13, v12, :cond_26

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_6

    :cond_1a
    move-wide/from16 v18, v6

    const/16 v16, 0x7

    instance-of v2, v1, Lbya;

    if-eqz v2, :cond_1e

    check-cast v1, Lbya;

    iget v2, v1, Lbya;->d:I

    invoke-virtual {v0, v2}, Lr6a;->F(I)V

    new-instance v2, Lzta;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lzta;-><init>(Lr6a;I)V

    iget-object v0, v1, Lbya;->b:[J

    iget-object v1, v1, Lbya;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_26

    const/4 v5, 0x0

    :goto_a
    aget-wide v6, v1, v5

    not-long v12, v6

    shl-long v12, v12, v16

    and-long/2addr v12, v6

    and-long/2addr v12, v10

    cmp-long v12, v12, v10

    if-eqz v12, :cond_1d

    sub-int v12, v5, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_1c

    and-long v14, v6, v8

    cmp-long v14, v14, v18

    if-gez v14, :cond_1b

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    aget-wide v14, v0, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v14}, Lzta;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    shr-long/2addr v6, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_1c
    if-ne v12, v3, :cond_26

    :cond_1d
    if-eq v5, v4, :cond_26

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1e
    instance-of v2, v1, Lwxa;

    if-eqz v2, :cond_22

    check-cast v1, Lwxa;

    iget v2, v1, Lwxa;->d:I

    invoke-virtual {v0, v2}, Lr6a;->F(I)V

    new-instance v2, Lzta;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lzta;-><init>(Lr6a;I)V

    iget-object v0, v1, Lwxa;->b:[I

    iget-object v1, v1, Lwxa;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_26

    const/4 v5, 0x0

    :goto_c
    aget-wide v6, v1, v5

    not-long v12, v6

    shl-long v12, v12, v16

    and-long/2addr v12, v6

    and-long/2addr v12, v10

    cmp-long v12, v12, v10

    if-eqz v12, :cond_21

    sub-int v12, v5, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_20

    and-long v14, v6, v8

    cmp-long v14, v14, v18

    if-gez v14, :cond_1f

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    aget v14, v0, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Lzta;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    shr-long/2addr v6, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_20
    if-ne v12, v3, :cond_26

    :cond_21
    if-eq v5, v4, :cond_26

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_22
    instance-of v2, v1, Loya;

    if-eqz v2, :cond_27

    check-cast v1, Loya;

    iget v2, v1, Loya;->e:I

    invoke-virtual {v0, v2}, Lr6a;->f0(I)V

    iget-object v2, v1, Loya;->b:[Ljava/lang/Object;

    iget-object v4, v1, Loya;->c:[Ljava/lang/Object;

    iget-object v1, v1, Loya;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_26

    const/4 v6, 0x0

    :goto_e
    aget-wide v12, v1, v6

    not-long v14, v12

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    and-long/2addr v14, v10

    cmp-long v7, v14, v10

    if-eqz v7, :cond_25

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v7, :cond_24

    and-long v20, v12, v8

    cmp-long v15, v20, v18

    if-gez v15, :cond_23

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v14

    aget-object v8, v2, v15

    aget-object v9, v4, v15

    :try_start_0
    invoke-static {v0, v8}, Ll6g;->b0(Lr6a;Ljava/lang/Object;)V

    invoke-static {v0, v9}, Ll6g;->b0(Lr6a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bad packing of ScatterMap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_10
    shr-long/2addr v12, v3

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0xff

    goto :goto_f

    :cond_24
    if-ne v7, v3, :cond_26

    :cond_25
    if-eq v6, v5, :cond_26

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v8, 0xff

    goto :goto_e

    :cond_26
    return-void

    :cond_27
    instance-of v2, v1, Lw30;

    if-eqz v2, :cond_28

    check-cast v1, Lw30;

    invoke-virtual {v1}, Lw30;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Ll6g;->a0(Lr6a;Ljava/util/Map;)V

    return-void

    :cond_28
    instance-of v2, v1, Libc;

    if-eqz v2, :cond_29

    check-cast v1, Libc;

    invoke-virtual {v1}, Libc;->a()Lqv;

    move-result-object v1

    invoke-static {v0, v1}, Ll6g;->a0(Lr6a;Ljava/util/Map;)V

    return-void

    :cond_29
    instance-of v2, v1, Lkbc;

    if-eqz v2, :cond_2a

    check-cast v1, Lkbc;

    invoke-virtual {v1}, Lkbc;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Ll6g;->a0(Lr6a;Ljava/util/Map;)V

    return-void

    :cond_2a
    instance-of v2, v1, Lb4a;

    if-eqz v2, :cond_31

    check-cast v1, Lb4a;

    iget-object v2, v1, Lb4a;->b:Ljava/lang/String;

    iget-wide v3, v1, Lb4a;->a:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const-string v6, "entityId"

    const/4 v7, 0x0

    if-lez v5, :cond_2b

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v8, Lydc;

    invoke-direct {v8, v6, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    move-object v10, v8

    goto :goto_13

    :cond_2b
    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2c

    goto :goto_12

    :cond_2c
    new-instance v8, Lydc;

    const-string v9, "entityName"

    invoke-direct {v8, v9, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_2d
    :goto_12
    move-object v10, v7

    :goto_13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-lez v5, :cond_2e

    goto :goto_14

    :cond_2e
    move-object v2, v7

    :goto_14
    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lydc;

    invoke-direct {v3, v6, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v3

    goto :goto_15

    :cond_2f
    move-object v11, v7

    :goto_15
    iget-object v2, v1, Lb4a;->c:Lf4a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lydc;

    const-string v3, "type"

    invoke-direct {v12, v3, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-short v2, v1, Lb4a;->d:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-instance v13, Lydc;

    const-string v3, "from"

    invoke-direct {v13, v3, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-short v2, v1, Lb4a;->o:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-instance v14, Lydc;

    const-string v3, "length"

    invoke-direct {v14, v3, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lb4a;->X:Ljava/util/Map;

    if-eqz v1, :cond_30

    new-instance v7, Lydc;

    const-string v2, "attributes"

    invoke-direct {v7, v2, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_30
    move-object v15, v7

    filled-new-array/range {v10 .. v15}, [Lydc;

    move-result-object v1

    invoke-static {v1}, Luv;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lj89;->C(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ll6g;->a0(Lr6a;Ljava/util/Map;)V

    return-void

    :cond_31
    instance-of v2, v1, Ldnf;

    if-eqz v2, :cond_32

    check-cast v1, Ldnf;

    invoke-virtual {v1}, Ldnf;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ll6g;->a0(Lr6a;Ljava/util/Map;)V

    return-void

    :cond_32
    if-nez v1, :cond_33

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type "

    const-string v3, " isn\'t yet implemented"

    invoke-static {v2, v1, v3}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c0(Lcbi;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lcbi;->d()I

    move-result v0

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-interface {p0}, Lcbi;->d()I

    move-result p0

    invoke-static {p0}, Lbpg;->z(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Type "

    const-string v2, " isn\'t yet implemented"

    invoke-static {v1, p0, v2}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {p0}, Lcbi;->g()Lcx7;

    move-result-object p0

    iget-object v0, p0, Lcx7;->a:[Lcbi;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Lkv;

    iget-object p0, p0, Lcx7;->a:[Lcbi;

    invoke-direct {v0, p0}, Lkv;-><init>([Lcbi;)V

    invoke-virtual {v0}, Lkv;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lax7;

    invoke-virtual {v0}, Lax7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lax7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbi;

    invoke-static {v2}, Ll6g;->c0(Lcbi;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbi;

    invoke-static {v0}, Ll6g;->c0(Lcbi;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    invoke-interface {p0}, Lcbi;->c()Ldw7;

    move-result-object p0

    iget-object v0, p0, Ldw7;->a:[Lcbi;

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ldw7;->a:[Lcbi;

    aget-object v3, v3, v2

    invoke-static {v3}, Ll6g;->c0(Lcbi;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_2
    invoke-interface {p0}, Lcbi;->o()Lhw7;

    move-result-object p0

    check-cast p0, Lz1;

    iget-object p0, p0, Lz1;->a:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lcbi;->m()Lix7;

    move-result-object p0

    check-cast p0, Lz1;

    invoke-virtual {p0}, Lz1;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lnw7;

    invoke-virtual {p0}, Lnw7;->x()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lcbi;->f()Lrw7;

    move-result-object p0

    invoke-interface {p0}, Lrw7;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Ljw7;

    invoke-virtual {p0}, Ljw7;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d0(Lbxe;ZZLe37;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lbxe;->a()V

    invoke-virtual {p0}, Lbxe;->b()V

    iget-object v0, p0, Lbxe;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk4;

    if-nez v0, :cond_0

    sget-object v0, Lrr5;->a:Lrr5;

    :cond_0
    move-object v2, v0

    new-instance v1, Lup4;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lup4;-><init>(Lwk4;Lbxe;ZZLe37;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lg0i;->m0(Ls37;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Le37;Lbxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lwp4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwp4;

    iget v1, v0, Lwp4;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwp4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwp4;

    invoke-direct {v0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwp4;->X:Ljava/lang/Object;

    iget v1, v0, Lwp4;->Y:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lwp4;->o:Lm4h;

    check-cast p0, Le37;

    iget-object p1, v0, Lwp4;->d:Lbxe;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbxe;->p()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lzp4;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v6, v1}, Lzp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v5, v0, Lwp4;->Y:I

    invoke-static {p2, p1, v0}, Lfk8;->Z(Le37;Lbxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {p1}, Lbxe;->p()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lbxe;->s()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lbxe;->q()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lbq4;

    invoke-direct {p2, p0, p1, v6}, Lbq4;-><init>(Le37;Lbxe;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lwp4;->Y:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lbxe;->x(ZLs37;Luh4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    iput-object p1, v0, Lwp4;->d:Lbxe;

    move-object p2, p0

    check-cast p2, Lm4h;

    iput-object p2, v0, Lwp4;->o:Lm4h;

    iput v3, v0, Lwp4;->Y:I

    invoke-static {p1, v5, v0}, Ll6g;->P(Lbxe;ZLuh4;)Lwk4;

    move-result-object p2

    if-ne p2, v7, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    check-cast p2, Lwk4;

    new-instance v1, Lvp4;

    invoke-direct {v1, p0, p1, v6}, Lvp4;-><init>(Le37;Lbxe;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lwp4;->d:Lbxe;

    iput-object v6, v0, Lwp4;->o:Lm4h;

    iput v2, v0, Lwp4;->Y:I

    invoke-static {p2, v1, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    :goto_2
    return-object v7

    :cond_b
    return-object p0
.end method

.method public static final f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    instance-of v1, v0, Ldq4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldq4;

    iget v2, v1, Ldq4;->v0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldq4;->v0:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ldq4;

    invoke-direct {v1, v0}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Ldq4;->Z:Ljava/lang/Object;

    iget v1, v6, Ldq4;->v0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    sget-object v8, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v6, Ldq4;->Y:Z

    iget-boolean v1, v6, Ldq4;->X:Z

    iget-object v3, v6, Ldq4;->o:Le37;

    iget-object v4, v6, Ldq4;->d:Lbxe;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move v14, p0

    move v13, v1

    move-object v10, v3

    move-object v11, v4

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lbxe;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lbxe;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lbxe;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lfq4;

    const/4 v3, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lfq4;-><init>(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)V

    move-object p0, v0

    move-object v0, v2

    iput v7, v6, Ldq4;->v0:I

    invoke-virtual {v0, v5, p0, v6}, Lbxe;->x(ZLs37;Luh4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    move-object/from16 v0, p1

    move/from16 v5, p3

    move/from16 v4, p4

    iput-object v0, v6, Ldq4;->d:Lbxe;

    iput-object p0, v6, Ldq4;->o:Le37;

    iput-boolean v5, v6, Ldq4;->X:Z

    iput-boolean v4, v6, Ldq4;->Y:Z

    iput v3, v6, Ldq4;->v0:I

    invoke-static {v0, v4, v6}, Ll6g;->P(Lbxe;ZLuh4;)Lwk4;

    move-result-object v3

    if-ne v3, v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, p0

    move-object v11, v0

    move-object v0, v3

    move v14, v4

    move v13, v5

    :goto_2
    check-cast v0, Lwk4;

    new-instance v9, Lcq4;

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcq4;-><init>(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)V

    const/4 p0, 0x0

    iput-object p0, v6, Ldq4;->d:Lbxe;

    iput-object p0, v6, Ldq4;->o:Le37;

    iput v2, v6, Ldq4;->v0:I

    invoke-static {v0, v9, v6}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    :goto_3
    return-object v8

    :cond_8
    return-object p0
.end method

.method public static final g0(Lbxe;Lz2h;Z)Landroid/database/Cursor;
    .locals 4

    invoke-virtual {p0}, Lbxe;->a()V

    invoke-virtual {p0}, Lbxe;->b()V

    invoke-virtual {p0}, Lbxe;->j()Lx2h;

    move-result-object p0

    invoke-interface {p0}, Lx2h;->getWritableDatabase()Lt2h;

    move-result-object p0

    invoke-interface {p0, p1}, Lt2h;->w(Lz2h;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_8

    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result p2

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-ge p1, p2, :cond_8

    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    return-object p0
.end method

.method public static h0(Ljava/io/InputStream;[BI)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "len is negative"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i0(Lu30;Lkd6;)V
    .locals 5

    invoke-virtual {p0}, Lu30;->c()Ljava/io/FileInputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_0
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljuh;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    sget-object v4, Lf0i;->b:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lj89;->p(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_0
    invoke-static {p0, v1}, Lzua;->l0(Ljava/io/DataInputStream;Ljuh;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxnk;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    invoke-static {p0, v1}, Lzua;->l0(Ljava/io/DataInputStream;Ljuh;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxnk;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {p1, v2, v3}, Lkd6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j0(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k0(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l0(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m0(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n0(Lc8a;)I
    .locals 2

    invoke-virtual {p0}, Lc8a;->F()Lr4a;

    move-result-object v0

    invoke-virtual {v0}, Lr4a;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc8a;->H0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lc8a;->B()V

    const/4 p0, 0x0

    return p0
.end method

.method public static o0(Lc8a;)Z
    .locals 2

    invoke-virtual {p0}, Lc8a;->F()Lr4a;

    move-result-object v0

    invoke-virtual {v0}, Lr4a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc8a;->J0()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lc8a;->B()V

    const/4 p0, 0x0

    return p0
.end method

.method public static p0(Lc8a;)B
    .locals 2

    invoke-virtual {p0}, Lc8a;->F()Lr4a;

    move-result-object v0

    invoke-virtual {v0}, Lr4a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc8a;->K0()B

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lc8a;->B()V

    const/4 p0, 0x0

    return p0
.end method

.method public static q0(Lc8a;)Ljava/lang/Byte;
    .locals 2

    invoke-virtual {p0}, Lc8a;->F()Lr4a;

    move-result-object v0

    invoke-virtual {v0}, Lr4a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc8a;->K0()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc8a;->B()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static r0(Lc8a;D)D
    .locals 2

    invoke-virtual {p0}, Lc8a;->F()Lr4a;

    move-result-object v0

    invoke-virtual {v0}, Lr4a;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lc8a;->readByte()B

    move-result p1

    const/16 p2, -0x36

    if-eq p1, p2, :cond_1

    const/16 p2, -0x35

    if-ne p1, p2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lc8a;->B0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Lc8a;->x0:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Float"

    invoke-static {p1, p0}, Lc8a;->G0(BLjava/lang/String;)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0, v1}, Lc8a;->B0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Lc8a;->x0:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Lc8a;->B()V

    return-wide p1
.end method

.method public static s0(Lc8a;)F
    .locals 2

    invoke-virtual {p0}, Lc8a;->F()Lr4a;

    move-result-object v0

    invoke-virtual {v0}, Lr4a;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc8a;->L0()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lc8a;->B()V

    const/4 p0, 0x0

    return p0
.end method

.method public static t0(Lc8a;I)I
    .locals 2

    invoke-virtual {p0}, Lc8a;->F()Lr4a;

    move-result-object v0

    invoke-virtual {v0}, Lr4a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc8a;->M0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lc8a;->B()V

    return p1
.end method

.method public static u0(Lc8a;J)J
    .locals 2

    invoke-virtual {p0}, Lc8a;->F()Lr4a;

    move-result-object v0

    invoke-virtual {v0}, Lr4a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc8a;->N0()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lc8a;->B()V

    return-wide p1
.end method

.method public static v0(Lc8a;)I
    .locals 2

    invoke-virtual {p0}, Lc8a;->F()Lr4a;

    move-result-object v0

    invoke-virtual {v0}, Lr4a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc8a;->O0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lc8a;->B()V

    const/4 p0, 0x0

    return p0
.end method

.method public static w0(Lc8a;)S
    .locals 6

    invoke-virtual {p0}, Lc8a;->F()Lr4a;

    move-result-object v0

    invoke-virtual {v0}, Lr4a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lc8a;->readByte()B

    move-result v0

    invoke-static {v0}, Lqsf;->y(B)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-short p0, v0

    return p0

    :cond_0
    const/16 v1, 0x7fff

    const-wide/16 v2, 0x7fff

    packed-switch v0, :pswitch_data_0

    const-string p0, "Integer"

    invoke-static {v0, p0}, Lc8a;->G0(BLjava/lang/String;)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lc8a;->readLong()J

    move-result-wide v0

    const-wide/16 v4, -0x8000

    cmp-long p0, v0, v4

    if-ltz p0, :cond_1

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    long-to-int p0, v0

    int-to-short p0, p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lc8a;->readInt()I

    move-result p0

    const/16 v0, -0x8000

    if-lt p0, v0, :cond_2

    if-gt p0, v1, :cond_2

    int-to-short p0, p0

    return p0

    :cond_2
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lc8a;->readShort()S

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lc8a;->readByte()B

    move-result p0

    int-to-short p0, p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Lc8a;->readLong()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_3

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    long-to-int p0, v0

    int-to-short p0, p0

    return p0

    :cond_3
    invoke-static {v0, v1}, Lc8a;->r0(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Lc8a;->readInt()I

    move-result p0

    if-ltz p0, :cond_4

    if-gt p0, v1, :cond_4

    int-to-short p0, p0

    return p0

    :cond_4
    invoke-static {p0}, Lc8a;->f0(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-virtual {p0}, Lc8a;->readShort()S

    move-result p0

    if-ltz p0, :cond_5

    return p0

    :cond_5
    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_7
    invoke-virtual {p0}, Lc8a;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0

    :cond_6
    invoke-virtual {p0}, Lc8a;->B()V

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x0(Lc8a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lc8a;->F()Lr4a;

    move-result-object v0

    invoke-virtual {v0}, Lr4a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc8a;->Q0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc8a;->B()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lc8a;->F()Lr4a;

    move-result-object v0

    invoke-virtual {v0}, Lr4a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc8a;->Q0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc8a;->B()V

    return-object p1
.end method

.method public static z0(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    sget-object v0, Lq6a;->b:Lo6a;

    new-instance v1, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2000

    invoke-direct {v1, p1, v2}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance p1, Lr6a;

    invoke-direct {p1, v1, v0}, Lr6a;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lo6a;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lr6a;->f0(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Lr6a;->B0(Ljava/lang/String;)V

    invoke-static {p1, v2}, Ll6g;->b0(Lr6a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lr6a;->close()V

    return-void

    :goto_1
    invoke-virtual {p1}, Lr6a;->close()V

    throw p0
.end method


# virtual methods
.method public A()F
    .locals 1

    invoke-virtual {p0}, Ll6g;->I()V

    const/4 v0, 0x0

    throw v0
.end method

.method public B(Lgmf;I)J
    .locals 0

    invoke-virtual {p0}, Ll6g;->u()J

    move-result-wide p1

    return-wide p1
.end method

.method public C()D
    .locals 1

    invoke-virtual {p0}, Ll6g;->I()V

    const/4 v0, 0x0

    throw v0
.end method

.method public I()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ldad;I)Lcv4;
    .locals 0

    invoke-virtual {p1, p2}, Lmt8;->i(I)Lgmf;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6g;->o(Lgmf;)Lcv4;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ll6g;->I()V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()C
    .locals 1

    invoke-virtual {p0}, Ll6g;->I()V

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Lli8;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lhfk;->a(Ll6g;Lli8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ldad;I)D
    .locals 0

    invoke-virtual {p0}, Ll6g;->C()D

    move-result-wide p1

    return-wide p1
.end method

.method public g(Ldad;I)C
    .locals 0

    invoke-virtual {p0}, Ll6g;->c()C

    move-result p1

    return p1
.end method

.method public h(Ldad;I)F
    .locals 0

    invoke-virtual {p0}, Ll6g;->A()F

    move-result p1

    return p1
.end method

.method public i(Ldad;I)B
    .locals 0

    invoke-virtual {p0}, Ll6g;->y()B

    move-result p1

    return p1
.end method

.method public j(Lgmf;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ll6g;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract k()I
.end method

.method public l(Ldad;I)S
    .locals 0

    invoke-virtual {p0}, Ll6g;->z()S

    move-result p1

    return p1
.end method

.method public m(Lgmf;)V
    .locals 0

    return-void
.end method

.method public o(Lgmf;)Lcv4;
    .locals 0

    return-object p0
.end method

.method public p(Lgmf;ILli8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p3}, Ll6g;->d(Lli8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Lgmf;I)I
    .locals 0

    invoke-virtual {p0}, Ll6g;->k()I

    move-result p1

    return p1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll6g;->I()V

    const/4 v0, 0x0

    throw v0
.end method

.method public s(Lgmf;)Lqx3;
    .locals 0

    return-object p0
.end method

.method public t(Lgmf;)I
    .locals 0

    invoke-virtual {p0}, Ll6g;->I()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract u()J
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Lgmf;ILli8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p3}, Lli8;->d()Lgmf;

    move-result-object p1

    invoke-interface {p1}, Lgmf;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcv4;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Ll6g;->d(Lli8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Lgmf;I)Z
    .locals 0

    invoke-virtual {p0}, Ll6g;->b()Z

    move-result p1

    return p1
.end method

.method public abstract y()B
.end method

.method public abstract z()S
.end method
