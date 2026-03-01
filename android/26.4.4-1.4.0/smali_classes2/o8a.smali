.class public final Lo8a;
.super Lyl0;
.source "SourceFile"


# instance fields
.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Lbgg;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0, p1}, Lyl0;-><init>(Lj88;)V

    iput-object p2, p0, Lo8a;->e:Lj88;

    iput-object p3, p0, Lo8a;->f:Lj88;

    iput-object p5, p0, Lo8a;->g:Lj88;

    iput-object p6, p0, Lo8a;->h:Lj88;

    iput-object p4, p0, Lo8a;->i:Lj88;

    new-instance p1, Lr10;

    const/16 p3, 0x15

    invoke-direct {p1, p2, p3}, Lr10;-><init>(Lj88;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lo8a;->j:Lbgg;

    return-void
.end method


# virtual methods
.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lyl0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lup7;

    invoke-direct {v0}, Lup7;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ltp7;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8a;

    new-instance v5, Ltp7;

    invoke-direct {v5}, Ltp7;-><init>()V

    :try_start_0
    iget-wide v6, v4, Ln8a;->a:J

    iput-wide v6, v5, Ltp7;->a:J

    iget-object v6, v4, Ln8a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ltp7;->b:Ljava/lang/String;

    iget-object v6, v4, Ln8a;->c:Ljava/lang/CharSequence;

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
    iput-object v6, v5, Ltp7;->c:Ljava/lang/String;

    iget-object v6, v4, Ln8a;->d:Ljava/lang/String;

    iput-object v6, v5, Ltp7;->d:Ljava/lang/String;

    iget-object v6, v4, Ln8a;->e:[Ljava/lang/Object;

    if-eqz v6, :cond_2

    check-cast v6, [Lxp7;

    iput-object v6, v5, Ltp7;->q:[Lxp7;

    :cond_2
    iget-object v6, v4, Ln8a;->g:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    iput-object v6, v5, Ltp7;->e:Ljava/lang/String;

    iget-wide v9, v4, Ln8a;->h:J

    iput-wide v9, v5, Ltp7;->f:J

    iget v6, v4, Ln8a;->i:I

    iput v6, v5, Ltp7;->g:I

    iget v6, v4, Ln8a;->j:I

    iput v6, v5, Ltp7;->h:I

    iget-boolean v6, v4, Ln8a;->k:Z

    iput-boolean v6, v5, Ltp7;->i:Z

    iget-boolean v6, v4, Ln8a;->l:Z

    iput-boolean v6, v5, Ltp7;->j:Z

    iget-boolean v6, v4, Ln8a;->m:Z

    iput-boolean v6, v5, Ltp7;->k:Z

    iget-wide v9, v4, Ln8a;->n:J

    iput-wide v9, v5, Ltp7;->l:J

    iget-object v6, v4, Ln8a;->o:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    const-wide/16 v9, -0x1

    :goto_2
    iput-wide v9, v5, Ltp7;->m:J

    iget-object v6, v4, Ln8a;->r:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    iput-object v6, v5, Ltp7;->n:Ljava/lang/String;

    iget-object v6, v4, Ln8a;->s:[B

    if-nez v6, :cond_6

    sget-object v6, Loaj;->e:[B

    :cond_6
    iput-object v6, v5, Ltp7;->o:[B

    iget-object v6, v4, Ln8a;->f:Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v7

    :goto_3
    iput-object v8, v5, Ltp7;->p:Ljava/lang/String;

    iget-wide v6, v4, Ln8a;->p:J

    iput-wide v6, v5, Ltp7;->r:J

    iget-object v6, v4, Ln8a;->q:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ltp7;->s:Ljava/lang/String;

    iget-boolean v4, v4, Ln8a;->u:Z

    iput-boolean v4, v5, Ltp7;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const-class v6, Ln8a;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toProto error"

    invoke-static {v6, v7, v4}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, Lup7;->a:[Ltp7;

    return-object v0
.end method

.method public final m()Lz00;
    .locals 1

    iget-object v0, p0, Lo8a;->j:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz00;

    return-object v0
.end method

.method public final q([B)Z
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lzm8;->o:Lzm8;

    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Lo8a;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv36;

    check-cast v0, Lh56;

    iget-object v0, v0, Lh56;->c:Landroid/content/Context;

    invoke-static {v0}, Lh56;->c(Landroid/content/Context;)Ljava/lang/String;

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
    new-instance v5, Lc6e;

    invoke-direct {v5, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lc6e;

    if-eqz v6, :cond_1

    move-object v0, v5

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lyl0;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v2}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v6, v2, v0, v3, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v1}, Lyl0;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "loadData start"

    invoke-virtual {v3, v2, v0, v8, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, v1, Lo8a;->f:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij7;

    iget-object v0, v0, Lij7;->f:Luk9;

    :try_start_1
    new-instance v3, Lup7;

    invoke-direct {v3}, Lup7;-><init>()V

    move-object/from16 v8, p1

    invoke-static {v3, v8}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v3

    check-cast v3, Lup7;

    iget-object v8, v3, Lup7;->a:[Ltp7;

    array-length v8, v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v8, :cond_6

    sget-object v8, Lqza;->a:[Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-array v8, v8, [Ljava/lang/Object;

    :goto_5
    iget-object v3, v3, Lup7;->a:[Ltp7;

    array-length v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v11, v10, :cond_d

    aget-object v13, v3, v11

    new-instance v14, Lni6;

    const/16 v15, 0x1a

    invoke-direct {v14, v15, v1}, Lni6;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v14}, Lyqj;->a(Ltp7;Lni6;)Ln8a;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v13, Ln8a;->r:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object/from16 v16, v3

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_7
    sget-object v15, Ls5b;->a:Ls5b;

    invoke-static {v14, v15}, Lkqa;->n(Ljava/lang/String;Lv5b;)Lwj7;

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

    iget-object v3, v1, Lo8a;->f:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij7;

    iget-object v3, v3, Lij7;->h:Lyp4;

    invoke-static {}, Ltr6;->a()Lsr6;

    iget-object v4, v14, Lwj7;->o:Lpkc;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v14, v1}, Lyp4;->F(Lwj7;Ljava/lang/Object;)Lmr0;

    move-result-object v3

    goto :goto_8

    :cond_9
    invoke-virtual {v3, v14, v1}, Lyp4;->B(Lwj7;Ljava/lang/Object;)Lmr0;

    move-result-object v3

    :goto_8
    iget-object v4, v13, Ln8a;->s:[B

    if-eqz v4, :cond_c

    iget-object v5, v1, Lo8a;->h:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lsr0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v4}, Las0;->d(Landroid/graphics/Bitmap;)I

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Lo8a;->i:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqr0;

    sget-object v12, Lil7;->d:Lil7;

    const/4 v13, 0x0

    invoke-static {v4, v5, v12, v13}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Ly4e;Lx7d;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    invoke-static {v4}, Lzh3;->C0(Ljava/io/Closeable;)Lcq4;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Luk9;->b(Lo01;Lzh3;)Lzh3;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lzh3;->close()V

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

    iget-object v0, v1, Lyl0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move v4, v13

    :goto_c
    if-ge v4, v12, :cond_e

    aget-object v0, v8, v4

    check-cast v0, Lwj7;

    iget-object v3, v1, Lo8a;->f:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij7;

    invoke-virtual {v3, v0, v1}, Lij7;->e(Lwj7;Lo8a;)Lq0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :goto_d
    new-instance v3, Lc6e;

    invoke-direct {v3, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_e
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lyl0;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail to parse"

    invoke-static {v4, v5, v3}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v1}, Lyl0;->o()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v4, v2}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget v5, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    sget-object v5, Lmc5;->b:Lmc5;

    invoke-static {v8, v9, v5}, Lkwj;->h(JLmc5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "loadData finish "

    invoke-static {v6, v5}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lc6e;

    if-eqz v3, :cond_12

    move-object v0, v2

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
