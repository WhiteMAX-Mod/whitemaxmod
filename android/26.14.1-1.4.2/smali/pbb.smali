.class public final Lpbb;
.super Ljcb;
.source "SourceFile"


# instance fields
.field public final e:Lke9;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Ln5i;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lke9;)V
    .locals 0

    invoke-direct {p0, p1}, Ljcb;-><init>(Lt29;)V

    iput-object p7, p0, Lpbb;->e:Lke9;

    iput-object p2, p0, Lpbb;->f:Lt29;

    iput-object p3, p0, Lpbb;->g:Lt29;

    iput-object p5, p0, Lpbb;->h:Lt29;

    iput-object p6, p0, Lpbb;->i:Lt29;

    iput-object p4, p0, Lpbb;->j:Lt29;

    new-instance p1, Lk6;

    const/16 p3, 0x16

    invoke-direct {p1, p2, p3, p0}, Lk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lpbb;->k:Ln5i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljcb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ldj8;

    invoke-direct {v1}, Ldj8;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcj8;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobb;

    new-instance v6, Lcj8;

    invoke-direct {v6}, Lcj8;-><init>()V

    :try_start_0
    iget-wide v7, v5, Lobb;->a:J

    iput-wide v7, v6, Lcj8;->a:J

    iget-object v7, v5, Lobb;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcj8;->b:Ljava/lang/String;

    iget-object v7, v5, Lobb;->c:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    goto/16 :goto_4

    :cond_0
    move-object v7, v8

    :goto_1
    const-string v9, ""

    if-nez v7, :cond_1

    move-object v7, v9

    :cond_1
    :try_start_1
    iput-object v7, v6, Lcj8;->c:Ljava/lang/String;

    iget-object v7, v5, Lobb;->d:Ljava/lang/String;

    iput-object v7, v6, Lcj8;->d:Ljava/lang/String;

    iget-object v7, v5, Lobb;->e:[Ljava/lang/Object;

    if-eqz v7, :cond_2

    check-cast v7, [Lgj8;

    iput-object v7, v6, Lcj8;->q:[Lgj8;

    :cond_2
    iget-object v7, v5, Lobb;->g:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v9

    :cond_3
    iput-object v7, v6, Lcj8;->e:Ljava/lang/String;

    iget-wide v10, v5, Lobb;->h:J

    iput-wide v10, v6, Lcj8;->f:J

    iget v7, v5, Lobb;->i:I

    iput v7, v6, Lcj8;->g:I

    iget v7, v5, Lobb;->j:I

    iput v7, v6, Lcj8;->h:I

    iget-boolean v7, v5, Lobb;->k:Z

    iput-boolean v7, v6, Lcj8;->i:Z

    iget-boolean v7, v5, Lobb;->l:Z

    iput-boolean v7, v6, Lcj8;->j:Z

    iget-boolean v7, v5, Lobb;->m:Z

    iput-boolean v7, v6, Lcj8;->k:Z

    iget-wide v10, v5, Lobb;->n:J

    iput-wide v10, v6, Lcj8;->l:J

    iget-object v7, v5, Lobb;->o:Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_4
    const-wide/16 v10, -0x1

    :goto_2
    iput-wide v10, v6, Lcj8;->m:J

    iget-object v7, v5, Lobb;->r:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v7, v9

    :cond_5
    iput-object v7, v6, Lcj8;->n:Ljava/lang/String;

    iget-object v7, v5, Lobb;->s:[B

    if-nez v7, :cond_6

    sget-object v7, Lbh9;->i:[B

    :cond_6
    iput-object v7, v6, Lcj8;->o:[B

    iget-object v7, v5, Lobb;->f:Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_7
    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v8

    :goto_3
    iput-object v9, v6, Lcj8;->p:Ljava/lang/String;

    iget-wide v7, v5, Lobb;->p:J

    iput-wide v7, v6, Lcj8;->r:J

    iget-object v7, v5, Lobb;->q:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcj8;->s:Ljava/lang/String;

    iget-boolean v5, v5, Lobb;->u:Z

    iput-boolean v5, v6, Lcj8;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const-class v7, Lobb;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toProto error"

    invoke-static {v7, v8, v5}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v3, v1, Ldj8;->a:[Lcj8;

    return-object v1
.end method

.method public final c()Lv40;
    .locals 1

    iget-object v0, p0, Lpbb;->k:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv40;

    return-object v0
.end method

.method public final e([B)Z
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lli9;->e:Lli9;

    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Lpbb;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr6;

    check-cast v0, Lrt6;

    iget-object v0, v0, Lrt6;->c:Landroid/content/Context;

    invoke-static {v0}, Lrt6;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lpbb;->e:Lke9;

    const-string v5, "chats_v1"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lke9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

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
    new-instance v5, Lmnf;

    invoke-direct {v5, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Lmnf;

    if-eqz v7, :cond_1

    move-object v0, v5

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljcb;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v2}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v5, v2, v0, v3, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {v1}, Ljcb;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "loadData start"

    invoke-virtual {v3, v2, v0, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, v1, Lpbb;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb8;

    iget-object v0, v0, Lqb8;->f:Lrla;

    :try_start_1
    new-instance v3, Ldj8;

    invoke-direct {v3}, Ldj8;-><init>()V

    move-object/from16 v5, p1

    invoke-static {v3, v5}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object v3

    check-cast v3, Ldj8;

    iget-object v5, v3, Ldj8;->a:[Lcj8;

    array-length v5, v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v5, :cond_6

    sget-object v5, Lf3c;->a:[Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-array v5, v5, [Ljava/lang/Object;

    :goto_5
    iget-object v3, v3, Ldj8;->a:[Lcj8;

    array-length v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v11, v10, :cond_d

    aget-object v13, v3, v11

    new-instance v14, Lw3;

    const/16 v15, 0xe

    invoke-direct {v14, v15, v1}, Lw3;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v14}, Lmgl;->a(Lcj8;Lw3;)Lobb;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v13, Lobb;->r:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object/from16 v16, v3

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_7
    sget-object v15, Li9c;->a:Li9c;

    invoke-static {v14, v15}, Lox3;->e(Ljava/lang/String;Ll9c;)Lhc8;

    move-result-object v14

    add-int/lit8 v15, v12, 0x1

    array-length v6, v5

    if-ge v6, v15, :cond_8

    array-length v6, v5

    mul-int/lit8 v16, v6, 0x3

    div-int/lit8 v4, v16, 0x2

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v5, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v4

    goto :goto_7

    :cond_8
    move-object/from16 v16, v3

    :goto_7
    aput-object v14, v5, v12

    iget-object v3, v1, Lpbb;->g:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb8;

    iget-object v3, v3, Lqb8;->h:Ls95;

    invoke-static {}, Lph7;->R()Loh7;

    iget-object v4, v14, Lhc8;->o:Lexd;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v14, v1}, Ls95;->v(Lhc8;Ljava/lang/Object;)Lhz0;

    move-result-object v3

    goto :goto_8

    :cond_9
    invoke-virtual {v3, v14, v1}, Ls95;->r(Lhc8;Ljava/lang/Object;)Lhz0;

    move-result-object v3

    :goto_8
    iget-object v4, v13, Lobb;->s:[B

    if-eqz v4, :cond_c

    iget-object v6, v1, Lpbb;->i:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lnz0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v4}, Luz0;->d(Landroid/graphics/Bitmap;)I

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lpbb;->j:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llz0;

    sget-object v12, Lvd8;->d:Lvd8;

    const/4 v13, 0x0

    invoke-static {v4, v6, v12, v13}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lkmf;Lzne;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    invoke-static {v4}, Lxx3;->F0(Ljava/io/Closeable;)Lw95;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lrla;->b(Ln81;Lxx3;)Lxx3;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lxx3;->close()V

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

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v13, 0x0

    iget-object v0, v1, Ljcb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move v4, v13

    :goto_c
    if-ge v4, v12, :cond_e

    aget-object v0, v5, v4

    check-cast v0, Lhc8;

    iget-object v3, v1, Lpbb;->g:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb8;

    invoke-virtual {v3, v0, v1}, Lqb8;->e(Lhc8;Lpbb;)Lv0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :goto_d
    new-instance v3, Lmnf;

    invoke-direct {v3, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_e
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Ljcb;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail to parse"

    invoke-static {v4, v5, v3}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v1}, Ljcb;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v4, v2}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget v5, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v7

    sget-object v7, Ljx5;->b:Ljx5;

    invoke-static {v5, v6, v7}, Lyyk;->Y(JLjx5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "loadData finish "

    invoke-static {v6, v5}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lmnf;

    if-eqz v3, :cond_12

    move-object v0, v2

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
