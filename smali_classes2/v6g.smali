.class public final Lv6g;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb7g;

.field public final synthetic Z:Lvfh;

.field public o:I


# direct methods
.method public constructor <init>(Lb7g;Lvfh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv6g;->Y:Lb7g;

    iput-object p2, p0, Lv6g;->Z:Lvfh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfjc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv6g;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lv6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lv6g;

    iget-object v1, p0, Lv6g;->Y:Lb7g;

    iget-object v2, p0, Lv6g;->Z:Lvfh;

    invoke-direct {v0, v1, v2, p2}, Lv6g;-><init>(Lb7g;Lvfh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv6g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lv6g;->X:Ljava/lang/Object;

    check-cast v0, Lfjc;

    iget v1, p0, Lv6g;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv6g;->Y:Lb7g;

    iget-object v1, p1, Lb7g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lsk;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, p1}, Lsk;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lv2d;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Lv2d;-><init>(ILjava/lang/Object;)V

    iget-object v5, p0, Lv6g;->Z:Lvfh;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv4;

    if-eqz v1, :cond_5

    new-instance v6, Lrx1;

    const/16 v7, 0xf

    invoke-direct {v6, p1, v5, v1, v7}, Lrx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, v1

    check-cast p1, Lvy7;

    invoke-virtual {p1, v6}, Lvy7;->invokeOnCompletion(Lnq6;)Lr25;

    iput-object v0, p0, Lv6g;->X:Ljava/lang/Object;

    iput v3, p0, Lv6g;->o:I

    invoke-interface {v1, p0}, Lxv4;->d(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lufh;

    const/4 v1, 0x0

    iput-object v1, p0, Lv6g;->X:Ljava/lang/Object;

    iput v2, p0, Lv6g;->o:I

    check-cast v0, Lcjc;

    iget-object v0, v0, Lcjc;->a:Lyw0;

    invoke-interface {v0, p1, p0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
