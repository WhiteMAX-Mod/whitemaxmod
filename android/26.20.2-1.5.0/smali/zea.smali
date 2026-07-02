.class public final Lzea;
.super Lqfa;
.source "SourceFile"


# instance fields
.field public final e:Ltr8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Ldxg;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ltr8;)V
    .locals 0

    invoke-direct {p0, p1}, Lqfa;-><init>(Lxg8;)V

    iput-object p7, p0, Lzea;->e:Ltr8;

    iput-object p2, p0, Lzea;->f:Lxg8;

    iput-object p3, p0, Lzea;->g:Lxg8;

    iput-object p5, p0, Lzea;->h:Lxg8;

    iput-object p6, p0, Lzea;->i:Lxg8;

    iput-object p4, p0, Lzea;->j:Lxg8;

    new-instance p1, Lw5;

    const/16 p3, 0x16

    invoke-direct {p1, p2, p3, p0}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lzea;->k:Ldxg;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lqfa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lqy7;

    invoke-direct {v1}, Lqy7;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lpy7;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyea;

    new-instance v6, Lpy7;

    invoke-direct {v6}, Lpy7;-><init>()V

    :try_start_0
    iget-wide v7, v5, Lyea;->a:J

    iput-wide v7, v6, Lpy7;->a:J

    iget-object v7, v5, Lyea;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lpy7;->b:Ljava/lang/String;

    iget-object v7, v5, Lyea;->c:Ljava/lang/CharSequence;

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
    iput-object v7, v6, Lpy7;->c:Ljava/lang/String;

    iget-object v7, v5, Lyea;->d:Ljava/lang/String;

    iput-object v7, v6, Lpy7;->d:Ljava/lang/String;

    iget-object v7, v5, Lyea;->e:[Ljava/lang/Object;

    if-eqz v7, :cond_2

    check-cast v7, [Lty7;

    iput-object v7, v6, Lpy7;->q:[Lty7;

    :cond_2
    iget-object v7, v5, Lyea;->g:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v9

    :cond_3
    iput-object v7, v6, Lpy7;->e:Ljava/lang/String;

    iget-wide v10, v5, Lyea;->h:J

    iput-wide v10, v6, Lpy7;->f:J

    iget v7, v5, Lyea;->i:I

    iput v7, v6, Lpy7;->g:I

    iget v7, v5, Lyea;->j:I

    iput v7, v6, Lpy7;->h:I

    iget-boolean v7, v5, Lyea;->k:Z

    iput-boolean v7, v6, Lpy7;->i:Z

    iget-boolean v7, v5, Lyea;->l:Z

    iput-boolean v7, v6, Lpy7;->j:Z

    iget-boolean v7, v5, Lyea;->m:Z

    iput-boolean v7, v6, Lpy7;->k:Z

    iget-wide v10, v5, Lyea;->n:J

    iput-wide v10, v6, Lpy7;->l:J

    iget-object v7, v5, Lyea;->o:Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_4
    const-wide/16 v10, -0x1

    :goto_2
    iput-wide v10, v6, Lpy7;->m:J

    iget-object v7, v5, Lyea;->r:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v7, v9

    :cond_5
    iput-object v7, v6, Lpy7;->n:Ljava/lang/String;

    iget-object v7, v5, Lyea;->s:[B

    if-nez v7, :cond_6

    sget-object v7, Lqka;->i:[B

    :cond_6
    iput-object v7, v6, Lpy7;->o:[B

    iget-object v7, v5, Lyea;->f:Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_7
    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v8

    :goto_3
    iput-object v9, v6, Lpy7;->p:Ljava/lang/String;

    iget-wide v7, v5, Lyea;->p:J

    iput-wide v7, v6, Lpy7;->r:J

    iget-object v7, v5, Lyea;->q:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lpy7;->s:Ljava/lang/String;

    iget-boolean v5, v5, Lyea;->u:Z

    iput-boolean v5, v6, Lpy7;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const-class v7, Lyea;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toProto error"

    invoke-static {v7, v8, v5}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v3, v1, Lqy7;->a:[Lpy7;

    return-object v1
.end method

.method public final c()Lq20;
    .locals 1

    iget-object v0, p0, Lzea;->k:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq20;

    return-object v0
.end method

.method public final e([B)Z
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lnv8;->e:Lnv8;

    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Lzea;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid6;

    check-cast v0, Lze6;

    iget-object v0, v0, Lze6;->c:Landroid/content/Context;

    invoke-static {v0}, Lze6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lzea;->e:Ltr8;

    const-string v5, "chats_v1"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ltr8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v5, Lnee;

    invoke-direct {v5, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Lnee;

    if-eqz v7, :cond_1

    move-object v0, v5

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lqfa;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v2}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v5, v2, v0, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {v1}, Lqfa;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "loadData start"

    invoke-virtual {v3, v2, v0, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, v1, Lzea;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq7;

    iget-object v0, v0, Loq7;->f:Lfr9;

    :try_start_1
    new-instance v3, Lqy7;

    invoke-direct {v3}, Lqy7;-><init>()V

    move-object/from16 v5, p1

    invoke-static {v3, v5}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object v3

    check-cast v3, Lqy7;

    iget-object v5, v3, Lqy7;->a:[Lpy7;

    array-length v5, v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v5, :cond_6

    sget-object v5, Li4b;->a:[Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-array v5, v5, [Ljava/lang/Object;

    :goto_5
    iget-object v3, v3, Lqy7;->a:[Lpy7;

    array-length v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v11, v10, :cond_d

    aget-object v13, v3, v11

    new-instance v14, Lq3;

    const/16 v15, 0xf

    invoke-direct {v14, v15, v1}, Lq3;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v14}, Lfv7;->a(Lpy7;Lq3;)Lyea;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v13, Lyea;->r:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object/from16 v16, v3

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_7
    sget-object v15, Lgab;->a:Lgab;

    invoke-static {v14, v15}, Lwj3;->p(Ljava/lang/String;Ljab;)Lir7;

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

    iget-object v3, v1, Lzea;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loq7;

    iget-object v3, v3, Loq7;->h:Lgw4;

    invoke-static {}, Lfz6;->I()Lez6;

    iget-object v4, v14, Lir7;->o:Ltuc;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v14, v1}, Lgw4;->o(Lir7;Ljava/lang/Object;)Lau0;

    move-result-object v3

    goto :goto_8

    :cond_9
    invoke-virtual {v3, v14, v1}, Lgw4;->i(Lir7;Ljava/lang/Object;)Lau0;

    move-result-object v3

    :goto_8
    iget-object v4, v13, Lyea;->s:[B

    if-eqz v4, :cond_c

    iget-object v6, v1, Lzea;->i:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhu0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lhu0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v4}, Lou0;->d(Landroid/graphics/Bitmap;)I

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lzea;->j:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfu0;

    sget-object v12, Lht7;->d:Lht7;

    const/4 v13, 0x0

    invoke-static {v4, v6, v12, v13}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lmde;Lzhd;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    invoke-static {v4}, Lek3;->h0(Ljava/io/Closeable;)Lxw4;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lfr9;->b(Li31;Lek3;)Lek3;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lek3;->close()V

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

    iget-object v0, v1, Lqfa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move v4, v13

    :goto_c
    if-ge v4, v12, :cond_e

    aget-object v0, v5, v4

    check-cast v0, Lir7;

    iget-object v3, v1, Lzea;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loq7;

    invoke-virtual {v3, v0, v1}, Loq7;->d(Lir7;Lzea;)Lq0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :goto_d
    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_e
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lqfa;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail to parse"

    invoke-static {v4, v5, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v1}, Lqfa;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v7

    sget-object v7, Lsi5;->b:Lsi5;

    invoke-static {v5, v6, v7}, Lfg8;->c0(JLsi5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "loadData finish "

    invoke-static {v6, v5}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lnee;

    if-eqz v3, :cond_12

    move-object v0, v2

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
