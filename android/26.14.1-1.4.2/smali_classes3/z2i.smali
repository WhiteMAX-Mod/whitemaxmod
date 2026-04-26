.class public final Lz2i;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lk3i;

.field public f:Lk3i;

.field public g:I

.field public final synthetic h:Lk3i;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lk3i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz2i;->h:Lk3i;

    iput-object p2, p0, Lz2i;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz2i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz2i;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lz2i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz2i;

    iget-object v0, p0, Lz2i;->h:Lk3i;

    iget-object v1, p0, Lz2i;->i:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lz2i;-><init>(Lk3i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz2i;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz2i;->f:Lk3i;

    iget-object v1, p0, Lz2i;->e:Lk3i;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, p0, Lz2i;->h:Lk3i;

    iget-object p1, p0, Lz2i;->i:Ljava/util/List;

    :try_start_1
    invoke-virtual {v0}, Lk3i;->l()Lxj6;

    move-result-object v2

    iput-object v0, p0, Lz2i;->e:Lk3i;

    iput-object v0, p0, Lz2i;->f:Lk3i;

    iput v1, p0, Lz2i;->g:I

    invoke-virtual {v2, p1, p0}, Lxj6;->b(Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v0

    :goto_0
    :try_start_2
    iget-object p1, v1, Lk3i;->j:Ljava/lang/String;

    const-string v1, "onAssetsUpdate: stored fav sticker sets"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, v0, Lk3i;->j:Ljava/lang/String;

    const-string v1, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {v0, v1, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_3
    throw p1
.end method
