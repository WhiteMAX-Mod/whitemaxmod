.class public final Laai;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lcai;

.field public o:I


# direct methods
.method public constructor <init>(Lcai;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laai;->X:Lcai;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laai;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laai;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Laai;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Laai;

    iget-object v0, p0, Laai;->X:Lcai;

    invoke-direct {p1, v0, p2}, Laai;-><init>(Lcai;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Laai;->X:Lcai;

    iget-wide v5, v0, Lcai;->c:J

    iget v1, p0, Laai;->o:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcai;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfzh;

    iget-wide v3, v0, Lcai;->b:J

    iput v7, p0, Laai;->o:I

    iget-object p1, p1, Lfzh;->a:Lb2e;

    new-instance v1, Lww5;

    const/16 v2, 0xb

    invoke-direct/range {v1 .. v6}, Lww5;-><init>(IJJ)V

    const/4 v2, 0x0

    invoke-static {v1, p1, p0, v2, v7}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, v0, Lcai;->t0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhic;

    invoke-virtual {p1, v5, v6, v7}, Lhic;->a(JZ)V

    invoke-virtual {v0}, Lcai;->s()V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
