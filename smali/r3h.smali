.class public final Lr3h;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lv3h;

.field public o:I


# direct methods
.method public constructor <init>(Lv3h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr3h;->X:Lv3h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr3h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr3h;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lr3h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr3h;

    iget-object v0, p0, Lr3h;->X:Lv3h;

    invoke-direct {p1, v0, p2}, Lr3h;-><init>(Lv3h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr3h;->X:Lv3h;

    iget-wide v1, v0, Lv3h;->c:J

    iget v3, p0, Lr3h;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, v0, Lv3h;->o:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iput v5, p0, Lr3h;->o:I

    invoke-virtual {p1, v1, v2, p0}, Ldy3;->a(JLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lv3h;->s()Lzz1;

    move-result-object p1

    sget-object v3, Lxz1;->c:Lxz1;

    iget-object v5, v0, Lv3h;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v5}, Lzz1;->j(Lyz1;Ljava/lang/String;)V

    iget-object p1, v0, Lv3h;->X:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw6;

    iput v4, p0, Lr3h;->o:I

    invoke-static {p1, v1, v2, p0}, Lfw6;->a(Lfw6;JLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    check-cast p1, Lyx3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lyx3;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iget-object v0, v0, Lv3h;->z0:Lyl5;

    new-instance v1, Lm3h;

    sget v2, Lv6b;->P2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Ldhg;

    invoke-static {p1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Ldhg;-><init>(ILjava/util/List;)V

    sget p1, Lh5e;->C0:I

    sget-object v2, Lsjb;->a:Lsjb;

    invoke-direct {v1, v3, p1, v2}, Lm3h;-><init>(Lghg;ILsjb;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
