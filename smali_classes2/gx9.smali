.class public final Lgx9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Luz9;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public o:Lofa;

.field public final synthetic s0:Luz9;


# direct methods
.method public constructor <init>(Luz9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgx9;->s0:Luz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgx9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lgx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgx9;

    iget-object v0, p0, Lgx9;->s0:Luz9;

    invoke-direct {p1, v0, p2}, Lgx9;-><init>(Luz9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgx9;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgx9;->Y:Ljava/lang/Object;

    iget-object v2, p0, Lgx9;->X:Luz9;

    iget-object v3, p0, Lgx9;->o:Lofa;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lgx9;->s0:Luz9;

    iget-object v0, p1, Luz9;->Q1:Lhof;

    move-object v2, p1

    move-object v3, v0

    :cond_2
    invoke-interface {v3}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lrqf;

    iget-object p1, v2, Luz9;->s0:Lbah;

    iput-object v3, p0, Lgx9;->o:Lofa;

    iput-object v2, p0, Lgx9;->X:Luz9;

    iput-object v0, p0, Lgx9;->Y:Ljava/lang/Object;

    iput v1, p0, Lgx9;->Z:I

    invoke-virtual {p1, p0}, Lbah;->b(Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lbc4;->a:Lbc4;

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast p1, Lrqf;

    invoke-interface {v3, v0, p1}, Lofa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
