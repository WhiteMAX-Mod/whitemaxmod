.class public final Ls73;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly83;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Ly83;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls73;->Y:Ly83;

    iput-object p2, p0, Ls73;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxa8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls73;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ls73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ls73;

    iget-object v1, p0, Ls73;->Y:Ly83;

    iget-object v2, p0, Ls73;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ls73;-><init>(Ly83;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls73;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkk8;->d:Lkk8;

    iget-object v1, p0, Ls73;->X:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lxa8;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, p0, Ls73;->o:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls73;->Y:Ly83;

    iget-object p1, p1, Ly83;->L0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lab8;

    move p1, v3

    iget-object v3, p0, Ls73;->Z:Ljava/lang/String;

    iput-object v4, p0, Ls73;->X:Ljava/lang/Object;

    iput p1, p0, Ls73;->o:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lab8;->a(Ljava/lang/String;Lxa8;Ljava/lang/Long;ZLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lz98;

    instance-of v2, p1, Lt98;

    if-eqz v2, :cond_4

    iget-object v0, v7, Ls73;->Y:Ly83;

    iget-object v0, v0, Ly83;->a1:Lcm5;

    check-cast p1, Lt98;

    iget-object p1, p1, Lt98;->a:Lhja;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    instance-of v2, p1, Lu98;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v7, Ls73;->Y:Ly83;

    iget-object v1, v1, Ly83;->j1:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_6
    instance-of v2, p1, Lw98;

    if-eqz v2, :cond_8

    iget-object p1, v7, Ls73;->Y:Ly83;

    iget-object p1, p1, Ly83;->j1:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v1, v0, p1, v2, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, Ly98;

    if-eqz v0, :cond_9

    iget-object v0, v7, Ls73;->Y:Ly83;

    iget-object v0, v0, Ly83;->b1:Lcm5;

    new-instance v1, Lvaf;

    check-cast p1, Ly98;

    iget-object v2, p1, Ly98;->a:Llhg;

    iget-object v3, p1, Ly98;->b:Ljava/lang/Integer;

    iget-object p1, p1, Ly98;->c:Lqhg;

    invoke-direct {v1, v2, v3, p1}, Lvaf;-><init>(Lqhg;Ljava/lang/Integer;Lqhg;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lv98;

    if-eqz v0, :cond_a

    iget-object v0, v7, Ls73;->Y:Ly83;

    iget-object v0, v0, Ly83;->a1:Lcm5;

    new-instance v1, Lapb;

    check-cast p1, Lv98;

    iget-object p1, p1, Lv98;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p1}, Lhja;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    instance-of v0, p1, Ls98;

    if-eqz v0, :cond_b

    iget-object v0, v7, Ls73;->Y:Ly83;

    iget-object v0, v0, Ly83;->a1:Lcm5;

    new-instance v1, Lmt7;

    check-cast p1, Ls98;

    iget-object p1, p1, Ls98;->a:Landroid/net/Uri;

    new-instance v2, Lpm4;

    invoke-direct {v2, p1}, Lpm4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v1, v2}, Lhja;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    instance-of v0, p1, Lx98;

    if-eqz v0, :cond_e

    iget-object v0, v7, Ls73;->Y:Ly83;

    iget-object v0, v0, Ly83;->Y:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->c()Lzp8;

    move-result-object v0

    new-instance v2, Lr73;

    iget-object v5, v7, Ls73;->Y:Ly83;

    invoke-direct {v2, v5, p1, v3}, Lr73;-><init>(Ly83;Lz98;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v7, Ls73;->X:Ljava/lang/Object;

    iput v8, v7, Ls73;->o:I

    invoke-static {v0, v2, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_1
    return-object v1

    :cond_c
    :goto_2
    invoke-interface {v4}, Lxa8;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, v7, Ls73;->Y:Ly83;

    iget-object v0, v0, Ly83;->a1:Lcm5;

    new-instance v1, Les5;

    invoke-direct {v1, p1}, Les5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_d
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
