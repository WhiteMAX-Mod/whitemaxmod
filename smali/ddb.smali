.class public final Lddb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly16;

.field public final c:Ldqe;

.field public final d:Ltji;

.field public final e:Loii;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lum5;

.field public final i:Lkbe;

.field public final j:Lbbg;

.field public final k:Ld68;

.field public final l:Lz7g;

.field public final m:Lz7g;

.field public final n:Lz7g;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lum5;Lp36;Ldqe;Lo4b;Lkbe;Lbbg;Ld68;)V
    .locals 3

    iget-object v0, p3, Lp36;->b:Ltji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lddb;->f:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lddb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lddb;->a:Landroid/content/Context;

    iput-object v0, p0, Lddb;->d:Ltji;

    iput-object p3, p0, Lddb;->b:Ly16;

    iput-object p4, p0, Lddb;->c:Ldqe;

    new-instance p3, Loii;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p5, p2, v0}, Loii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, Lddb;->e:Loii;

    iput-object p2, p0, Lddb;->h:Lum5;

    iput-object p6, p0, Lddb;->i:Lkbe;

    iput-object p7, p0, Lddb;->j:Lbbg;

    iput-object p8, p0, Lddb;->k:Ld68;

    new-instance p2, Lbdb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lbdb;-><init>(Lddb;I)V

    new-instance p3, Lz7g;

    invoke-direct {p3, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object p3, p0, Lddb;->l:Lz7g;

    new-instance p2, Lg7b;

    const/4 p3, 0x3

    invoke-direct {p2, p4, p3, p1}, Lg7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lz7g;

    invoke-direct {p1, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object p1, p0, Lddb;->m:Lz7g;

    new-instance p1, Lbdb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbdb;-><init>(Lddb;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lddb;->n:Lz7g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lddb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;FFLi1d;ZLfwc;)Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v9, v1, Lddb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v10, v1, Lddb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    iget-object v11, v1, Lddb;->f:Landroid/os/Handler;

    if-nez v2, :cond_0

    new-instance v2, Lvk0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lvk0;-><init>(Lddb;I)V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v8, Lgud;

    const/16 v2, 0x1b

    move-object/from16 v3, p7

    invoke-direct {v8, v2, v3}, Lgud;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lb3j;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v2, v1, Lddb;->m:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue9;

    iget-object v2, v2, Lue9;->e:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v2, v14

    invoke-virtual/range {v1 .. v8}, Lddb;->i(Landroid/net/Uri;Ljava/lang/String;FFLi1d;ZLgud;)Z

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
    iget-object v12, v1, Lddb;->a:Landroid/content/Context;

    iget-object v13, v1, Lddb;->h:Lum5;

    move-object/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    move-object/from16 v18, p5

    move/from16 v19, p6

    move-object/from16 v20, v8

    invoke-static/range {v12 .. v20}, Lhfh;->a(Landroid/content/Context;Lum5;Landroid/net/Uri;Ljava/lang/String;FFLi1d;ZLgud;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lvk0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lvk0;-><init>(Lddb;I)V

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

    new-instance v2, Lvk0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lvk0;-><init>(Lddb;I)V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lddb;->a:Landroid/content/Context;

    invoke-static {p2}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object p2, v2

    goto :goto_1

    :cond_0
    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    const-string v1, ":"

    const-string v3, "_"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "//"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, "copyFromUri: generate file name from uri: uri = %s, generated name = %s"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "b3j"

    invoke-static {v5, v3, v4}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lddb;->b:Ly16;

    check-cast v3, Lp36;

    invoke-virtual {v3, v1, p2}, Lp36;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "copyFromUri fromUriString = %s, copy = %s"

    invoke-static {v5, v3, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2, v0}, Lsoj;->M(Ljava/io/File;Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lsoj;->e(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v0, v2

    :goto_3
    :try_start_2
    const-string v3, "copyFromUri: failed to copy for uri %s, e: %s"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, v3, p1}, Lm4j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-static {v0}, Lsoj;->e(Ljava/io/InputStream;)V

    return-object v2

    :goto_4
    invoke-static {v2}, Lsoj;->e(Ljava/io/InputStream;)V

    throw p1
.end method

.method public final c(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lddb;->l:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    new-instance v1, Lcdb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcdb;-><init>(Lddb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final d(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lddb;->c:Ldqe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v1, Lncc;

    invoke-virtual {v1}, Lncc;->r()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p1, v1, v2}, Ldti;->l(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_4
    invoke-static {v0}, Lxd0;->k(Landroid/media/MediaMetadataRetriever;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-static {v0}, Lxd0;->k(Landroid/media/MediaMetadataRetriever;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    const-string p2, "ddb"

    const-string v0, "fail to release"

    invoke-static {p2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lb3j;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lddb;->a:Landroid/content/Context;

    invoke-static {p1, v0, p0}, Ldlj;->b(Landroid/net/Uri;Landroid/content/Context;Lddb;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "ddb"

    const-string v1, "getAvailableQualitiesForVideo: failed"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lm74;
    .locals 2

    iget-object v0, p0, Lddb;->a:Landroid/content/Context;

    iget-object v1, p0, Lddb;->d:Ltji;

    invoke-static {v0, p1, v1}, Lb3j;->c(Landroid/content/Context;Ljava/lang/String;Ltji;)Lm74;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, Lkp6;->j()Lhj7;

    move-result-object p2

    invoke-static {p1}, Lvj7;->b(Ljava/lang/String;)Lvj7;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhj7;->f(Lvj7;)Lp0;

    return-void

    :cond_0
    invoke-static {}, Lkp6;->j()Lhj7;

    move-result-object p2

    invoke-static {p1}, Lvj7;->b(Ljava/lang/String;)Lvj7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lhj7;->e(Lvj7;Lc6a;)Lp0;

    return-void
.end method

.method public final h(Ljava/lang/String;)Lpnh;
    .locals 8

    iget-object v0, p0, Lddb;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Li4j;->d(Landroid/content/Context;Landroid/net/Uri;)Lr56;

    move-result-object p1

    iget-object v0, p1, Lr56;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lddb;->b:Ly16;

    check-cast v2, Lp36;

    invoke-virtual {v2}, Lp36;->k()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lddb;->c:Ldqe;

    :try_start_0
    check-cast v2, Lncc;

    invoke-virtual {v2}, Lncc;->r()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2, v3}, Ldti;->l(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
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
    iget-object v0, p1, Lr56;->e:Ljava/lang/Object;

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

    new-instance v2, Lpnh;

    iget-wide v3, p1, Lr56;->b:J

    invoke-direct/range {v2 .. v7}, Lpnh;-><init>(JLjava/lang/String;II)V

    return-object v2
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/String;FFLi1d;ZLgud;)Z
    .locals 5

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "transformMedia"

    const/4 v3, 0x0

    const-string v4, "ddb"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lre9;

    iget-object v1, p0, Lddb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lre9;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lre9;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, v0, Lre9;->c:Ljava/lang/String;

    iput p3, v0, Lre9;->g:F

    iput p4, v0, Lre9;->h:F

    iget p1, p5, Li1d;->b:I

    iget p2, p5, Li1d;->c:I

    iput p1, v0, Lre9;->d:I

    iput p2, v0, Lre9;->e:I

    iget p1, p5, Li1d;->d:I

    iput p1, v0, Lre9;->f:I

    iput-boolean p6, v0, Lre9;->k:Z

    iget-object p1, p0, Lddb;->m:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue9;

    iget-object p1, p1, Lue9;->f:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lre9;->m:Z

    iget-object p1, p0, Lddb;->m:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue9;

    iget-object p1, p1, Lue9;->g:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lre9;->l:Z

    iget-object p1, p0, Lddb;->m:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue9;

    iget-object p1, p1, Lue9;->h:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lre9;->n:I

    iput-object p7, v0, Lre9;->o:Lgud;

    iget-object p1, p0, Lddb;->k:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux5;

    check-cast p1, Loy5;

    iget-object p2, p1, Loy5;->T:Lby5;

    sget-object p3, Loy5;->D0:[Lp38;

    const/16 p4, 0x21

    aget-object p3, p3, p4

    invoke-virtual {p2, p1, p3}, Lby5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lre9;->r:Z

    invoke-virtual {v0}, Lre9;->a()Lcf9;

    move-result-object p1

    invoke-virtual {p1}, Lcf9;->v()Lye9;

    move-result-object p1

    instance-of p2, p1, Lxe9;

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    instance-of p2, p1, Lwe9;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lddb;->h:Lum5;

    new-instance p3, Lwf5;

    check-cast p1, Lwe9;

    iget-object p1, p1, Lwe9;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x2

    invoke-direct {p3, p4, p1, p5}, Lwf5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    check-cast p2, Liab;

    invoke-virtual {p2, p3}, Liab;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
