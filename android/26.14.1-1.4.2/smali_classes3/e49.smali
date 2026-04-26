.class public final Le49;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lilb;

.field public f:Lf49;

.field public g:J

.field public h:I

.field public i:I

.field public final synthetic j:Lf49;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lf49;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le49;->j:Lf49;

    iput-wide p2, p0, Le49;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le49;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le49;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Le49;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Le49;

    iget-object v0, p0, Le49;->j:Lf49;

    iget-wide v1, p0, Le49;->k:J

    invoke-direct {p1, v0, v1, v2, p2}, Le49;-><init>(Lf49;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Le49;->i:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb2j;->a:Lb2j;

    const/4 v5, 0x0

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le49;->e:Lilb;

    :goto_0
    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Le49;->e:Lilb;

    goto :goto_0

    :cond_2
    iget v0, p0, Le49;->h:I

    iget-wide v7, p0, Le49;->g:J

    iget-object v3, p0, Le49;->f:Lf49;

    iget-object v9, p0, Le49;->e:Lilb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v11, v9

    move v9, v0

    move-object v0, v11

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Le49;->j:Lf49;

    iget-object v0, p1, Lf49;->f:Lllb;

    iput-object v0, p0, Le49;->e:Lilb;

    iput-object p1, p0, Le49;->f:Lf49;

    iget-wide v7, p0, Le49;->k:J

    iput-wide v7, p0, Le49;->g:J

    const/4 v9, 0x0

    iput v9, p0, Le49;->h:I

    iput v3, p0, Le49;->i:I

    invoke-virtual {v0, p0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_1
    :try_start_1
    iget-object p1, v3, Lf49;->a:Lpg8;

    iget-object p1, p1, Lpg8;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v0, p0, Le49;->e:Lilb;

    iput-object v5, p0, Le49;->f:Lf49;

    iput v9, p0, Le49;->h:I

    iput v2, p0, Le49;->i:I

    invoke-static {v3, v7, v8}, Lf49;->a(Lf49;J)V

    if-ne v4, v6, :cond_6

    goto :goto_2

    :cond_5
    iput-object v0, p0, Le49;->e:Lilb;

    iput-object v5, p0, Le49;->f:Lf49;

    iput v9, p0, Le49;->h:I

    iput v1, p0, Le49;->i:I

    invoke-static {v3, v7, v8}, Lf49;->b(Lf49;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    invoke-interface {v0, v5}, Lilb;->l(Ljava/lang/Object;)V

    return-object v4

    :goto_4
    invoke-interface {v0, v5}, Lilb;->l(Ljava/lang/Object;)V

    throw p1
.end method
