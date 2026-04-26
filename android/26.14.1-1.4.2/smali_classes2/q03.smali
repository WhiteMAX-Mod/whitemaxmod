.class public final Lq03;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lm70;

.field public final synthetic h:Lw03;


# direct methods
.method public constructor <init>(Lm70;Lw03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq03;->g:Lm70;

    iput-object p2, p0, Lq03;->h:Lw03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq03;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lq03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lq03;

    iget-object v1, p0, Lq03;->g:Lm70;

    iget-object v2, p0, Lq03;->h:Lw03;

    invoke-direct {v0, v1, v2, p2}, Lq03;-><init>(Lm70;Lw03;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq03;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lq03;->g:Lm70;

    iget-boolean v1, v0, Lm70;->e:Z

    iget-object v2, p0, Lq03;->h:Lw03;

    iget-object v3, v2, Lw03;->m:Lw1h;

    iget-object v4, p0, Lq03;->f:Ljava/lang/Object;

    check-cast v4, Lqv4;

    iget v5, p0, Lq03;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lm70;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lkt0;->e:Lkt0;

    invoke-virtual {v0, p1}, Lm70;->b(Lkt0;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, v2, Lw03;->e:Ljyf;

    iput-object v4, p0, Lq03;->f:Ljava/lang/Object;

    iput v6, p0, Lq03;->e:I

    invoke-static {v0, p1, v1, p0}, Ljyf;->c(Ljyf;Ljava/lang/String;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Landroid/net/Uri;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v0, v2, Lw03;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lj03;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj03;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    invoke-static {v4}, Lcob;->E(Lqv4;)Z

    move-result v1

    sget-object v2, Lb2j;->a:Lb2j;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    new-instance v1, Lsq5;

    iget-object v0, v0, Lh03;->d:Lnq5;

    invoke-direct {v1, p1, v0}, Lsq5;-><init>(Landroid/net/Uri;Lnq5;)V

    invoke-virtual {v3, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-object v2

    :cond_6
    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    iget-object p1, v0, Lh03;->d:Lnq5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw03;->A(Lnq5;Z)I

    move-result p1

    new-instance v0, Lrq5;

    invoke-direct {v0, p1}, Lrq5;-><init>(I)V

    invoke-virtual {v3, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-object v2
.end method
