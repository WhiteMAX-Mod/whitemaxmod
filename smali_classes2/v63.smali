.class public final Lv63;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lg73;

.field public final synthetic Y:Lrz6;

.field public o:I


# direct methods
.method public constructor <init>(Lg73;Lrz6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv63;->X:Lg73;

    iput-object p2, p0, Lv63;->Y:Lrz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv63;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lv63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lv63;

    iget-object v0, p0, Lv63;->X:Lg73;

    iget-object v1, p0, Lv63;->Y:Lrz6;

    invoke-direct {p1, v0, v1, p2}, Lv63;-><init>(Lg73;Lrz6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lv63;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lv63;->Y:Lrz6;

    iget-object v5, p0, Lv63;->X:Lg73;

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

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

    sget-object p1, Lg73;->Z0:[Lp38;

    iget-object p1, v5, Lg73;->s0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Lcfe;

    invoke-virtual {p1}, Lcfe;->s()J

    move-result-wide v7

    iget-wide v9, v4, Lrz6;->c:J

    cmp-long p1, v7, v9

    const/4 v0, 0x0

    if-nez p1, :cond_3

    sget p1, Ll5e;->K1:I

    new-instance v2, Lbhg;

    invoke-direct {v2, p1}, Lbhg;-><init>(I)V

    iget-object p1, v5, Lg73;->P0:Lyl5;

    new-instance v3, Lr9f;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v0, v4}, Lr9f;-><init>(Lghg;Lbhg;I)V

    invoke-static {p1, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object p1, v5, Lg73;->Y:Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v7, Lu63;

    invoke-direct {v7, v5, v4, v0}, Lu63;-><init>(Lg73;Lrz6;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lv63;->o:I

    invoke-static {p1, v7, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v4, Lrz6;->u0:Lx04;

    iget-wide v7, v4, Lrz6;->c:J

    invoke-virtual {p1}, Lx04;->e()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lg73;->Z0:[Lp38;

    invoke-virtual {v5}, Lg73;->u()Lca3;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lca3;->o(J)Lud2;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lg73;->Z0:[Lp38;

    invoke-virtual {v5}, Lg73;->u()Lca3;

    move-result-object p1

    iput v2, p0, Lv63;->o:I

    invoke-virtual {p1, v7, v8, p0}, Lca3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    :goto_2
    check-cast p1, Lud2;

    :goto_3
    if-eqz p1, :cond_7

    sget-object v0, Le93;->c:Le93;

    iget-wide v2, p1, Lud2;->a:J

    invoke-static {v0, v2, v3}, Le93;->M0(Le93;J)Lem4;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p1, Le93;->c:Le93;

    iget-wide v2, v4, Lrz6;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lem4;

    invoke-direct {v0, p1}, Lem4;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    iget-object v0, v5, Lg73;->O0:Lyl5;

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v1
.end method
