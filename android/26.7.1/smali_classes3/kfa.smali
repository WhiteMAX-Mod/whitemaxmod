.class public final Lkfa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Laia;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkfa;->X:Laia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkfa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkfa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkfa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkfa;

    iget-object v1, p0, Lkfa;->X:Laia;

    invoke-direct {v0, v1, p2}, Lkfa;-><init>(Laia;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkfa;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkfa;->o:Ljava/lang/Object;

    check-cast v0, Lmk4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Llk4;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lj8g;

    check-cast v0, Llk4;

    iget-object v0, v0, Llk4;->a:Ltgh;

    invoke-direct {p1, v0, v2, v2, v1}, Lj8g;-><init>(Ltgh;Ljava/lang/Integer;Ltgh;I)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lkk4;

    if-eqz p1, :cond_1

    new-instance p1, Lj8g;

    check-cast v0, Lkk4;

    iget-object v0, v0, Lkk4;->a:Ltgh;

    invoke-direct {p1, v0, v2, v2, v1}, Lj8g;-><init>(Ltgh;Ljava/lang/Integer;Ltgh;I)V

    :goto_0
    iget-object v0, p0, Lkfa;->X:Laia;

    iget-object v0, v0, Laia;->S1:Lfx5;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
