.class public final Lpl9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lbm9;


# direct methods
.method public constructor <init>(Lbm9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpl9;->f:Lbm9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpl9;

    iget-object v0, p0, Lpl9;->f:Lbm9;

    invoke-direct {p1, v0, p2}, Lpl9;-><init>(Lbm9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpl9;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpl9;->f:Lbm9;

    iget-object v0, p1, Lbm9;->d:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx6;

    new-instance v3, Lil4;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lil4;-><init>(Lsx6;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lll9;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Lll9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lpf1;

    invoke-direct {v5, v0, v3, v4}, Lpf1;-><init>(Ljava/lang/Object;Lsx6;Lwi7;)V

    new-instance v0, Lnl9;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lnl9;-><init>(Lbm9;I)V

    iput v2, p0, Lpl9;->e:I

    new-instance p1, Lhl4;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v2}, Lhl4;-><init>(Lux6;I)V

    invoke-virtual {v5, p1, p0}, Lpf1;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
