.class public final Lg59;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lh59;


# direct methods
.method public constructor <init>(Lh59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg59;->f:Lh59;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg59;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lg59;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg59;

    iget-object v1, p0, Lg59;->f:Lh59;

    invoke-direct {v0, v1, p2}, Lg59;-><init>(Lh59;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg59;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg59;->e:Ljava/lang/Object;

    check-cast p1, Lqv4;

    iget-object v0, p0, Lg59;->f:Lh59;

    iget-object v1, v0, Lh59;->a:Lt59;

    iget-object v2, v1, Lt59;->d:Lw49;

    sget-object v3, Lw49;->b:Lw49;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v0}, Lt59;->a(Lo59;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->j(Lhv4;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
