.class public final Li4a;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lk4a;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lk4a;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li4a;->X:Lk4a;

    iput-boolean p2, p0, Li4a;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li4a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li4a;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Li4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li4a;

    iget-object v0, p0, Li4a;->X:Lk4a;

    iget-boolean v1, p0, Li4a;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Li4a;-><init>(Lk4a;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li4a;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    iget-object v2, p0, Li4a;->X:Lk4a;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v2, Lk4a;->s0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5h;

    iget-boolean v0, p0, Li4a;->Y:Z

    xor-int/2addr v0, v3

    iput v3, p0, Li4a;->o:I

    iget-object v3, p1, Lo5h;->d:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v3

    new-instance v4, Ln5h;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Ln5h;-><init>(Lo5h;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lk4a;->D0:[Lp38;

    invoke-virtual {v2}, Lk4a;->t()V

    return-object v1
.end method
