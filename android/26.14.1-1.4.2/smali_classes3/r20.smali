.class public final Lr20;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lux6;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lw20;

.field public final synthetic i:Lrw2;


# direct methods
.method public constructor <init>(Lw20;Lrw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr20;->h:Lw20;

    iput-object p2, p0, Lr20;->i:Lrw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr20;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr20;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lr20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lr20;

    iget-object v1, p0, Lr20;->h:Lw20;

    iget-object v2, p0, Lr20;->i:Lrw2;

    invoke-direct {v0, v1, v2, p2}, Lr20;-><init>(Lw20;Lrw2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr20;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr20;->g:Ljava/lang/Object;

    check-cast v0, Lux6;

    iget v1, p0, Lr20;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lr20;->e:Lux6;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr20;->h:Lw20;

    iget-object p1, p1, Lw20;->d:Ljava/lang/Object;

    check-cast p1, Lmai;

    iput-object v4, p0, Lr20;->g:Ljava/lang/Object;

    iput-object v0, p0, Lr20;->e:Lux6;

    iput v3, p0, Lr20;->f:I

    iget-object v1, p0, Lr20;->i:Lrw2;

    invoke-virtual {p1, v1, p0}, Lmai;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v4, p0, Lr20;->g:Ljava/lang/Object;

    iput-object v4, p0, Lr20;->e:Lux6;

    iput v2, p0, Lr20;->f:I

    invoke-interface {v0, p1, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
