.class public final Lcea;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Ljea;


# direct methods
.method public constructor <init>(Ljea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcea;->o:Ljea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcea;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcea;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lcea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcea;

    iget-object v0, p0, Lcea;->o:Ljea;

    invoke-direct {p1, v0, p2}, Lcea;-><init>(Ljea;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcea;->o:Ljea;

    iget-object v0, p1, Ljea;->y0:Li19;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li19;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ljea;->y0:Li19;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li19;->prepare()V

    :cond_1
    :goto_0
    iget-object p1, p1, Ljea;->y0:Li19;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li19;->play()V

    :cond_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
