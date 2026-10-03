.class public final Lqrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lprf;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/PriorityQueue;

.field public e:I

.field public f:Lorf;


# direct methods
.method public constructor <init>(Lprf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrf;->a:Lprf;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lqrf;->b:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lqrf;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lqrf;->d:Ljava/util/PriorityQueue;

    const/4 p1, -0x1

    iput p1, p0, Lqrf;->e:I

    return-void
.end method


# virtual methods
.method public final a(JLbid;)V
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_6

    iget v1, p0, Lqrf;->e:I

    if-eqz v1, :cond_6

    const/4 v2, -0x1

    iget-object v3, p0, Lqrf;->d:Ljava/util/PriorityQueue;

    if-eq v1, v2, :cond_0

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    iget v4, p0, Lqrf;->e:I

    if-lt v1, v4, :cond_0

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorf;

    sget-object v4, Lz7k;->a:Ljava/lang/String;

    iget-wide v4, v1, Lorf;->b:J

    cmp-long v1, p1, v4

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lqrf;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lbid;

    invoke-direct {v1}, Lbid;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbid;

    :goto_0
    invoke-virtual {p3}, Lbid;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lbid;->K(I)V

    iget-object v4, p3, Lbid;->a:[B

    iget p3, p3, Lbid;->b:I

    iget-object v5, v1, Lbid;->a:[B

    invoke-virtual {v1}, Lbid;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, p3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lqrf;->f:Lorf;

    if-eqz p3, :cond_2

    iget-wide v4, p3, Lorf;->b:J

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p0, p3, Lorf;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p3, p0, Lqrf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p3, Lorf;

    invoke-direct {p3}, Lorf;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorf;

    :goto_1
    iget-object v4, p3, Lorf;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-static {v7}, Lkw8;->p(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lkw8;->A(Z)V

    iput-wide p1, p3, Lorf;->b:J

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lqrf;->f:Lorf;

    iget p1, p0, Lqrf;->e:I

    if-eq p1, v2, :cond_5

    invoke-virtual {p0, p1}, Lqrf;->b(I)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object p0, p0, Lqrf;->a:Lprf;

    invoke-interface {p0, p1, p2, p3}, Lprf;->k(JLbid;)V

    return-void
.end method

.method public final b(I)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lqrf;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorf;

    sget-object v1, Lz7k;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lorf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-wide v3, v0, Lorf;->b:J

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbid;

    iget-object v6, p0, Lqrf;->a:Lprf;

    invoke-interface {v6, v3, v4, v5}, Lprf;->k(JLbid;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbid;

    iget-object v3, p0, Lqrf;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lqrf;->f:Lorf;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lorf;->b:J

    iget-wide v3, v0, Lorf;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lqrf;->f:Lorf;

    :cond_1
    iget-object v1, p0, Lqrf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->A(Z)V

    iput p1, p0, Lqrf;->e:I

    invoke-virtual {p0, p1}, Lqrf;->b(I)V

    return-void
.end method
