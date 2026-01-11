.class public final Lb71;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ld71;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Ld71;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb71;->X:Ld71;

    iput-wide p2, p0, Lb71;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb71;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb71;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lb71;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lb71;

    iget-object v0, p0, Lb71;->X:Ld71;

    iget-wide v1, p0, Lb71;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lb71;-><init>(Ld71;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lb71;->o:I

    const/4 v1, 0x2

    iget-wide v2, p0, Lb71;->Y:J

    const/4 v4, 0x1

    iget-object v5, p0, Lb71;->X:Ld71;

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Ld71;->r:[Lp38;

    invoke-virtual {v5}, Ld71;->b()Lca3;

    move-result-object p1

    iput v4, p0, Lb71;->o:I

    invoke-virtual {p1, v2, v3, p0}, Lca3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lud2;

    sget-object v0, Ld71;->r:[Lp38;

    invoke-virtual {v5}, Ld71;->b()Lca3;

    move-result-object v0

    iget-wide v7, p1, Lud2;->a:J

    invoke-virtual {v0, v7, v8}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v7, v5, Ld71;->g:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu04;

    invoke-virtual {v7}, Lu04;->a()Lf76;

    move-result-object v7

    new-instance v8, Lt00;

    invoke-direct {v8, v7, v2, v3, v4}, Lt00;-><init>(Lf76;JI)V

    new-instance v7, La71;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, p1, v9}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array p1, v1, [Lf76;

    aput-object v0, p1, v9

    aput-object v7, p1, v4

    invoke-static {p1}, Lqx0;->y([Lf76;)Lac2;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Ld71;->c(Lf76;Z)Lglf;

    move-result-object p1

    iget-object v0, v5, Ld71;->n:Le7;

    sget-object v4, Ld71;->r:[Lp38;

    aget-object v4, v4, v9

    invoke-virtual {v0, v5, v4, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object p1, v5, Ld71;->f:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz3;

    invoke-virtual {p1, v2, v3}, Lhz3;->l(J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v5, Ld71;->h:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ll7a;

    sget p1, Lqa5;->d:I

    const/16 p1, 0x1e

    sget-object v0, Lwa5;->d:Lwa5;

    invoke-static {p1, v0}, Lfnj;->h(ILwa5;)J

    move-result-wide v10

    iput v1, p0, Lb71;->o:I

    iget-wide v8, p0, Lb71;->Y:J

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Ll7a;->s(JJLb5g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
