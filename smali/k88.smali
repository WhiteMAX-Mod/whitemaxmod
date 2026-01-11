.class public final Lk88;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lm88;

.field public final synthetic Y:Li88;

.field public o:I


# direct methods
.method public constructor <init>(Lm88;Li88;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk88;->X:Lm88;

    iput-object p2, p0, Lk88;->Y:Li88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk88;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk88;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lk88;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk88;

    iget-object v0, p0, Lk88;->X:Lm88;

    iget-object v1, p0, Lk88;->Y:Li88;

    invoke-direct {p1, v0, v1, p2}, Lk88;-><init>(Lm88;Li88;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk88;->o:I

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

    iget-object p1, p0, Lk88;->X:Lm88;

    check-cast p1, Lo88;

    iget-object p1, p1, Lo88;->a:Lc98;

    iput v1, p0, Lk88;->o:I

    sget-object v0, Lc25;->a:Lbt4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Llq8;

    invoke-virtual {v0}, Llq8;->getImmediate()Llq8;

    move-result-object v0

    new-instance v1, Lrvb;

    const/4 v2, 0x0

    sget-object v3, Lc88;->c:Lc88;

    iget-object v4, p0, Lk88;->Y:Li88;

    invoke-direct {v1, p1, v3, v4, v2}, Lrvb;-><init>(Lc98;Lc88;Lcr6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
