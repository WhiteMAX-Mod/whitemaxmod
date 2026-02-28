.class public final Lc0e;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Leue;

.field public final synthetic Y:Ld0e;

.field public o:I


# direct methods
.method public constructor <init>(Leue;Ld0e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc0e;->X:Leue;

    iput-object p2, p0, Lc0e;->Y:Ld0e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc0e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc0e;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lc0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lc0e;

    iget-object v0, p0, Lc0e;->X:Leue;

    iget-object v1, p0, Lc0e;->Y:Ld0e;

    invoke-direct {p1, v0, v1, p2}, Lc0e;-><init>(Leue;Ld0e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lc0e;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lc0e;->X:Leue;

    const/4 v4, 0x0

    iget-object v5, p0, Lc0e;->Y:Ld0e;

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v3, Lcue;

    if-eqz p1, :cond_3

    iget-object p1, v5, Ld0e;->b:Lszd;

    move-object v0, v3

    check-cast v0, Lcue;

    iget-wide v7, v0, Lcue;->c:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v0}, Lszd;->a(Lszd;Ljava/lang/Long;)Lszd;

    move-result-object p1

    iput-object p1, v5, Ld0e;->b:Lszd;

    goto :goto_0

    :cond_3
    iget-object p1, v5, Ld0e;->b:Lszd;

    invoke-static {p1, v4}, Lszd;->a(Lszd;Ljava/lang/Long;)Lszd;

    move-result-object p1

    iput-object p1, v5, Ld0e;->b:Lszd;

    :goto_0
    iget-object p1, v5, Ld0e;->X:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx90;

    iget-object v0, v5, Ld0e;->b:Lszd;

    iput v2, p0, Lc0e;->o:I

    invoke-virtual {p1, v0, p0}, Lx90;->a(Lszd;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lv90;

    iget-object v0, p1, Lv90;->X:Lnoc;

    iget-object v0, v0, Lnoc;->a:Lk24;

    iget-wide v7, v0, Lk24;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v5, Ld0e;->t0:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb4b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v8, Lkka;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, v5, Ld0e;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap8;

    iget-object p1, p1, Lv90;->c:Ljava/lang/String;

    iget-object v7, v5, Ld0e;->b:Lszd;

    iget-object v7, v7, Lszd;->b:Ljava/lang/String;

    iput v1, p0, Lc0e;->o:I

    invoke-virtual {v0, p1, v7, p0}, Lap8;->a(Ljava/lang/String;Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    instance-of p1, v3, Ldue;

    if-eqz p1, :cond_7

    iget-object p1, v5, Ld0e;->Z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    move-object v0, v3

    check-cast v0, Ldue;

    iget-object v6, v0, Ldue;->c:Ljava/lang/String;

    iget-object v0, v0, Ldue;->d:Lq30;

    invoke-virtual {p1, v6, v0}, Li5b;->z(Ljava/lang/String;Lq30;)J

    :cond_7
    sget-object p1, Ld0e;->y0:[Lv58;

    if-nez v3, :cond_8

    goto/16 :goto_9

    :cond_8
    instance-of p1, v3, Lcue;

    if-eqz p1, :cond_9

    move-object v0, v3

    check-cast v0, Lcue;

    goto :goto_5

    :cond_9
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_a

    iget-wide v6, v0, Lcue;->c:J

    goto :goto_6

    :cond_a
    const-wide/16 v6, 0x0

    :goto_6
    const/4 v0, 0x3

    if-eqz p1, :cond_b

    move p1, v2

    goto :goto_7

    :cond_b
    instance-of p1, v3, Ldue;

    if-eqz p1, :cond_11

    check-cast v3, Ldue;

    iget p1, v3, Ldue;->e:I

    invoke-static {p1}, Ly12;->t(I)I

    move-result p1

    if-eqz p1, :cond_d

    if-ne p1, v2, :cond_c

    move p1, v1

    goto :goto_7

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    move p1, v0

    :goto_7
    iget-object v3, v5, Ld0e;->s0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa0;

    new-instance v8, Lz90;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lyvb;

    const-string v9, "value"

    invoke-direct {v7, v9, v6}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq p1, v2, :cond_f

    if-eq p1, v1, :cond_10

    if-ne p1, v0, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    throw v4

    :cond_f
    move v1, v2

    :cond_10
    :goto_8
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-instance v1, Lyvb;

    const-string v2, "source"

    invoke-direct {v1, v2, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v1}, [Lyvb;

    move-result-object p1

    invoke-static {p1}, Ltge;->c([Lyvb;)Lcia;

    move-result-object p1

    const-string v1, "choose_avatar"

    invoke-direct {v8, v1, v0, p1}, Lk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Laa0;->a(Lk2;)V

    :goto_9
    iget-object p1, v5, Ld0e;->d:Lxoa;

    invoke-virtual {p1}, Lxoa;->invoke()Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
