.class public final Lc6a;
.super Lnk0;
.source "SourceFile"


# instance fields
.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Ld68;

.field public final j:Lz7g;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0, p1}, Lnk0;-><init>(Ld68;)V

    iput-object p2, p0, Lc6a;->e:Ld68;

    iput-object p3, p0, Lc6a;->f:Ld68;

    iput-object p5, p0, Lc6a;->g:Ld68;

    iput-object p6, p0, Lc6a;->h:Ld68;

    iput-object p4, p0, Lc6a;->i:Ld68;

    new-instance p1, Lc00;

    const/16 p3, 0x17

    invoke-direct {p1, p2, p3}, Lc00;-><init>(Ld68;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lc6a;->j:Lz7g;

    return-void
.end method


# virtual methods
.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lnk0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ltp7;

    invoke-direct {v0}, Ltp7;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lsp7;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb6a;

    new-instance v5, Lsp7;

    invoke-direct {v5}, Lsp7;-><init>()V

    :try_start_0
    iget-wide v6, v4, Lb6a;->a:J

    iput-wide v6, v5, Lsp7;->a:J

    iget-object v6, v4, Lb6a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsp7;->b:Ljava/lang/String;

    iget-object v6, v4, Lb6a;->c:Ljava/lang/CharSequence;

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
    iput-object v6, v5, Lsp7;->c:Ljava/lang/String;

    iget-object v6, v4, Lb6a;->d:Ljava/lang/String;

    iput-object v6, v5, Lsp7;->d:Ljava/lang/String;

    iget-object v6, v4, Lb6a;->e:[Ljava/lang/Object;

    if-eqz v6, :cond_2

    check-cast v6, [Lwp7;

    iput-object v6, v5, Lsp7;->q:[Lwp7;

    :cond_2
    iget-object v6, v4, Lb6a;->g:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    iput-object v6, v5, Lsp7;->e:Ljava/lang/String;

    iget-wide v9, v4, Lb6a;->h:J

    iput-wide v9, v5, Lsp7;->f:J

    iget v6, v4, Lb6a;->i:I

    iput v6, v5, Lsp7;->g:I

    iget v6, v4, Lb6a;->j:I

    iput v6, v5, Lsp7;->h:I

    iget-boolean v6, v4, Lb6a;->k:Z

    iput-boolean v6, v5, Lsp7;->i:Z

    iget-boolean v6, v4, Lb6a;->l:Z

    iput-boolean v6, v5, Lsp7;->j:Z

    iget-boolean v6, v4, Lb6a;->m:Z

    iput-boolean v6, v5, Lsp7;->k:Z

    iget-wide v9, v4, Lb6a;->n:J

    iput-wide v9, v5, Lsp7;->l:J

    iget-object v6, v4, Lb6a;->o:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    const-wide/16 v9, -0x1

    :goto_2
    iput-wide v9, v5, Lsp7;->m:J

    iget-object v6, v4, Lb6a;->r:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    iput-object v6, v5, Lsp7;->n:Ljava/lang/String;

    iget-object v6, v4, Lb6a;->s:[B

    if-nez v6, :cond_6

    sget-object v6, Lk1j;->e:[B

    :cond_6
    iput-object v6, v5, Lsp7;->o:[B

    iget-object v6, v4, Lb6a;->f:Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v7

    :goto_3
    iput-object v8, v5, Lsp7;->p:Ljava/lang/String;

    iget-wide v6, v4, Lb6a;->p:J

    iput-wide v6, v5, Lsp7;->r:J

    iget-object v6, v4, Lb6a;->q:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsp7;->s:Ljava/lang/String;

    iget-boolean v4, v4, Lb6a;->u:Z

    iput-boolean v4, v5, Lsp7;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const-class v6, Lb6a;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toProto error"

    invoke-static {v6, v7, v4}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, Ltp7;->a:[Lsp7;

    return-object v0
.end method

.method public final n()Lkz;
    .locals 1

    iget-object v0, p0, Lc6a;->j:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz;

    return-object v0
.end method

.method public final r([B)Z
    .locals 14

    sget-object v0, Lxk8;->o:Lxk8;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lc6a;->e:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly16;

    check-cast v2, Lp36;

    iget-object v2, v2, Lp36;->c:Landroid/content/Context;

    invoke-static {v2}, Lp36;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_v1"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v4, Lyyd;

    invoke-direct {v4, v3}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v3, Lyyd;

    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lnk0;->p()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v0}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prev file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deleted!"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v3, v1, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {p0}, Lnk0;->p()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v0}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "loadData start"

    invoke-virtual {v3, v0, v1, v7, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v1, p0, Lc6a;->f:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj7;

    iget-object v1, v1, Lhj7;->f:Luj9;

    :try_start_1
    new-instance v3, Ltp7;

    invoke-direct {v3}, Ltp7;-><init>()V

    invoke-static {v3, p1}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    move-result-object p1

    check-cast p1, Ltp7;

    iget-object v3, p1, Ltp7;->a:[Lsp7;

    array-length v3, v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v3, :cond_6

    sget-object v3, Lywa;->a:[Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-array v3, v3, [Ljava/lang/Object;

    :goto_5
    iget-object p1, p1, Ltp7;->a:[Lsp7;

    move v8, v2

    move v9, v8

    :goto_6
    array-length v10, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v9, v10, :cond_c

    add-int/lit8 v10, v9, 0x1

    :try_start_2
    aget-object v9, p1, v9
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v11, Lb17;

    const/16 v12, 0x16

    invoke-direct {v11, v12, p0}, Lb17;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v11}, Lkdj;->a(Lsp7;Lb17;)Lb6a;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v9, Lb6a;->r:Ljava/lang/String;

    if-nez v11, :cond_7

    move v9, v10

    goto :goto_6

    :cond_7
    sget-object v12, Lq3b;->a:Lq3b;

    invoke-static {v11, v12}, Lvna;->r(Ljava/lang/String;Lt3b;)Lvj7;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    array-length v13, v3

    if-ge v13, v12, :cond_8

    array-length v13, v3

    mul-int/lit8 v13, v13, 0x3

    div-int/lit8 v13, v13, 0x2

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_8
    aput-object v11, v3, v8

    iget-object v8, p0, Lc6a;->f:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhj7;

    iget-object v8, v8, Lhj7;->h:Ljo4;

    invoke-static {}, Lxp6;->b()Lwp6;

    iget-object v13, v11, Lvj7;->o:Lnec;

    if-eqz v13, :cond_9

    invoke-virtual {v8, v11, p0}, Ljo4;->L(Lvj7;Ljava/lang/Object;)Ljq0;

    move-result-object v8

    goto :goto_7

    :cond_9
    invoke-virtual {v8, v11, p0}, Ljo4;->D(Lvj7;Ljava/lang/Object;)Ljq0;

    move-result-object v8

    :goto_7
    iget-object v9, v9, Lb6a;->s:[B

    if-eqz v9, :cond_b

    iget-object v11, p0, Lc6a;->h:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpq0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpq0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v9}, Lxq0;->d(Landroid/graphics/Bitmap;)I

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, p0, Lc6a;->i:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnq0;

    sget-object v13, Ljl7;->d:Ljl7;

    invoke-static {v9, v11, v13, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lvxd;Lk1d;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v9

    invoke-static {v9}, Lag3;->A0(Ljava/io/Closeable;)Loo4;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Luj9;->b(Lh01;Lag3;)Lag3;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lag3;->close()V

    :cond_b
    :goto_8
    move v9, v10

    move v8, v12

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    goto :goto_a

    :catch_0
    move-exception p1

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object p1, p0, Lnk0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_9
    if-ge v2, v8, :cond_d

    aget-object p1, v3, v2

    check-cast p1, Lvj7;

    iget-object v1, p0, Lc6a;->f:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj7;

    invoke-virtual {v1, p1, p0}, Lhj7;->e(Lvj7;Lc6a;)Lp0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :goto_a
    new-instance v1, Lyyd;

    invoke-direct {v1, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_b
    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lnk0;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to parse"

    invoke-static {v2, v3, v1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {p0}, Lnk0;->p()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v2, v0}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget v3, Lqa5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    sget-object v3, Lwa5;->b:Lwa5;

    invoke-static {v7, v8, v3}, Lfnj;->i(JLwa5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "loadData finish "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lyyd;

    if-eqz v1, :cond_11

    move-object p1, v0

    :cond_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
