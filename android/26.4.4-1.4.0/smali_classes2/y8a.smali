.class public final Ly8a;
.super Lyl0;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Lj88;

.field public final g:Lbgg;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0, p1}, Lyl0;-><init>(Lj88;)V

    const/16 p1, 0xc

    iput p1, p0, Ly8a;->e:I

    iput-object p3, p0, Ly8a;->f:Lj88;

    new-instance p1, Lr10;

    const/16 p3, 0x17

    invoke-direct {p1, p2, p3}, Lr10;-><init>(Lj88;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Ly8a;->g:Lbgg;

    return-void
.end method


# virtual methods
.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lx8a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx8a;

    iget v3, v2, Lx8a;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx8a;->z0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx8a;

    check-cast v1, Lda4;

    invoke-direct {v2, v0, v1}, Lx8a;-><init>(Ly8a;Lda4;)V

    :goto_0
    iget-object v1, v2, Lx8a;->x0:Ljava/lang/Object;

    iget v3, v2, Lx8a;->z0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v2, Lx8a;->w0:I

    iget v6, v2, Lx8a;->v0:I

    iget v7, v2, Lx8a;->u0:I

    iget v8, v2, Lx8a;->t0:I

    iget-object v9, v2, Lx8a;->s0:[Lvp7;

    iget-object v10, v2, Lx8a;->Z:Lw8a;

    iget-object v11, v2, Lx8a;->Y:Lwp7;

    iget-object v12, v2, Lx8a;->X:[Lvp7;

    iget-object v13, v2, Lx8a;->o:Lwp7;

    iget-object v14, v2, Lx8a;->d:Ljava/util/List;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lyl0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget v3, v0, Ly8a;->e:I

    invoke-static {v1, v3}, Lek3;->V(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lwp7;

    invoke-direct {v3}, Lwp7;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [Lvp7;

    move-object v14, v1

    move-object v11, v3

    move-object v13, v11

    move v3, v4

    move v8, v3

    move-object v9, v7

    :goto_1
    if-ge v3, v6, :cond_7

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lw8a;

    iget-object v1, v0, Ly8a;->f:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4d;

    iget-object v7, v10, Lw8a;->b:Ljava/lang/CharSequence;

    iput-object v14, v2, Lx8a;->d:Ljava/util/List;

    iput-object v13, v2, Lx8a;->o:Lwp7;

    iput-object v9, v2, Lx8a;->X:[Lvp7;

    iput-object v11, v2, Lx8a;->Y:Lwp7;

    iput-object v10, v2, Lx8a;->Z:Lw8a;

    iput-object v9, v2, Lx8a;->s0:[Lvp7;

    iput v8, v2, Lx8a;->t0:I

    iput v3, v2, Lx8a;->u0:I

    iput v6, v2, Lx8a;->v0:I

    iput v3, v2, Lx8a;->w0:I

    iput v5, v2, Lx8a;->z0:I

    invoke-virtual {v1, v7, v2}, Lg4d;->a(Ljava/lang/CharSequence;Lda4;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v7, Lod4;->a:Lod4;

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_3
    move v7, v3

    move-object v12, v9

    :goto_2
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    new-array v15, v4, [Lxp7;

    invoke-interface {v1, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxp7;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    new-instance v15, Lvp7;

    invoke-direct {v15}, Lvp7;-><init>()V

    iget-object v4, v10, Lw8a;->a:Ljava/lang/String;

    iput-object v4, v15, Lvp7;->a:Ljava/lang/String;

    iget-object v4, v10, Lw8a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lvp7;->b:Ljava/lang/String;

    iget-object v4, v10, Lw8a;->c:Lvd4;

    iget v4, v4, Lvd4;->a:I

    iput v4, v15, Lvp7;->c:I

    iget-object v4, v10, Lw8a;->d:Ljava/util/Set;

    invoke-static {v4}, Lugj;->a(Ljava/util/Set;)Lpj6;

    move-result-object v4

    iput-object v4, v15, Lvp7;->d:Lpj6;

    if-eqz v1, :cond_6

    array-length v4, v1

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iput-object v1, v15, Lvp7;->e:[Lxp7;

    :cond_6
    :goto_4
    aput-object v15, v9, v3

    add-int/lit8 v3, v7, 0x1

    move-object v9, v12

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    iput-object v9, v11, Lwp7;->a:[Lvp7;

    return-object v13
.end method

.method public final m()Lz00;
    .locals 1

    iget-object v0, p0, Ly8a;->g:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz00;

    return-object v0
.end method

.method public final q([B)Z
    .locals 13

    sget-object v0, Lzm8;->o:Lzm8;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lyl0;->o()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltej;->a:Lafb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "loadData start"

    invoke-virtual {v4, v0, v3, v6, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    new-instance v3, Lwp7;

    invoke-direct {v3}, Lwp7;-><init>()V

    invoke-static {v3, p1}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object p1

    check-cast p1, Lwp7;

    iget-object v3, p1, Lwp7;->a:[Lvp7;

    array-length v3, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lwp7;->a:[Lvp7;

    array-length v3, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    aget-object v7, p1, v6

    new-instance v8, Lw8a;

    iget-object v9, v7, Lvp7;->a:Ljava/lang/String;

    iget-object v10, v7, Lvp7;->b:Ljava/lang/String;

    iget-object v11, v7, Lvp7;->e:[Lxp7;

    iget-object v12, p0, Ly8a;->f:Lj88;

    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg4d;

    invoke-virtual {v12, v10, v11}, Lg4d;->b(Ljava/lang/CharSequence;[Lxp7;)Ljava/lang/CharSequence;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    iget v11, v7, Lvp7;->c:I

    sget-object v12, Lvd4;->b:Lvd4;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    new-instance v12, Lvd4;

    invoke-direct {v12, v11}, Lvd4;-><init>(I)V

    :goto_2
    iget-object v7, v7, Lvp7;->d:Lpj6;

    invoke-static {v7}, Lugj;->b(Lpj6;)Ljava/util/EnumSet;

    move-result-object v7

    invoke-direct {v8, v9, v10, v12, v7}, Lw8a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lvd4;Ljava/util/Set;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lyl0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v3, Lc6e;

    invoke-direct {v3, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_4
    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lyl0;->o()Ljava/lang/String;

    move-result-object v4

    const-string v6, "loadData fail"

    invoke-static {v4, v6, v3}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, Lyl0;->o()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v0}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    sget-object v1, Lmc5;->b:Lmc5;

    invoke-static {v6, v7, v1}, Lkwj;->h(JLmc5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadData finish "

    invoke-static {v2, v1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v3, v1, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lc6e;

    if-eqz v1, :cond_7

    move-object p1, v0

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
