.class public final Ltpa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:Lcqa;

.field public final synthetic B0:J

.field public final synthetic C0:Ljava/lang/Long;

.field public X:Lbya;

.field public Y:Lcqa;

.field public Z:Ljava/util/Iterator;

.field public o:Ltv;

.field public v0:I

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcqa;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltpa;->z0:Ljava/lang/Object;

    iput-object p2, p0, Ltpa;->A0:Lcqa;

    iput-wide p3, p0, Ltpa;->B0:J

    iput-object p5, p0, Ltpa;->C0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltpa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ltpa;

    iget-wide v3, p0, Ltpa;->B0:J

    iget-object v5, p0, Ltpa;->C0:Ljava/lang/Long;

    iget-object v1, p0, Ltpa;->z0:Ljava/lang/Object;

    iget-object v2, p0, Ltpa;->A0:Lcqa;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltpa;-><init>(Ljava/util/List;Lcqa;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltpa;->y0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ltpa;->y0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgl4;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v0, p0, Ltpa;->x0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Ltpa;->w0:I

    iget v1, p0, Ltpa;->v0:I

    iget-object v4, p0, Ltpa;->Z:Ljava/util/Iterator;

    iget-object v6, p0, Ltpa;->Y:Lcqa;

    iget-object v7, p0, Ltpa;->X:Lbya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v11, v7

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v4, p0, Ltpa;->v0:I

    iget-object v6, p0, Ltpa;->o:Ltv;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ltpa;->z0:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lj49;->a:Lbya;

    return-object p1

    :cond_3
    iget-object p1, p0, Ltpa;->z0:Ljava/lang/Object;

    new-instance v6, Ltv;

    invoke-direct {v6, p1}, Ltv;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Ltpa;->A0:Lcqa;

    iget-object p1, p1, Lcqa;->v0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, p1}, Ltv;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ltpa;->A0:Lcqa;

    iget-object p1, p1, Lcqa;->v0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ltv;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v7, p0, Ltpa;->z0:Ljava/lang/Object;

    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, La09;->o:La09;

    invoke-virtual {p1, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestContacts: idsForRequest skipped! missedIds=["

    const-string v3, "]"

    invoke-static {v2, v1, v3}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MissedContactsController"

    invoke-virtual {p1, v0, v2, v1, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object p1, Lj49;->a:Lbya;

    return-object p1

    :cond_6
    const/16 p1, 0x64

    :try_start_1
    iget-wide v7, p0, Ltpa;->B0:J

    new-instance v0, Lspa;

    iget-object v9, p0, Ltpa;->A0:Lcqa;

    iget-object v10, p0, Ltpa;->C0:Ljava/lang/Long;

    invoke-direct {v0, v6, v9, v10, v5}, Lspa;-><init>(Ltv;Lcqa;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Ltpa;->y0:Ljava/lang/Object;

    iput-object v6, p0, Ltpa;->o:Ltv;

    iput p1, p0, Ltpa;->v0:I

    iput v4, p0, Ltpa;->x0:I

    invoke-static {v7, v8, v0, p0}, Lfk8;->W(JLs37;Luh4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    move v4, p1

    move-object p1, v0

    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move v4, p1

    goto :goto_0

    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v0, :cond_e

    move-object p1, v5

    :goto_4
    invoke-static {v1}, Lr1b;->w(Lgl4;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v0, p0, Ltpa;->A0:Lcqa;

    invoke-virtual {v0}, Lcqa;->h()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v0, Lbya;

    invoke-direct {v0, v5}, Lbya;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Ltpa;->A0:Lcqa;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    move-object v11, v0

    move-object v9, v1

    move v1, v4

    move v0, v6

    move-object v4, p1

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lydc;

    iget-object v6, p1, Lydc;->a:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, [J

    iget-object p1, p1, Lydc;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lydc;

    iput-object v5, p0, Ltpa;->y0:Ljava/lang/Object;

    iput-object v5, p0, Ltpa;->o:Ltv;

    iput-object v11, p0, Ltpa;->X:Lbya;

    iput-object v9, p0, Ltpa;->Y:Lcqa;

    iput-object v4, p0, Ltpa;->Z:Ljava/util/Iterator;

    iput v1, p0, Ltpa;->v0:I

    iput v0, p0, Ltpa;->w0:I

    iput v3, p0, Ltpa;->x0:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lqpa;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lqpa;-><init>(Lydc;Lcqa;[JLbya;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, p0}, Lr1b;->g(Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    goto :goto_6

    :cond_b
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_6
    if-ne p1, v2, :cond_a

    :goto_7
    return-object v2

    :cond_c
    return-object v11

    :cond_d
    :goto_8
    iget-object p1, p0, Ltpa;->A0:Lcqa;

    iget-object p1, p1, Lcqa;->v0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Ln27;->S(Ljava/util/Collection;)Lbya;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object v0, p0, Ltpa;->A0:Lcqa;

    iget-object v0, v0, Lcqa;->v0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    throw p1
.end method
