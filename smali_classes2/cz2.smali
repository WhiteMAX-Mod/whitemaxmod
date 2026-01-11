.class public final Lcz2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lm03;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Lm03;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcz2;->X:Lm03;

    iput p2, p0, Lcz2;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcz2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lcz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcz2;

    iget-object v0, p0, Lcz2;->X:Lm03;

    iget v1, p0, Lcz2;->Y:I

    invoke-direct {p1, v0, v1, p2}, Lcz2;-><init>(Lm03;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lcz2;->X:Lm03;

    iget-object v0, v1, Lm03;->y0:Ld68;

    iget v2, p0, Lcz2;->o:I

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v8, 0x2

    const/4 v3, 0x1

    sget-object v9, Lbc4;->a:Lbc4;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    iput v3, p0, Lcz2;->o:I

    invoke-virtual {v1, p0}, Lm03;->E(Lb5g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p1, Ly4e;->p0:I

    iget v4, p0, Lcz2;->Y:I

    if-ne v4, p1, :cond_4

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Lcfe;

    invoke-virtual {p1}, Lcfe;->j()J

    move-result-wide v4

    const-wide/32 v10, 0x36ee80

    :goto_1
    add-long/2addr v4, v10

    goto :goto_2

    :cond_4
    sget p1, Ly4e;->q0:I

    if-ne v4, p1, :cond_5

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Lcfe;

    invoke-virtual {p1}, Lcfe;->j()J

    move-result-wide v4

    const-wide/32 v10, 0x112a880

    goto :goto_1

    :cond_5
    sget p1, Ly4e;->o0:I

    if-ne v4, p1, :cond_6

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Lcfe;

    invoke-virtual {p1}, Lcfe;->j()J

    move-result-wide v4

    const-wide/32 v10, 0x5265c00

    goto :goto_1

    :cond_6
    sget p1, Ly4e;->r0:I

    if-ne v4, p1, :cond_8

    const-wide/16 v4, -0x1

    :goto_2
    sget-object p1, Lm03;->j1:[Lp38;

    invoke-virtual {v1}, Lm03;->x()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v0, Lbz2;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lbz2;-><init>(Lm03;JJLkotlin/coroutines/Continuation;)V

    iput v8, p0, Lcz2;->o:I

    invoke-static {p1, v0, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    :goto_3
    return-object v9

    :cond_7
    :goto_4
    iget-object p1, v1, Lm03;->f1:Lyl5;

    new-instance v0, Luy2;

    sget v1, Lz4e;->S:I

    sget v2, Lx4e;->C:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v8}, Luy2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_8
    return-object v7
.end method
