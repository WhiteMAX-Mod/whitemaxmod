.class public final Ldjh;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Lhjh;


# direct methods
.method public constructor <init>(Lhjh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldjh;->o:Lhjh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldjh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldjh;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ldjh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldjh;

    iget-object v0, p0, Ldjh;->o:Lhjh;

    invoke-direct {p1, v0, p2}, Ldjh;-><init>(Lhjh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldjh;->o:Lhjh;

    iget-object p1, p1, Lhjh;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljlh;

    iget-object p1, p1, Ljlh;->f:Lqoh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqoh;->pause()V

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
