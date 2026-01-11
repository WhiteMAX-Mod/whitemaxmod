.class public final Litd;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lcme;

.field public final synthetic Y:Ljtd;

.field public o:I


# direct methods
.method public constructor <init>(Lcme;Ljtd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Litd;->X:Lcme;

    iput-object p2, p0, Litd;->Y:Ljtd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Litd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Litd;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Litd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Litd;

    iget-object v0, p0, Litd;->X:Lcme;

    iget-object v1, p0, Litd;->Y:Ljtd;

    invoke-direct {p1, v0, v1, p2}, Litd;-><init>(Lcme;Ljtd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Litd;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Litd;->X:Lcme;

    iget-object v5, p0, Litd;->Y:Ljtd;

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    instance-of p1, v4, Lame;

    if-eqz p1, :cond_3

    iget-object p1, v5, Ljtd;->b:Lxsd;

    move-object v0, v4

    check-cast v0, Lame;

    iget-wide v7, v0, Lame;->c:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v0}, Lxsd;->a(Lxsd;Ljava/lang/Long;)Lxsd;

    move-result-object p1

    iput-object p1, v5, Ljtd;->b:Lxsd;

    goto :goto_0

    :cond_3
    iget-object p1, v5, Ljtd;->b:Lxsd;

    invoke-static {p1, v2}, Lxsd;->a(Lxsd;Ljava/lang/Long;)Lxsd;

    move-result-object p1

    iput-object p1, v5, Ljtd;->b:Lxsd;

    :goto_0
    iget-object p1, v5, Ljtd;->X:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf80;

    iget-object v0, v5, Ljtd;->b:Lxsd;

    iput v3, p0, Litd;->o:I

    invoke-virtual {p1, v0, p0}, Lf80;->a(Lxsd;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ld80;

    iget-object v0, p1, Ld80;->X:Lmic;

    iget-object v0, v0, Lmic;->a:Lx04;

    if-eqz v0, :cond_5

    iget-wide v7, v0, Lx04;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-object v7, v5, Ljtd;->t0:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v8, Lcia;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, v5, Ljtd;->Y:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm8;

    iget-object p1, p1, Ld80;->c:Ljava/lang/String;

    iget-object v7, v5, Ljtd;->b:Lxsd;

    iget-object v7, v7, Lxsd;->b:Ljava/lang/String;

    iput v1, p0, Litd;->o:I

    invoke-virtual {v0, p1, v7, p0}, Lvm8;->a(Ljava/lang/String;Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    instance-of p1, v4, Lbme;

    if-eqz p1, :cond_8

    iget-object p1, v5, Ljtd;->Z:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    move-object v0, v4

    check-cast v0, Lbme;

    iget-object v6, v0, Lbme;->c:Ljava/lang/String;

    iget-object v0, v0, Lbme;->d:Ld20;

    invoke-virtual {p1, v6, v0}, Lo2b;->z(Ljava/lang/String;Ld20;)J

    :cond_8
    sget-object p1, Ljtd;->y0:[Lp38;

    if-nez v4, :cond_9

    goto/16 :goto_a

    :cond_9
    instance-of p1, v4, Lame;

    if-eqz p1, :cond_a

    move-object v0, v4

    check-cast v0, Lame;

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_b

    iget-wide v6, v0, Lame;->c:J

    goto :goto_7

    :cond_b
    const-wide/16 v6, 0x0

    :goto_7
    const/4 v0, 0x3

    if-eqz p1, :cond_c

    move p1, v3

    goto :goto_8

    :cond_c
    instance-of p1, v4, Lbme;

    if-eqz p1, :cond_12

    check-cast v4, Lbme;

    iget p1, v4, Lbme;->e:I

    invoke-static {p1}, Lc12;->w(I)I

    move-result p1

    if-eqz p1, :cond_e

    if-ne p1, v3, :cond_d

    move p1, v1

    goto :goto_8

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    move p1, v0

    :goto_8
    iget-object v4, v5, Ljtd;->s0:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li80;

    new-instance v8, Lh80;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lysb;

    const-string v9, "value"

    invoke-direct {v7, v9, v6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq p1, v3, :cond_10

    if-eq p1, v1, :cond_11

    if-ne p1, v0, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    throw v2

    :cond_10
    move v1, v3

    :cond_11
    :goto_9
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-instance v1, Lysb;

    const-string v2, "source"

    invoke-direct {v1, v2, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v1}, [Lysb;

    move-result-object p1

    invoke-static {p1}, Lm9e;->c([Lysb;)Llfa;

    move-result-object p1

    const-string v1, "choose_avatar"

    invoke-direct {v8, v1, v0, p1}, Lk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Li80;->a(Lk2;)V

    :goto_a
    iget-object p1, v5, Ljtd;->d:Lkma;

    invoke-virtual {p1}, Lkma;->invoke()Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
