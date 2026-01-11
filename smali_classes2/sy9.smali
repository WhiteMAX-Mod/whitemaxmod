.class public final Lsy9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Luz9;

.field public o:I


# direct methods
.method public constructor <init>(Luz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lsy9;->Y:Ljava/util/List;

    iput-object p1, p0, Lsy9;->Z:Luz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsy9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lsy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lsy9;

    iget-object v1, p0, Lsy9;->Y:Ljava/util/List;

    iget-object v2, p0, Lsy9;->Z:Luz9;

    invoke-direct {v0, v2, v1, p2}, Lsy9;-><init>(Luz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsy9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsy9;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lv2h;->a:Lv2h;

    iget-object v6, p0, Lsy9;->Z:Luz9;

    sget-object v7, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsy9;->X:Ljava/lang/Object;

    check-cast v0, Lwv4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lsy9;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object v0, p0, Lsy9;->Y:Ljava/util/List;

    invoke-static {v0}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v6, Luz9;->X:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v10, Lry9;

    invoke-direct {v10, v6, v8, v9, v1}, Lry9;-><init>(Luz9;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v10, v3}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v0

    iget-object p1, v6, Luz9;->M0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop9;

    iput-object v0, p0, Lsy9;->X:Ljava/lang/Object;

    iput v4, p0, Lsy9;->o:I

    invoke-virtual {p1, v8, v9, p0}, Lop9;->a(JLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    iput-object v1, p0, Lsy9;->X:Ljava/lang/Object;

    iput v3, p0, Lsy9;->o:I

    invoke-interface {v0, p0}, Lwv4;->d(Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ldn9;

    if-eqz p1, :cond_8

    sget-object v0, Luz9;->U1:[Lp38;

    invoke-virtual {v6}, Luz9;->E()Lk4h;

    move-result-object v0

    iget-wide v3, p1, Ldn9;->c:J

    const-wide/16 v8, 0x1

    sub-long/2addr v3, v8

    iput v2, p0, Lsy9;->o:I

    iget-object p1, v0, Lk4h;->f:Lyl5;

    iget-object p1, p1, Lyl5;->b:Lh6f;

    new-instance v0, Lh4h;

    invoke-direct {v0, v3, v4}, Lh4h;-><init>(J)V

    invoke-virtual {p1, v0, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-ne p1, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v5

    :goto_3
    if-ne p1, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    return-object v5
.end method
