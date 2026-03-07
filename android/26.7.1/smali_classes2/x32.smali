.class public final Lx32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt9i;

.field public final b:Lq4g;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lt9i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx32;->a:Lt9i;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lr4g;->b(III)Lq4g;

    move-result-object v0

    iput-object v0, p0, Lx32;->b:Lq4g;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La79;

    invoke-virtual {p1, p0}, La79;->e(Ljava/lang/Object;)V

    new-instance p1, Ls32;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Ls32;-><init>(Lxk8;Lx32;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p3, v0, v0, p1, p2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method


# virtual methods
.method public final onEvent(Lbp0;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 4
    new-instance v0, Lw32;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw32;-><init>(Lx32;Lbp0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lx32;->a:Lt9i;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Ldg4;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 1
    new-instance v0, Lt32;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt32;-><init>(Lx32;Ldg4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lx32;->a:Lt9i;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Lvj3;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 2
    new-instance v0, Lu32;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu32;-><init>(Lx32;Lvj3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lx32;->a:Lt9i;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Lyo8;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 3
    new-instance v0, Lv32;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv32;-><init>(Lx32;Lyo8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lx32;->a:Lt9i;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
