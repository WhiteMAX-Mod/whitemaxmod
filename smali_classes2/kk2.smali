.class public final Lkk2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lxg2;

.field public final synthetic Y:J

.field public final synthetic Z:Lnd2;

.field public o:I


# direct methods
.method public constructor <init>(Lxg2;JLnd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkk2;->X:Lxg2;

    iput-wide p2, p0, Lkk2;->Y:J

    iput-object p4, p0, Lkk2;->Z:Lnd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkk2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lkk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkk2;

    iget-wide v2, p0, Lkk2;->Y:J

    iget-object v4, p0, Lkk2;->Z:Lnd2;

    iget-object v1, p0, Lkk2;->X:Lxg2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkk2;-><init>(Lxg2;JLnd2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkk2;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lkk2;->X:Lxg2;

    sget-object v5, Lb3h;->a:Lb3h;

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lxg2;->u:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2a;

    iput v3, p0, Lkk2;->o:I

    iget-object p1, p1, Lm2a;->a:Lu2e;

    invoke-virtual {p1}, Lu2e;->d()Lku9;

    move-result-object p1

    check-cast p1, Liv9;

    iget-object p1, p1, Liv9;->a:Lb2e;

    new-instance v0, Ln33;

    const/16 v7, 0xa

    iget-wide v8, p0, Lkk2;->Y:J

    invoke-direct {v0, v8, v9, v7}, Ln33;-><init>(JI)V

    const/4 v7, 0x0

    invoke-static {v0, p1, p0, v7, v3}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    if-ne p1, v6, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-ne p1, v6, :cond_7

    goto :goto_7

    :cond_7
    :goto_3
    iget-object p1, v4, Lxg2;->m:Lj35;

    invoke-virtual {p1}, Lj35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii4;

    iget-object p1, p1, Lii4;->b:Ls1e;

    iput v2, p0, Lkk2;->o:I

    invoke-virtual {p1}, Ls1e;->d()Lg33;

    move-result-object v0

    iget-object v2, p1, Ls1e;->d:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lku9;

    invoke-virtual {p1}, Ls1e;->e()Ld9e;

    move-result-object v12

    move-object v8, v0

    check-cast v8, Lr33;

    iget-object p1, v8, Lr33;->a:Lb2e;

    new-instance v7, Lq33;

    const/4 v13, 0x0

    iget-wide v9, p0, Lkk2;->Y:J

    invoke-direct/range {v7 .. v13}, Lq33;-><init>(Lr33;JLku9;Ld9e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, p1, p0}, Lulj;->e(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v5

    :goto_4
    if-ne p1, v6, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v5

    :goto_5
    if-ne p1, v6, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    iget-object p1, p0, Lkk2;->Z:Lnd2;

    if-eqz p1, :cond_b

    iget-object v0, v4, Lxg2;->B:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe4;

    if-eqz v0, :cond_b

    iget-object p1, p1, Lnd2;->b:Luh2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p0, Lkk2;->o:I

    if-ne v5, v6, :cond_b

    :goto_7
    return-object v6

    :cond_b
    return-object v5
.end method
