.class public final Leud;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lane;

.field public final synthetic Y:Lfud;

.field public o:I


# direct methods
.method public constructor <init>(Lane;Lfud;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leud;->X:Lane;

    iput-object p2, p0, Leud;->Y:Lfud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leud;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leud;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Leud;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Leud;

    iget-object v0, p0, Leud;->X:Lane;

    iget-object v1, p0, Leud;->Y:Lfud;

    invoke-direct {p1, v0, v1, p2}, Leud;-><init>(Lane;Lfud;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Leud;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Leud;->X:Lane;

    const/4 v4, 0x0

    iget-object v5, p0, Leud;->Y:Lfud;

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v3, Lyme;

    if-eqz p1, :cond_3

    iget-object p1, v5, Lfud;->b:Lutd;

    move-object v0, v3

    check-cast v0, Lyme;

    iget-wide v7, v0, Lyme;->c:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v0}, Lutd;->a(Lutd;Ljava/lang/Long;)Lutd;

    move-result-object p1

    iput-object p1, v5, Lfud;->b:Lutd;

    goto :goto_0

    :cond_3
    iget-object p1, v5, Lfud;->b:Lutd;

    invoke-static {p1, v4}, Lutd;->a(Lutd;Ljava/lang/Long;)Lutd;

    move-result-object p1

    iput-object p1, v5, Lfud;->b:Lutd;

    :goto_0
    iget-object p1, v5, Lfud;->X:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld80;

    iget-object v0, v5, Lfud;->b:Lutd;

    iput v2, p0, Leud;->o:I

    invoke-virtual {p1, v0, p0}, Ld80;->a(Lutd;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lb80;

    iget-object v0, p1, Lb80;->X:Ljjc;

    iget-object v0, v0, Ljjc;->a:Lc14;

    if-eqz v0, :cond_5

    iget-wide v7, v0, Lc14;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_6

    iget-object v7, v5, Lfud;->u0:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

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

    check-cast v8, Lm1b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v8, Laia;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, v5, Lfud;->Y:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm8;

    iget-object p1, p1, Lb80;->c:Ljava/lang/String;

    iget-object v7, v5, Lfud;->b:Lutd;

    iget-object v7, v7, Lutd;->b:Ljava/lang/String;

    iput v1, p0, Leud;->o:I

    invoke-virtual {v0, p1, v7, p0}, Ljm8;->a(Ljava/lang/String;Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    instance-of p1, v3, Lzme;

    if-eqz p1, :cond_8

    iget-object p1, v5, Lfud;->Z:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    move-object v0, v3

    check-cast v0, Lzme;

    iget-object v6, v0, Lzme;->c:Ljava/lang/String;

    iget-object v0, v0, Lzme;->d:Lz10;

    invoke-virtual {p1, v6, v0}, Lt2b;->z(Ljava/lang/String;Lz10;)J

    :cond_8
    sget-object p1, Lfud;->z0:[Lz28;

    if-nez v3, :cond_9

    goto/16 :goto_a

    :cond_9
    instance-of p1, v3, Lyme;

    if-eqz p1, :cond_a

    move-object v0, v3

    check-cast v0, Lyme;

    goto :goto_6

    :cond_a
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_b

    iget-wide v6, v0, Lyme;->c:J

    goto :goto_7

    :cond_b
    const-wide/16 v6, 0x0

    :goto_7
    const/4 v0, 0x3

    if-eqz p1, :cond_c

    move p1, v2

    goto :goto_8

    :cond_c
    instance-of p1, v3, Lzme;

    if-eqz p1, :cond_12

    check-cast v3, Lzme;

    iget p1, v3, Lzme;->e:I

    invoke-static {p1}, Lt02;->t(I)I

    move-result p1

    if-eqz p1, :cond_e

    if-ne p1, v2, :cond_d

    move p1, v1

    goto :goto_8

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    move p1, v0

    :goto_8
    iget-object v3, v5, Lfud;->t0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg80;

    new-instance v8, Lf80;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lktb;

    const-string v9, "value"

    invoke-direct {v7, v9, v6}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq p1, v2, :cond_10

    if-eq p1, v1, :cond_11

    if-ne p1, v0, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    throw v4

    :cond_10
    move v1, v2

    :cond_11
    :goto_9
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-instance v1, Lktb;

    const-string v2, "source"

    invoke-direct {v1, v2, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v1}, [Lktb;

    move-result-object p1

    invoke-static {p1}, Leae;->c([Lktb;)Ljfa;

    move-result-object p1

    const-string v1, "choose_avatar"

    invoke-direct {v8, v1, v0, p1}, Lj2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Lg80;->a(Lj2;)V

    :goto_a
    iget-object p1, v5, Lfud;->d:Lima;

    invoke-virtual {p1}, Lima;->invoke()Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
