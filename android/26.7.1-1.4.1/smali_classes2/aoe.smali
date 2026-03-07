.class public final Laoe;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lljf;

.field public final synthetic Y:Lboe;

.field public o:I


# direct methods
.method public constructor <init>(Lljf;Lboe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laoe;->X:Lljf;

    iput-object p2, p0, Laoe;->Y:Lboe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoe;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Laoe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Laoe;

    iget-object v0, p0, Laoe;->X:Lljf;

    iget-object v1, p0, Laoe;->Y:Lboe;

    invoke-direct {p1, v0, v1, p2}, Laoe;-><init>(Lljf;Lboe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Laoe;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Laoe;->X:Lljf;

    const/4 v4, 0x0

    iget-object v5, p0, Laoe;->Y:Lboe;

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v3, Ljjf;

    if-eqz p1, :cond_3

    iget-object p1, v5, Lboe;->b:Lrne;

    move-object v0, v3

    check-cast v0, Ljjf;

    iget-wide v7, v0, Ljjf;->c:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v0}, Lrne;->a(Lrne;Ljava/lang/Long;)Lrne;

    move-result-object p1

    iput-object p1, v5, Lboe;->b:Lrne;

    goto :goto_0

    :cond_3
    iget-object p1, v5, Lboe;->b:Lrne;

    invoke-static {p1, v4}, Lrne;->a(Lrne;Ljava/lang/Long;)Lrne;

    move-result-object p1

    iput-object p1, v5, Lboe;->b:Lrne;

    :goto_0
    iget-object p1, v5, Lboe;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad0;

    iget-object v0, v5, Lboe;->b:Lrne;

    iput v2, p0, Laoe;->o:I

    invoke-virtual {p1, v0, p0}, Lad0;->a(Lrne;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lyc0;

    iget-object v0, p1, Lyc0;->X:Lxbd;

    iget-object v0, v0, Lxbd;->a:Lba4;

    iget-wide v7, v0, Lba4;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v5, Lboe;->w0:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

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

    check-cast v8, Lskb;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v8, Lx0b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, v5, Lboe;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh29;

    iget-object p1, p1, Lyc0;->c:Ljava/lang/String;

    iget-object v7, v5, Lboe;->b:Lrne;

    iget-object v7, v7, Lrne;->b:Ljava/lang/String;

    iput v1, p0, Laoe;->o:I

    invoke-virtual {v0, p1, v7, p0}, Lh29;->a(Ljava/lang/String;Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    instance-of p1, v3, Lkjf;

    if-eqz p1, :cond_7

    iget-object p1, v5, Lboe;->Z:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    move-object v0, v3

    check-cast v0, Lkjf;

    iget-object v6, v0, Lkjf;->c:Ljava/lang/String;

    iget-object v0, v0, Lkjf;->d:Ln60;

    invoke-virtual {p1, v6, v0}, Lylb;->z(Ljava/lang/String;Ln60;)J

    :cond_7
    sget-object p1, Lboe;->B0:[Lki8;

    if-nez v3, :cond_8

    goto/16 :goto_9

    :cond_8
    instance-of p1, v3, Ljjf;

    if-eqz p1, :cond_9

    move-object v0, v3

    check-cast v0, Ljjf;

    goto :goto_5

    :cond_9
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_a

    iget-wide v6, v0, Ljjf;->c:J

    goto :goto_6

    :cond_a
    const-wide/16 v6, 0x0

    :goto_6
    const/4 v0, 0x3

    if-eqz p1, :cond_b

    move p1, v2

    goto :goto_7

    :cond_b
    instance-of p1, v3, Lkjf;

    if-eqz p1, :cond_11

    check-cast v3, Lkjf;

    iget p1, v3, Lkjf;->e:I

    invoke-static {p1}, Li62;->G(I)I

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
    iget-object v3, v5, Lboe;->v0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led0;

    new-instance v8, Lcd0;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lydc;

    const-string v9, "value"

    invoke-direct {v7, v9, v6}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq p1, v2, :cond_10

    if-eq p1, v1, :cond_f

    if-ne p1, v0, :cond_e

    move v2, v0

    goto :goto_8

    :cond_e
    throw v4

    :cond_f
    move v2, v1

    :cond_10
    :goto_8
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-instance v0, Lydc;

    const-string v2, "source"

    invoke-direct {v0, v2, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v0}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lr5f;->c([Lydc;)Loya;

    move-result-object p1

    const-string v0, "choose_avatar"

    invoke-direct {v8, v0, v1, p1}, Ln2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Led0;->a(Ln2;)V

    :goto_9
    iget-object p1, v5, Lboe;->d:Lp5b;

    invoke-virtual {p1}, Lp5b;->invoke()Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
