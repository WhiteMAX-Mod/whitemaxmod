.class public abstract Luyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqv4;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final f:Ll51;

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqv4;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 25
    const-string p2, ""

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Luyd;-><init>(Lqv4;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lqv4;Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luyd;->a:Lqv4;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Luyd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luyd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Luyd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Luyd;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v0, Lw3;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lw3;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p4, v0}, Lbh9;->a(IILgi7;)Ll51;

    move-result-object p3

    iput-object p3, p0, Luyd;->f:Ll51;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    .line 10
    const-string v0, "-"

    .line 11
    invoke-static {p4, v0, p2}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_0
    iput-object p2, p0, Luyd;->g:Ljava/lang/String;

    .line 13
    sget p2, Ldx5;->d:I

    sget-object p2, Ljx5;->d:Ljx5;

    const/4 p4, 0x1

    invoke-static {p4, p2}, Lyyk;->X(ILjx5;)J

    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p2}, Lyyk;->X(ILjx5;)J

    .line 15
    new-instance v1, Lgo2;

    invoke-direct {v1, p3, p4}, Lgo2;-><init>(Ly8f;Z)V

    .line 16
    new-instance p3, Lpyd;

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, Lpyd;-><init>(Lgo2;I)V

    .line 17
    new-instance v1, Lfnb;

    const/4 v2, 0x5

    invoke-direct {v1, p3, p0, v2}, Lfnb;-><init>(Lsx6;Ljava/lang/Object;I)V

    .line 18
    new-instance p3, Lfnb;

    const/4 v2, 0x6

    invoke-direct {p3, v1, p0, v2}, Lfnb;-><init>(Lsx6;Ljava/lang/Object;I)V

    .line 19
    new-instance v1, Lfnb;

    const/4 v2, 0x7

    invoke-direct {v1, p3, p0, v2}, Lfnb;-><init>(Lsx6;Ljava/lang/Object;I)V

    .line 20
    invoke-static {p4, p2}, Lyyk;->X(ILjx5;)J

    move-result-wide p2

    new-instance v2, Lg00;

    invoke-direct {v2, v0, p0}, Lg00;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p2, p3, v2}, Le65;->d(Lsx6;JLui7;)La4;

    move-result-object p2

    .line 21
    new-instance p3, Lgyd;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lgyd;-><init>(Luyd;Lkotlin/coroutines/Continuation;)V

    .line 22
    new-instance v0, Lg07;

    invoke-direct {v0, p2, p3, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 23
    invoke-static {v0}, Lph7;->g(Lsx6;)Lsi2;

    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashSet;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lc46;->a:Lc46;

    return-object v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Luyd;->f()I

    move-result v0

    return v0
.end method

.method public abstract f()I
.end method

.method public g(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract h(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Llyd;)Ljava/lang/Object;
.end method

.method public abstract i(Ljava/lang/Object;Ljava/util/List;Lmyd;)Ljava/lang/Object;
.end method

.method public final j(Ljava/lang/Long;Ljava/lang/Object;Lyr4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Luyd;->k(Ljava/lang/Long;Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final k(Ljava/lang/Long;Ljava/util/Collection;Lyr4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lli9;->e:Lli9;

    sget-object v1, Lb2j;->a:Lb2j;

    instance-of v2, p3, Ljyd;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ljyd;

    iget v3, v2, Ljyd;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljyd;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljyd;

    invoke-direct {v2, p0, p3}, Ljyd;-><init>(Luyd;Lyr4;)V

    :goto_0
    iget-object p3, v2, Ljyd;->e:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v2, Ljyd;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v2, Ljyd;->d:Lhyd;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "prefetch: values are empty"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object p3, p0, Luyd;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Luyd;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "prefetch: removed cancelled #"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4, v5}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance p3, Lhyd;

    invoke-direct {p3, p2, p1}, Lhyd;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object p1, p0, Luyd;->g:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "prefetch: channel.send "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, p1, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Luyd;->f:Ll51;

    iput-object p3, v2, Ljyd;->d:Lhyd;

    iput v6, v2, Ljyd;->g:I

    invoke-interface {p1, p3, v2}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    move-object p1, p3

    :goto_2
    iget-object p2, p0, Luyd;->g:Ljava/lang/String;

    sget-object p3, Le65;->i:Lajc;

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p3, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prefetch: channel.send finished "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-object v1
.end method

.method public final l(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lyr4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lli9;->f:Lli9;

    sget-object v5, Lli9;->e:Lli9;

    sget-object v6, Lb2j;->a:Lb2j;

    instance-of v7, v3, Lkyd;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lkyd;

    iget v8, v7, Lkyd;->n:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lkyd;->n:I

    goto :goto_0

    :cond_0
    new-instance v7, Lkyd;

    invoke-direct {v7, v1, v3}, Lkyd;-><init>(Luyd;Lyr4;)V

    :goto_0
    iget-object v3, v7, Lkyd;->l:Ljava/lang/Object;

    sget-object v8, Lrv4;->a:Lrv4;

    iget v9, v7, Lkyd;->n:I

    const-string v10, "/"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v13, :cond_2

    if-ne v9, v11, :cond_1

    iget v0, v7, Lkyd;->k:I

    iget v2, v7, Lkyd;->j:I

    iget v9, v7, Lkyd;->i:I

    iget-object v12, v7, Lkyd;->h:Ljava/util/Iterator;

    iget-object v15, v7, Lkyd;->g:Ljava/util/List;

    iget-object v11, v7, Lkyd;->f:Ljava/util/List;

    iget-object v13, v7, Lkyd;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v17, v2

    move v2, v0

    move/from16 v0, v17

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    move-object v6, v8

    move-object v4, v1

    const/4 v1, 0x2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v7, Lkyd;->i:I

    iget-object v2, v7, Lkyd;->f:Ljava/util/List;

    iget-object v9, v7, Lkyd;->e:Ljava/util/LinkedHashSet;

    iget-object v11, v7, Lkyd;->d:Ljava/lang/Object;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v20, v9

    move v9, v0

    move-object v0, v11

    move-object v11, v2

    move-object/from16 v2, v20

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v1, Luyd;->g:Ljava/lang/String;

    const-string v2, "skip request, values are empty!"

    invoke-static {v0, v2, v14}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-object v6

    :cond_4
    iget-object v3, v1, Luyd;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v1, Luyd;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requests for #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " were cancelled"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v3, v1, Luyd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Luyd;->e()I

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v13, v9, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Le65;->i:Lajc;

    if-nez v15, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v15, v5}, Lajc;->b(Lli9;)Z

    move-result v17

    if-eqz v17, :cond_8

    const-string v12, "request first page"

    invoke-virtual {v15, v5, v13, v12, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v0, v7, Lkyd;->d:Ljava/lang/Object;

    iput-object v2, v7, Lkyd;->e:Ljava/util/LinkedHashSet;

    iput-object v3, v7, Lkyd;->f:Ljava/util/List;

    iput v9, v7, Lkyd;->i:I

    const/4 v12, 0x1

    iput v12, v7, Lkyd;->n:I

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v0, v11, v7}, Luyd;->m(ILjava/lang/Object;Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_9

    move-object v4, v1

    move-object v6, v8

    goto/16 :goto_7

    :cond_9
    move-object/from16 v20, v11

    move-object v11, v3

    move-object/from16 v3, v20

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v0, v1, Luyd;->g:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "first page fail"

    invoke-virtual {v3, v4, v0, v5, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iget-object v0, v1, Luyd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v6

    :cond_c
    invoke-virtual {v1}, Luyd;->f()I

    move-result v2

    invoke-virtual {v1}, Luyd;->f()I

    move-result v3

    invoke-static {v11, v2, v3}, Lh04;->k1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v13, v0

    move-object v15, v2

    move v0, v12

    move-object v12, v3

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v6

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_e

    :cond_d
    move-object/from16 v18, v4

    move-object/from16 v19, v8

    goto :goto_6

    :cond_e
    invoke-virtual {v6, v5}, Lajc;->b(Lli9;)Z

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v18, :cond_d

    move-object/from16 v18, v4

    :try_start_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v19, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v6, v5, v14, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_b

    :goto_6
    iput-object v13, v7, Lkyd;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v7, Lkyd;->e:Ljava/util/LinkedHashSet;

    iput-object v11, v7, Lkyd;->f:Ljava/util/List;

    iput-object v15, v7, Lkyd;->g:Ljava/util/List;

    iput-object v12, v7, Lkyd;->h:Ljava/util/Iterator;

    iput v9, v7, Lkyd;->i:I

    iput v2, v7, Lkyd;->j:I

    iput v0, v7, Lkyd;->k:I

    const/4 v1, 0x2

    iput v1, v7, Lkyd;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v4, p0

    :try_start_3
    invoke-virtual {v4, v2, v13, v3, v7}, Luyd;->m(ILjava/lang/Object;Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v19

    if-ne v3, v6, :cond_f

    :goto_7
    return-object v6

    :cond_f
    move/from16 v20, v2

    move v2, v0

    move/from16 v0, v20

    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v0, v4, Luyd;->g:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fail!"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v0, v2, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_11
    :goto_9
    iget-object v0, v4, Luyd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :cond_12
    const/16 v16, 0x1

    move-object v1, v4

    move-object v8, v6

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_13
    move-object v4, v1

    move-object/from16 v17, v6

    :goto_a
    iget-object v0, v4, Luyd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v17

    :goto_b
    iget-object v1, v4, Luyd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    throw v0
.end method

.method public final m(ILjava/lang/Object;Ljava/util/List;Lyr4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lb2j;->a:Lb2j;

    sget-object v5, Lli9;->e:Lli9;

    const-string v6, "timeout for #"

    const-string v7, "fail to fetch for #"

    const-string v8, "fail to fetch reactions for #"

    const-string v9, "requestPage success! "

    const-string v10, "requestPage: withTimeout="

    instance-of v11, v3, Llyd;

    if-eqz v11, :cond_0

    move-object v11, v3

    check-cast v11, Llyd;

    iget v12, v11, Llyd;->l:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, Llyd;->l:I

    goto :goto_0

    :cond_0
    new-instance v11, Llyd;

    invoke-direct {v11, v1, v3}, Llyd;-><init>(Luyd;Lyr4;)V

    :goto_0
    iget-object v3, v11, Llyd;->j:Ljava/lang/Object;

    sget-object v12, Lrv4;->a:Lrv4;

    iget v13, v11, Llyd;->l:I

    const-string v15, " was cancelled"

    const-string v14, " for #"

    move-object/from16 v16, v3

    const-string v3, " "

    move/from16 v17, v13

    const-string v13, "request "

    packed-switch v17, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v11, Llyd;->f:Ljava/util/List;

    :try_start_0
    invoke-static/range {v16 .. v16}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_23

    :catchall_0
    move-exception v0

    goto/16 :goto_2e

    :pswitch_1
    iget-object v0, v11, Llyd;->g:Ljava/lang/Exception;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v11, Llyd;->f:Ljava/util/List;

    :try_start_1
    invoke-static/range {v16 .. v16}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_27

    :pswitch_2
    iget-object v0, v11, Llyd;->g:Ljava/lang/Exception;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    iget-object v2, v11, Llyd;->f:Ljava/util/List;

    :try_start_2
    invoke-static/range {v16 .. v16}, La29;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2a

    :pswitch_3
    iget-object v0, v11, Llyd;->g:Ljava/lang/Exception;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v2, v11, Llyd;->f:Ljava/util/List;

    :try_start_3
    invoke-static/range {v16 .. v16}, La29;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2d

    :pswitch_4
    iget v2, v11, Llyd;->d:I

    iget-object v10, v11, Llyd;->f:Ljava/util/List;

    iget-object v13, v11, Llyd;->e:Ljava/lang/Object;

    :try_start_4
    invoke-static/range {v16 .. v16}, La29;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v20, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    move-object v7, v12

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v19, v8

    move-object v7, v12

    :goto_1
    move v4, v2

    :goto_2
    move-object v2, v10

    goto/16 :goto_20

    :catch_0
    move-exception v0

    move v5, v2

    move-object/from16 v18, v7

    :goto_3
    move-object v2, v10

    move-object v7, v12

    goto/16 :goto_24

    :catch_1
    move-exception v0

    move v3, v2

    :goto_4
    move-object v2, v10

    move-object v7, v12

    :goto_5
    const/4 v15, 0x0

    goto/16 :goto_29

    :catch_2
    move-exception v0

    move v5, v2

    move-object/from16 v17, v6

    :goto_6
    move-object v2, v10

    move-object v7, v12

    goto/16 :goto_2b

    :pswitch_5
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    iget-wide v6, v11, Llyd;->i:J

    move-wide/from16 p1, v6

    iget-wide v6, v11, Llyd;->h:J

    iget v2, v11, Llyd;->d:I

    iget-object v10, v11, Llyd;->f:Ljava/util/List;

    move/from16 p3, v2

    iget-object v2, v11, Llyd;->e:Ljava/lang/Object;

    :try_start_5
    invoke-static/range {v16 .. v16}, La29;->d0(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v20, v4

    move-object/from16 v19, v8

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    move-object/from16 v0, v16

    move-wide v14, v6

    move-object/from16 v16, v9

    move-object v7, v12

    move-object v6, v2

    move/from16 v2, p3

    move-wide/from16 v29, p1

    move-object/from16 p1, v13

    move-wide/from16 v12, v29

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move-object v13, v2

    move-object/from16 v20, v4

    move-object/from16 v19, v8

    move-object v2, v10

    move-object v7, v12

    move/from16 v4, p3

    goto/16 :goto_20

    :catch_3
    move-exception v0

    move/from16 v5, p3

    move-object v13, v2

    goto :goto_3

    :catch_4
    move-exception v0

    move/from16 v3, p3

    move-object v13, v2

    goto :goto_4

    :catch_5
    move-exception v0

    move/from16 v5, p3

    move-object v13, v2

    goto :goto_6

    :pswitch_6
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    iget v0, v11, Llyd;->d:I

    iget-object v2, v11, Llyd;->f:Ljava/util/List;

    iget-object v6, v11, Llyd;->e:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    move-object v8, v2

    move-object v2, v6

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v16}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v1, Luyd;->g:Ljava/lang/String;

    const-string v2, "requestPage: items are empty!"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v6, v1, Luyd;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v3, v1, Luyd;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    if-lez v0, :cond_6

    sget v6, Ldx5;->d:I

    sget-object v6, Ljx5;->d:Ljx5;

    const/4 v7, 0x1

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    invoke-static {v7, v6}, Lyyk;->X(ILjx5;)J

    move-result-wide v8

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lyyk;->X(ILjx5;)J

    move-result-wide v14

    invoke-static {v0, v8, v9, v14, v15}, Lwn0;->a(IJJ)J

    move-result-wide v6

    iget-object v8, v1, Luyd;->g:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_3

    goto :goto_7

    :cond_3
    invoke-virtual {v9, v5}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v6, v7}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v14

    const-string v15, "requestPage: delay="

    invoke-static {v15, v14}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v9, v5, v8, v14, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    iput-object v2, v11, Llyd;->e:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v11, Llyd;->f:Ljava/util/List;

    iput v0, v11, Llyd;->d:I

    iput-wide v6, v11, Llyd;->h:J

    const/4 v9, 0x1

    iput v9, v11, Llyd;->l:I

    invoke-static {v6, v7, v11}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_5

    move-object v7, v12

    goto/16 :goto_2c

    :cond_5
    :goto_8
    move-object v6, v2

    move v2, v0

    goto :goto_9

    :cond_6
    move-object/from16 v19, v8

    move-object/from16 v16, v9

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    move-object/from16 v8, p3

    goto :goto_8

    :goto_9
    :try_start_6
    sget v0, Ldx5;->d:I
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_1b
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    sget-object v0, Ljx5;->d:Ljx5;

    const/16 v7, 0xa

    invoke-static {v7, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v14
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_18
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-static {v14, v15}, Ldx5;->g(J)J

    move-result-wide v14

    iget-object v0, v1, Luyd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v23

    const-wide/16 v27, 0x0

    const/16 v24, 0x6

    const-wide/16 v25, 0x0

    invoke-static/range {v23 .. v28}, Lwn0;->b(IIJJ)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ldx5;->g(J)J

    move-result-wide v23
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_15
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    cmp-long v0, v23, v14

    move-object v7, v12

    if-gez v0, :cond_7

    move-object v0, v13

    move-wide v12, v14

    goto :goto_a

    :cond_7
    move-object v0, v13

    move-wide/from16 v12, v23

    :goto_a
    :try_start_9
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    iget-object v9, v1, Luyd;->g:Ljava/lang/String;

    move-object/from16 p1, v0

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v20, v4

    move-object/from16 p2, v7

    goto/16 :goto_13

    :cond_9
    invoke-virtual {v0, v5}, Lajc;->b(Lli9;)Z

    move-result v20
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v20, :cond_8

    move-object/from16 p2, v7

    :try_start_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v20, v4

    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "; "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v9, v4, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    :goto_b
    move-object/from16 v7, p2

    :goto_c
    move v4, v2

    move-object v13, v6

    move-object v2, v8

    goto/16 :goto_20

    :catch_6
    move-exception v0

    move-object/from16 v7, p2

    move v5, v2

    move-object v13, v6

    move-object v2, v8

    :goto_d
    move-object/from16 v4, v20

    goto/16 :goto_24

    :catch_7
    move-exception v0

    move-object/from16 v7, p2

    move v3, v2

    move-object v13, v6

    move-object v2, v8

    :goto_e
    move-object/from16 v4, v20

    goto/16 :goto_5

    :catch_8
    move-exception v0

    move-object/from16 v7, p2

    move v5, v2

    move-object v13, v6

    move-object v2, v8

    :goto_f
    move-object/from16 v4, v20

    goto/16 :goto_2b

    :catchall_4
    move-exception v0

    move-object/from16 v20, v4

    goto :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v7, p2

    :goto_10
    move v5, v2

    move-object v13, v6

    move-object v2, v8

    goto/16 :goto_24

    :catch_a
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v7, p2

    :goto_11
    move v3, v2

    move-object v13, v6

    move-object v2, v8

    goto/16 :goto_5

    :catch_b
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v7, p2

    :goto_12
    move v5, v2

    move-object v13, v6

    move-object v2, v8

    goto/16 :goto_2b

    :goto_13
    new-instance v0, Lmyd;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v6, v8, v7}, Lmyd;-><init>(Luyd;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v11, Llyd;->e:Ljava/lang/Object;

    iput-object v8, v11, Llyd;->f:Ljava/util/List;

    iput v2, v11, Llyd;->d:I

    iput-wide v14, v11, Llyd;->h:J

    iput-wide v12, v11, Llyd;->i:J

    const/4 v4, 0x2

    iput v4, v11, Llyd;->l:I

    invoke-static {v12, v13, v0, v11}, Lcob;->a0(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v7, p2

    if-ne v0, v7, :cond_a

    goto/16 :goto_2c

    :cond_a
    move-object v10, v8

    :goto_14
    :try_start_c
    iget-object v4, v1, Luyd;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v1, Luyd;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    iget-object v2, v1, Luyd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_5
    move-exception v0

    move v4, v2

    move-object v13, v6

    goto/16 :goto_2

    :catch_c
    move-exception v0

    move v5, v2

    move-object v13, v6

    :goto_15
    move-object v2, v10

    goto/16 :goto_d

    :catch_d
    move-exception v0

    move v3, v2

    move-object v13, v6

    :goto_16
    move-object v2, v10

    goto/16 :goto_e

    :catch_e
    move-exception v0

    move v5, v2

    move-object v13, v6

    :goto_17
    move-object v2, v10

    goto/16 :goto_f

    :cond_b
    :try_start_d
    iget-object v4, v1, Luyd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v1, Luyd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v6, v11, Llyd;->e:Ljava/lang/Object;

    iput-object v10, v11, Llyd;->f:Ljava/util/List;

    const/4 v4, 0x0

    iput-object v4, v11, Llyd;->g:Ljava/lang/Exception;

    iput v2, v11, Llyd;->d:I

    iput-wide v14, v11, Llyd;->h:J

    iput-wide v12, v11, Llyd;->i:J

    const/4 v4, 0x3

    iput v4, v11, Llyd;->l:I

    invoke-virtual {v1, v6, v10, v0, v11}, Luyd;->h(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Llyd;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-ne v0, v7, :cond_c

    goto/16 :goto_2c

    :cond_c
    move-object v13, v6

    :goto_18
    :try_start_e
    iget-object v0, v1, Luyd;->g:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_d

    goto :goto_19

    :cond_d
    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v16

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v0, v6, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :catchall_6
    move-exception v0

    goto/16 :goto_1

    :catch_f
    move-exception v0

    move v5, v2

    goto :goto_15

    :catch_10
    move-exception v0

    move v3, v2

    goto :goto_16

    :catch_11
    move-exception v0

    move v5, v2

    goto :goto_17

    :cond_e
    :goto_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    iget-object v2, v1, Luyd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_7
    move-exception v0

    move-object/from16 v20, v4

    goto/16 :goto_c

    :catch_12
    move-exception v0

    move-object/from16 v20, v4

    goto/16 :goto_10

    :catch_13
    move-exception v0

    move-object/from16 v20, v4

    goto/16 :goto_11

    :catch_14
    move-exception v0

    move-object/from16 v20, v4

    goto/16 :goto_12

    :catchall_8
    move-exception v0

    move-object/from16 v20, v4

    move-object v7, v12

    goto/16 :goto_c

    :catch_15
    move-exception v0

    move-object/from16 v20, v4

    :goto_1a
    move-object v7, v12

    goto/16 :goto_10

    :catch_16
    move-exception v0

    move-object/from16 v20, v4

    :goto_1b
    move-object v7, v12

    goto/16 :goto_11

    :catch_17
    move-exception v0

    move-object/from16 v20, v4

    :goto_1c
    move-object v7, v12

    goto/16 :goto_12

    :catch_18
    move-exception v0

    move-object/from16 v20, v4

    move-object v7, v12

    goto :goto_1d

    :catch_19
    move-exception v0

    move-object/from16 v20, v4

    move-object v7, v12

    goto :goto_1e

    :catch_1a
    move-exception v0

    move-object/from16 v20, v4

    move-object v7, v12

    goto :goto_1f

    :goto_1d
    move-object/from16 v4, v20

    goto/16 :goto_10

    :goto_1e
    move-object/from16 v4, v20

    goto/16 :goto_11

    :goto_1f
    move-object/from16 v4, v20

    goto/16 :goto_12

    :goto_20
    :try_start_f
    iget-object v5, v1, Luyd;->g:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_10

    :cond_f
    :goto_21
    const/4 v15, 0x0

    goto :goto_22

    :cond_10
    sget-object v8, Lli9;->g:Lli9;

    invoke-virtual {v6, v8}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v19

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v8, v5, v3, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :goto_22
    iput-object v15, v11, Llyd;->e:Ljava/lang/Object;

    iput-object v2, v11, Llyd;->f:Ljava/util/List;

    iput-object v15, v11, Llyd;->g:Ljava/lang/Exception;

    iput v4, v11, Llyd;->d:I

    const/4 v3, 0x7

    iput v3, v11, Llyd;->l:I

    invoke-virtual {v1, v13, v2, v0}, Luyd;->g(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    move-object/from16 v4, v20

    if-ne v4, v7, :cond_11

    goto/16 :goto_2c

    :cond_11
    :goto_23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    iget-object v3, v1, Luyd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_1b
    move-exception v0

    goto :goto_1a

    :goto_24
    :try_start_10
    iget-object v6, v1, Luyd;->g:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_13

    :cond_12
    :goto_25
    const/4 v15, 0x0

    goto :goto_26

    :cond_13
    sget-object v9, Lli9;->f:Lli9;

    invoke-virtual {v8, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_12

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v12, v18

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v6, v3, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :goto_26
    iput-object v15, v11, Llyd;->e:Ljava/lang/Object;

    iput-object v2, v11, Llyd;->f:Ljava/util/List;

    iput-object v0, v11, Llyd;->g:Ljava/lang/Exception;

    iput v5, v11, Llyd;->d:I

    const/4 v3, 0x6

    iput v3, v11, Llyd;->l:I

    invoke-virtual {v1, v13, v2, v0}, Luyd;->g(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    if-ne v4, v7, :cond_14

    goto/16 :goto_2c

    :cond_14
    :goto_27
    iget-object v3, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    iget-object v3, v3, Lu8i;->b:Ljava/lang/String;

    invoke-static {v3}, Lyhb;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v1}, Luyd;->b()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    iget-object v0, v0, Lu8i;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_28

    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v3, v1, Luyd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_16
    :goto_28
    :try_start_11
    iget-object v0, v1, Luyd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Luyd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    const-wide/16 v10, 0x0

    const/4 v7, 0x6

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lwn0;->b(IIJJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ldx5;->g(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v3, v1, Luyd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_1c
    move-exception v0

    goto/16 :goto_1b

    :goto_29
    :try_start_12
    iput-object v15, v11, Llyd;->e:Ljava/lang/Object;

    iput-object v2, v11, Llyd;->f:Ljava/util/List;

    iput-object v0, v11, Llyd;->g:Ljava/lang/Exception;

    iput v3, v11, Llyd;->d:I

    const/4 v3, 0x5

    iput v3, v11, Llyd;->l:I

    invoke-virtual {v1, v13, v2, v0}, Luyd;->g(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    if-ne v4, v7, :cond_17

    goto :goto_2c

    :cond_17
    :goto_2a
    throw v0

    :catch_1d
    move-exception v0

    goto/16 :goto_1c

    :goto_2b
    iget-object v6, v1, Luyd;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    iput-object v15, v11, Llyd;->e:Ljava/lang/Object;

    iput-object v2, v11, Llyd;->f:Ljava/util/List;

    iput-object v15, v11, Llyd;->g:Ljava/lang/Exception;

    iput v5, v11, Llyd;->d:I

    const/4 v3, 0x4

    iput v3, v11, Llyd;->l:I

    invoke-virtual {v1, v13, v2, v0}, Luyd;->g(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    if-ne v4, v7, :cond_18

    :goto_2c
    return-object v7

    :cond_18
    :goto_2d
    iget-object v0, v1, Luyd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Luyd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    const-wide/16 v10, 0x0

    const/4 v7, 0x6

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lwn0;->b(IIJJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ldx5;->g(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    iget-object v3, v1, Luyd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :goto_2e
    iget-object v3, v1, Luyd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
