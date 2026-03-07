.class public final Lg5h;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm5h;

.field public final synthetic Z:Lxei;

.field public o:I

.field public final synthetic v0:Leqd;


# direct methods
.method public constructor <init>(Leqd;Lm5h;Lxei;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lg5h;->Y:Lm5h;

    iput-object p3, p0, Lg5h;->Z:Lxei;

    iput-object p1, p0, Lg5h;->v0:Leqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltbd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5h;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lg5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lg5h;

    iget-object v1, p0, Lg5h;->Z:Lxei;

    iget-object v2, p0, Lg5h;->v0:Leqd;

    iget-object v3, p0, Lg5h;->Y:Lm5h;

    invoke-direct {v0, v2, v3, v1, p2}, Lg5h;-><init>(Leqd;Lm5h;Lxei;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg5h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lg5h;->X:Ljava/lang/Object;

    check-cast v0, Ltbd;

    iget v1, p0, Lg5h;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lg5h;->Y:Lm5h;

    iget-object v1, p1, Lm5h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lvm2;

    const/16 v6, 0xb

    iget-object v7, p0, Lg5h;->v0:Leqd;

    invoke-direct {v5, p1, v6, v7}, Lvm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lwvd;

    const/16 v7, 0x9

    invoke-direct {v6, v5, v7}, Lwvd;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lg5h;->Z:Lxei;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv55;

    if-eqz v1, :cond_5

    new-instance v6, Ld32;

    const/16 v7, 0xe

    invoke-direct {v6, p1, v5, v1, v7}, Ld32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, v1

    check-cast p1, Lpc8;

    invoke-virtual {p1, v6}, Lpc8;->invokeOnCompletion(Le37;)Lad5;

    iput-object v0, p0, Lg5h;->X:Ljava/lang/Object;

    iput v3, p0, Lg5h;->o:I

    invoke-interface {v1, p0}, Lv55;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lwei;

    const/4 v1, 0x0

    iput-object v1, p0, Lg5h;->X:Ljava/lang/Object;

    iput v2, p0, Lg5h;->o:I

    check-cast v0, Lqbd;

    iget-object v0, v0, Lqbd;->a:Ln11;

    invoke-interface {v0, p1, p0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
