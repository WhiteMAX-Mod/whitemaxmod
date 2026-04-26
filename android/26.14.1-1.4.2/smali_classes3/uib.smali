.class public final Luib;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lilb;

.field public f:Lyib;

.field public g:Ljava/util/Collection;

.field public h:I

.field public i:I

.field public final synthetic j:Lyib;

.field public final synthetic k:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lyib;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luib;->j:Lyib;

    iput-object p2, p0, Luib;->k:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luib;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luib;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Luib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luib;

    iget-object v0, p0, Luib;->j:Lyib;

    iget-object v1, p0, Luib;->k:Ljava/util/Collection;

    invoke-direct {p1, v0, v1, p2}, Luib;-><init>(Lyib;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Luib;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luib;->e:Lilb;

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
    iget v0, p0, Luib;->h:I

    iget-object v2, p0, Luib;->g:Ljava/util/Collection;

    iget-object v5, p0, Luib;->f:Lyib;

    iget-object v6, p0, Luib;->e:Lilb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v8, v6

    move v6, v0

    move-object v0, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v5, p0, Luib;->j:Lyib;

    iget-object p1, v5, Lyib;->j:Lllb;

    iput-object p1, p0, Luib;->e:Lilb;

    iput-object v5, p0, Luib;->f:Lyib;

    iget-object v0, p0, Luib;->k:Ljava/util/Collection;

    iput-object v0, p0, Luib;->g:Ljava/util/Collection;

    const/4 v6, 0x0

    iput v6, p0, Luib;->h:I

    iput v2, p0, Luib;->i:I

    invoke-virtual {p1, p0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    move-object v0, p1

    :goto_0
    :try_start_1
    new-instance p1, Le9b;

    const/4 v7, 0x1

    invoke-direct {p1, v7, v2}, Le9b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Luib;->e:Lilb;

    iput-object v3, p0, Luib;->f:Lyib;

    iput-object v3, p0, Luib;->g:Ljava/util/Collection;

    iput v6, p0, Luib;->h:I

    iput v1, p0, Luib;->i:I

    invoke-static {v5, p1, p0}, Lyib;->a(Lyib;Lgi7;Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    invoke-interface {v0, v3}, Lilb;->l(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_3
    invoke-interface {v0, v3}, Lilb;->l(Ljava/lang/Object;)V

    throw p1
.end method
