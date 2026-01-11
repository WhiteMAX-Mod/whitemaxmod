.class public final Lm6a;
.super Lnk0;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Ld68;

.field public final g:Lz7g;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0, p1}, Lnk0;-><init>(Ld68;)V

    const/16 p1, 0xc

    iput p1, p0, Lm6a;->e:I

    iput-object p3, p0, Lm6a;->f:Ld68;

    new-instance p1, Lc00;

    const/16 p3, 0x19

    invoke-direct {p1, p2, p3}, Lc00;-><init>(Ld68;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lm6a;->g:Lz7g;

    return-void
.end method


# virtual methods
.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ll6a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll6a;

    iget v3, v2, Ll6a;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll6a;->z0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ll6a;

    check-cast v1, Ll84;

    invoke-direct {v2, v0, v1}, Ll6a;-><init>(Lm6a;Ll84;)V

    :goto_0
    iget-object v1, v2, Ll6a;->x0:Ljava/lang/Object;

    iget v3, v2, Ll6a;->z0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v2, Ll6a;->w0:I

    iget v6, v2, Ll6a;->v0:I

    iget v7, v2, Ll6a;->u0:I

    iget-object v8, v2, Ll6a;->t0:[Lup7;

    iget-object v9, v2, Ll6a;->s0:Lk6a;

    iget-object v10, v2, Ll6a;->Z:Lvp7;

    iget-object v11, v2, Ll6a;->Y:[Lup7;

    iget-object v12, v2, Ll6a;->X:Lvp7;

    iget-object v13, v2, Ll6a;->o:Ljava/util/List;

    iget-object v14, v2, Ll6a;->d:Lm6a;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lnk0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget v3, v0, Lm6a;->e:I

    invoke-static {v1, v3}, Lei3;->V(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lvp7;

    invoke-direct {v3}, Lvp7;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [Lup7;

    move-object v14, v0

    move-object v13, v1

    move-object v10, v3

    move-object v12, v10

    move v3, v4

    move-object v8, v7

    :goto_1
    if-ge v3, v6, :cond_7

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lk6a;

    iget-object v1, v14, Lm6a;->f:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxc;

    iget-object v7, v9, Lk6a;->b:Ljava/lang/CharSequence;

    iput-object v14, v2, Ll6a;->d:Lm6a;

    iput-object v13, v2, Ll6a;->o:Ljava/util/List;

    iput-object v12, v2, Ll6a;->X:Lvp7;

    iput-object v8, v2, Ll6a;->Y:[Lup7;

    iput-object v10, v2, Ll6a;->Z:Lvp7;

    iput-object v9, v2, Ll6a;->s0:Lk6a;

    iput-object v8, v2, Ll6a;->t0:[Lup7;

    iput v3, v2, Ll6a;->u0:I

    iput v6, v2, Ll6a;->v0:I

    iput v3, v2, Ll6a;->w0:I

    iput v5, v2, Ll6a;->z0:I

    invoke-virtual {v1, v7, v2}, Lpxc;->a(Ljava/lang/CharSequence;Ll84;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v7, Lbc4;->a:Lbc4;

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_3
    move v7, v3

    move-object v11, v8

    :goto_2
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    new-array v15, v4, [Lwp7;

    invoke-interface {v1, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwp7;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    new-instance v15, Lup7;

    invoke-direct {v15}, Lup7;-><init>()V

    iget-object v4, v9, Lk6a;->a:Ljava/lang/String;

    iput-object v4, v15, Lup7;->a:Ljava/lang/String;

    iget-object v4, v9, Lk6a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lup7;->b:Ljava/lang/String;

    iget-object v4, v9, Lk6a;->c:Lic4;

    iget v4, v4, Lic4;->a:I

    iput v4, v15, Lup7;->c:I

    iget-object v4, v9, Lk6a;->d:Ljava/util/Set;

    invoke-static {v4}, Ld6j;->b(Ljava/util/Set;)Lqh6;

    move-result-object v4

    iput-object v4, v15, Lup7;->d:Lqh6;

    if-eqz v1, :cond_6

    array-length v4, v1

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iput-object v1, v15, Lup7;->e:[Lwp7;

    :cond_6
    :goto_4
    aput-object v15, v8, v3

    add-int/lit8 v3, v7, 0x1

    move-object v8, v11

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    iput-object v8, v10, Lvp7;->a:[Lup7;

    return-object v12
.end method

.method public final n()Lkz;
    .locals 1

    iget-object v0, p0, Lm6a;->g:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz;

    return-object v0
.end method

.method public final r([B)Z
    .locals 12

    sget-object v0, Lxk8;->o:Lxk8;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lnk0;->p()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm4j;->a:Lvcb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "loadData start"

    invoke-virtual {v4, v0, v3, v6, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    new-instance v3, Lvp7;

    invoke-direct {v3}, Lvp7;-><init>()V

    invoke-static {v3, p1}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    move-result-object p1

    check-cast p1, Lvp7;

    iget-object v3, p1, Lvp7;->a:[Lup7;

    array-length v3, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lvp7;->a:[Lup7;

    const/4 v3, 0x0

    :goto_1
    array-length v6, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    :try_start_1
    aget-object v3, p1, v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v7, Lk6a;

    iget-object v8, v3, Lup7;->a:Ljava/lang/String;

    iget-object v9, v3, Lup7;->b:Ljava/lang/String;

    iget-object v10, v3, Lup7;->e:[Lwp7;

    iget-object v11, p0, Lm6a;->f:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpxc;

    invoke-virtual {v11, v9, v10}, Lpxc;->b(Ljava/lang/CharSequence;[Lwp7;)Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    iget v10, v3, Lup7;->c:I

    sget-object v11, Lic4;->b:Lic4;

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    new-instance v11, Lic4;

    invoke-direct {v11, v10}, Lic4;-><init>(I)V

    :goto_2
    iget-object v3, v3, Lup7;->d:Lqh6;

    invoke-static {v3}, Ld6j;->c(Lqh6;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-direct {v7, v8, v9, v11, v3}, Lk6a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lic4;Ljava/util/Set;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object p1, p0, Lnk0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v3, Lyyd;

    invoke-direct {v3, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_4
    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lnk0;->p()Ljava/lang/String;

    move-result-object v4

    const-string v6, "loadData fail"

    invoke-static {v4, v6, v3}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, Lnk0;->p()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v0}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Lqa5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    sget-object v1, Lwa5;->b:Lwa5;

    invoke-static {v6, v7, v1}, Lfnj;->i(JLwa5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadData finish "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v3, v1, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lyyd;

    if-eqz v1, :cond_7

    move-object p1, v0

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
