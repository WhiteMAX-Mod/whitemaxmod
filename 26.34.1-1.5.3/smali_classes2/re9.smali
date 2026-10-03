.class public final Lre9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3k;
.implements Lffd;
.implements Lsx7;
.implements Lveg;
.implements Lv58;
.implements Lcg9;
.implements Lac6;


# static fields
.field public static a:Lre9;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/util/List;)Ln1k;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl1;

    sget-object v4, Lz7m;->a:[I

    iget-object v3, v3, Lnl1;->a:Ljd2;

    iget-object v5, v3, Ljd2;->b:Lj02;

    iget v3, v3, Ljd2;->a:I

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ln1k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ln1k;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "lib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, Lcc6;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxad;

    new-instance p0, Loee;

    iget-object p1, p1, Lxad;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ld55;

    goto :goto_0

    :cond_0
    invoke-static {}, Lws7;->d()V

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lrm6;->a:Lrm6;

    invoke-direct {p0, v0, p1}, Loee;-><init>(Ld55;Ljava/util/Set;)V

    return-object p0
.end method

.method public b(DDDZ)D
    .locals 0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lcc6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public d(D)V
    .locals 0

    return-void
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public s()Lmzb;
    .locals 0

    invoke-static {}, Lmzb;->b()Lmzb;

    move-result-object p0

    return-object p0
.end method

.method public w()Lc3k;
    .locals 0

    new-instance p0, Leob;

    invoke-direct {p0}, Leob;-><init>()V

    return-object p0
.end method

.method public y(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Laul;

    const-string v0, "master_host_package_name_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "master_host_public_key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Laul;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
