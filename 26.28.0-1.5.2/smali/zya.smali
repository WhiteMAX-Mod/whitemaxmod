.class public final Lzya;
.super Lpza;
.source "SourceFile"


# instance fields
.field public final e:Lha9;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lifh;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lha9;)V
    .locals 0

    invoke-direct {p0, p1}, Lpza;-><init>(Lny8;)V

    iput-object p7, p0, Lzya;->e:Lha9;

    iput-object p2, p0, Lzya;->f:Lny8;

    iput-object p3, p0, Lzya;->g:Lny8;

    iput-object p5, p0, Lzya;->h:Lny8;

    iput-object p6, p0, Lzya;->i:Lny8;

    iput-object p4, p0, Lzya;->j:Lny8;

    new-instance p1, Lx5;

    const/16 p3, 0x16

    invoke-direct {p1, p2, p3, p0}, Lx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lzya;->k:Lifh;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Lpza;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lwf8;

    invoke-direct {v0}, Lwf8;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lvf8;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyya;

    new-instance v5, Lvf8;

    invoke-direct {v5}, Lvf8;-><init>()V

    :try_start_0
    iget-wide v6, v4, Lyya;->a:J

    iput-wide v6, v5, Lvf8;->a:J

    iget-object v6, v4, Lyya;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lvf8;->b:Ljava/lang/String;

    iget-object v6, v4, Lyya;->c:Ljava/lang/CharSequence;

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
    iput-object v6, v5, Lvf8;->c:Ljava/lang/String;

    iget-object v6, v4, Lyya;->d:Ljava/lang/String;

    iput-object v6, v5, Lvf8;->d:Ljava/lang/String;

    iget-object v6, v4, Lyya;->e:[Ljava/lang/Object;

    if-eqz v6, :cond_2

    check-cast v6, [Lag8;

    iput-object v6, v5, Lvf8;->q:[Lag8;

    :cond_2
    iget-object v6, v4, Lyya;->g:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    iput-object v6, v5, Lvf8;->e:Ljava/lang/String;

    iget-wide v9, v4, Lyya;->h:J

    iput-wide v9, v5, Lvf8;->f:J

    iget v6, v4, Lyya;->i:I

    iput v6, v5, Lvf8;->g:I

    iget v6, v4, Lyya;->j:I

    iput v6, v5, Lvf8;->h:I

    iget-boolean v6, v4, Lyya;->k:Z

    iput-boolean v6, v5, Lvf8;->i:Z

    iget-boolean v6, v4, Lyya;->l:Z

    iput-boolean v6, v5, Lvf8;->j:Z

    iget-boolean v6, v4, Lyya;->m:Z

    iput-boolean v6, v5, Lvf8;->k:Z

    iget-wide v9, v4, Lyya;->n:J

    iput-wide v9, v5, Lvf8;->l:J

    iget-object v6, v4, Lyya;->o:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    const-wide/16 v9, -0x1

    :goto_2
    iput-wide v9, v5, Lvf8;->m:J

    iget-object v6, v4, Lyya;->r:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    iput-object v6, v5, Lvf8;->n:Ljava/lang/String;

    iget-object v6, v4, Lyya;->s:[B

    if-nez v6, :cond_6

    sget-object v6, Lsb8;->i:[B

    :cond_6
    iput-object v6, v5, Lvf8;->o:[B

    iget-object v6, v4, Lyya;->f:Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v7

    :goto_3
    iput-object v8, v5, Lvf8;->p:Ljava/lang/String;

    iget-wide v6, v4, Lyya;->p:J

    iput-wide v6, v5, Lvf8;->r:J

    iget-object v6, v4, Lyya;->q:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lvf8;->s:Ljava/lang/String;

    iget-boolean v4, v4, Lyya;->u:Z

    iput-boolean v4, v5, Lvf8;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const-class v6, Lyya;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toProto error"

    invoke-static {v6, v7, v4}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, Lwf8;->a:[Lvf8;

    return-object v0
.end method

.method public final c()Lf40;
    .locals 0

    iget-object p0, p0, Lzya;->k:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf40;

    return-object p0
.end method

.method public final e([B)Z
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lje9;->e:Lje9;

    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Lzya;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs6;

    check-cast v0, Lju6;

    iget-object v0, v0, Lju6;->c:Landroid/content/Context;

    invoke-static {v0}, Lju6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lzya;->e:Lha9;

    const-string v5, "chats_v1"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v5, Lpoe;

    invoke-direct {v5, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Lpoe;

    if-eqz v7, :cond_1

    move-object v0, v5

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lpza;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v2}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v5, v2, v0, v3, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {v1}, Lpza;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "loadData start"

    invoke-virtual {v3, v2, v0, v5, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, v1, Lzya;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb78;

    iget-object v0, v0, Lb78;->f:Ltaa;

    :try_start_1
    new-instance v3, Lwf8;

    invoke-direct {v3}, Lwf8;-><init>()V

    move-object/from16 v5, p1

    invoke-static {v3, v5}, Lsia;->mergeFrom(Lsia;[B)Lsia;

    move-result-object v3

    check-cast v3, Lwf8;

    iget-object v5, v3, Lwf8;->a:[Lvf8;

    array-length v5, v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v5, :cond_6

    sget-object v5, Lcqb;->a:[Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-array v5, v5, [Ljava/lang/Object;

    :goto_5
    iget-object v3, v3, Lwf8;->a:[Lvf8;

    array-length v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v11, v10, :cond_d

    aget-object v13, v3, v11

    new-instance v14, Lg3;

    const/16 v15, 0x13

    invoke-direct {v14, v15, v1}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v14}, Liml;->a(Lvf8;Lg3;)Lyya;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v13, Lyya;->r:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object/from16 v16, v3

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_7
    sget-object v15, Lawb;->a:Lawb;

    invoke-static {v14, v15}, Lghb;->k(Ljava/lang/String;Ldwb;)Lv78;

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

    iget-object v3, v1, Lzya;->g:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb78;

    iget-object v3, v3, Lb78;->h:Lj85;

    invoke-static {}, Lqe7;->v()Lpe7;

    iget-object v4, v14, Lv78;->o:Lqcd;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v14, v1}, Lj85;->p(Lv78;Ljava/lang/Object;)Lay0;

    move-result-object v3

    goto :goto_8

    :cond_9
    invoke-virtual {v3, v14, v1}, Lj85;->m(Lv78;Ljava/lang/Object;)Lay0;

    move-result-object v3

    :goto_8
    iget-object v4, v13, Lyya;->s:[B

    if-eqz v4, :cond_c

    iget-object v6, v1, Lzya;->i:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhy0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lhy0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v4}, Loy0;->d(Landroid/graphics/Bitmap;)I

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lzya;->j:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfy0;

    sget-object v12, Ls98;->d:Ls98;

    const/4 v13, 0x0

    invoke-static {v4, v6, v12, v13}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Line;Li1e;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    invoke-static {v4}, Lau3;->Y(Ljava/io/Closeable;)Lg95;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ltaa;->b(Lv71;Lau3;)Lau3;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lau3;->close()V

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

    iget-object v0, v1, Lpza;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move v4, v13

    :goto_c
    if-ge v4, v12, :cond_e

    aget-object v0, v5, v4

    check-cast v0, Lv78;

    iget-object v3, v1, Lzya;->g:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb78;

    invoke-virtual {v3, v0, v1}, Lb78;->d(Lv78;Lpza;)Lq0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :goto_d
    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_e
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lpza;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail to parse"

    invoke-static {v4, v5, v3}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v1}, Lpza;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v7

    sget-object v6, Llw5;->b:Llw5;

    invoke-static {v4, v5, v6}, Lqe7;->P(JLlw5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "loadData finish "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lpoe;

    if-eqz v2, :cond_12

    move-object v0, v1

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
