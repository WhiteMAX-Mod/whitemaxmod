.class public final Lnpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpc;


# instance fields
.field public final X:Z

.field public final Y:Lhxf;

.field public final Z:Lmrd;

.field public final a:J

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lkfe;

.field public final o:Ll0d;

.field public final s0:Lcpc;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnpc;->a:J

    sget-object v0, Lwqc;->a:Lwqc;

    invoke-virtual {v0}, Lwqc;->a()Lj88;

    move-result-object v1

    iput-object v1, p0, Lnpc;->b:Lj88;

    invoke-virtual {v0}, Lwqc;->d()Lj88;

    move-result-object v1

    iput-object v1, p0, Lnpc;->c:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplc;

    invoke-virtual {v0}, Lwqc;->h()Lkfe;

    move-result-object v2

    iput-object v2, p0, Lnpc;->d:Lkfe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x7e

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0d;

    iput-object v0, p0, Lnpc;->o:Ll0d;

    iget-object v0, v1, Lplc;->a:Lhl8;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnpc;->X:Z

    sget-object p1, Lsi5;->a:Lsi5;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lnpc;->Y:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lnpc;->Z:Lmrd;

    sget-object p1, Lcpc;->a:Lcpc;

    iput-object p1, p0, Lnpc;->s0:Lcpc;

    return-void
.end method


# virtual methods
.method public final a(Lda4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lkpc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkpc;

    iget v1, v0, Lkpc;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkpc;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkpc;

    invoke-direct {v0, p0, p1}, Lkpc;-><init>(Lnpc;Lda4;)V

    :goto_0
    iget-object p1, v0, Lkpc;->d:Ljava/lang/Object;

    iget v1, v0, Lkpc;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lnpc;->Y:Lhxf;

    const/4 v6, 0x0

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v4, v0, Lkpc;->X:I

    invoke-virtual {p0, v0}, Lnpc;->f(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Luoc;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v3, v0, Lkpc;->X:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lnpc;->b(ILda4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lyvb;

    iget-object v1, p1, Lyvb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lyvb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v1}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_8

    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput v2, v0, Lkpc;->X:I

    invoke-virtual {p0, p1, v0}, Lnpc;->b(ILda4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    check-cast p1, Lyvb;

    iget-object v1, p1, Lyvb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lyvb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v1}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final b(ILda4;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Llpc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llpc;

    iget v1, v0, Llpc;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llpc;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Llpc;

    invoke-direct {v0, p0, p2}, Llpc;-><init>(Lnpc;Lda4;)V

    :goto_0
    iget-object p2, v0, Llpc;->d:Ljava/lang/Object;

    iget v1, v0, Llpc;->X:I

    iget-wide v2, p0, Lnpc;->a:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p2, Lfj2;

    const/16 v1, 0x1a

    invoke-direct {p2, v5, v1}, Lfj2;-><init>(Llrb;I)V

    const-string v1, "contactId"

    invoke-virtual {p2, v2, v3, v1}, Lk2;->x(JLjava/lang/String;)V

    const-string v1, "count"

    const/16 v6, 0x32

    invoke-virtual {p2, v6, v1}, Lk2;->o(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v1, "from"

    invoke-virtual {p2, p1, v1}, Lk2;->o(ILjava/lang/String;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lnpc;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    iput v4, v0, Llpc;->X:I

    invoke-virtual {p1, p2, v0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lod4;->a:Lod4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Li54;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lc6e;

    invoke-direct {p2, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    const-class v0, Lnpc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load contact photos, contactId:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    throw p1

    :cond_6
    :goto_4
    instance-of p1, p2, Lc6e;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, p2

    :goto_5
    check-cast v5, Li54;

    if-eqz v5, :cond_b

    iget-object p1, v5, Li54;->c:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object p1, v5, Li54;->d:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, v5, Li54;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_9

    iget-object p1, v5, Li54;->d:Ljava/util/List;

    new-instance p2, Lpu;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lpu;-><init>(ILjava/lang/Object;)V

    iget-object p1, v5, Li54;->c:Ljava/util/List;

    new-instance v0, Lpu;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lj45;

    new-instance v1, Lqje;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lqje;-><init>(I)V

    invoke-direct {p1, p2, v0, v1}, Lj45;-><init>(Lpu;Lpu;Lqje;)V

    new-instance p2, Lgkb;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lgkb;-><init>(I)V

    new-instance v0, Lu0h;

    invoke-direct {v0, p1, p2}, Lu0h;-><init>(Lgwe;Lks6;)V

    invoke-static {v0}, Lswe;->n(Lgwe;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_9
    iget-object p1, v5, Li54;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    new-instance v1, Luoc;

    const-wide/16 v2, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Luoc;-><init>(JLjava/util/List;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object p1, p2

    :goto_7
    iget p2, v5, Li54;->o:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Lyvb;

    invoke-direct {p2, p1, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_b
    :goto_8
    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Lyvb;

    sget-object v0, Lsi5;->a:Lsi5;

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final c(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    sget-object v1, Lxoc;->d:Lxoc;

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lxoc;->o:Lxoc;

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lnpc;->X:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lxoc;->X:Lxoc;

    invoke-virtual {v0, p1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lxoc;->Y:Lxoc;

    invoke-virtual {v0, p1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lmrd;
    .locals 1

    iget-object v0, p0, Lnpc;->Z:Lmrd;

    return-object v0
.end method

.method public final e(Lxoc;Luoc;Ljava/lang/String;ZLah9;Lda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Ljpc;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ljpc;

    iget v7, v6, Ljpc;->t0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ljpc;->t0:I

    goto :goto_0

    :cond_0
    new-instance v6, Ljpc;

    invoke-direct {v6, v1, v5}, Ljpc;-><init>(Lnpc;Lda4;)V

    :goto_0
    iget-object v5, v6, Ljpc;->Z:Ljava/lang/Object;

    iget v7, v6, Ljpc;->t0:I

    iget-object v8, v1, Lnpc;->c:Lj88;

    const/4 v9, 0x4

    sget-object v10, Lmah;->a:Lmah;

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    sget-object v11, Lod4;->a:Lod4;

    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    if-eq v7, v13, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v2, v6, Ljpc;->Y:J

    iget-boolean v0, v6, Ljpc;->X:Z

    iget-object v4, v6, Ljpc;->o:Lk1e;

    iget-object v6, v6, Ljpc;->d:Lks6;

    invoke-static {v5}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v6, Ljpc;->Y:J

    iget-boolean v4, v6, Ljpc;->X:Z

    iget-object v0, v6, Ljpc;->o:Lk1e;

    check-cast v0, Lnpc;

    iget-object v7, v6, Ljpc;->d:Lks6;

    :try_start_0
    invoke-static {v5}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v13, v2

    move v3, v4

    move-object v4, v7

    move-object/from16 v16, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    move-wide v13, v2

    move v3, v4

    move-object v4, v7

    :goto_1
    move-object/from16 v16, v10

    goto :goto_4

    :cond_3
    iget-object v0, v6, Ljpc;->d:Lks6;

    invoke-static {v5}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    goto/16 :goto_c

    :cond_4
    invoke-static {v5}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v5}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v7, v1, Lnpc;->d:Lkfe;

    if-eqz v5, :cond_18

    if-eq v5, v14, :cond_15

    iget-object v7, v1, Lnpc;->b:Lj88;

    if-eq v5, v13, :cond_14

    if-ne v5, v12, :cond_13

    iget-wide v13, v0, Luoc;->a:J

    :try_start_1
    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    new-instance v5, Lp85;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v10

    :try_start_2
    iget-wide v9, v0, Luoc;->a:J

    const/16 v0, 0x19

    invoke-direct {v5, v9, v10, v0}, Lp85;-><init>(JI)V

    iput-object v4, v6, Ljpc;->d:Lks6;

    iput-object v15, v6, Ljpc;->o:Lk1e;

    iput-boolean v3, v6, Ljpc;->X:Z

    iput-wide v13, v6, Ljpc;->Y:J

    iput v12, v6, Ljpc;->t0:I

    invoke-virtual {v2, v5, v6}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_2
    check-cast v5, Lk1e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    move v0, v3

    move-wide v2, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_1

    :goto_4
    new-instance v5, Lc6e;

    invoke-direct {v5, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    invoke-static {v5}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_8

    instance-of v9, v7, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_7

    const-class v9, Lnpc;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Can\'t delete avatar"

    invoke-static {v9, v10, v7}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    throw v7

    :cond_8
    :goto_6
    instance-of v7, v5, Lc6e;

    if-eqz v7, :cond_9

    move-object v5, v15

    :cond_9
    check-cast v5, Lk1e;

    if-nez v5, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object v7, v5, Lk1e;->c:Lnoc;

    iput-object v4, v6, Ljpc;->d:Lks6;

    iput-object v5, v6, Ljpc;->o:Lk1e;

    iput-boolean v0, v6, Ljpc;->X:Z

    iput-wide v2, v6, Ljpc;->Y:J

    const/4 v9, 0x4

    iput v9, v6, Ljpc;->t0:I

    iget-object v9, v1, Lnpc;->o:Ll0d;

    invoke-virtual {v9, v7, v6}, Ll0d;->b(Lnoc;Lda4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object v6, v4

    move-object v4, v5

    :goto_7
    iget-object v4, v4, Lk1e;->c:Lnoc;

    iget-object v4, v4, Lnoc;->a:Lk24;

    :cond_c
    iget-object v5, v1, Lnpc;->Y:Lhxf;

    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Luoc;

    iget-wide v12, v12, Luoc;->a:J

    cmp-long v12, v12, v2

    if-eqz v12, :cond_d

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v5, v7, v10}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc84;

    const-wide/16 v2, 0x0

    iget-object v0, v0, Lc84;->a:Lt04;

    invoke-virtual {v0, v2, v3, v15, v15}, Lt04;->d(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lyoc;->a:Lyoc;

    invoke-interface {v6, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_f
    if-eqz v0, :cond_19

    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luoc;

    iget-wide v7, v3, Luoc;->a:J

    iget-wide v9, v4, Lk24;->X:J

    cmp-long v3, v7, v9

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_11
    const/4 v2, -0x1

    :goto_a
    if-gez v2, :cond_12

    const/4 v11, 0x0

    goto :goto_b

    :cond_12
    move v11, v2

    :goto_b
    new-instance v0, Lzoc;

    invoke-direct {v0, v11}, Lzoc;-><init>(I)V

    invoke-interface {v6, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    move-object/from16 v16, v10

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc84;

    iget-wide v4, v0, Luoc;->a:J

    iget-object v3, v3, Lc84;->a:Lt04;

    invoke-virtual {v3, v4, v5, v2, v2}, Lt04;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li5b;

    iget-wide v10, v0, Luoc;->a:J

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x2

    invoke-virtual/range {v3 .. v12}, Li5b;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq30;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v16

    :cond_15
    move-object/from16 v16, v10

    iput-object v4, v6, Ljpc;->d:Lks6;

    iput-boolean v3, v6, Ljpc;->X:Z

    iput v13, v6, Ljpc;->t0:I

    const/4 v3, 0x0

    invoke-static {v7, v2, v3, v6}, Lkfe;->c(Lkfe;Ljava/lang/String;ZLda4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_16

    goto :goto_d

    :cond_16
    move-object v0, v4

    :goto_c
    if-eqz v5, :cond_17

    check-cast v5, Landroid/net/Uri;

    new-instance v2, Lapc;

    invoke-direct {v2, v5}, Lapc;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v16, v10

    iput-object v15, v6, Ljpc;->d:Lks6;

    iput-boolean v3, v6, Ljpc;->X:Z

    iput v14, v6, Ljpc;->t0:I

    const/4 v3, 0x0

    invoke-static {v7, v2, v3, v6}, Lkfe;->c(Lkfe;Ljava/lang/String;ZLda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    :goto_d
    return-object v11

    :cond_19
    :goto_e
    return-object v16
.end method

.method public final f(Lda4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lmpc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmpc;

    iget v1, v0, Lmpc;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmpc;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmpc;

    invoke-direct {v0, p0, p1}, Lmpc;-><init>(Lnpc;Lda4;)V

    :goto_0
    iget-object p1, v0, Lmpc;->d:Ljava/lang/Object;

    iget v1, v0, Lmpc;->X:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-wide v5, p0, Lnpc;->a:J

    cmp-long p1, v5, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnpc;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc84;

    iput v4, v0, Lmpc;->X:I

    invoke-virtual {p1, v5, v6, v0}, Lc84;->d(JLda4;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lwy3;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    iget-object p1, p1, Lwy3;->a:Ld14;

    iget-object p1, p1, Ld14;->b:Lc14;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    new-instance v1, Lkv8;

    const/4 v2, 0x2

    sget-object v3, Lnn0;->Y:Lpm5;

    invoke-direct {v1, v2, v3}, Lkv8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lkv8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    move-object v2, v1

    check-cast v2, Lz6e;

    iget-object v2, v2, Lz6e;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn0;

    sget-object v3, Lnn0;->a:Lnn0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_5

    sget-object v3, Lnn0;->o:Lnn0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_5

    iget-object v3, p1, Lc14;->d:Ljava/lang/String;

    iget-object v4, p1, Lc14;->c:Ljava/lang/String;

    sget-object v5, Lkn0;->b:Lkn0;

    invoke-static {v3, v2, v5}, Lpn0;->d(Ljava/lang/String;Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, p1, Lc14;->d:Ljava/lang/String;

    sget-object v6, Lkn0;->a:Lkn0;

    invoke-static {v3, v2, v6}, Lpn0;->d(Ljava/lang/String;Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v4, v2, v5}, Lpn0;->d(Ljava/lang/String;Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v4, v2, v6}, Lpn0;->d(Ljava/lang/String;Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    new-instance v1, Luoc;

    iget-wide v2, p1, Lc14;->e:J

    invoke-direct {v1, v2, v3, v0}, Luoc;-><init>(JLjava/util/List;)V

    return-object v1

    :cond_a
    new-instance p1, Luoc;

    sget-object v0, Lsi5;->a:Lsi5;

    invoke-direct {p1, v2, v3, v0}, Luoc;-><init>(JLjava/util/List;)V

    return-object p1
.end method

.method public final getTitle()Lepc;
    .locals 1

    iget-object v0, p0, Lnpc;->s0:Lcpc;

    return-object v0
.end method
