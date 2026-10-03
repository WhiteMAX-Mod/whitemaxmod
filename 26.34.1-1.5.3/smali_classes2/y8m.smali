.class public final Ly8m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lioi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "galaxystore"

    const-string v5, "mistore"

    const-string v0, "google_play"

    const-string v1, "app_store"

    const-string v2, "rustore"

    const-string v3, "appgallery"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly8m;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lioi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lioi;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lioi;->b:J

    iput-object v0, p0, Ly8m;->a:Lioi;

    return-void
.end method

.method public static b(Ljava/lang/String;Lp7m;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lp7m;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lp7m;->x:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lp7m;Ljava/lang/String;Loz;Ljfd;)Z
    .locals 6

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Lp7m;->k:Ljava/util/List;

    iget-object p3, p3, Ljfd;->b:Ljava/lang/Object;

    check-cast p3, Ltve;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "max_channel"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "max_post"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p3, Ltve;->b:Ljava/lang/Object;

    check-cast v0, Lxve;

    iget-boolean v0, v0, Lxve;->A:Z

    if-eqz v0, :cond_2

    iget-object p0, p3, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Lxve;

    iget-object p0, p0, Lxve;->m:Lsgb;

    new-instance p3, Luwe;

    invoke-direct {p3, p1}, Luwe;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lsgb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_2
    sget-object v0, Lu59;->a:Ljava/lang/String;

    iget-object v0, p3, Ltve;->b:Ljava/lang/Object;

    check-cast v0, Lxve;

    iget-object v0, v0, Lxve;->d:Landroid/content/Context;

    const-string v1, "com.yandex.browser"

    new-instance v2, Landroid/content/Intent;

    const-string v3, "https://example.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-static {v2, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Ltwf;

    invoke-direct {v2, v1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v4, "ONEME-78018"

    const/4 v5, 0x2

    invoke-direct {v1, v5, v4, v3, v2}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Failed to resolve package com.yandex.browser"

    invoke-virtual {v2, v3, v0, v4, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p3, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Lxve;

    iget-object p0, p0, Lxve;->m:Lsgb;

    new-instance p3, Lxwe;

    invoke-direct {p3, p1}, Lxwe;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lsgb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    const-string v0, "max_webview"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p3, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Lxve;

    iget-object p0, p0, Lxve;->m:Lsgb;

    new-instance p3, Lwwe;

    invoke-direct {p3, p1}, Lwwe;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lsgb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    :goto_5
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_6
    iget-object p0, p3, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Lxve;

    iget-object p0, p0, Lxve;->m:Lsgb;

    new-instance p3, Lvwe;

    invoke-direct {p3, p1}, Lvwe;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lsgb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {p2}, Loz;->a(Loz;)Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lp7m;Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;Loz;Ljfd;Lzbl;Lnic;)Ljs2;
    .locals 14

    move/from16 v0, p4

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    sget-object v10, Lm14;->n:Lm14;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v13, :cond_5

    if-eq v0, v12, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lp7m;->p:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ly8m;->c(Lp7m;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Loz;Ljfd;)V

    return-object v10

    :cond_1
    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-static {v3, p1, v4}, Ly8m;->b(Ljava/lang/String;Lp7m;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p7

    invoke-static {p1, v3, v5, v6}, Ly8m;->d(Lp7m;Ljava/lang/String;Loz;Ljfd;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object v10

    :cond_2
    new-instance v2, Lxz9;

    const/16 v0, 0x1c

    invoke-direct {v2, v0}, Lxz9;-><init>(B)V

    if-eqz v9, :cond_3

    iget-object v0, v9, Lnic;->b:Ljava/lang/Object;

    check-cast v0, Lwve;

    iget-object v0, v0, Lwve;->a:Lxve;

    iput-boolean v13, v0, Lxve;->x:Z

    iget-object v4, v0, Lxve;->e:La75;

    new-instance v6, Lvve;

    invoke-direct {v6, v0, v11, v7}, Lvve;-><init>(Lxve;Lu15;B)V

    invoke-static {v4, v11, v12, v6, v13}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v4

    iget-object v6, v0, Lxve;->v:Lm2m;

    sget-object v8, Lxve;->E:[Lvi9;

    aget-object v7, v8, v7

    invoke-virtual {v6, v0, v7, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v4, v0, Lxve;->e:La75;

    new-instance v6, Lvve;

    invoke-direct {v6, v0, v11, v13}, Lvve;-><init>(Lxve;Lu15;B)V

    invoke-static {v4, v11, v12, v6, v13}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v4

    iget-object v6, v0, Lxve;->w:Lm2m;

    aget-object v7, v8, v13

    invoke-virtual {v6, v0, v7, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Luo8;

    move-object v1, p0

    move-object/from16 v6, p2

    move-object v7, v5

    move-object v4, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Luo8;-><init>(Ly8m;Lxz9;Ljava/lang/String;Lnic;Lp7m;Landroid/content/Context;Loz;)V

    sget-object p0, Lwq3;->j:Lil6;

    if-eqz p0, :cond_4

    sget-object p1, Ljxl;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, La4d;

    iget-object p0, p0, La4d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :cond_4
    sget-object p0, Ljxl;->a:Ljava/util/concurrent/ExecutorService;

    :goto_1
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Lzbl;

    const/16 p1, 0x9

    invoke-direct {p0, v2, p1}, Lzbl;-><init>(Ljava/lang/Object;B)V

    return-object p0

    :cond_5
    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    iget-object v0, p1, Lp7m;->a:Lpl5;

    const-string v2, "ctaClick"

    invoke-virtual {v0, v2}, Lpl5;->v(Ljava/lang/String;)Lp3c;

    move-result-object v0

    invoke-static {v0, v4, v11, v8}, Lzqm;->d(Lp3c;Ljava/util/HashMap;Lslj;Lzbl;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v6}, Ly8m;->c(Lp7m;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Loz;Ljfd;)V

    return-object v10

    :cond_6
    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget-object v0, p1, Lp7m;->a:Lpl5;

    const-string v2, "deeplinkClick"

    invoke-virtual {v0, v2}, Lpl5;->v(Ljava/lang/String;)Lp3c;

    move-result-object v0

    invoke-static {v0, v4, v11, v8}, Lzqm;->d(Lp3c;Ljava/util/HashMap;Lslj;Lzbl;)V

    iget-object v0, p1, Lp7m;->u:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-static {v2, v0, v3}, Lo89;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, Loz;->a(Loz;)Ljava/lang/String;

    return-object v10

    :cond_7
    iget v0, v5, Loz;->b:I

    const/16 v3, 0x40

    if-ne v0, v3, :cond_8

    move v7, v13

    :cond_8
    iget-object v0, p1, Lp7m;->x:Ljava/lang/String;

    if-eqz v7, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    move v12, v13

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_9
    iget-object v0, p1, Lp7m;->w:Ljava/lang/String;

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_a

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object v6, v5

    move-object v5, v4

    move v4, v12

    invoke-virtual/range {v0 .. v9}, Ly8m;->a(Lp7m;Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;Loz;Ljfd;Lzbl;Lnic;)Ljs2;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static/range {p6 .. p6}, Loz;->a(Loz;)Ljava/lang/String;

    return-object v10
.end method

.method public final c(Lp7m;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Loz;Ljfd;)V
    .locals 0

    invoke-static {p3, p1, p4}, Ly8m;->b(Ljava/lang/String;Lp7m;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p5, p6}, Ly8m;->d(Lp7m;Ljava/lang/String;Loz;Ljfd;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p1, Lp7m;->k:Ljava/util/List;

    if-eqz p3, :cond_2

    sget-object p4, Ly8m;->b:Ljava/util/List;

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    new-instance p6, Ljava/util/HashSet;

    invoke-direct {p6, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p3, p6}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    iget-object p1, p1, Lp7m;->u:Ljava/lang/String;

    invoke-static {p2, p1, p0}, Lo89;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {p5}, Loz;->a(Loz;)Ljava/lang/String;

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-static {p2, p1, p0}, Lo89;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {p5}, Loz;->a(Loz;)Ljava/lang/String;

    return-void
.end method
