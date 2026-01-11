.class public final Lfy9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Luz9;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Luz9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfy9;->X:Luz9;

    iput-wide p2, p0, Lfy9;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfy9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lfy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfy9;

    iget-object v0, p0, Lfy9;->X:Luz9;

    iget-wide v1, p0, Lfy9;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lfy9;-><init>(Luz9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfy9;->X:Luz9;

    iget-object v1, v0, Luz9;->I1:Lyl5;

    iget v2, p0, Lfy9;->o:I

    iget-wide v3, p0, Lfy9;->Y:J

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v0, Luz9;->a1:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw6;

    iput v5, p0, Lfy9;->o:I

    invoke-static {p1, v3, v4, p0}, Lfw6;->a(Lfw6;JLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lyx3;

    iget-object v2, v0, Luz9;->x0:Lte3;

    check-cast v2, Lcfe;

    invoke-virtual {v2}, Lcfe;->s()J

    move-result-wide v5

    cmp-long v2, v3, v5

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-nez v2, :cond_3

    new-instance p1, Lp9f;

    sget v0, Ll5e;->K1:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    invoke-direct {p1, v2, v6, v5}, Lp9f;-><init>(Lghg;Ljava/lang/Integer;I)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lyx3;->n()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lyx3;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v0, Luz9;->J1:Lyl5;

    sget-object v0, Lpw9;->c:Lpw9;

    invoke-virtual {v0, v3, v4}, Lpw9;->N0(J)Lem4;

    move-result-object v0

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Lp9f;

    sget v0, Ludb;->O0:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    invoke-direct {p1, v2, v6, v5}, Lp9f;-><init>(Lghg;Ljava/lang/Integer;I)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
