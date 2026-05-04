.class public final Lan3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzo3;


# direct methods
.method public constructor <init>(Lzo3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lan3;->f:Lzo3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llk3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lan3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lan3;

    iget-object v1, p0, Lan3;->f:Lzo3;

    invoke-direct {v0, v1, p2}, Lan3;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lan3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lan3;->f:Lzo3;

    iget-object v0, v0, Lzo3;->n1:Liq3;

    iget-object v1, p0, Lan3;->e:Ljava/lang/Object;

    check-cast v1, Llk3;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v1, Ljk3;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liq3;->a()V

    goto :goto_0

    :cond_0
    instance-of p1, v1, Lkk3;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liq3;->c()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    check-cast v1, Lkk3;

    invoke-virtual {v1}, Lkk3;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Liq3;->e(I)V

    :cond_1
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
