.class public final Lq13;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq13;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lq13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq13;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1
.end method
