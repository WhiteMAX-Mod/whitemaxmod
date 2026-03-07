.class public final Lzw1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lar1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lar1;)V
    .locals 0

    iput-object p2, p0, Lzw1;->X:Lar1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzw1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzw1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lzw1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzw1;

    iget-object v1, p0, Lzw1;->X:Lar1;

    invoke-direct {v0, p2, v1}, Lzw1;-><init>(Lkotlin/coroutines/Continuation;Lar1;)V

    iput-object p1, v0, Lzw1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzw1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ltw1;

    iget-object p1, v0, Ltw1;->c:Lsw1;

    instance-of p1, p1, Lpw1;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v2, p0, Lzw1;->X:Lar1;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Ltw1;->c:Lsw1;

    sget-object v3, Lpw1;->a:Lpw1;

    invoke-static {p1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lrw1;->a:Lrw1;

    invoke-static {p1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, v0, Ltw1;->b:Low1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Low1;->b:Ltgh;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Lar1;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Lar1;->setLoading(Z)V

    goto :goto_2

    :cond_2
    sget-object v0, Lqw1;->a:Lqw1;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lar1;->setLoading(Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
