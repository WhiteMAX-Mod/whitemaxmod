.class public final Lywb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsn6;

.field public final c:Lixc;

.field public final d:Ln6g;

.field public final e:Lln6;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Ll86;

.field public final i:Lmue;

.field public final j:Lx5h;

.field public final k:Lhai;

.field public final l:Ljava/lang/String;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lj3h;

.field public final p:Lj3h;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll86;Lkp6;Lixc;Lppb;Lmue;Lx5h;Lhai;Lks8;Lks8;)V
    .locals 3

    iget-object v0, p3, Lkp6;->b:Ln6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lywb;->f:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lywb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lywb;->a:Landroid/content/Context;

    iput-object v0, p0, Lywb;->d:Ln6g;

    iput-object p3, p0, Lywb;->b:Lsn6;

    iput-object p4, p0, Lywb;->c:Lixc;

    new-instance p3, Lln6;

    invoke-direct {p3, p1, p5, p2}, Lln6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lywb;->e:Lln6;

    iput-object p2, p0, Lywb;->h:Ll86;

    iput-object p6, p0, Lywb;->i:Lmue;

    iput-object p7, p0, Lywb;->j:Lx5h;

    iput-object p8, p0, Lywb;->k:Lhai;

    const-class p1, Lywb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lywb;->l:Ljava/lang/String;

    iput-object p9, p0, Lywb;->m:Lks8;

    iput-object p10, p0, Lywb;->n:Lks8;

    new-instance p1, Lvwb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvwb;-><init>(Lywb;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lywb;->o:Lj3h;

    new-instance p1, Lvwb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvwb;-><init>(Lywb;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lywb;->p:Lj3h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lywb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, Lj11;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lywb;->l:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "getAvailableQualitiesForVideo: can\'t parse uri->"

    invoke-static {v3, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    iget-object p0, p0, Lywb;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsd;

    invoke-virtual {p0, v0}, Ldsd;->b(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lhm4;
    .locals 1

    iget-object v0, p0, Lywb;->a:Landroid/content/Context;

    iget-object p0, p0, Lywb;->d:Ln6g;

    invoke-static {v0, p1, p0}, Lj11;->e(Landroid/content/Context;Ljava/lang/String;Ln6g;)Lhm4;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lwj6;
    .locals 0

    iget-object p0, p0, Lywb;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lywb;->d:Ln6g;

    iget-object v2, p0, Lywb;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lj11;->i(Landroid/content/Context;Landroid/net/Uri;Ln6g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt3b;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process: failed to get path from uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ywb"

    invoke-static {v1, v0}, Lq87;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lywb;->b:Lsn6;

    invoke-static {v2, p0, p1, p2}, Lj11;->d(Landroid/content/Context;Lsn6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt3b;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "process: failed to get path with copy"

    invoke-static {v1, p0}, Lq87;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lywb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lywb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lyq0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyq0;-><init>(Lywb;I)V

    iget-object p0, p0, Lywb;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Lq87;->v()Lt18;

    move-result-object p0

    invoke-static {p1}, Ln28;->b(Ljava/lang/String;)Ln28;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt18;->e(Ln28;)Lq0;

    return-void

    :cond_0
    invoke-static {}, Lq87;->v()Lt18;

    move-result-object p0

    invoke-static {p1}, Ln28;->b(Ljava/lang/String;)Ln28;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lt18;->d(Ln28;Ljsa;)Lq0;

    return-void
.end method

.method public final g(Ljava/lang/String;Lzrd;)Lwq9;
    .locals 8

    iget-object v0, p0, Lywb;->a:Landroid/content/Context;

    invoke-static {v0}, Lywh;->d0(Landroid/content/Context;)Lxg5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lywb;->c()Lwj6;

    move-result-object v0

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->h()Lgz9;

    move-result-object v0

    iget-object v0, v0, Lgz9;->e:Lfz9;

    iget v0, v0, Lfz9;->c:I

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lywb;->c()Lwj6;

    move-result-object v0

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->h()Lgz9;

    move-result-object v0

    iget-object v0, v0, Lgz9;->e:Lfz9;

    iget v0, v0, Lfz9;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lywb;->c()Lwj6;

    move-result-object v0

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->h()Lgz9;

    move-result-object v0

    iget-object v0, v0, Lgz9;->e:Lfz9;

    iget v0, v0, Lfz9;->a:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lywb;->c()Lwj6;

    move-result-object v0

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->h()Lgz9;

    move-result-object v0

    iget-boolean v0, v0, Lgz9;->a:Z

    invoke-virtual {p0}, Lywb;->c()Lwj6;

    move-result-object p0

    check-cast p0, Lhxc;

    invoke-virtual {p0}, Lhxc;->h()Lgz9;

    move-result-object p0

    iget-boolean v7, p0, Lgz9;->b:Z

    if-eqz v0, :cond_3

    const-string p0, "video/mp4"

    invoke-static {p1, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v1, Lvq9;

    iget v2, p2, Lzrd;->b:I

    iget v3, p2, Lzrd;->c:I

    iget v4, p2, Lzrd;->d:I

    const/16 v6, 0xd0

    invoke-direct/range {v1 .. v7}, Lvq9;-><init>(IIIIIZ)V

    return-object v1

    :cond_3
    new-instance v1, Luq9;

    iget v2, p2, Lzrd;->b:I

    iget v3, p2, Lzrd;->c:I

    iget v4, p2, Lzrd;->d:I

    const/4 v6, 0x0

    const/16 v7, 0x70

    invoke-direct/range {v1 .. v7}, Luq9;-><init>(IIIIII)V

    return-object v1
.end method

.method public final h(Ljava/lang/String;)Lmpi;
    .locals 8

    iget-object v0, p0, Lywb;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lwnl;->d(Landroid/content/Context;Landroid/net/Uri;)Lub5;

    move-result-object p1

    iget-object v0, p1, Lub5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lywb;->b:Lsn6;

    check-cast v2, Lkp6;

    invoke-virtual {v2}, Lkp6;->n()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lywb;->c:Lixc;

    sget v2, Ltr8;->p:I

    :try_start_0
    invoke-virtual {p0}, Lixc;->m()I

    move-result p0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, p0, v2}, Ltr8;->U(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, p1, Lub5;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_1

    const/16 v0, 0x1e0

    :cond_1
    move v6, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-nez p0, :cond_2

    const/16 p0, 0x10e

    :cond_2
    move v7, p0

    new-instance v2, Lmpi;

    iget-wide v3, p1, Lub5;->a:J

    invoke-direct/range {v2 .. v7}, Lmpi;-><init>(JLjava/lang/String;II)V

    return-object v2
.end method

.method public final i(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;FFLzrd;ZLwwb;)Lvnh;
    .locals 12

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v0, p6

    goto :goto_1

    :cond_1
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lywb;->c()Lwj6;

    move-result-object v3

    check-cast v3, Lhxc;

    invoke-virtual {v3}, Lhxc;->h()Lgz9;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "transformMedia, config->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ywb"

    invoke-virtual {v0, v2, v4, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lywb;->g(Ljava/lang/String;Lzrd;)Lwq9;

    move-result-object p1

    new-instance v0, Lyy9;

    iget-object v2, p0, Lywb;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lyy9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lyy9;->a(Landroid/net/Uri;)V

    invoke-virtual {v0, p3}, Lyy9;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lyy9;->d(Lwq9;)V

    move/from16 p1, p4

    move/from16 v2, p5

    invoke-virtual {v0, p1, v2}, Lyy9;->k(FF)V

    move/from16 p1, p7

    invoke-virtual {v0, p1}, Lyy9;->j(Z)V

    invoke-virtual {p0}, Lywb;->c()Lwj6;

    move-result-object p1

    check-cast p1, Lhxc;

    invoke-virtual {p1}, Lhxc;->h()Lgz9;

    move-result-object p1

    iget-boolean p1, p1, Lgz9;->c:Z

    invoke-virtual {v0, p1}, Lyy9;->g(Z)V

    invoke-virtual {p0}, Lywb;->c()Lwj6;

    move-result-object p1

    check-cast p1, Lhxc;

    invoke-virtual {p1}, Lhxc;->h()Lgz9;

    move-result-object p1

    iget-boolean p1, p1, Lgz9;->d:Z

    invoke-virtual {v0, p1}, Lyy9;->f(Z)V

    invoke-virtual {p0}, Lywb;->c()Lwj6;

    move-result-object p1

    check-cast p1, Lhxc;

    invoke-virtual {p1}, Lhxc;->h()Lgz9;

    move-result-object p1

    iget-boolean p1, p1, Lgz9;->g:Z

    invoke-virtual {v0, p1}, Lyy9;->c(Z)V

    invoke-virtual {p0}, Lywb;->c()Lwj6;

    move-result-object p1

    check-cast p1, Lhxc;

    invoke-virtual {p1}, Lhxc;->h()Lgz9;

    move-result-object p1

    iget-boolean p1, p1, Lgz9;->h:Z

    invoke-virtual {v0, p1}, Lyy9;->e(Z)V

    move-object/from16 p1, p8

    invoke-virtual {v0, p1}, Lyy9;->i(Lwwb;)V

    invoke-virtual {v0}, Lyy9;->b()Lqz9;

    move-result-object p1

    invoke-virtual {p1}, Lqz9;->H()Llz9;

    move-result-object p1

    instance-of v0, p1, Lkz9;

    if-eqz v0, :cond_2

    new-instance v2, Lvnh;

    move-object p0, p1

    check-cast p0, Lkz9;

    invoke-virtual {p0}, Lkz9;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Llz9;->a()J

    move-result-wide v6

    invoke-virtual {p0}, Lkz9;->h()I

    move-result v8

    invoke-virtual {p0}, Lkz9;->g()I

    move-result v9

    invoke-virtual {p0}, Lkz9;->e()I

    move-result v10

    invoke-virtual {p0}, Lkz9;->f()J

    invoke-virtual {p0}, Lkz9;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v11}, Lvnh;-><init>(ZJJIIILjava/lang/String;)V

    return-object v2

    :cond_2
    instance-of v0, p1, Ljz9;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lywb;->h:Ll86;

    new-instance v0, Log3;

    check-cast p1, Ljz9;

    invoke-virtual {p1}, Ljz9;->b()Lone/me/sdk/media/transformer/MediaTransformException;

    move-result-object p1

    invoke-direct {v0, p1}, Log3;-><init>(Lone/me/sdk/media/transformer/MediaTransformException;)V

    check-cast p0, Ljub;

    invoke-virtual {p0, v0}, Ljub;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lyil;->b()Lvnh;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lkie;->p()V

    return-object v1
.end method
