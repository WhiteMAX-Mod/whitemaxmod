.class public final Lge6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lqhg;

.field public final synthetic Y:Lqhg;

.field public final synthetic o:Lke6;


# direct methods
.method public constructor <init>(Lke6;Lqhg;Lqhg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lge6;->o:Lke6;

    iput-object p2, p0, Lge6;->X:Lqhg;

    iput-object p3, p0, Lge6;->Y:Lqhg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lge6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lge6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lge6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lge6;

    iget-object v0, p0, Lge6;->X:Lqhg;

    iget-object v1, p0, Lge6;->Y:Lqhg;

    iget-object v2, p0, Lge6;->o:Lke6;

    invoke-direct {p1, v2, v0, v1, p2}, Lge6;-><init>(Lke6;Lqhg;Lqhg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lge6;->o:Lke6;

    iget-object p1, p1, Lke6;->u0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjb;

    iget-object v0, p0, Lge6;->X:Lqhg;

    invoke-virtual {p1, v0}, Ldjb;->g(Lqhg;)V

    iget-object v0, p0, Lge6;->Y:Lqhg;

    invoke-virtual {p1, v0}, Ldjb;->a(Lqhg;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    move-result-object p1

    return-object p1
.end method
