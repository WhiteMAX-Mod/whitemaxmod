.class public final Lus6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lz41;

.field public f:Lf6j;

.field public g:Lgt6;

.field public h:J

.field public i:I

.field public final synthetic j:Lz41;

.field public final synthetic k:Lf6j;

.field public final synthetic l:Lgt6;

.field public final synthetic m:Lkc4;

.field public final synthetic n:Lc3e;


# direct methods
.method public constructor <init>(Lz41;Lkc4;Lgt6;Lc3e;Lf6j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lus6;->j:Lz41;

    iput-object p5, p0, Lus6;->k:Lf6j;

    iput-object p3, p0, Lus6;->l:Lgt6;

    iput-object p2, p0, Lus6;->m:Lkc4;

    iput-object p4, p0, Lus6;->n:Lc3e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lus6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lus6;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lus6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lus6;

    iget-object v2, p0, Lus6;->m:Lkc4;

    iget-object v4, p0, Lus6;->n:Lc3e;

    iget-object v1, p0, Lus6;->j:Lz41;

    iget-object v3, p0, Lus6;->l:Lgt6;

    iget-object v5, p0, Lus6;->k:Lf6j;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lus6;-><init>(Lz41;Lkc4;Lgt6;Lc3e;Lf6j;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Lus6;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lus6;->h:J

    iget-object v2, p0, Lus6;->g:Lgt6;

    iget-object v4, p0, Lus6;->f:Lf6j;

    iget-object v5, p0, Lus6;->e:Lz41;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v7, p0, Lus6;->j:Lz41;

    iget-object v6, p0, Lus6;->k:Lf6j;

    iget-object v4, p0, Lus6;->l:Lgt6;

    iget-object v5, p0, Lus6;->m:Lkc4;

    iget-object p1, p0, Lus6;->n:Lc3e;

    :try_start_1
    iget-wide v8, v6, Lf6j;->a:J

    iget-wide v10, v6, Lf6j;->b:J

    add-long/2addr v10, v8

    invoke-virtual {v7, v8, v9, v10, v11}, Lz41;->G(JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v8, Lts6;

    invoke-direct {v8, p1, v4, v3}, Lts6;-><init>(Lc3e;Lgt6;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lus6;->e:Lz41;

    iput-object v6, p0, Lus6;->f:Lf6j;

    iput-object v4, p0, Lus6;->g:Lgt6;

    iput-wide v10, p0, Lus6;->h:J

    iput v2, p0, Lus6;->i:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lgt6;->b(Lgt6;Lkc4;Lf6j;Lz41;Lts6;Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, v4

    move-object v4, v6

    move-object v5, v7

    move-wide v0, v10

    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    iget-object p1, v2, Lgt6;->d:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget v8, Ldx5;->d:I

    sget-object v8, Ljx5;->c:Ljx5;

    invoke-static {v6, v7, v8}, Lyyk;->Y(JLjx5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lgt6;->b:Lnri;

    invoke-virtual {v2}, Lnri;->b()Lje4;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was uploaded in "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on network="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    invoke-static {v5, v3}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, v7

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v5, p1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
