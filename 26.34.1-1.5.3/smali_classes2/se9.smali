.class public final Lse9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luia;
.implements Lhi8;
.implements Lehd;
.implements Lu9j;
.implements Lw58;
.implements Lolf;
.implements Lcg9;
.implements Lbc6;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lse9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lngi;)I
    .locals 0

    iget-byte p0, p0, Lngi;->a:B

    return p0
.end method

.method public static f(Lya0;Lun2;)Lq68;
    .locals 10

    new-instance v0, Lhx5;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lhx5;-><init>(Ljava/lang/Object;B)V

    iget-object v1, p0, Lya0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolveFeatureGroup: sessionConfig = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", lensFacing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lun2;->o()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ResolvedFeatureGroup"

    invoke-static {v2, p1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lya0;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    iget-object v3, p0, Lya0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Must have at least one required or preferred feature"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    :goto_0
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb2k;

    instance-of v7, v6, Lrfe;

    sget-object v8, Lr3k;->g:Lr3k;

    if-eqz v7, :cond_4

    sget-object v7, Lr3k;->b:Lr3k;

    goto :goto_1

    :cond_4
    instance-of v7, v6, Lzp8;

    if-eqz v7, :cond_5

    sget-object v7, Lr3k;->c:Lr3k;

    goto :goto_1

    :cond_5
    instance-of v7, v6, Lto8;

    if-eqz v7, :cond_6

    sget-object v7, Lr3k;->d:Lr3k;

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lcgm;->c(Lb2k;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lr3k;->e:Lr3k;

    goto :goto_1

    :cond_7
    instance-of v7, v6, Lvki;

    if-eqz v7, :cond_8

    sget-object v7, Lr3k;->f:Lr3k;

    goto :goto_1

    :cond_8
    move-object v7, v8

    :goto_1
    if-ne v7, v8, :cond_3

    new-instance p0, Lo57;

    invoke-direct {p0, v6}, Lo57;-><init>(Lb2k;)V

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka8;

    invoke-static {v5, v3}, Lhx5;->n(Lka8;Ljava/util/List;)Lp57;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object p0, v5

    goto :goto_4

    :cond_b
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "DefaultFeatureGroupResolver"

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lka8;

    invoke-static {v7, v3}, Lhx5;->n(Lka8;Ljava/util/List;)Lp57;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "resolveFeatureGroup: filtered out preferred feature due to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v7, v4

    :goto_3
    if-nez v7, :cond_c

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "resolveFeatureGroup: filteredPreferredFeatures = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v3, Lfm6;->a:Lfm6;

    invoke-virtual {v0, p0, p1, v1, v3}, Lhx5;->k(Lya0;Ljava/util/ArrayList;ILjava/util/List;)Lq57;

    move-result-object p0

    :goto_4
    instance-of p1, p0, Lm57;

    if-eqz p1, :cond_f

    check-cast p0, Lm57;

    iget-object p0, p0, Lm57;->a:Lq68;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resolvedFeatureGroup = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_f
    instance-of p1, p0, Ln57;

    if-nez p1, :cond_12

    instance-of p1, p0, Lo57;

    if-nez p1, :cond_11

    instance-of p1, p0, Lp57;

    if-eqz p1, :cond_10

    check-cast p0, Lp57;

    iget-object p1, p0, Lp57;->a:Ljava/lang/String;

    const-string v0, " must be added for "

    iget-object p0, p0, Lp57;->b:Lka8;

    invoke-static {v0, p0, p1}, Lwy;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_10
    invoke-static {}, Lvzf;->k()V

    return-object v4

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    check-cast p0, Lo57;

    iget-object p0, p0, Lo57;->a:Lb2k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const-string p0, "Feature group is not supported"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v4
.end method

.method public static i(I)Lngi;
    .locals 3

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Lngi;->k:Liq6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lngi;

    iget-byte v2, v2, Lngi;->a:B

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lngi;

    if-nez v1, :cond_2

    sget-object p0, Lngi;->b:Lngi;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public c()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lac6;)Ltg0;
    .locals 2

    new-instance p0, Ltg0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltg0;-><init>(BZ)V

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lac6;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, Ltg0;->c:I

    if-eqz v1, :cond_0

    iput v0, p0, Ltg0;->d:I

    return-object p0

    :cond_0
    invoke-interface {p3, p1, p2}, Lac6;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ltg0;->b:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Ltg0;->d:I

    :cond_1
    return-object p0
.end method

.method public g()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public l(Ljava/lang/UnsatisfiedLinkError;[Lboh;)Z
    .locals 6

    instance-of p0, p1, Laoh;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Laoh;

    iget-object p0, p0, Laoh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Waiting on SoSources due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SoLoader"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length p0, p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v1, p2, v0

    instance-of v2, v1, Lztj;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lztj;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Waiting on SoSource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lboh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/File;

    iget-object v3, v2, Lj06;->a:Ljava/io/File;

    const-string v4, "dso_lock"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3, v1}, Lwvi;->d(Ljava/io/File;Ljava/io/File;)Lu87;

    move-result-object v1

    invoke-virtual {v1}, Lu87;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Encountered exception during wait for unpacking trying to acquire file lock for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fb-UnpackingSoSource"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "wss"

    return-object p0
.end method

.method public next()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No update"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lse9;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lc3m;

    const-string v0, "test_mode_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lc3m;-><init>(Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Lvtl;

    const-string v0, "push_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lvtl;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public z()Ljava/lang/String;
    .locals 0

    const-string p0, "rebus.rustore.ru"

    return-object p0
.end method
