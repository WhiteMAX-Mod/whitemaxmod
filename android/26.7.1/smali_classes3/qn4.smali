.class public final Lqn4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lvn4;

.field public o:I


# direct methods
.method public constructor <init>(Lvn4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqn4;->X:Lvn4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqn4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqn4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqn4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqn4;

    iget-object v0, p0, Lqn4;->X:Lvn4;

    invoke-direct {p1, v0, p2}, Lqn4;-><init>(Lvn4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqn4;->X:Lvn4;

    iget-object v1, v0, Lvn4;->y0:Ljya;

    iget v2, p0, Lqn4;->o:I

    sget-object v3, Ld2i;->a:Ld2i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvn4;->k()Lmwe;

    move-result-object p1

    iput v5, p0, Lqn4;->o:I

    iget-object v2, p1, Lmwe;->a:Lbxe;

    new-instance v5, Ljwe;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v7}, Ljwe;-><init>(Lmwe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, p0}, Ll6g;->e0(Le37;Lbxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljya;->e()V

    const-string p1, "all.chat.folder"

    invoke-virtual {v1, p1}, Ljya;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lvn4;->z0:Lq4g;

    iput v4, p0, Lqn4;->o:I

    invoke-virtual {p1, v1, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v3
.end method
