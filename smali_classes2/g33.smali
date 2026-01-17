.class public interface abstract Lg33;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg33;JLku9;Ld9e;Lo84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lf33;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lf33;

    iget v1, v0, Lf33;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf33;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf33;

    invoke-direct {v0, p0, p5}, Lf33;-><init>(Lg33;Lo84;)V

    :goto_0
    iget-object p5, v0, Lf33;->Y:Ljava/lang/Object;

    iget v1, v0, Lf33;->t0:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lb3h;->a:Lb3h;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lac4;->a:Lac4;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lf33;->X:J

    iget-object p2, v0, Lf33;->o:Ld9e;

    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-wide p1, v0, Lf33;->X:J

    iget-object p4, v0, Lf33;->o:Ld9e;

    iget-object p0, v0, Lf33;->d:Lg33;

    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lf33;->d:Lg33;

    iput-object p4, v0, Lf33;->o:Ld9e;

    iput-wide p1, v0, Lf33;->X:J

    iput v6, v0, Lf33;->t0:I

    check-cast p3, Liv9;

    iget-object p3, p3, Liv9;->a:Lb2e;

    new-instance p5, Ln33;

    const/16 v1, 0xa

    invoke-direct {p5, p1, p2, v1}, Ln33;-><init>(JI)V

    invoke-static {p5, p3, v0, v2, v6}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, v5

    :goto_1
    if-ne p3, v8, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    iput-object v7, v0, Lf33;->d:Lg33;

    iput-object p4, v0, Lf33;->o:Ld9e;

    iput-wide p1, v0, Lf33;->X:J

    iput v4, v0, Lf33;->t0:I

    check-cast p0, Lr33;

    iget-object p3, p0, Lr33;->a:Lb2e;

    new-instance p5, Lp33;

    invoke-direct {p5, p0, p1, p2, v7}, Lp33;-><init>(Lr33;JLkotlin/coroutines/Continuation;)V

    invoke-static {p5, p3, v0}, Lulj;->e(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v5

    :goto_3
    if-ne p0, v8, :cond_8

    goto :goto_6

    :cond_8
    move-wide p0, p1

    move-object p2, p4

    :goto_4
    iput-object v7, v0, Lf33;->d:Lg33;

    iput-object v7, v0, Lf33;->o:Ld9e;

    iput-wide p0, v0, Lf33;->X:J

    iput v3, v0, Lf33;->t0:I

    iget-object p2, p2, Ld9e;->a:Lb2e;

    new-instance p3, Ln33;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p1, p4}, Ln33;-><init>(JI)V

    invoke-static {p3, p2, v0, v2, v6}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, v5

    :goto_5
    if-ne p0, v8, :cond_a

    :goto_6
    return-object v8

    :cond_a
    return-object v5
.end method
