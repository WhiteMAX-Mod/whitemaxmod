.class public final Lxqg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lhrg;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lhrg;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxqg;->f:Lhrg;

    iput-boolean p2, p0, Lxqg;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxqg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxqg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxqg;

    iget-object v0, p0, Lxqg;->f:Lhrg;

    iget-boolean v1, p0, Lxqg;->g:Z

    invoke-direct {p1, v0, v1, p2}, Lxqg;-><init>(Lhrg;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxqg;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lhrg;->r:[Lf09;

    iget-object p1, p0, Lxqg;->f:Lhrg;

    iget-object v0, p1, Lhrg;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan;

    iget-object v2, v0, Lan;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libj;

    const-string v3, "app.media.animoji.enabled"

    iget-boolean v4, p0, Lxqg;->g:Z

    invoke-virtual {v2, v3, v4}, Lf4;->f(Ljava/lang/String;Z)V

    iget-object v2, v0, Lan;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lnv4;

    const-string v5, "invalidate chats and messages cache"

    invoke-direct {v3, v5}, Lnv4;-><init>(Ljava/lang/String;)V

    new-instance v5, Lzm;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v4, v6}, Lzm;-><init>(Lan;ZLkotlin/coroutines/Continuation;)V

    sget-object v4, Ltv4;->b:Ltv4;

    invoke-static {v2, v3, v4, v5}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v2

    iget-object v3, v0, Lan;->h:Lgif;

    sget-object v4, Lan;->j:[Lf09;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iput v1, p0, Lxqg;->e:I

    invoke-static {p1, p0}, Lhrg;->u(Lhrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
