.class public final Lku;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxsf;


# direct methods
.method public constructor <init>(Lxsf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lku;->g:Lxsf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc3e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lku;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lku;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lku;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lku;

    iget-object v1, p0, Lku;->g:Lxsf;

    invoke-direct {v0, v1, p2}, Lku;-><init>(Lxsf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lku;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lku;->f:Ljava/lang/Object;

    check-cast v0, Lc3e;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lku;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lku;->g:Lxsf;

    iget-boolean p1, p1, Lxsf;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lku;->g:Lxsf;

    invoke-virtual {p1}, Lxsf;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lku;->g:Lxsf;

    iget-wide v5, v2, Lxsf;->g:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ls2d;

    invoke-direct {v5, p1, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lku;->f:Ljava/lang/Object;

    iput v4, p0, Lku;->e:I

    move-object p1, v0

    check-cast p1, Lz2e;

    iget-object p1, p1, Lz2e;->a:Ll51;

    invoke-interface {p1, v5, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lju;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0}, Lju;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lku;->g:Lxsf;

    invoke-virtual {v2, p1}, Lxsf;->d(Liu;)V

    iget-object v2, p0, Lku;->g:Lxsf;

    new-instance v4, Lk6;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, p1}, Lk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lku;->f:Ljava/lang/Object;

    iput v3, p0, Lku;->e:I

    invoke-static {v0, v4, p0}, Lcob;->g(Lc3e;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
