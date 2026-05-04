.class public final Lqy6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lxff;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lhv4;

.field public final synthetic k:Lc3e;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxff;JJJLhv4;Lc3e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqy6;->f:Lxff;

    iput-wide p2, p0, Lqy6;->g:J

    iput-wide p4, p0, Lqy6;->h:J

    iput-wide p6, p0, Lqy6;->i:J

    iput-object p8, p0, Lqy6;->j:Lhv4;

    iput-object p9, p0, Lqy6;->k:Lc3e;

    iput-object p10, p0, Lqy6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqy6;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqy6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lqy6;

    iget-object v9, p0, Lqy6;->k:Lc3e;

    iget-object v10, p0, Lqy6;->l:Ljava/lang/Object;

    iget-object v1, p0, Lqy6;->f:Lxff;

    iget-wide v2, p0, Lqy6;->g:J

    iget-wide v4, p0, Lqy6;->h:J

    iget-wide v6, p0, Lqy6;->i:J

    iget-object v8, p0, Lqy6;->j:Lhv4;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lqy6;-><init>(Lxff;JJJLhv4;Lc3e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqy6;->e:I

    iget-object v1, p0, Lqy6;->f:Lxff;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

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

    iget-wide v5, v1, Lxff;->a:J

    iget-wide v7, p0, Lqy6;->g:J

    sub-long/2addr v5, v7

    iput v3, p0, Lqy6;->e:I

    invoke-static {v5, v6, p0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v5, p0, Lqy6;->h:J

    iget-wide v7, v1, Lxff;->a:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_4

    sget p1, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object p1, Ljx5;->b:Ljx5;

    invoke-static {v5, v6, p1}, Lyyk;->Y(JLjx5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ldx5;->g(J)J

    move-result-wide v5

    iget-wide v7, p0, Lqy6;->i:J

    add-long/2addr v5, v7

    iput-wide v5, v1, Lxff;->a:J

    new-instance p1, Lpy6;

    iget-object v0, p0, Lqy6;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, p0, Lqy6;->k:Lc3e;

    invoke-direct {p1, v3, v0, v1}, Lpy6;-><init>(Lc3e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lqy6;->e:I

    iget-object v0, p0, Lqy6;->j:Lhv4;

    invoke-static {v0, p1, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
