.class public final Lroa;
.super Llpa;
.source "SourceFile"


# instance fields
.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lb7h;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0, p1}, Llpa;-><init>(Lxk8;)V

    iput-object p2, p0, Lroa;->e:Lxk8;

    iput-object p3, p0, Lroa;->f:Lxk8;

    iput-object p5, p0, Lroa;->g:Lxk8;

    iput-object p6, p0, Lroa;->h:Lxk8;

    iput-object p4, p0, Lroa;->i:Lxk8;

    new-instance p1, Lj13;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lj13;-><init>(Lxk8;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lroa;->j:Lb7h;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Llpa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lc28;

    invoke-direct {v0}, Lc28;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lb28;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqoa;

    new-instance v5, Lb28;

    invoke-direct {v5}, Lb28;-><init>()V

    :try_start_0
    iget-wide v6, v4, Lqoa;->a:J

    iput-wide v6, v5, Lb28;->a:J

    iget-object v6, v4, Lqoa;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lb28;->b:Ljava/lang/String;

    iget-object v6, v4, Lqoa;->c:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto/16 :goto_4

    :cond_0
    move-object v6, v7

    :goto_1
    const-string v8, ""

    if-nez v6, :cond_1

    move-object v6, v8

    :cond_1
    :try_start_1
    iput-object v6, v5, Lb28;->c:Ljava/lang/String;

    iget-object v6, v4, Lqoa;->d:Ljava/lang/String;

    iput-object v6, v5, Lb28;->d:Ljava/lang/String;

    iget-object v6, v4, Lqoa;->e:[Ljava/lang/Object;

    if-eqz v6, :cond_2

    check-cast v6, [Lf28;

    iput-object v6, v5, Lb28;->q:[Lf28;

    :cond_2
    iget-object v6, v4, Lqoa;->g:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    iput-object v6, v5, Lb28;->e:Ljava/lang/String;

    iget-wide v9, v4, Lqoa;->h:J

    iput-wide v9, v5, Lb28;->f:J

    iget v6, v4, Lqoa;->i:I

    iput v6, v5, Lb28;->g:I

    iget v6, v4, Lqoa;->j:I

    iput v6, v5, Lb28;->h:I

    iget-boolean v6, v4, Lqoa;->k:Z

    iput-boolean v6, v5, Lb28;->i:Z

    iget-boolean v6, v4, Lqoa;->l:Z

    iput-boolean v6, v5, Lb28;->j:Z

    iget-boolean v6, v4, Lqoa;->m:Z

    iput-boolean v6, v5, Lb28;->k:Z

    iget-wide v9, v4, Lqoa;->n:J

    iput-wide v9, v5, Lb28;->l:J

    iget-object v6, v4, Lqoa;->o:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    const-wide/16 v9, -0x1

    :goto_2
    iput-wide v9, v5, Lb28;->m:J

    iget-object v6, v4, Lqoa;->r:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    iput-object v6, v5, Lb28;->n:Ljava/lang/String;

    iget-object v6, v4, Lqoa;->s:[B

    if-nez v6, :cond_6

    sget-object v6, Lr1b;->j:[B

    :cond_6
    iput-object v6, v5, Lb28;->o:[B

    iget-object v6, v4, Lqoa;->f:Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v7

    :goto_3
    iput-object v8, v5, Lb28;->p:Ljava/lang/String;

    iget-wide v6, v4, Lqoa;->p:J

    iput-wide v6, v5, Lb28;->r:J

    iget-object v6, v4, Lqoa;->q:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lb28;->s:Ljava/lang/String;

    iget-boolean v4, v4, Lqoa;->u:Z

    iput-boolean v4, v5, Lb28;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const-class v6, Lqoa;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toProto error"

    invoke-static {v6, v7, v4}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, Lc28;->a:[Lb28;

    return-object v0
.end method

.method public final c()Lu30;
    .locals 1

    iget-object v0, p0, Lroa;->j:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu30;

    return-object v0
.end method

.method public final e([B)Z
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, La09;->o:La09;

    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Lroa;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce6;

    check-cast v0, Lof6;

    iget-object v0, v0, Lof6;->c:Landroid/content/Context;

    invoke-static {v0}, Lof6;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "chats_v1"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v5, Lcue;

    invoke-direct {v5, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lcue;

    if-eqz v6, :cond_1

    move-object v0, v5

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Llpa;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v2}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prev file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " deleted!"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v0, v3, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v1}, Llpa;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "loadData start"

    invoke-virtual {v3, v2, v0, v8, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, v1, Lroa;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv7;

    iget-object v0, v0, Ldv7;->f:Lvz9;

    :try_start_1
    new-instance v3, Lc28;

    invoke-direct {v3}, Lc28;-><init>()V

    move-object/from16 v8, p1

    invoke-static {v3, v8}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object v3

    check-cast v3, Lc28;

    iget-object v8, v3, Lc28;->a:[Lb28;

    array-length v8, v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v8, :cond_6

    sget-object v8, Lzfb;->a:[Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-array v8, v8, [Ljava/lang/Object;

    :goto_5
    iget-object v3, v3, Lc28;->a:[Lb28;

    array-length v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v11, v10, :cond_d

    aget-object v13, v3, v11

    new-instance v14, Lt3;

    const/16 v15, 0xf

    invoke-direct {v14, v1, v15}, Lt3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v14}, Lbh4;->a(Lb28;Lt3;)Lqoa;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v13, Lqoa;->r:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object/from16 v16, v3

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_7
    sget-object v15, Ljmb;->a:Ljmb;

    invoke-static {v14, v15}, Ly2k;->h(Ljava/lang/String;Lmmb;)Lrv7;

    move-result-object v14

    add-int/lit8 v15, v12, 0x1

    array-length v5, v8

    if-ge v5, v15, :cond_8

    array-length v5, v8

    mul-int/lit8 v16, v5, 0x3

    div-int/lit8 v4, v16, 0x2

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v8, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v4

    goto :goto_7

    :cond_8
    move-object/from16 v16, v3

    :goto_7
    aput-object v14, v8, v12

    iget-object v3, v1, Lroa;->f:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv7;

    iget-object v3, v3, Ldv7;->h:Lhy4;

    invoke-static {}, Ln27;->z()Lm27;

    iget-object v4, v14, Lrv7;->o:Lx6d;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v14, v1}, Lhy4;->k(Lrv7;Ljava/lang/Object;)Lgv0;

    move-result-object v3

    goto :goto_8

    :cond_9
    invoke-virtual {v3, v14, v1}, Lhy4;->e(Lrv7;Ljava/lang/Object;)Lgv0;

    move-result-object v3

    :goto_8
    iget-object v4, v13, Lqoa;->s:[B

    if-eqz v4, :cond_c

    iget-object v5, v1, Lroa;->h:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmv0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lmv0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v4}, Luv0;->d(Landroid/graphics/Bitmap;)I

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Lroa;->i:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkv0;

    sget-object v12, Lex7;->d:Lex7;

    const/4 v13, 0x0

    invoke-static {v4, v5, v12, v13}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lyse;Llvd;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    invoke-static {v4}, Ldp3;->D0(Ljava/io/Closeable;)Lmy4;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lvz9;->b(Lm41;Ldp3;)Ldp3;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ldp3;->close()V

    :cond_b
    :goto_9
    move v12, v15

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_c
    :goto_a
    const/4 v13, 0x0

    goto :goto_9

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v13, 0x0

    iget-object v0, v1, Llpa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move v4, v13

    :goto_c
    if-ge v4, v12, :cond_e

    aget-object v0, v8, v4

    check-cast v0, Lrv7;

    iget-object v3, v1, Lroa;->f:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv7;

    invoke-virtual {v3, v0, v1}, Ldv7;->e(Lrv7;Lroa;)Ls0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :goto_d
    new-instance v3, Lcue;

    invoke-direct {v3, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_e
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Llpa;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail to parse"

    invoke-static {v4, v5, v3}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v1}, Llpa;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v4, v2}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget v5, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    sget-object v5, Lol5;->b:Lol5;

    invoke-static {v8, v9, v5}, Lluj;->S(JLol5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "loadData finish "

    invoke-static {v6, v5}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lcue;

    if-eqz v3, :cond_12

    move-object v0, v2

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
