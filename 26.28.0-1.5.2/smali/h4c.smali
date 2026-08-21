.class public final Lh4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrs6;

.field public final c:Lgjf;

.field public final d:Lis6;

.field public final e:Lks6;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Led6;

.field public final i:Lv3f;

.field public final j:Lxhh;

.field public final k:Lwmi;

.field public final l:Ljava/lang/String;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lifh;

.field public final p:Lifh;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Led6;Lju6;Lgjf;Lwwb;Lv3f;Lxhh;Lwmi;Lny8;Lny8;)V
    .locals 3

    iget-object v0, p3, Lju6;->b:Lis6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lh4c;->f:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lh4c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lh4c;->a:Landroid/content/Context;

    iput-object v0, p0, Lh4c;->d:Lis6;

    iput-object p3, p0, Lh4c;->b:Lrs6;

    iput-object p4, p0, Lh4c;->c:Lgjf;

    new-instance p3, Lks6;

    invoke-direct {p3, p1, p5, p2}, Lks6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lh4c;->e:Lks6;

    iput-object p2, p0, Lh4c;->h:Led6;

    iput-object p6, p0, Lh4c;->i:Lv3f;

    iput-object p7, p0, Lh4c;->j:Lxhh;

    iput-object p8, p0, Lh4c;->k:Lwmi;

    const-class p1, Lh4c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh4c;->l:Ljava/lang/String;

    iput-object p9, p0, Lh4c;->m:Lny8;

    iput-object p10, p0, Lh4c;->n:Lny8;

    new-instance p1, Le4c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le4c;-><init>(Lh4c;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lh4c;->o:Lifh;

    new-instance p1, Le4c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Le4c;-><init>(Lh4c;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lh4c;->p:Lifh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lh4c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, Ll21;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lh4c;->l:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "getAvailableQualitiesForVideo: can\'t parse uri->"

    invoke-static {v3, p1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    iget-object p0, p0, Lh4c;->n:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1e;

    invoke-virtual {p0, v0}, Lh1e;->b(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkp4;
    .locals 1

    iget-object v0, p0, Lh4c;->a:Landroid/content/Context;

    iget-object p0, p0, Lh4c;->d:Lis6;

    invoke-static {v0, p1, p0}, Ll21;->f(Landroid/content/Context;Ljava/lang/String;Lis6;)Lkp4;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lh4c;->d:Lis6;

    iget-object v2, p0, Lh4c;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Ll21;->j(Landroid/content/Context;Landroid/net/Uri;Lis6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx8;->x(Ljava/lang/String;)Z

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

    const-string v1, "h4c"

    invoke-static {v1, v0}, Lgm0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lh4c;->b:Lrs6;

    invoke-static {v2, p0, p1, p2}, Ll21;->c(Landroid/content/Context;Lrs6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrx8;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "process: failed to get path with copy"

    invoke-static {v1, p0}, Lgm0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lh4c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lh4c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ltr0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltr0;-><init>(Lh4c;I)V

    iget-object p0, p0, Lh4c;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object p0

    invoke-static {p1}, Lv78;->b(Ljava/lang/String;)Lv78;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb78;->e(Lv78;)Lq0;

    return-void

    :cond_0
    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object p0

    invoke-static {p1}, Lv78;->b(Ljava/lang/String;)Lv78;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lb78;->d(Lv78;Lpza;)Lq0;

    return-void
.end method

.method public final f(Ljava/lang/String;Ld1e;)Ltx9;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lh4c;->m:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    iget-object v2, v2, Le5d;->E1:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0x85

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6a;

    iget-object v0, v0, Lh4c;->a:Landroid/content/Context;

    invoke-static {v0}, Llvb;->w0(Landroid/content/Context;)Lpk5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    iget-object v0, v2, Lh6a;->g:Lg6a;

    iget v0, v0, Lg6a;->c:I

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v2, Lh6a;->g:Lg6a;

    iget v0, v0, Lg6a;->b:I

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lh6a;->g:Lg6a;

    iget v0, v0, Lg6a;->a:I

    goto :goto_0

    :goto_1
    iget-boolean v0, v2, Lh6a;->a:Z

    iget-boolean v4, v2, Lh6a;->d:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const-string v0, "video/mp4"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    new-instance v4, Lsx9;

    move v6, v5

    iget v5, v1, Ld1e;->b:I

    move v7, v6

    iget v6, v1, Ld1e;->c:I

    move v9, v7

    iget v7, v1, Ld1e;->d:I

    if-eqz v0, :cond_3

    if-le v6, v5, :cond_3

    move v9, v3

    :cond_3
    iget-boolean v10, v2, Lh6a;->b:Z

    iget-boolean v11, v2, Lh6a;->c:Z

    iget-boolean v12, v2, Lh6a;->i:Z

    iget-boolean v13, v2, Lh6a;->j:Z

    const/16 v14, 0x1b0

    invoke-direct/range {v4 .. v14}, Lsx9;-><init>(IIIIZZZZZI)V

    return-object v4

    :cond_4
    move v0, v4

    move v9, v5

    new-instance v4, Lrx9;

    iget v5, v1, Ld1e;->b:I

    iget v6, v1, Ld1e;->c:I

    iget v7, v1, Ld1e;->d:I

    if-eqz v0, :cond_5

    if-le v6, v5, :cond_5

    move v10, v3

    goto :goto_2

    :cond_5
    move v10, v9

    :goto_2
    iget-boolean v13, v2, Lh6a;->b:Z

    iget-boolean v14, v2, Lh6a;->c:Z

    iget-boolean v15, v2, Lh6a;->i:Z

    iget-boolean v0, v2, Lh6a;->j:Z

    const/16 v17, 0x1d0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v16, v0

    invoke-direct/range {v4 .. v17}, Lrx9;-><init>(IIIIIZZZZZZZI)V

    return-object v4
.end method

.method public final g(Ljava/lang/String;)Lv2j;
    .locals 8

    iget-object v0, p0, Lh4c;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Ly3m;->d(Landroid/content/Context;Landroid/net/Uri;)Lmf5;

    move-result-object p1

    iget-object v0, p1, Lmf5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lh4c;->b:Lrs6;

    check-cast v2, Lju6;

    invoke-virtual {v2}, Lju6;->n()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lh4c;->c:Lgjf;

    sget v2, Lsb8;->j:I

    :try_start_0
    check-cast p0, Lg5d;

    invoke-virtual {p0}, Lg5d;->n()I

    move-result p0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, p0, v2}, Lsb8;->l0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
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
    iget-object p0, p1, Lmf5;->d:Ljava/lang/Object;

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

    new-instance v2, Lv2j;

    iget-wide v3, p1, Lmf5;->a:J

    invoke-direct/range {v2 .. v7}, Lv2j;-><init>(JLjava/lang/String;II)V

    return-object v2
.end method

.method public final h(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;FFLd1e;ZLf4c;)Lxzh;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lje9;->f:Lje9;

    iget-object v2, v0, Lh4c;->m:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    iget-object v2, v2, Le5d;->E1:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0x85

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6a;

    sget-object v3, Lgm0;->f:La4c;

    const/4 v4, 0x0

    const-string v5, "h4c"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v3, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "transformMedia, config->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v5, v7, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v3, Lw5a;

    iget-object v6, v0, Lh4c;->a:Landroid/content/Context;

    invoke-direct {v3, v6}, Lw5a;-><init>(Landroid/content/Context;)V

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Lw5a;->a(Landroid/net/Uri;)V

    move-object/from16 v6, p3

    invoke-virtual {v3, v6}, Lw5a;->f(Ljava/lang/String;)V

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual {v3, v6, v7}, Lw5a;->i(FF)V

    move/from16 v6, p7

    invoke-virtual {v3, v6}, Lw5a;->h(Z)V

    iget-boolean v6, v2, Lh6a;->e:Z

    invoke-virtual {v3, v6}, Lw5a;->e(Z)V

    iget-boolean v2, v2, Lh6a;->f:Z

    invoke-virtual {v3, v2}, Lw5a;->d(Z)V

    move-object/from16 v2, p8

    invoke-virtual {v3, v2}, Lw5a;->g(Lf4c;)V

    move-object/from16 v2, p1

    move-object/from16 v6, p6

    invoke-virtual {v0, v2, v6}, Lh4c;->f(Ljava/lang/String;Ld1e;)Ltx9;

    move-result-object v2

    invoke-virtual {v3, v2}, Lw5a;->c(Ltx9;)V

    invoke-virtual {v3}, Lw5a;->b()Lr6a;

    move-result-object v6

    invoke-virtual {v6}, Lr6a;->z()Lm6a;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    instance-of v9, v6, Lk6a;

    if-eqz v9, :cond_a

    const/4 v10, 0x3

    if-ge v8, v10, :cond_a

    move-object v10, v6

    check-cast v10, Lk6a;

    invoke-virtual {v10}, Lk6a;->c()Ly5a;

    move-result-object v11

    const/4 v12, 0x1

    filled-new-array {v7, v12}, [I

    move-result-object v12

    invoke-virtual {v11, v12}, Ly5a;->a([I)Z

    move-result v11

    if-eqz v11, :cond_a

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v10}, Lk6a;->c()Ly5a;

    move-result-object v6

    invoke-virtual {v6}, Ly5a;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    instance-of v9, v2, Lrx9;

    const/16 v11, 0x1e7f

    if-eqz v9, :cond_2

    check-cast v2, Lrx9;

    invoke-static {v2, v11}, Lrx9;->q(Lrx9;I)Lrx9;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v9, v2, Lsx9;

    if-eqz v9, :cond_3

    check-cast v2, Lsx9;

    invoke-static {v2, v11}, Lsx9;->q(Lsx9;I)Lsx9;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lore;->o()V

    return-object v4

    :cond_4
    :goto_2
    invoke-virtual {v6}, Ly5a;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    instance-of v6, v2, Lrx9;

    const/16 v9, 0x1bff

    if-eqz v6, :cond_5

    check-cast v2, Lrx9;

    invoke-static {v2, v9}, Lrx9;->q(Lrx9;I)Lrx9;

    move-result-object v2

    goto :goto_3

    :cond_5
    instance-of v6, v2, Lsx9;

    if-eqz v6, :cond_6

    check-cast v2, Lsx9;

    invoke-static {v2, v9}, Lsx9;->q(Lsx9;I)Lsx9;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {}, Lore;->o()V

    return-object v4

    :cond_7
    :goto_3
    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v1}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v10}, Lk6a;->c()Ly5a;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "transformMedia, retry #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " after fallback="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v1, v5, v9, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-virtual {v3, v2}, Lw5a;->c(Ltx9;)V

    invoke-virtual {v3}, Lw5a;->b()Lr6a;

    move-result-object v6

    invoke-virtual {v6}, Lr6a;->z()Lm6a;

    move-result-object v6

    goto/16 :goto_1

    :cond_a
    instance-of v2, v6, Ll6a;

    if-eqz v2, :cond_b

    new-instance v10, Lxzh;

    move-object v0, v6

    check-cast v0, Ll6a;

    invoke-virtual {v0}, Ll6a;->d()J

    move-result-wide v12

    invoke-virtual {v6}, Lm6a;->a()J

    move-result-wide v14

    invoke-virtual {v0}, Ll6a;->h()I

    move-result v16

    invoke-virtual {v0}, Ll6a;->g()I

    move-result v17

    invoke-virtual {v0}, Ll6a;->e()I

    move-result v18

    invoke-virtual {v0}, Ll6a;->f()J

    invoke-virtual {v0}, Ll6a;->b()Ljava/lang/String;

    move-result-object v19

    const/4 v11, 0x1

    invoke-direct/range {v10 .. v19}, Lxzh;-><init>(ZJJIIILjava/lang/String;)V

    return-object v10

    :cond_b
    if-eqz v9, :cond_e

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v2, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "transformMedia, failed after "

    const-string v7, " retries"

    invoke-static {v8, v3, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v5, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    iget-object v0, v0, Lh4c;->h:Led6;

    new-instance v1, Lj56;

    check-cast v6, Lk6a;

    invoke-virtual {v6}, Lk6a;->b()Lone/me/sdk/media/transformer/MediaTransformException;

    move-result-object v2

    invoke-direct {v1, v2}, Lj56;-><init>(Lone/me/sdk/media/transformer/MediaTransformException;)V

    check-cast v0, Lt1c;

    invoke-virtual {v0, v1}, Lt1c;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lqyl;->c()Lxzh;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {}, Lore;->o()V

    return-object v4
.end method
