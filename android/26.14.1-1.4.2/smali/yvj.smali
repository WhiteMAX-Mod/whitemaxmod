.class public final Lyvj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ll3i;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lwi7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, Ll3i;

    iput-object p1, p0, Lyvj;->g:Ll3i;

    iput-object p2, p0, Lyvj;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrtc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyvj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyvj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyvj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyvj;

    iget-object v1, p0, Lyvj;->g:Ll3i;

    iget-object v2, p0, Lyvj;->h:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Lyvj;-><init>(Lwi7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyvj;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyvj;->f:Ljava/lang/Object;

    check-cast v0, Lrtc;

    iget v1, p0, Lyvj;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyvj;->f:Ljava/lang/Object;

    iput v2, p0, Lyvj;->e:I

    iget-object p1, p0, Lyvj;->g:Ll3i;

    iget-object v1, p0, Lyvj;->h:Landroid/view/View;

    invoke-interface {p1, v1, v0, p0}, Lwi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
