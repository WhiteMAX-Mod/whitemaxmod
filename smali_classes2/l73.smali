.class public final Ll73;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp83;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lp83;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll73;->Y:Lp83;

    iput-object p2, p0, Ll73;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnb8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll73;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ll73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ll73;

    iget-object v1, p0, Ll73;->Y:Lp83;

    iget-object v2, p0, Ll73;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ll73;-><init>(Lp83;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll73;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lxk8;->d:Lxk8;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, p0, Ll73;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ll73;->X:Ljava/lang/Object;

    check-cast v0, Lnb8;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Ll73;->X:Ljava/lang/Object;

    check-cast v2, Lnb8;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ll73;->X:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lnb8;

    iget-object p1, p0, Ll73;->Y:Lp83;

    iget-object p1, p1, Lp83;->K0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lqb8;

    iget-object v6, p0, Ll73;->Z:Ljava/lang/String;

    iput-object v7, p0, Ll73;->X:Ljava/lang/Object;

    iput v4, p0, Ll73;->o:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lqb8;->a(Ljava/lang/String;Lnb8;Ljava/lang/Long;ZLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    move-object v2, v7

    :goto_0
    check-cast p1, Lpa8;

    instance-of v4, p1, Lja8;

    if-eqz v4, :cond_4

    iget-object v0, v10, Ll73;->Y:Lp83;

    iget-object v0, v0, Lp83;->V0:Lyl5;

    check-cast p1, Lja8;

    iget-object p1, p1, Lja8;->a:Ljja;

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    instance-of v4, p1, Lka8;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-object v1, v10, Ll73;->Y:Lp83;

    iget-object v1, v1, Lp83;->e1:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v3, v0}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_6
    instance-of v4, p1, Lma8;

    if-eqz v4, :cond_8

    iget-object p1, v10, Ll73;->Y:Lp83;

    iget-object p1, p1, Lp83;->e1:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v1, v0, p1, v3, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, Loa8;

    if-eqz v0, :cond_9

    iget-object v0, v10, Ll73;->Y:Lp83;

    iget-object v0, v0, Lp83;->W0:Lyl5;

    new-instance v1, Lr9f;

    check-cast p1, Loa8;

    iget-object v3, p1, Loa8;->a:Lbhg;

    iget-object v4, p1, Loa8;->b:Ljava/lang/Integer;

    iget-object p1, p1, Loa8;->c:Lghg;

    invoke-direct {v1, v3, v4, p1}, Lr9f;-><init>(Lghg;Ljava/lang/Integer;Lghg;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    instance-of v0, p1, Lla8;

    if-eqz v0, :cond_a

    iget-object v0, v10, Ll73;->Y:Lp83;

    iget-object v0, v0, Lp83;->V0:Lyl5;

    new-instance v1, Lpob;

    check-cast p1, Lla8;

    iget-object p1, p1, Lla8;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p1}, Ljja;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lia8;

    if-eqz v0, :cond_b

    iget-object v0, v10, Ll73;->Y:Lp83;

    iget-object v0, v0, Lp83;->V0:Lyl5;

    new-instance v1, Leu7;

    check-cast p1, Lia8;

    iget-object p1, p1, Lia8;->a:Landroid/net/Uri;

    new-instance v3, Lom4;

    invoke-direct {v3, p1}, Lom4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v1, v3}, Ljja;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lna8;

    if-eqz v0, :cond_f

    iget-object v0, v10, Ll73;->Y:Lp83;

    iget-object v0, v0, Lp83;->Y:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->c()Llq8;

    move-result-object v0

    new-instance v4, Lk73;

    iget-object v6, v10, Ll73;->Y:Lp83;

    invoke-direct {v4, v6, p1, v5}, Lk73;-><init>(Lp83;Lpa8;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v10, Ll73;->X:Ljava/lang/Object;

    iput v3, v10, Ll73;->o:I

    invoke-static {v0, v4, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_1
    return-object v1

    :cond_c
    move-object v0, v2

    :goto_2
    move-object v2, v0

    :cond_d
    :goto_3
    invoke-interface {v2}, Lnb8;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, v10, Ll73;->Y:Lp83;

    iget-object v0, v0, Lp83;->V0:Lyl5;

    new-instance v1, Las5;

    invoke-direct {v1, p1}, Las5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_e
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
