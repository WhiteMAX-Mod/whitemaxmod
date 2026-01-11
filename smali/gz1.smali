.class public final Lgz1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljz1;

.field public final synthetic Y:Lk61;

.field public o:I


# direct methods
.method public constructor <init>(Ljz1;Lk61;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgz1;->X:Ljz1;

    iput-object p2, p0, Lgz1;->Y:Lk61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgz1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgz1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lgz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgz1;

    iget-object v0, p0, Lgz1;->X:Ljz1;

    iget-object v1, p0, Lgz1;->Y:Lk61;

    invoke-direct {p1, v0, v1, p2}, Lgz1;-><init>(Ljz1;Lk61;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgz1;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lgz1;->Y:Lk61;

    iget-object p1, p1, Lk61;->e:Ljava/lang/String;

    iput v1, p0, Lgz1;->o:I

    iget-object v0, p0, Lgz1;->X:Ljz1;

    iget-object v0, v0, Ljz1;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Liz1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Liz1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
