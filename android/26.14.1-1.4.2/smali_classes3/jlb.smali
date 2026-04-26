.class public final Ljlb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lilb;

.field public f:Ljava/lang/Object;

.field public g:Lj4d;

.field public h:I

.field public i:I

.field public final synthetic j:Lilb;

.field public final synthetic k:Lj4d;


# direct methods
.method public constructor <init>(Lilb;Lj4d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljlb;->j:Lilb;

    iput-object p2, p0, Ljlb;->k:Lj4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljlb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljlb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljlb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljlb;

    iget-object v0, p0, Ljlb;->j:Lilb;

    iget-object v1, p0, Ljlb;->k:Lj4d;

    invoke-direct {p1, v0, v1, p2}, Ljlb;-><init>(Lilb;Lj4d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljlb;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ljlb;->f:Ljava/lang/Object;

    iget-object v1, p0, Ljlb;->e:Lilb;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Ljlb;->h:I

    iget-object v3, p0, Ljlb;->g:Lj4d;

    iget-object v5, p0, Ljlb;->f:Ljava/lang/Object;

    iget-object v6, p0, Ljlb;->e:Lilb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object p1, v5

    move v5, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljlb;->j:Lilb;

    iput-object p1, p0, Ljlb;->e:Lilb;

    iput-object v1, p0, Ljlb;->f:Ljava/lang/Object;

    iget-object v0, p0, Ljlb;->k:Lj4d;

    iput-object v0, p0, Ljlb;->g:Lj4d;

    const/4 v5, 0x0

    iput v5, p0, Ljlb;->h:I

    iput v3, p0, Ljlb;->i:I

    invoke-interface {p1, p0}, Lilb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    move-object v0, v1

    :goto_0
    :try_start_1
    iput-object p1, p0, Ljlb;->e:Lilb;

    iput-object v0, p0, Ljlb;->f:Ljava/lang/Object;

    iput-object v1, p0, Ljlb;->g:Lj4d;

    iput v5, p0, Ljlb;->h:I

    iput v2, p0, Ljlb;->i:I

    invoke-interface {v3, p0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_2
    invoke-interface {v1, v0}, Lilb;->l(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_3
    invoke-interface {v1, v0}, Lilb;->l(Ljava/lang/Object;)V

    throw p1
.end method
