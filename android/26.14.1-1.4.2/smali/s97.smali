.class public final Ls97;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lr97;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ly97;

.field public final synthetic i:Lxff;


# direct methods
.method public constructor <init>(Ly97;Lxff;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls97;->h:Ly97;

    iput-object p2, p0, Ls97;->i:Lxff;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc3e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls97;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ls97;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ls97;

    iget-object v1, p0, Ls97;->h:Ly97;

    iget-object v2, p0, Ls97;->i:Lxff;

    invoke-direct {v0, v1, v2, p2}, Ls97;-><init>(Ly97;Lxff;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls97;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ls97;->h:Ly97;

    iget-object v1, v0, Ly97;->f:Lxsf;

    iget-object v2, p0, Ls97;->g:Ljava/lang/Object;

    check-cast v2, Lc3e;

    iget v3, p0, Ls97;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ls97;->e:Lr97;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lr97;

    iget-object v3, p0, Ls97;->i:Lxff;

    const/4 v7, 0x0

    invoke-direct {p1, v3, v7, v2}, Lr97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lxsf;->d(Liu;)V

    invoke-virtual {v1}, Lxsf;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v2, p0, Ls97;->g:Ljava/lang/Object;

    iput-object p1, p0, Ls97;->e:Lr97;

    iput v5, p0, Ls97;->f:I

    move-object v3, v2

    check-cast v3, Lz2e;

    iget-object v3, v3, Lz2e;->a:Ll51;

    invoke-interface {v3, v1, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_0
    new-instance p1, Lk6;

    const/16 v3, 0x10

    invoke-direct {p1, v0, v3, v1}, Lk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls97;->g:Ljava/lang/Object;

    iput-object v0, p0, Ls97;->e:Lr97;

    iput v4, p0, Ls97;->f:I

    invoke-static {v2, p1, p0}, Lcob;->g(Lc3e;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
