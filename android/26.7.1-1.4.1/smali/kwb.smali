.class public final Lkwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lce6;

.field public final c:Lxnf;

.field public final d:Lxye;

.field public final e:Lkkj;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Ljy5;

.field public final i:Lz7f;

.field public final j:Leah;

.field public final k:Lt9i;

.field public final l:Lxk8;

.field public final m:Lb7h;

.field public final n:Lb7h;

.field public final o:Lb7h;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljy5;Lof6;Lxnf;Lgnb;Lz7f;Leah;Lt9i;Lxk8;)V
    .locals 3

    iget-object v0, p3, Lof6;->b:Lxye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lkwb;->f:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lkwb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lkwb;->a:Landroid/content/Context;

    iput-object v0, p0, Lkwb;->d:Lxye;

    iput-object p3, p0, Lkwb;->b:Lce6;

    iput-object p4, p0, Lkwb;->c:Lxnf;

    new-instance p3, Lkkj;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p5, p2, v0}, Lkkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, Lkwb;->e:Lkkj;

    iput-object p2, p0, Lkwb;->h:Ljy5;

    iput-object p6, p0, Lkwb;->i:Lz7f;

    iput-object p7, p0, Lkwb;->j:Leah;

    iput-object p8, p0, Lkwb;->k:Lt9i;

    iput-object p9, p0, Lkwb;->l:Lxk8;

    new-instance p2, Lnf3;

    const/16 p3, 0xb

    invoke-direct {p2, p4, p3, p1}, Lnf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lb7h;

    invoke-direct {p1, p2}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Lkwb;->m:Lb7h;

    new-instance p1, Lgwb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgwb;-><init>(Lkwb;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lkwb;->n:Lb7h;

    new-instance p1, Lgwb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgwb;-><init>(Lkwb;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lkwb;->o:Lb7h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lkwb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;FFLjvd;ZLeqd;)Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v9, v1, Lkwb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v10, v1, Lkwb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    iget-object v11, v1, Lkwb;->f:Landroid/os/Handler;

    if-nez v2, :cond_0

    new-instance v2, Lop0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lop0;-><init>(Lkwb;I)V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v8, Lhwb;

    move-object/from16 v2, p7

    invoke-direct {v8, v2}, Lhwb;-><init>(Leqd;)V

    const/4 v12, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lf2k;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v2, v1, Lkwb;->m:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav9;

    invoke-virtual {v2}, Lav9;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v2, v14

    invoke-virtual/range {v1 .. v8}, Lkwb;->f(Landroid/net/Uri;Ljava/lang/String;FFLjvd;ZLhwb;)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    move v2, v12

    goto :goto_2

    :goto_0
    :try_start_1
    iget-object v12, v1, Lkwb;->a:Landroid/content/Context;

    iget-object v13, v1, Lkwb;->h:Ljy5;

    move-object/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    move-object/from16 v18, p5

    move/from16 v19, p6

    move-object/from16 v20, v8

    invoke-static/range {v12 .. v20}, Ljfi;->a(Landroid/content/Context;Ljy5;Landroid/net/Uri;Ljava/lang/String;FFLjvd;ZLhwb;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lop0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lop0;-><init>(Lkwb;I)V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    move v2, v12

    :try_start_2
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lop0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lop0;-><init>(Lkwb;I)V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lf2k;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lkwb;->a:Landroid/content/Context;

    invoke-static {p1, v0, p0}, Lu9k;->b(Landroid/net/Uri;Landroid/content/Context;Lkwb;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "kwb"

    const-string v1, "getAvailableQualitiesForVideo: failed"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lyg4;
    .locals 2

    iget-object v0, p0, Lkwb;->a:Landroid/content/Context;

    iget-object v1, p0, Lkwb;->d:Lxye;

    invoke-static {v0, p1, v1}, Lf2k;->e(Landroid/content/Context;Ljava/lang/String;Lxye;)Lyg4;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object p2

    invoke-static {p1}, Lrv7;->b(Ljava/lang/String;)Lrv7;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldv7;->f(Lrv7;)Ls0;

    return-void

    :cond_0
    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object p2

    invoke-static {p1}, Lrv7;->b(Ljava/lang/String;)Lrv7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ldv7;->e(Lrv7;Lroa;)Ls0;

    return-void
.end method

.method public final e(Ljava/lang/String;)Ltni;
    .locals 8

    iget-object v0, p0, Lkwb;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lmok;->e(Landroid/content/Context;Landroid/net/Uri;)Lvh6;

    move-result-object p1

    iget-object v0, p1, Lvh6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lkwb;->b:Lce6;

    check-cast v2, Lof6;

    invoke-virtual {v2}, Lof6;->k()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkwb;->c:Lxnf;

    sget v3, Lzua;->o:I

    :try_start_0
    check-cast v2, Ld0d;

    invoke-virtual {v2}, Ld0d;->s()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2, v3}, Lzua;->x0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
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
    iget-object v0, p1, Lvh6;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_1

    const/16 v1, 0x1e0

    :cond_1
    move v6, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_2

    const/16 v0, 0x10e

    :cond_2
    move v7, v0

    new-instance v2, Ltni;

    iget-wide v3, p1, Lvh6;->b:J

    invoke-direct/range {v2 .. v7}, Ltni;-><init>(JLjava/lang/String;II)V

    return-object v2
.end method

.method public final f(Landroid/net/Uri;Ljava/lang/String;FFLjvd;ZLhwb;)Z
    .locals 5

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "transformMedia"

    const/4 v3, 0x0

    const-string v4, "kwb"

    invoke-virtual {v0, v1, v4, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lxu9;

    iget-object v1, p0, Lkwb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxu9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lxu9;->a(Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Lxu9;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Lxu9;->j(FF)V

    iget p1, p5, Ljvd;->b:I

    iget p2, p5, Ljvd;->c:I

    invoke-virtual {v0, p1, p2}, Lxu9;->l(II)V

    iget p1, p5, Ljvd;->d:I

    invoke-virtual {v0, p1}, Lxu9;->k(I)V

    invoke-virtual {v0, p6}, Lxu9;->i(Z)V

    iget-object p1, p0, Lkwb;->m:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav9;

    invoke-virtual {p1}, Lav9;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lxu9;->b(Z)V

    iget-object p1, p0, Lkwb;->m:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav9;

    invoke-virtual {p1}, Lav9;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lxu9;->c(Z)V

    iget-object p1, p0, Lkwb;->m:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav9;

    invoke-virtual {p1}, Lav9;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lxu9;->f(I)V

    invoke-virtual {v0, p7}, Lxu9;->h(Lhwb;)V

    iget-object p1, p0, Lkwb;->l:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    check-cast p1, Lqa6;

    iget-object p2, p1, Lqa6;->W:Ls96;

    sget-object p3, Lqa6;->D1:[Lki8;

    const/16 p4, 0x24

    aget-object p3, p3, p4

    invoke-virtual {p2, p1, p3}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lxu9;->e(Z)V

    invoke-virtual {v0}, Lxu9;->d()Liv9;

    move-result-object p1

    invoke-virtual {p1}, Liv9;->v()Lev9;

    move-result-object p1

    instance-of p2, p1, Ldv9;

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    instance-of p2, p1, Lcv9;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkwb;->h:Ljy5;

    new-instance p3, Lyw8;

    check-cast p1, Lcv9;

    invoke-virtual {p1}, Lcv9;->a()Lone/me/sdk/media/transformer/MediaTransformException;

    move-result-object p1

    invoke-direct {p3, p1}, Lyw8;-><init>(Lone/me/sdk/media/transformer/MediaTransformException;)V

    check-cast p2, Lzsb;

    invoke-virtual {p2, p3}, Lzsb;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
