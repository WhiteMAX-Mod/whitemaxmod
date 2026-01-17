.class public final Likc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakc;


# instance fields
.field public final X:Z

.field public final Y:Lspf;

.field public final Z:Lpld;

.field public final a:J

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lw8e;

.field public final o:Lavc;

.field public final t0:Lxjc;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Likc;->a:J

    sget-object v0, Lslc;->a:Lslc;

    invoke-virtual {v0}, Lslc;->a()Lo58;

    move-result-object v1

    iput-object v1, p0, Likc;->b:Lo58;

    invoke-virtual {v0}, Lslc;->d()Lo58;

    move-result-object v1

    iput-object v1, p0, Likc;->c:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgc;

    invoke-virtual {v0}, Lslc;->g()Lw8e;

    move-result-object v2

    iput-object v2, p0, Likc;->d:Lw8e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    iput-object v0, p0, Likc;->o:Lavc;

    iget-object v0, v1, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Likc;->X:Z

    sget-object p1, Ldh5;->a:Ldh5;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Likc;->Y:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Likc;->Z:Lpld;

    sget-object p1, Lxjc;->a:Lxjc;

    iput-object p1, p0, Likc;->t0:Lxjc;

    return-void
.end method


# virtual methods
.method public final a(Lo84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lfkc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfkc;

    iget v1, v0, Lfkc;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfkc;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfkc;

    invoke-direct {v0, p0, p1}, Lfkc;-><init>(Likc;Lo84;)V

    :goto_0
    iget-object p1, v0, Lfkc;->d:Ljava/lang/Object;

    iget v1, v0, Lfkc;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Likc;->Y:Lspf;

    const/4 v6, 0x0

    sget-object v7, Lac4;->a:Lac4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput v4, v0, Lfkc;->X:I

    invoke-virtual {p0, v0}, Likc;->f(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lpjc;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v3, v0, Lfkc;->X:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Likc;->b(ILo84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lktb;

    iget-object v1, p1, Lktb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lktb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v1}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v5}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_8

    invoke-virtual {v5}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput v2, v0, Lfkc;->X:I

    invoke-virtual {p0, p1, v0}, Likc;->b(ILo84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    check-cast p1, Lktb;

    iget-object v1, p1, Lktb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lktb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v1}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final b(ILo84;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lgkc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgkc;

    iget v1, v0, Lgkc;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgkc;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgkc;

    invoke-direct {v0, p0, p2}, Lgkc;-><init>(Likc;Lo84;)V

    :goto_0
    iget-object p2, v0, Lgkc;->d:Ljava/lang/Object;

    iget v1, v0, Lgkc;->X:I

    iget-wide v2, p0, Likc;->a:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p2, Lhj2;

    const/16 v1, 0x18

    invoke-direct {p2, v5, v1}, Lhj2;-><init>(Lwob;I)V

    const-string v1, "contactId"

    invoke-virtual {p2, v2, v3, v1}, Lj2;->y(JLjava/lang/String;)V

    const-string v1, "count"

    const/16 v6, 0x32

    invoke-virtual {p2, v6, v1}, Lj2;->t(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v1, "from"

    invoke-virtual {p2, p1, v1}, Lj2;->t(ILjava/lang/String;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Likc;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    iput v4, v0, Lgkc;->X:I

    invoke-virtual {p1, p2, v0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lac4;->a:Lac4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Ly34;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lszd;

    invoke-direct {p2, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    const-class v0, Likc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load contact photos, contactId:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    throw p1

    :cond_6
    :goto_4
    instance-of p1, p2, Lszd;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, p2

    :goto_5
    check-cast v5, Ly34;

    if-eqz v5, :cond_b

    iget-object p1, v5, Ly34;->c:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object p1, v5, Ly34;->d:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, v5, Ly34;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_9

    iget-object p1, v5, Ly34;->d:Ljava/util/List;

    new-instance p2, Let;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Let;-><init>(ILjava/lang/Object;)V

    iget-object p1, v5, Ly34;->c:Ljava/util/List;

    new-instance v0, Let;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Let;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lz25;

    new-instance v1, Ll7e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ll7e;-><init>(I)V

    invoke-direct {p1, p2, v0, v1}, Lz25;-><init>(Let;Let;Ll7e;)V

    new-instance p2, Lxob;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lxob;-><init>(I)V

    new-instance v0, Lntg;

    invoke-direct {v0, p1, p2}, Lntg;-><init>(Lfpe;Lnq6;)V

    invoke-static {v0}, Lqpe;->m(Lfpe;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_9
    iget-object p1, v5, Ly34;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lpjc;

    const-wide/16 v2, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lpjc;-><init>(JLjava/util/List;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object p1, p2

    :goto_7
    iget p2, v5, Ly34;->o:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Lktb;

    invoke-direct {p2, p1, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_b
    :goto_8
    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Lktb;

    sget-object v0, Ldh5;->a:Ldh5;

    invoke-direct {p2, v0, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final c(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    sget-object v1, Lsjc;->d:Lsjc;

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsjc;->o:Lsjc;

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Likc;->X:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lsjc;->X:Lsjc;

    invoke-virtual {v0, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lsjc;->Y:Lsjc;

    invoke-virtual {v0, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lsjc;Lpjc;Ljava/lang/String;ZLe0a;Lo84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Lekc;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lekc;

    iget v7, v6, Lekc;->t0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lekc;->t0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lekc;

    invoke-direct {v6, v1, v5}, Lekc;-><init>(Likc;Lo84;)V

    :goto_0
    iget-object v5, v6, Lekc;->Y:Ljava/lang/Object;

    iget v7, v6, Lekc;->t0:I

    iget-object v8, v1, Likc;->c:Lo58;

    sget-object v9, Lb3h;->a:Lb3h;

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v13, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v11, :cond_1

    iget-wide v2, v6, Lekc;->X:J

    iget-boolean v4, v6, Lekc;->o:Z

    iget-object v6, v6, Lekc;->d:Le0a;

    :try_start_0
    invoke-static {v5}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v12, v2

    move v3, v4

    move-object v4, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide v12, v2

    move v3, v4

    move-object v4, v6

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, Lekc;->d:Le0a;

    invoke-static {v5}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    invoke-static {v5}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_4
    invoke-static {v5}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v7, v1, Likc;->d:Lw8e;

    sget-object v15, Lac4;->a:Lac4;

    if-eqz v5, :cond_16

    if-eq v5, v13, :cond_13

    iget-object v7, v1, Likc;->b:Lo58;

    if-eq v5, v12, :cond_12

    if-ne v5, v11, :cond_11

    iget-wide v12, v0, Lpjc;->a:J

    :try_start_1
    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2b;

    new-instance v5, Lk06;

    move-object/from16 p1, v15

    iget-wide v14, v0, Lpjc;->a:J

    const/16 v0, 0x17

    invoke-direct {v5, v14, v15, v0}, Lk06;-><init>(JI)V

    iput-object v4, v6, Lekc;->d:Le0a;

    iput-boolean v3, v6, Lekc;->o:Z

    iput-wide v12, v6, Lekc;->X:J

    iput v11, v6, Lekc;->t0:I

    invoke-virtual {v2, v5, v6}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p1

    if-ne v5, v0, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_1
    check-cast v5, Llvd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    new-instance v2, Lszd;

    invoke-direct {v2, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_6

    const-class v5, Likc;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Can\'t delete avatar"

    invoke-static {v5, v6, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    throw v0

    :cond_7
    :goto_4
    instance-of v0, v2, Lszd;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    check-cast v2, Llvd;

    if-nez v2, :cond_9

    goto/16 :goto_b

    :cond_9
    iget-object v0, v1, Likc;->o:Lavc;

    iget-object v5, v2, Llvd;->c:Ljjc;

    invoke-virtual {v0, v5}, Lavc;->b(Ljjc;)V

    iget-object v0, v2, Llvd;->c:Ljjc;

    iget-object v0, v0, Ljjc;->a:Lc14;

    :cond_a
    iget-object v2, v1, Likc;->Y:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lpjc;

    iget-wide v14, v14, Lpjc;->a:J

    cmp-long v14, v14, v12

    if-eqz v14, :cond_b

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v2, v5, v7}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm64;

    const-wide/16 v2, 0x0

    iget-object v0, v0, Lm64;->a:Lmz3;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v5}, Lmz3;->d(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltjc;->a:Ltjc;

    invoke-interface {v4, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_d
    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v10

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpjc;

    if-eqz v0, :cond_e

    iget-wide v5, v5, Lpjc;->a:J

    iget-wide v7, v0, Lc14;->X:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, -0x1

    :goto_7
    if-gez v3, :cond_10

    goto :goto_8

    :cond_10
    move v10, v3

    :goto_8
    new-instance v0, Lujc;

    invoke-direct {v0, v10}, Lujc;-><init>(I)V

    invoke-interface {v4, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm64;

    iget-wide v4, v0, Lpjc;->a:J

    iget-object v3, v3, Lm64;->a:Lmz3;

    invoke-virtual {v3, v4, v5, v2, v2}, Lmz3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lt2b;

    iget-wide v2, v0, Lpjc;->a:J

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x2

    move-wide/from16 v17, v2

    invoke-virtual/range {v10 .. v19}, Lt2b;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz10;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lq9j;->b(J)Ljava/lang/Long;

    return-object v9

    :cond_13
    move-object v0, v15

    iput-object v4, v6, Lekc;->d:Le0a;

    iput-boolean v3, v6, Lekc;->o:Z

    iput v12, v6, Lekc;->t0:I

    invoke-static {v7, v2, v10, v6}, Lw8e;->c(Lw8e;Ljava/lang/String;ZLo84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_14

    goto :goto_a

    :cond_14
    move-object v0, v4

    :goto_9
    if-eqz v5, :cond_15

    check-cast v5, Landroid/net/Uri;

    new-instance v2, Lvjc;

    invoke-direct {v2, v5}, Lvjc;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object v0, v15

    const/4 v5, 0x0

    iput-object v5, v6, Lekc;->d:Le0a;

    iput-boolean v3, v6, Lekc;->o:Z

    iput v13, v6, Lekc;->t0:I

    invoke-static {v7, v2, v10, v6}, Lw8e;->c(Lw8e;Ljava/lang/String;ZLo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    :goto_a
    return-object v0

    :cond_17
    :goto_b
    return-object v9
.end method

.method public final e()Lpld;
    .locals 1

    iget-object v0, p0, Likc;->Z:Lpld;

    return-object v0
.end method

.method public final f(Lo84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lhkc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhkc;

    iget v1, v0, Lhkc;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhkc;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhkc;

    invoke-direct {v0, p0, p1}, Lhkc;-><init>(Likc;Lo84;)V

    :goto_0
    iget-object p1, v0, Lhkc;->d:Ljava/lang/Object;

    iget v1, v0, Lhkc;->X:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-wide v5, p0, Likc;->a:J

    cmp-long p1, v5, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Likc;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm64;

    iput v4, v0, Lhkc;->X:I

    invoke-virtual {p1, v5, v6, v0}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ley3;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    iget-object p1, p1, Ley3;->a:Lwz3;

    iget-object p1, p1, Lwz3;->b:Lvz3;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    new-instance v1, Lut8;

    const/4 v2, 0x2

    sget-object v3, Lgm0;->Y:Lal5;

    invoke-direct {v1, v2, v3}, Lut8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lut8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    move-object v2, v1

    check-cast v2, Lp0e;

    iget-object v2, v2, Lp0e;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm0;

    sget-object v3, Lgm0;->a:Lgm0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_5

    sget-object v3, Lgm0;->o:Lgm0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_5

    iget-object v3, p1, Lvz3;->d:Ljava/lang/String;

    iget-object v4, p1, Lvz3;->c:Ljava/lang/String;

    sget-object v5, Ldm0;->b:Ldm0;

    invoke-static {v3, v2, v5}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, p1, Lvz3;->d:Ljava/lang/String;

    sget-object v6, Ldm0;->a:Ldm0;

    invoke-static {v3, v2, v6}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v4, v2, v5}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v4, v2, v6}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    new-instance v1, Lpjc;

    iget-wide v2, p1, Lvz3;->e:J

    invoke-direct {v1, v2, v3, v0}, Lpjc;-><init>(JLjava/util/List;)V

    return-object v1

    :cond_a
    new-instance p1, Lpjc;

    sget-object v0, Ldh5;->a:Ldh5;

    invoke-direct {p1, v2, v3, v0}, Lpjc;-><init>(JLjava/util/List;)V

    return-object p1
.end method

.method public final getTitle()Lzjc;
    .locals 1

    iget-object v0, p0, Likc;->t0:Lxjc;

    return-object v0
.end method
