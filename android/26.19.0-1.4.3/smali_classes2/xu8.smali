.class public final Lxu8;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lxu8;->e:I

    iput-object p1, p0, Lxu8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lxu8;->h:Ljava/lang/Object;

    iput-object p3, p0, Lxu8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lxu8;->e:I

    iput-object p1, p0, Lxu8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lxu8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Lxu8;->e:I

    iput-object p1, p0, Lxu8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lfzd;Ljo9;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lxu8;->e:I

    .line 5
    iput-object p2, p0, Lxu8;->h:Ljava/lang/Object;

    iput-object p3, p0, Lxu8;->i:Ljava/lang/Object;

    iput p4, p0, Lxu8;->f:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lld6;Lkotlin/coroutines/Continuation;Lt3i;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxu8;->e:I

    iput-object p1, p0, Lxu8;->h:Ljava/lang/Object;

    iput-object p3, p0, Lxu8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v0, Lfzd;

    iget-object v1, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast v1, Lh60;

    iget v2, p0, Lxu8;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu8;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Flow emitted new camera set: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PipePresenceSrc"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Lh60;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, v0, Lfzd;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "Handling first camera set, triggering fresh query."

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lh60;->i()Lwi8;

    move-result-object p1

    iput v3, p0, Lxu8;->f:I

    invoke-static {p1, p0}, Lmx7;->a(Lwi8;Lxfg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lig4;->a:Lig4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lfzd;->a:Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v1, v4, p1}, Lh60;->j(Ljava/util/List;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const-string p1, "Ignoring camera update because monitoring is stopped."

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    sget-object v11, Lfbh;->a:Lfbh;

    iget-object v0, v10, Lxu8;->h:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lhg4;

    sget-object v13, Lig4;->a:Lig4;

    iget v0, v10, Lxu8;->f:I

    const/4 v14, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v14, :cond_0

    iget-object v0, v10, Lxu8;->g:Ljava/lang/Object;

    check-cast v0, Lelc;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v10, Lxu8;->i:Ljava/lang/Object;

    check-cast v0, Luhc;

    iget-wide v2, v0, Luhc;->b:J

    move-wide v5, v2

    iget-wide v3, v0, Luhc;->c:J

    move-wide v7, v5

    iget-wide v5, v0, Luhc;->d:J

    move-wide v8, v7

    iget v7, v0, Luhc;->e:I

    move-wide v15, v8

    iget-wide v8, v0, Luhc;->j:J

    iput-object v12, v10, Lxu8;->h:Ljava/lang/Object;

    iput v1, v10, Lxu8;->f:I

    move-wide v1, v15

    invoke-virtual/range {v0 .. v10}, Luhc;->a(JJJIJLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Lelc;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget v1, v0, Lelc;->e:I

    const/4 v2, 0x0

    if-lez v1, :cond_5

    iget-object v3, v10, Lxu8;->i:Ljava/lang/Object;

    check-cast v3, Luhc;

    iget-object v3, v3, Luhc;->m:Ljwf;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v2, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v0, Lelc;->d:Lwga;

    iget-object v3, v10, Lxu8;->i:Ljava/lang/Object;

    check-cast v3, Luhc;

    new-instance v4, Ljava/util/ArrayList;

    iget v5, v1, Lwga;->b:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v1, Lwga;->a:[Ljava/lang/Object;

    iget v1, v1, Lwga;->b:I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_6

    aget-object v7, v5, v6

    check-cast v7, Lehc;

    new-instance v8, Lqpa;

    const/16 v9, 0x18

    invoke-direct {v8, v3, v7, v2, v9}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    invoke-static {v12, v2, v2, v8, v7}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v2, v10, Lxu8;->h:Ljava/lang/Object;

    iput-object v0, v10, Lxu8;->g:Ljava/lang/Object;

    iput v14, v10, Lxu8;->f:I

    invoke-static {v1, v10}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    :goto_2
    return-object v13

    :cond_7
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lel3;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    return-object v11

    :cond_8
    iget-object v2, v10, Lxu8;->i:Ljava/lang/Object;

    check-cast v2, Luhc;

    iget-object v2, v2, Luhc;->k:Ljwf;

    :cond_9
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v1}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lshc;

    iget-object v7, v7, Lshc;->a:Lc34;

    invoke-virtual {v7}, Lc34;->t()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v10, Lxu8;->i:Ljava/lang/Object;

    check-cast v1, Luhc;

    iget-wide v2, v0, Lelc;->c:J

    iput-wide v2, v1, Luhc;->j:J

    return-object v11
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxu8;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxu8;->g:Ljava/lang/Object;

    check-cast v0, Ljzd;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu8;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljzd;

    iget-object p1, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast p1, Lylc;

    iput-object v0, p0, Lxu8;->g:Ljava/lang/Object;

    iput v1, p0, Lxu8;->f:I

    invoke-virtual {p1, p0}, Lylc;->a(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lig4;->a:Lig4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iput-object p1, v0, Ljzd;->a:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxu8;->g:Ljava/lang/Object;

    check-cast v0, Lgnc;

    iget-object v1, v0, Lgnc;->b:Lfa8;

    iget v2, p0, Lxu8;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    iget-object v2, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lrm8;

    invoke-virtual {p1, v2}, Lrm8;->Z(Ljava/lang/String;)V

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lhoe;

    invoke-virtual {p1}, Lhoe;->p()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_2

    iget-object p1, v0, Lgnc;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwlg;

    invoke-virtual {p1}, Lwlg;->g()V

    :cond_2
    iget-object p1, v0, Lgnc;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->c()Leu8;

    move-result-object p1

    new-instance v0, Lpi6;

    iget-object v1, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v1, Lcae;

    const/4 v2, 0x0

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v4}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, p0, Lxu8;->f:I

    invoke-static {p1, v0, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxu8;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget v1, p0, Lxu8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast p1, Lhg6;

    new-instance v1, Ldm2;

    iget-object v3, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v3, Llwc;

    const/4 v4, 0x7

    invoke-direct {v1, v0, v3, v4}, Ldm2;-><init>(Lnd6;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxu8;->g:Ljava/lang/Object;

    iput v2, p0, Lxu8;->f:I

    invoke-virtual {p1, v1, p0}, Lhg6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxu8;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu8;->g:Ljava/lang/Object;

    check-cast p1, Lfyc;

    iget-object p1, p1, Lfyc;->b:Lpg5;

    iget-object v0, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    iput v1, p0, Lxu8;->f:I

    invoke-virtual {p1, v0, v2, p0}, Lpg5;->h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lxu8;->i:Ljava/lang/Object;

    check-cast v1, Lqk2;

    iget-object v2, v0, Lxu8;->h:Ljava/lang/Object;

    check-cast v2, Lkzc;

    iget-object v3, v0, Lxu8;->g:Ljava/lang/Object;

    check-cast v3, Lhg4;

    iget v4, v0, Lxu8;->f:I

    const/4 v5, 0x1

    sget-object v6, Lfbh;->a:Lfbh;

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v2, Lkzc;->g:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf04;

    invoke-interface {v4}, Lf04;->g()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v2, Lkzc;->f:Lwdf;

    const/4 v2, 0x0

    iput-object v2, v0, Lxu8;->g:Ljava/lang/Object;

    iput v5, v0, Lxu8;->f:I

    sget-object v2, Lmh4;->a:Lmh4;

    invoke-virtual {v1, v2, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    return-object v6

    :cond_3
    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {v1, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lkzc;->l:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh4;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "ONEME-18920"

    invoke-virtual {v1, v3, v2}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_4
    iget-object v3, v2, Lkzc;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lv2b;

    iget-wide v8, v1, Lqk2;->a:J

    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, Lv2b;->h(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v3

    iget-object v1, v2, Lkzc;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v6
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxu8;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget v1, p0, Lxu8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast p1, Lmx;

    new-instance v1, Ldm2;

    iget-object v3, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v3, Lkzc;

    const/16 v4, 0x8

    invoke-direct {v1, v0, v3, v4}, Ldm2;-><init>(Lnd6;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxu8;->g:Ljava/lang/Object;

    iput v2, p0, Lxu8;->f:I

    invoke-virtual {p1, v1, p0}, Lmx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxu8;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget v1, p0, Lxu8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast p1, Lizc;

    new-instance v1, Ldm2;

    iget-object v3, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v3, Lz0d;

    const/16 v4, 0x9

    invoke-direct {v1, v0, v3, v4}, Ldm2;-><init>(Lnd6;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxu8;->g:Ljava/lang/Object;

    iput v2, p0, Lxu8;->f:I

    invoke-virtual {p1, v1, p0}, Lizc;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lxu8;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq2d;

    iget-object v0, v1, Lxu8;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v0, v1, Lxu8;->f:I

    sget-object v3, Lfbh;->a:Lfbh;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v0, Lm03;

    :try_start_1
    iget-object v5, v0, Lm03;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v0, Lm03;->d:Ljava/lang/Object;

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    :try_start_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    move-object v9, v8

    :cond_3
    sget-object v5, Lwm5;->a:Lwm5;

    if-nez v9, :cond_4

    move-object v9, v5

    :cond_4
    :try_start_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrj;

    iget-object v12, v12, Lrj;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    if-ne v11, v12, :cond_7

    :cond_6
    move/from16 v20, v13

    goto :goto_4

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-le v5, v6, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_2

    :cond_a
    :goto_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move/from16 v20, v4

    move-object v5, v9

    :goto_4
    iget-object v6, v2, Lq2d;->d:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lv33;

    iget-wide v10, v2, Lq2d;->b:J

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    iget-boolean v6, v0, Lm03;->a:Z

    if-eqz v6, :cond_c

    move/from16 v18, v4

    goto :goto_5

    :cond_c
    move/from16 v18, v13

    :goto_5
    iget v0, v0, Lm03;->b:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iput-object v8, v1, Lxu8;->g:Ljava/lang/Object;

    iput v4, v1, Lxu8;->f:I

    iget-object v5, v15, Lv33;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v5

    new-instance v14, Lu33;

    const/16 v22, 0x0

    move/from16 v19, v0

    move-object/from16 v21, v6

    move-wide/from16 v16, v10

    invoke-direct/range {v14 .. v22}, Lu33;-><init>(Lv33;JZIZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v14, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v5, Lig4;->a:Lig4;

    if-ne v0, v5, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v3

    :goto_7
    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    :goto_8
    move-object v5, v3

    goto :goto_a

    :goto_9
    new-instance v5, La7e;

    invoke-direct {v5, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    instance-of v0, v5, La7e;

    if-nez v0, :cond_10

    move-object v0, v5

    check-cast v0, Lfbh;

    iget-object v0, v2, Lq2d;->k:Los5;

    sget-object v6, Lg2d;->a:Lg2d;

    invoke-static {v0, v6}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_10
    invoke-static {v5}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_16

    iget-object v5, v2, Lq2d;->l:Lhsd;

    iget-object v6, v2, Lq2d;->i:Lfa8;

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk2;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lqk2;->Z()Z

    move-result v5

    if-eqz v5, :cond_11

    sget v5, Ljee;->c:I

    new-instance v7, Luqg;

    invoke-direct {v7, v5}, Luqg;-><init>(I)V

    goto :goto_b

    :cond_11
    sget v5, Ljee;->d:I

    new-instance v7, Luqg;

    invoke-direct {v7, v5}, Luqg;-><init>(I)V

    :goto_b
    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v7, v5}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "chat.not.found"

    invoke-static {v7, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    sget v0, Ljee;->f:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lwqg;

    invoke-static {v4}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Lwqg;-><init>(ILjava/util/List;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "chat.denied"

    invoke-static {v0, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Ljee;->e:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lwqg;

    invoke-static {v4}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Lwqg;-><init>(ILjava/util/List;)V

    goto :goto_c

    :cond_14
    sget v0, Lvee;->R2:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    :goto_c
    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v5, v0}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    iget-object v2, v2, Lq2d;->k:Los5;

    new-instance v4, Lf2d;

    invoke-direct {v4, v0}, Lf2d;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    throw v0

    :cond_17
    :goto_d
    return-object v3
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxu8;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget v1, p0, Lxu8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast p1, Lmx;

    new-instance v1, Ldm2;

    iget-object v3, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v3, Lq2d;

    const/16 v4, 0xa

    invoke-direct {v1, v0, v3, v4}, Ldm2;-><init>(Lnd6;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxu8;->g:Ljava/lang/Object;

    iput v2, p0, Lxu8;->f:I

    invoke-virtual {p1, v1, p0}, Lmx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxu8;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lxu8;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxu8;

    iget-object v1, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast v1, Lsfe;

    iget-object v2, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v2, Lq2d;

    const/16 v3, 0x1d

    invoke-direct {v0, v1, p2, v2, v3}, Lxu8;-><init>(Lld6;Lkotlin/coroutines/Continuation;Lt3i;I)V

    iput-object p1, v0, Lxu8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxu8;

    iget-object v1, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast v1, Lmx;

    iget-object v2, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v2, Lq2d;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, p2, v2, v3}, Lxu8;-><init>(Lld6;Lkotlin/coroutines/Continuation;Lt3i;I)V

    iput-object p1, v0, Lxu8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxu8;

    iget-object v1, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast v1, Lm03;

    iget-object v2, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v2, Lq2d;

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, p2, v3}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxu8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lxu8;

    iget-object v1, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast v1, Lizc;

    iget-object v2, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v2, Lz0d;

    const/16 v3, 0x1a

    invoke-direct {v0, v1, p2, v2, v3}, Lxu8;-><init>(Lld6;Lkotlin/coroutines/Continuation;Lt3i;I)V

    iput-object p1, v0, Lxu8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lxu8;

    iget-object v1, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast v1, Lmx;

    iget-object v2, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v2, Lkzc;

    const/16 v3, 0x19

    invoke-direct {v0, v1, p2, v2, v3}, Lxu8;-><init>(Lld6;Lkotlin/coroutines/Continuation;Lt3i;I)V

    iput-object p1, v0, Lxu8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lxu8;

    iget-object v1, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast v1, Lkzc;

    iget-object v2, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v2, Lqk2;

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, p2, v3}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxu8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v4, Lxu8;

    iget-object p1, p0, Lxu8;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lfyc;

    iget-object p1, p0, Lxu8;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lxu8;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/graphics/RectF;

    const/16 v9, 0x17

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_6
    move-object v9, p2

    new-instance p2, Lxu8;

    iget-object v0, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast v0, Lhg6;

    iget-object v1, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v1, Llwc;

    const/16 v2, 0x16

    invoke-direct {p2, v0, v9, v1, v2}, Lxu8;-><init>(Lld6;Lkotlin/coroutines/Continuation;Lt3i;I)V

    iput-object p1, p2, Lxu8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v9, p2

    new-instance v5, Lxu8;

    iget-object p1, p0, Lxu8;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lgnc;

    iget-object p1, p0, Lxu8;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lxu8;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcae;

    const/16 v10, 0x15

    invoke-direct/range {v5 .. v10}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_8
    move-object v9, p2

    new-instance p1, Lxu8;

    iget-object p2, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast p2, Ljzd;

    iget-object v0, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v0, Lylc;

    const/16 v1, 0x14

    invoke-direct {p1, p2, v0, v9, v1}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    move-object v9, p2

    new-instance p2, Lxu8;

    iget-object v0, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v0, Luhc;

    const/16 v1, 0x13

    invoke-direct {p2, v0, v9, v1}, Lxu8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lxu8;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v9, p2

    new-instance p2, Lxu8;

    iget-object v0, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast v0, Lh60;

    iget-object v1, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v1, Lfzd;

    const/16 v2, 0x12

    invoke-direct {p2, v0, v1, v9, v2}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lxu8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v9, p2

    new-instance v5, Lxu8;

    iget-object p1, p0, Lxu8;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lg8c;

    iget-object p1, p0, Lxu8;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lqk2;

    iget-object p1, p0, Lxu8;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, [J

    const/16 v10, 0x11

    invoke-direct/range {v5 .. v10}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_c
    move-object v9, p2

    new-instance p2, Lxu8;

    iget-object v0, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast v0, Lyc8;

    iget-object v1, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v1, Ll34;

    const/16 v2, 0x10

    invoke-direct {p2, v0, v1, v9, v2}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lxu8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v9, p2

    new-instance v5, Lxu8;

    iget-object p1, p0, Lxu8;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lazb;

    iget-object p1, p0, Lxu8;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget-object p1, p0, Lxu8;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lho1;

    const/16 v10, 0xf

    invoke-direct/range {v5 .. v10}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_e
    move-object v9, p2

    new-instance p2, Lxu8;

    iget-object v0, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast v0, Lntb;

    iget-object v1, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioRecord;

    const/16 v2, 0xe

    invoke-direct {p2, v0, v1, v9, v2}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lxu8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v9, p2

    new-instance p2, Lxu8;

    iget-object v0, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v0, Lhrb;

    const/16 v1, 0xd

    invoke-direct {p2, v0, v9, v1}, Lxu8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lxu8;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v9, p2

    new-instance v5, Lxu8;

    iget-object p1, p0, Lxu8;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object p1, p0, Lxu8;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    iget-object p1, p0, Lxu8;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lskf;

    const/16 v10, 0xc

    invoke-direct/range {v5 .. v10}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_11
    move-object v9, p2

    new-instance p2, Lxu8;

    iget-object v0, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v0, Lrla;

    const/16 v1, 0xb

    invoke-direct {p2, v0, v9, v1}, Lxu8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lxu8;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v9, p2

    new-instance p1, Lxu8;

    iget-object p2, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast p2, Lzja;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v9, v0}, Lxu8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    move-object v9, p2

    new-instance p1, Lxu8;

    iget-object p2, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iget-object v0, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v0, Liea;

    const/16 v1, 0x9

    invoke-direct {p1, p2, v0, v9, v1}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    move-object v9, p2

    new-instance p1, Lxu8;

    iget-object p2, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast p2, Lqk2;

    iget-object v0, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v0, Lk5a;

    const/16 v1, 0x8

    invoke-direct {p1, p2, v0, v9, v1}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    move-object v9, p2

    new-instance p2, Lxu8;

    iget-object v0, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast v0, Lfzd;

    iget-object v1, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v1, Ljo9;

    iget v2, p0, Lxu8;->f:I

    invoke-direct {p2, v9, v0, v1, v2}, Lxu8;-><init>(Lkotlin/coroutines/Continuation;Lfzd;Ljo9;I)V

    iput-object p1, p2, Lxu8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v9, p2

    new-instance p2, Lxu8;

    iget-object v0, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast v0, Lhg6;

    iget-object v1, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v1, Ls2a;

    const/4 v2, 0x6

    invoke-direct {p2, v0, v9, v1, v2}, Lxu8;-><init>(Lld6;Lkotlin/coroutines/Continuation;Lt3i;I)V

    iput-object p1, p2, Lxu8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v9, p2

    new-instance p2, Lxu8;

    iget-object v0, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v1, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v1, Lqk2;

    const/4 v2, 0x5

    invoke-direct {p2, v0, v1, v9, v2}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lxu8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v9, p2

    new-instance p1, Lxu8;

    iget-object p2, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v0, Ls2a;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v9, v1}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    move-object v9, p2

    new-instance p1, Lxu8;

    iget-object p2, p0, Lxu8;->h:Ljava/lang/Object;

    check-cast p2, Ls2a;

    iget-object v0, p0, Lxu8;->i:Ljava/lang/Object;

    check-cast v0, Lyme;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, v9, v1}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    move-object v9, p2

    new-instance v5, Lxu8;

    iget-object p1, p0, Lxu8;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object p1, p0, Lxu8;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lnk9;

    iget-object p1, p0, Lxu8;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lpj9;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_1b
    move-object v9, p2

    new-instance v5, Lxu8;

    iget-object p1, p0, Lxu8;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ld19;

    iget-object p1, p0, Lxu8;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lhda;

    iget-object p1, p0, Lxu8;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_1c
    move-object v9, p2

    new-instance v5, Lxu8;

    iget-object p1, p0, Lxu8;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lyu8;

    iget-object p1, p0, Lxu8;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lc5b;

    iget-object p1, p0, Lxu8;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lxu8;->e:I

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lxu8;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lxu8;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v3, Lfzd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v4, Lsfe;

    new-instance v5, Lt70;

    iget-object v7, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v7, Lq2d;

    const/16 v9, 0x8

    invoke-direct {v5, v3, v0, v7, v9}, Lt70;-><init>(Lfzd;Lnd6;Ljava/lang/Object;I)V

    iput-object v6, v1, Lxu8;->g:Ljava/lang/Object;

    iput v8, v1, Lxu8;->f:I

    invoke-virtual {v4, v5, v1}, Lsfe;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_1
    return-object v2

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lxu8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lxu8;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lxu8;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lxu8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lxu8;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lxu8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lxu8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lxu8;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lxu8;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lxu8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lxu8;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v2, v1, Lxu8;->g:Ljava/lang/Object;

    check-cast v2, Lg8c;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Lxu8;->f:I

    if-eqz v4, :cond_4

    if-ne v4, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v4, Lg8c;->l:[Lf88;

    iget-object v4, v2, Lg8c;->f:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf04;

    invoke-interface {v4}, Lf04;->g()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v2, v2, Lg8c;->g:Lwdf;

    sget-object v4, Ld8c;->a:Ld8c;

    iput v8, v1, Lxu8;->f:I

    invoke-virtual {v2, v4, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    move-object v0, v3

    goto :goto_2

    :cond_5
    iget-object v3, v2, Lg8c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v2, Lg8c;->b:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lv2b;

    iget-wide v6, v2, Lg8c;->a:J

    iget-object v2, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v2, Lqk2;

    invoke-virtual {v2}, Lqk2;->w()J

    move-result-wide v8

    iget-object v2, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v2, [J

    invoke-static {v2}, Lsu;->y0([J)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lv2b;->a(JJLjava/util/List;Z)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_6
    :goto_2
    return-object v0

    :pswitch_c
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lxu8;->f:I

    if-eqz v2, :cond_8

    if-ne v2, v8, :cond_7

    iget-object v0, v1, Lxu8;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkc8;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxu8;->g:Ljava/lang/Object;

    check-cast v2, Lhg4;

    invoke-interface {v2}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v2

    sget-object v3, Lepa;->f:Lepa;

    invoke-interface {v2, v3}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object v2

    check-cast v2, Lh18;

    if-eqz v2, :cond_a

    new-instance v3, Lg0c;

    invoke-direct {v3}, Lg0c;-><init>()V

    new-instance v4, Lkc8;

    iget-object v5, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v5, Lyc8;

    iget-object v6, v3, Lg0c;->a:Lz55;

    invoke-direct {v4, v5, v6, v2}, Lkc8;-><init>(Lyc8;Lz55;Lh18;)V

    :try_start_1
    iget-object v2, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v2, Ll34;

    iput-object v4, v1, Lxu8;->g:Ljava/lang/Object;

    iput v8, v1, Lxu8;->f:I

    invoke-static {v3, v2, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v4}, Lkc8;->a()V

    move-object v0, v2

    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_5
    invoke-virtual {v2}, Lkc8;->a()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "when[State] methods should have a parent job"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lxu8;->f:I

    if-eqz v2, :cond_c

    if-ne v2, v8, :cond_b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxu8;->g:Ljava/lang/Object;

    check-cast v2, Lazb;

    iget-object v4, v2, Lazb;->m:Lmha;

    new-instance v5, Lzyb;

    iget-object v7, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v9, Lho1;

    invoke-direct {v5, v2, v7, v9, v6}, Lzyb;-><init>(Lazb;Ljava/util/List;Lho1;Lkotlin/coroutines/Continuation;)V

    iput v8, v1, Lxu8;->f:I

    new-instance v2, Ldzd;

    invoke-direct {v2, v4}, Ldzd;-><init>(Lmha;)V

    iget-object v7, v1, Ljc4;->b:Lxf4;

    invoke-interface {v7, v2}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v5, v1}, Lzyb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_d
    new-instance v7, Lczd;

    invoke-direct {v7, v2}, Lczd;-><init>(Ldzd;)V

    new-instance v2, Lql6;

    invoke-direct {v2, v4, v5, v6, v3}, Lql6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v2, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    if-ne v2, v0, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_8
    return-object v0

    :pswitch_e
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v2, v1, Lxu8;->g:Ljava/lang/Object;

    check-cast v2, Lhg4;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Lxu8;->f:I

    if-eqz v4, :cond_10

    if-ne v4, v8, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v2}, Lq98;->c0(Lhg4;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v4, Lntb;

    iget-object v7, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v7, Landroid/media/AudioRecord;

    iput-object v2, v1, Lxu8;->g:Ljava/lang/Object;

    iput v8, v1, Lxu8;->f:I

    sget-object v9, Lntb;->y:[Lf88;

    new-instance v9, Lky;

    invoke-direct {v9, v4, v7, v6, v5}, Lky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v1}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_12

    goto :goto_a

    :cond_12
    move-object v4, v0

    :goto_a
    if-ne v4, v3, :cond_11

    move-object v0, v3

    :cond_13
    return-object v0

    :pswitch_f
    iget-object v0, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v0, Lwsc;

    sget-object v2, Lig4;->a:Lig4;

    iget v9, v1, Lxu8;->f:I

    if-eqz v9, :cond_15

    if-ne v9, v8, :cond_14

    iget-object v0, v1, Lxu8;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Future;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v7, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v7, Lhrb;

    iget v7, v7, Lhrb;->h:I

    invoke-static {v7}, Lvdg;->F(I)I

    move-result v7

    const/16 v9, 0xaa

    if-eq v7, v8, :cond_18

    if-eq v7, v5, :cond_17

    if-eq v7, v3, :cond_17

    iget-object v3, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v3, Lhrb;

    iget-object v7, v3, Lhrb;->j:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_16

    goto :goto_b

    :cond_16
    sget-object v10, Lqo8;->g:Lqo8;

    invoke-virtual {v9, v10}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_19

    iget v3, v3, Lhrb;->h:I

    invoke-static {v3}, Lu5f;->n(I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "Unsupported UploadType in OneVideoUploadedOperation "

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v7, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    iget-object v3, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v3, Lhrb;

    iget-object v3, v3, Lhrb;->m:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lepc;

    iget-object v3, v3, Lepc;->b:Lhgc;

    iget-object v3, v3, Lhgc;->p2:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    aget-object v4, v4, v9

    invoke-virtual {v3, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkrb;

    iget v4, v3, Lkrb;->a:I

    goto :goto_b

    :cond_18
    iget-object v3, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v3, Lhrb;

    iget-object v3, v3, Lhrb;->m:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lepc;

    iget-object v3, v3, Lepc;->b:Lhgc;

    iget-object v3, v3, Lhgc;->p2:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    aget-object v4, v4, v9

    invoke-virtual {v3, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkrb;

    iget v4, v3, Lkrb;->b:I

    :cond_19
    :goto_b
    iget-object v3, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v3, Lhrb;

    iget-object v7, v3, Lhrb;->j:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_1a

    goto :goto_c

    :cond_1a
    sget-object v10, Lqo8;->d:Lqo8;

    invoke-virtual {v9, v10}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v11, v3, Lhrb;->n:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lhrb;->d:Lp2h;

    invoke-virtual {v12}, Lp2h;->b()Le14;

    move-result-object v12

    iget-wide v13, v3, Lhrb;->o:J

    const-string v3, "Uploading file="

    const-string v15, " with size="

    invoke-static {v13, v14, v3, v11, v15}, Lp1c;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " on network="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " using Uploader version "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v7, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_c
    iget-object v3, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v3, Lhrb;

    const/4 v7, 0x0

    const/16 v9, 0xc

    invoke-static {v3, v7, v6, v9}, Lhrb;->b(Lhrb;FLjava/lang/Thread;I)V

    iget-object v3, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v3, Lhrb;

    iget-object v7, v3, Lhrb;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v10, v3, Lhrb;->n:Ljava/io/File;

    new-instance v11, Lgvh;

    invoke-direct {v11, v3, v0}, Lgvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v3, Lhrb;->c:Ljava/lang/String;

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_d
    move-object v13, v9

    goto :goto_f

    :cond_1d
    :goto_e
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :goto_f
    if-ne v4, v5, :cond_1e

    new-instance v4, Luj5;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v11, v13, v5}, Luj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    goto :goto_10

    :cond_1e
    iget-object v4, v3, Lhrb;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iget v14, v3, Lhrb;->f:I

    new-instance v9, Lf41;

    invoke-direct/range {v9 .. v14}, Lf41;-><init>(Ljava/io/File;Lgvh;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-interface {v7, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :goto_10
    :try_start_3
    iput-object v6, v1, Lxu8;->h:Ljava/lang/Object;

    iput-object v3, v1, Lxu8;->g:Ljava/lang/Object;

    iput v8, v1, Lxu8;->f:I

    new-instance v4, Legc;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Legc;-><init>(I)V

    invoke-static {v0, v4, v1}, Lpt6;->c(Lwsc;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v2, :cond_1f

    goto :goto_12

    :cond_1f
    :goto_11
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_12
    return-object v2

    :goto_13
    move-object v2, v3

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_13

    :goto_14
    invoke-interface {v2, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0

    :pswitch_10
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lxu8;->f:I

    if-eqz v2, :cond_21

    if-ne v2, v8, :cond_20

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_15

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxu8;->g:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object v2, v1, Lxu8;->h:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Landroid/net/Uri;

    iget-object v2, v1, Lxu8;->i:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lskf;

    iput v8, v1, Lxu8;->f:I

    sget-object v2, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    new-instance v9, Lyy5;

    const/16 v10, 0x12

    const/4 v15, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v15}, Lyy5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, v9, v1}, Leja;->F(JLpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_22

    goto :goto_15

    :cond_22
    move-object v0, v2

    :goto_15
    return-object v0

    :pswitch_11
    iget-object v0, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v2, Lig4;->a:Lig4;

    iget v0, v1, Lxu8;->f:I

    if-eqz v0, :cond_24

    if-ne v0, v8, :cond_23

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v0, Lrla;

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lrla;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lrla;->a()Lq96;

    move-result-object v3

    iget-object v4, v0, Lrla;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lq96;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_16

    :cond_25
    invoke-virtual {v0}, Lrla;->a()Lq96;

    move-result-object v4

    iget-object v0, v0, Lrla;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Ltzj;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lq96;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :goto_16
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "output"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "outputFormat"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_17

    :catchall_2
    move-exception v0

    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_17
    iget-object v3, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v3, Lrla;

    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v5, v3, Lrla;->f:Ljava/lang/String;

    const-string v7, "capturePhoto: failed to capture photo"

    invoke-static {v5, v7, v4}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lrla;->b()V

    :cond_26
    iget-object v3, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v3, Lrla;

    instance-of v4, v0, La7e;

    if-nez v4, :cond_27

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    iget-object v3, v3, Lrla;->h:Lwdf;

    new-instance v5, Ljh0;

    invoke-direct {v5, v4}, Ljh0;-><init>(Landroid/content/Intent;)V

    iput-object v6, v1, Lxu8;->h:Ljava/lang/Object;

    iput-object v0, v1, Lxu8;->g:Ljava/lang/Object;

    iput v8, v1, Lxu8;->f:I

    invoke-virtual {v3, v5, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    goto :goto_19

    :cond_27
    :goto_18
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_19
    return-object v2

    :pswitch_12
    iget-object v0, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v0, Lzja;

    iget-object v2, v0, Lzja;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Lxu8;->f:I

    if-eqz v4, :cond_29

    if-ne v4, v8, :cond_28

    iget-object v3, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v3, Lxxb;

    iget-object v4, v1, Lxu8;->g:Ljava/lang/Object;

    check-cast v4, Lsja;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsja;

    iget-object v7, v0, Lzja;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxxb;

    iput-object v4, v1, Lxu8;->g:Ljava/lang/Object;

    iput-object v7, v1, Lxu8;->h:Ljava/lang/Object;

    iput v8, v1, Lxu8;->f:I

    invoke-static {v0, v1}, Lzja;->a(Lzja;Ljc4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2a

    goto/16 :goto_20

    :cond_2a
    move-object v3, v7

    :goto_1a
    if-nez v3, :cond_2b

    sget-object v3, Lxxb;->h:Lxxb;

    :cond_2b
    if-eqz v4, :cond_2c

    iget-object v7, v4, Lsja;->c:Ljava/util/Map;

    if-eqz v7, :cond_2c

    const-string v9, "screen_to"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1b

    :cond_2c
    move-object v7, v6

    :goto_1b
    instance-of v9, v7, Ljava/lang/Integer;

    if-eqz v9, :cond_2d

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1c

    :cond_2d
    move-object v7, v6

    :goto_1c
    if-nez v7, :cond_2e

    goto :goto_1e

    :cond_2e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_31

    if-eqz v4, :cond_2f

    iget-object v7, v4, Lsja;->c:Ljava/util/Map;

    if-eqz v7, :cond_2f

    const-string v9, "screen_from"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1d

    :cond_2f
    move-object v7, v6

    :goto_1d
    instance-of v9, v7, Ljava/lang/Integer;

    if-eqz v9, :cond_30

    move-object v6, v7

    check-cast v6, Ljava/lang/Integer;

    :cond_30
    move-object v7, v6

    :cond_31
    :goto_1e
    if-nez v7, :cond_32

    const-class v0, Lzja;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t send WARM_START event because last screenTo is empty"

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6, v4, v3}, Lzja;->b(ILsja;Lxxb;)Lkv8;

    move-result-object v3

    new-instance v4, Lsja;

    const-string v6, "WARM_START"

    invoke-direct {v4, v6, v3}, Lsja;-><init>(Ljava/lang/String;Lkv8;)V

    new-instance v3, Lhx;

    invoke-direct {v3, v5, v4}, Lhx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lzja;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo8;

    iget-object v2, v4, Lsja;->a:Ljava/lang/String;

    iget-object v3, v4, Lsja;->b:Ljava/lang/String;

    iget-object v4, v4, Lsja;->c:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, v4, v8}, Ljo8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_1f
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_20
    return-object v3

    :pswitch_13
    iget-object v0, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v0, Liea;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lxu8;->f:I

    if-eqz v3, :cond_34

    if-ne v3, v8, :cond_33

    iget-object v2, v1, Lxu8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v5, v0, Liea;->i:Ljava/lang/Object;

    check-cast v5, Lwdf;

    iput-object v3, v1, Lxu8;->g:Ljava/lang/Object;

    iput v8, v1, Lxu8;->f:I

    invoke-virtual {v5, v3, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_35

    goto/16 :goto_26

    :cond_35
    move-object v2, v3

    :goto_21
    iget-object v0, v0, Liea;->d:Ljava/lang/Object;

    check-cast v0, Lay7;

    iget-object v3, v0, Lay7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v0, v0, Lay7;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0b;

    iget-object v5, v3, Lh0b;->a:Lyx7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v5, Lgea;

    if-nez v5, :cond_36

    sget-object v5, Lgn5;->a:Lgn5;

    iget-object v6, v3, Lh0b;->c:[Ljava/lang/String;

    array-length v7, v6

    if-eqz v7, :cond_3d

    if-eq v7, v8, :cond_3a

    new-instance v5, Lx3f;

    invoke-direct {v5}, Lx3f;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_37
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    array-length v10, v6

    move v11, v4

    :goto_24
    if-ge v11, v10, :cond_37

    aget-object v12, v6, v11

    invoke-static {v12, v9, v8}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-virtual {v5, v12}, Lx3f;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_38
    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_39
    invoke-static {v5}, Lbq4;->g(Lx3f;)Lx3f;

    move-result-object v5

    goto :goto_25

    :cond_3a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3b

    goto :goto_25

    :cond_3b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aget-object v10, v6, v4

    invoke-static {v9, v10, v8}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3c

    iget-object v5, v3, Lh0b;->d:Ljava/util/Set;

    :cond_3d
    :goto_25
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_36

    iget-object v3, v3, Lh0b;->a:Lyx7;

    invoke-virtual {v3, v5}, Lyx7;->b(Ljava/util/Set;)V

    goto :goto_22

    :cond_3e
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_26
    return-object v2

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_14
    sget-object v2, Lfbh;->a:Lfbh;

    sget-object v0, Lig4;->a:Lig4;

    iget v3, v1, Lxu8;->f:I

    if-eqz v3, :cond_40

    if-ne v3, v8, :cond_3f

    iget-object v0, v1, Lxu8;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltpd;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v4, p1

    goto/16 :goto_28

    :catchall_4
    move-exception v0

    goto/16 :goto_29

    :catch_2
    move-exception v0

    goto/16 :goto_2c

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v3, Lqk2;

    iget-object v4, v3, Lqk2;->n:Ltpd;

    if-nez v4, :cond_42

    iget-object v4, v3, Lqk2;->q:Lp43;

    iget-object v5, v3, Lqk2;->b:Llo2;

    iget-object v5, v5, Llo2;->l0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_41

    move-object v4, v6

    goto :goto_27

    :cond_41
    iget-object v4, v4, Lp43;->f:Lk75;

    invoke-virtual {v4}, Lk75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldu9;

    invoke-virtual {v4, v5}, Ldu9;->b(Ljava/lang/String;)Ltpd;

    move-result-object v4

    :goto_27
    iput-object v4, v3, Lqk2;->n:Ltpd;

    :cond_42
    iget-object v3, v3, Lqk2;->n:Ltpd;

    if-nez v3, :cond_43

    iget-object v0, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v0, Lk5a;

    iget-object v0, v0, Lk5a;->k:Ljava/lang/String;

    const-string v3, "Chat model has reaction info, but can\'t find preProcessed reaction in chat"

    invoke-static {v0, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_43
    iget-object v4, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v4, Lk5a;

    iget-object v5, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v5, Lqk2;

    :try_start_7
    iget-object v10, v4, Lk5a;->j:Lw07;

    iget-wide v11, v5, Lqk2;->a:J

    iget-object v4, v5, Lqk2;->b:Llo2;

    iget-wide v13, v4, Llo2;->k0:J

    iput-object v3, v1, Lxu8;->g:Ljava/lang/Object;

    iput v8, v1, Lxu8;->f:I

    iget-object v4, v10, Lw07;->a:Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->b()Lzf4;

    move-result-object v4

    new-instance v9, Le56;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Le56;-><init>(Lw07;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v9, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v4, v0, :cond_44

    move-object v2, v0

    goto/16 :goto_2b

    :cond_44
    :goto_28
    move-object v12, v3

    goto :goto_2a

    :goto_29
    new-instance v4, La7e;

    invoke-direct {v4, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_28

    :goto_2a
    iget-object v0, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v0, Lk5a;

    invoke-static {v4}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_45

    iget-object v0, v0, Lk5a;->k:Ljava/lang/String;

    const-string v5, "Chat model has reaction info, but get exception when try find or load message"

    invoke-static {v0, v5, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    instance-of v0, v4, La7e;

    if-eqz v0, :cond_46

    move-object v4, v6

    :cond_46
    check-cast v4, Lmq9;

    if-nez v4, :cond_47

    iget-object v0, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v0, Lk5a;

    iget-object v0, v0, Lk5a;->k:Ljava/lang/String;

    const-string v3, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-static {v0, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_47
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v3, Lk5a;

    iget-object v3, v3, Lk5a;->f:Lm2a;

    iget-wide v7, v4, Lxm0;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v0, v5}, Lm2a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v0, Lk5a;

    iget-object v0, v0, Lk5a;->r:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lzme;

    invoke-virtual {v4}, Lmq9;->u()J

    move-result-wide v10

    iget-object v3, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v3, Lqk2;

    iget-object v3, v3, Lqk2;->b:Llo2;

    iget-wide v8, v3, Llo2;->k0:J

    new-instance v17, Lyme;

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v12}, Lyme;-><init>(JJLtpd;)V

    const/16 v18, 0x0

    const/16 v19, 0x17

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lzme;->a(Lzme;IZZLyme;ZI)Lzme;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2b
    return-object v2

    :goto_2c
    throw v0

    :pswitch_15
    iget-object v0, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v0, Ljo9;

    iget-object v2, v1, Lxu8;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v3, Lfzd;

    iget-boolean v4, v3, Lfzd;->a:Z

    if-nez v4, :cond_48

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_48

    iput-boolean v8, v3, Lfzd;->a:Z

    iget v3, v1, Lxu8;->f:I

    iget-object v4, v0, Ljo9;->m:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lurd;

    new-instance v5, Ljg;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v3, v6}, Ljg;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v2, v5}, Lyh8;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_2d

    :cond_48
    iget-object v0, v0, Ljo9;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurd;

    invoke-virtual {v0, v2}, Lyh8;->H(Ljava/util/List;)V

    :goto_2d
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lxu8;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lxu8;->f:I

    if-eqz v3, :cond_4a

    if-ne v3, v8, :cond_49

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v3, Lhg6;

    new-instance v4, Ldm2;

    iget-object v5, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v5, Ls2a;

    const/4 v7, 0x6

    invoke-direct {v4, v0, v5, v7}, Ldm2;-><init>(Lnd6;Ljava/lang/Object;I)V

    iput-object v6, v1, Lxu8;->g:Ljava/lang/Object;

    iput v8, v1, Lxu8;->f:I

    invoke-virtual {v3, v4, v1}, Lhg6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4b

    goto :goto_2f

    :cond_4b
    :goto_2e
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_2f
    return-object v2

    :pswitch_17
    iget-object v0, v1, Lxu8;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v3, v1, Lxu8;->f:I

    if-eqz v3, :cond_4d

    if-ne v3, v8, :cond_4c

    :try_start_8
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_31

    :catchall_5
    move-exception v0

    goto :goto_30

    :catch_3
    move-exception v0

    goto :goto_33

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v3, Ls2a;

    iget-object v4, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v4, Lqk2;

    :try_start_9
    sget-object v5, Ls2a;->I2:[Lf88;

    iget-object v5, v3, Ls2a;->C1:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakc;

    iget-object v3, v3, Ls2a;->D2:Ljava/lang/String;

    iput-object v2, v1, Lxu8;->g:Ljava/lang/Object;

    iput v8, v1, Lxu8;->f:I

    invoke-virtual {v5, v4, v3, v1}, Lakc;->y(Lqk2;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v2, v0, :cond_4e

    goto :goto_32

    :goto_30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "restartPollScheduling fail"

    invoke-static {v2, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    :goto_31
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_32
    return-object v0

    :goto_33
    throw v0

    :pswitch_18
    sget-object v0, Lqo8;->f:Lqo8;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lxu8;->f:I

    if-eqz v3, :cond_50

    if-ne v3, v8, :cond_4f

    iget-object v2, v1, Lxu8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_34

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_52

    iget-object v2, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v2, Ls2a;

    iget-object v2, v2, Ls2a;->u:Ljava/lang/String;

    iget-object v3, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_51

    goto/16 :goto_37

    :cond_51
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_59

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "edit scheduled time: empty messageIds: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_37

    :cond_52
    iget-object v4, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v4, Ls2a;

    sget-object v5, Ls2a;->I2:[Lf88;

    invoke-virtual {v4}, Ls2a;->N()Lqq3;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-object v3, v1, Lxu8;->g:Ljava/lang/Object;

    iput v8, v1, Lxu8;->f:I

    invoke-interface {v4, v9, v10, v1}, Lqq3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_53

    goto/16 :goto_38

    :cond_53
    move-object v2, v3

    :goto_34
    check-cast v4, Lmq9;

    if-nez v4, :cond_55

    iget-object v3, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v3, Ls2a;

    iget-object v3, v3, Ls2a;->u:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_54

    goto/16 :goto_37

    :cond_54
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_59

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "edit scheduled time: message not found: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v3, v2, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_37

    :cond_55
    iget-object v3, v4, Lmq9;->G:Ld05;

    if-nez v3, :cond_57

    iget-object v3, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v3, Ls2a;

    iget-object v3, v3, Ls2a;->u:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_56

    goto :goto_37

    :cond_56
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_59

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "edit scheduled time: delayedAttrs null: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v3, v2, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_37

    :cond_57
    iget-object v0, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v0, v0, Ls2a;->r2:Los5;

    new-instance v4, Ligf;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v2, Ls2a;

    iget-object v2, v2, Ls2a;->j2:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-eqz v2, :cond_58

    invoke-static {v2}, Lfoj;->b(Lqk2;)Lkje;

    move-result-object v2

    :goto_35
    move-object v7, v2

    goto :goto_36

    :cond_58
    sget-object v2, Lkje;->c:Lkje;

    goto :goto_35

    :goto_36
    iget-wide v8, v3, Ld05;->a:J

    invoke-direct/range {v4 .. v9}, Ligf;-><init>(JLkje;J)V

    invoke-static {v0, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_59
    :goto_37
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_38
    return-object v2

    :pswitch_19
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Lxu8;->f:I

    if-eqz v4, :cond_5b

    if-ne v4, v8, :cond_5a

    iget-object v2, v1, Lxu8;->g:Ljava/lang/Object;

    check-cast v2, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v4, Ls2a;

    iget-object v4, v4, Ls2a;->j2:Lhsd;

    iget-object v4, v4, Lhsd;->a:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk2;

    if-nez v4, :cond_5c

    goto/16 :goto_3c

    :cond_5c
    iget-object v5, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v5, Ls2a;

    iget-object v5, v5, Ls2a;->d1:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou9;

    iget-object v7, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v7, Ls2a;

    iget-object v7, v7, Ls2a;->b:Lr3a;

    iget-wide v9, v7, Lr3a;->a:J

    iput-object v4, v1, Lxu8;->g:Ljava/lang/Object;

    iput v8, v1, Lxu8;->f:I

    iget-object v5, v5, Lou9;->b:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc3;

    invoke-virtual {v5}, Lzc3;->j()Lmn2;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lg40;

    invoke-direct {v7, v9, v10, v2}, Lg40;-><init>(JI)V

    invoke-virtual {v5, v9, v10, v8, v7}, Lmn2;->v(JZLa34;)Lqk2;

    iget-object v2, v5, Lmn2;->n:Ln11;

    new-instance v5, Ldr2;

    invoke-direct {v5, v9, v10}, Ldr2;-><init>(J)V

    invoke-virtual {v2, v5}, Ln11;->c(Ljava/lang/Object;)V

    if-ne v0, v3, :cond_5d

    move-object v0, v3

    goto :goto_3c

    :cond_5d
    move-object v2, v4

    :goto_39
    iget-object v3, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v3, Ls2a;

    iget-object v3, v3, Ls2a;->m:Lqw8;

    iget-object v4, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v4, Lyme;

    sget-object v5, Lqo8;->d:Lqo8;

    iget-object v7, v3, Lqw8;->a:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_5e

    goto :goto_3a

    :cond_5e
    invoke-virtual {v8, v5}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_5f

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Marking as read reaction "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v7, v9, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5f
    :goto_3a
    iget-object v3, v3, Lqw8;->b:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lyrd;

    invoke-virtual {v2}, Lqk2;->w()J

    move-result-wide v8

    iget-wide v12, v4, Lyme;->a:J

    invoke-virtual {v2}, Lqk2;->v()J

    move-result-wide v2

    iget-wide v10, v4, Lyme;->b:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_60

    goto :goto_3b

    :cond_60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_61

    const-string v3, "sendReactionReadmark chatsid="

    const-string v4, ", mark="

    invoke-static {v8, v9, v3, v4}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", msgid="

    invoke-static {v12, v13, v4, v3}, Lvdg;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "yrd"

    invoke-virtual {v2, v5, v4, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_61
    :goto_3b
    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v17}, Lyrd;->c(JJJZZZZ)V

    :goto_3c
    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lxu8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v3, Lig4;->a:Lig4;

    iget v5, v1, Lxu8;->f:I

    if-eqz v5, :cond_63

    if-ne v5, v8, :cond_62

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_3d

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v5, Lvu;

    invoke-direct {v5, v8, v0}, Lvu;-><init>(ILjava/lang/Object;)V

    iget-object v6, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v6, Lpj9;

    new-instance v7, Lkk9;

    invoke-direct {v7, v4, v6}, Lkk9;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v7}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object v4

    new-instance v5, Lx26;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lx26;-><init>(I)V

    new-instance v6, Lf3h;

    invoke-direct {v6, v4, v5}, Lf3h;-><init>(Lgxe;Lbu6;)V

    invoke-static {v6}, Lpxe;->z0(Lgxe;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_64

    goto/16 :goto_41

    :cond_64
    iget-object v5, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v5, Lnk9;

    iput v8, v1, Lxu8;->f:I

    invoke-virtual {v5, v4, v1}, Lnk9;->t(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_66

    :cond_65
    move-object v0, v3

    goto :goto_41

    :cond_66
    :goto_3d
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lmw8;->z0(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_67

    move v3, v5

    :cond_67
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ldj9;

    iget-wide v6, v6, Ldj9;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_68
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj9;

    iget-wide v6, v2, Ldj9;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldj9;

    if-nez v4, :cond_69

    goto :goto_40

    :cond_69
    move-object v2, v4

    :goto_40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :goto_41
    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lxu8;->g:Ljava/lang/Object;

    check-cast v0, Ld19;

    iget-object v2, v0, Ld19;->n:Ljwf;

    sget-object v3, Lig4;->a:Lig4;

    iget v9, v1, Lxu8;->f:I

    if-eqz v9, :cond_6b

    if-ne v9, v8, :cond_6a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v7, Ld19;->G:[Lf88;

    invoke-virtual {v0}, Ld19;->t()Lbm8;

    move-result-object v7

    iget-object v7, v7, Lbm8;->b:Lmue;

    iget-object v10, v7, Lmue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ld19;->t()Lbm8;

    move-result-object v7

    iget-object v7, v7, Lbm8;->b:Lmue;

    iput-object v6, v7, Lmue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La40;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6d

    if-ne v6, v8, :cond_6c

    move v12, v8

    goto :goto_42

    :cond_6c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6d
    move v12, v4

    :goto_42
    invoke-virtual {v0}, Ld19;->t()Lbm8;

    move-result-object v4

    iget-object v4, v4, Lbm8;->b:Lmue;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz30;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v8, :cond_6f

    if-ne v2, v5, :cond_6e

    sget-object v2, Lkue;->b:Lkue;

    goto :goto_43

    :cond_6e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6f
    sget-object v2, Lkue;->c:Lkue;

    :goto_43
    invoke-virtual {v4, v2}, Lmue;->s(Lkue;)V

    iget-object v2, v0, Ld19;->E:Ljava/lang/String;

    const-string v4, "Attempting to send media and to close media bar"

    invoke-static {v2, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ld19;->t:Los5;

    new-instance v9, Lt09;

    invoke-virtual {v0}, Ld19;->t()Lbm8;

    move-result-object v4

    iget-object v4, v4, Lbm8;->b:Lmue;

    invoke-virtual {v4}, Lmue;->d()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v4, v1, Lxu8;->h:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lhda;

    iget-object v4, v1, Lxu8;->i:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ljava/lang/Long;

    invoke-direct/range {v9 .. v14}, Lt09;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLhda;Ljava/lang/Long;)V

    invoke-static {v2, v9}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v0, v0, Ld19;->p:Lo01;

    new-instance v2, Lxz8;

    invoke-direct {v2, v8}, Lxz8;-><init>(Z)V

    iput v8, v1, Lxu8;->f:I

    invoke-interface {v0, v2, v1}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_70

    goto :goto_45

    :cond_70
    :goto_44
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_45
    return-object v3

    :pswitch_1c
    iget-object v0, v1, Lxu8;->h:Ljava/lang/Object;

    check-cast v0, Lc5b;

    iget-object v2, v1, Lxu8;->g:Ljava/lang/Object;

    check-cast v2, Lyu8;

    iget-object v3, v2, Lyu8;->g:Ljwf;

    sget-object v4, Lig4;->a:Lig4;

    iget v6, v1, Lxu8;->f:I

    if-eqz v6, :cond_73

    if-eq v6, v8, :cond_72

    if-ne v6, v5, :cond_71

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_73
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc5b;

    invoke-static {v6, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_74

    iget-object v2, v2, Lyu8;->l:Lwdf;

    iput v8, v1, Lxu8;->f:I

    invoke-virtual {v2, v0, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_76

    goto :goto_48

    :cond_74
    iget-object v7, v2, Lyu8;->n:Lwdf;

    iput v5, v1, Lxu8;->f:I

    invoke-virtual {v7, v6, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_75

    goto :goto_48

    :cond_75
    :goto_46
    iget-object v4, v1, Lxu8;->i:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iput-object v4, v2, Lyu8;->i:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Ljwf;->setValue(Ljava/lang/Object;)V

    :cond_76
    :goto_47
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_48
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
