.class public final Lqka;
.super Lgla;
.source "SourceFile"


# instance fields
.field public final e:Lcx8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Letg;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lcx8;)V
    .locals 0

    invoke-direct {p0, p1}, Lgla;-><init>(Lon8;)V

    iput-object p7, p0, Lqka;->e:Lcx8;

    iput-object p2, p0, Lqka;->f:Lon8;

    iput-object p3, p0, Lqka;->g:Lon8;

    iput-object p5, p0, Lqka;->h:Lon8;

    iput-object p6, p0, Lqka;->i:Lon8;

    iput-object p4, p0, Lqka;->j:Lon8;

    new-instance p1, Ls5;

    const/16 p3, 0x16

    invoke-direct {p1, p3, p2, p0}, Ls5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lqka;->k:Letg;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Lgla;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lx48;

    invoke-direct {v0}, Lx48;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lw48;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpka;

    new-instance v5, Lw48;

    invoke-direct {v5}, Lw48;-><init>()V

    :try_start_0
    iget-wide v6, v4, Lpka;->a:J

    iput-wide v6, v5, Lw48;->a:J

    iget-object v6, v4, Lpka;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lw48;->b:Ljava/lang/String;

    iget-object v6, v4, Lpka;->c:Ljava/lang/CharSequence;

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
    iput-object v6, v5, Lw48;->c:Ljava/lang/String;

    iget-object v6, v4, Lpka;->d:Ljava/lang/String;

    iput-object v6, v5, Lw48;->d:Ljava/lang/String;

    iget-object v6, v4, Lpka;->e:[Ljava/lang/Object;

    if-eqz v6, :cond_2

    check-cast v6, [Lb58;

    iput-object v6, v5, Lw48;->q:[Lb58;

    :cond_2
    iget-object v6, v4, Lpka;->g:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    iput-object v6, v5, Lw48;->e:Ljava/lang/String;

    iget-wide v9, v4, Lpka;->h:J

    iput-wide v9, v5, Lw48;->f:J

    iget v6, v4, Lpka;->i:I

    iput v6, v5, Lw48;->g:I

    iget v6, v4, Lpka;->j:I

    iput v6, v5, Lw48;->h:I

    iget-boolean v6, v4, Lpka;->k:Z

    iput-boolean v6, v5, Lw48;->i:Z

    iget-boolean v6, v4, Lpka;->l:Z

    iput-boolean v6, v5, Lw48;->j:Z

    iget-boolean v6, v4, Lpka;->m:Z

    iput-boolean v6, v5, Lw48;->k:Z

    iget-wide v9, v4, Lpka;->n:J

    iput-wide v9, v5, Lw48;->l:J

    iget-object v6, v4, Lpka;->o:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    const-wide/16 v9, -0x1

    :goto_2
    iput-wide v9, v5, Lw48;->m:J

    iget-object v6, v4, Lpka;->r:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    iput-object v6, v5, Lw48;->n:Ljava/lang/String;

    iget-object v6, v4, Lpka;->s:[B

    if-nez v6, :cond_6

    sget-object v6, Lgwa;->l:[B

    :cond_6
    iput-object v6, v5, Lw48;->o:[B

    iget-object v6, v4, Lpka;->f:Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v7

    :goto_3
    iput-object v8, v5, Lw48;->p:Ljava/lang/String;

    iget-wide v6, v4, Lpka;->p:J

    iput-wide v6, v5, Lw48;->r:J

    iget-object v6, v4, Lpka;->q:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lw48;->s:Ljava/lang/String;

    iget-boolean v4, v4, Lpka;->u:Z

    iput-boolean v4, v5, Lw48;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const-class v6, Lpka;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toProto error"

    invoke-static {v6, v7, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, Lx48;->a:[Lw48;

    return-object v0
.end method

.method public final c()Lv30;
    .locals 0

    iget-object p0, p0, Lqka;->k:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv30;

    return-object p0
.end method

.method public final e([B)Z
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lb19;->e:Lb19;

    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Lqka;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    check-cast v0, Lkl6;

    iget-object v0, v0, Lkl6;->c:Landroid/content/Context;

    invoke-static {v0}, Lkl6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lqka;->e:Lcx8;

    const-string v5, "chats_v1"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v5, Lg6e;

    invoke-direct {v5, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Lg6e;

    if-eqz v7, :cond_1

    move-object v0, v5

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lgla;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v2}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v5, v2, v0, v3, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {v1}, Lgla;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "loadData start"

    invoke-virtual {v3, v2, v0, v5, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, v1, Lqka;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw7;

    iget-object v0, v0, Lmw7;->f:Lyw9;

    :try_start_1
    new-instance v3, Lx48;

    invoke-direct {v3}, Lx48;-><init>()V

    move-object/from16 v5, p1

    invoke-static {v3, v5}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object v3

    check-cast v3, Lx48;

    iget-object v5, v3, Lx48;->a:[Lw48;

    array-length v5, v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v5, :cond_6

    sget-object v5, Lebb;->a:[Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-array v5, v5, [Ljava/lang/Object;

    :goto_5
    iget-object v3, v3, Lx48;->a:[Lw48;

    array-length v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v11, v10, :cond_d

    aget-object v13, v3, v11

    new-instance v14, Ln3;

    const/16 v15, 0x12

    invoke-direct {v14, v1, v15}, Ln3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v14}, Ljz8;->a(Lw48;Ln3;)Lpka;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v13, Lpka;->r:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object/from16 v16, v3

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_7
    sget-object v15, Lfhb;->a:Lfhb;

    invoke-static {v14, v15}, Ln2b;->r(Ljava/lang/String;Lihb;)Lgx7;

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

    iget-object v3, v1, Lqka;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmw7;

    iget-object v3, v3, Lmw7;->h:Lk15;

    invoke-static {}, Lk57;->s()Lj57;

    iget-object v4, v14, Lgx7;->o:Lgvc;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v14, v1}, Lk15;->o(Lgx7;Ljava/lang/Object;)Liv0;

    move-result-object v3

    goto :goto_8

    :cond_9
    invoke-virtual {v3, v14, v1}, Lk15;->k(Lgx7;Ljava/lang/Object;)Liv0;

    move-result-object v3

    :goto_8
    iget-object v4, v13, Lpka;->s:[B

    if-eqz v4, :cond_c

    iget-object v6, v1, Lqka;->i:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpv0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpv0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v4}, Lwv0;->d(Landroid/graphics/Bitmap;)I

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lqka;->j:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnv0;

    sget-object v12, Ldz7;->d:Ldz7;

    const/4 v13, 0x0

    invoke-static {v4, v6, v12, v13}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lx4e;Lsid;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    invoke-static {v4}, Lao3;->r0(Ljava/io/Closeable;)Lc25;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lyw9;->c(Lw41;Lao3;)Lao3;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lao3;->close()V

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

    iget-object v0, v1, Lgla;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move v4, v13

    :goto_c
    if-ge v4, v12, :cond_e

    aget-object v0, v5, v4

    check-cast v0, Lgx7;

    iget-object v3, v1, Lqka;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmw7;

    invoke-virtual {v3, v0, v1}, Lmw7;->d(Lgx7;Lgla;)Lv0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :goto_d
    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_e
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lgla;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail to parse"

    invoke-static {v4, v5, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v1}, Lgla;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v7

    sget-object v6, Loo5;->b:Loo5;

    invoke-static {v4, v5, v6}, Lqhf;->C0(JLoo5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "loadData finish "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lg6e;

    if-eqz v2, :cond_12

    move-object v0, v1

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
