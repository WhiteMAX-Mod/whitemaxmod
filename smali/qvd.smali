.class public final Lqvd;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc98;

.field public final synthetic Z:Lc88;

.field public o:I

.field public final synthetic s0:Lb5g;


# direct methods
.method public constructor <init>(Lc98;Lc88;Lcr6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqvd;->Y:Lc98;

    iput-object p2, p0, Lqvd;->Z:Lc88;

    check-cast p3, Lb5g;

    iput-object p3, p0, Lqvd;->s0:Lb5g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqvd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqvd;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lqvd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lqvd;

    iget-object v1, p0, Lqvd;->Z:Lc88;

    iget-object v2, p0, Lqvd;->s0:Lb5g;

    iget-object v3, p0, Lqvd;->Y:Lc98;

    invoke-direct {v0, v3, v1, v2, p2}, Lqvd;-><init>(Lc98;Lc88;Lcr6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqvd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqvd;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lqvd;->X:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lac4;

    sget-object p1, Lc25;->a:Lbt4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Llq8;

    invoke-virtual {p1}, Llq8;->getImmediate()Llq8;

    move-result-object p1

    new-instance v2, Lpvd;

    iget-object v6, p0, Lqvd;->s0:Lb5g;

    const/4 v7, 0x0

    iget-object v3, p0, Lqvd;->Y:Lc98;

    iget-object v4, p0, Lqvd;->Z:Lc88;

    invoke-direct/range {v2 .. v7}, Lpvd;-><init>(Lc98;Lc88;Lac4;Lcr6;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lqvd;->o:I

    invoke-static {p1, v2, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
