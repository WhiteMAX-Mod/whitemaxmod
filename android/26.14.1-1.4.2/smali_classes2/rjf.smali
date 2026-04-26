.class public final Lrjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqjf;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/PriorityQueue;

.field public e:I

.field public f:Lpjf;


# direct methods
.method public constructor <init>(Lqjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjf;->a:Lqjf;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrjf;->b:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrjf;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lrjf;->d:Ljava/util/PriorityQueue;

    const/4 p1, -0x1

    iput p1, p0, Lrjf;->e:I

    return-void
.end method


# virtual methods
.method public final a(JLg3d;)V
    .locals 7

    iget v0, p0, Lrjf;->e:I

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    iget-object v2, p0, Lrjf;->d:Ljava/util/PriorityQueue;

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v3, p0, Lrjf;->e:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    sget-object v3, Lqbj;->a:Ljava/lang/String;

    iget-wide v3, v0, Lpjf;->b:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lrjf;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lg3d;

    invoke-direct {v0}, Lg3d;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3d;

    :goto_0
    invoke-virtual {p3}, Lg3d;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lg3d;->G(I)V

    iget-object v3, p3, Lg3d;->a:[B

    iget p3, p3, Lg3d;->b:I

    iget-object v4, v0, Lg3d;->a:[B

    invoke-virtual {v0}, Lg3d;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, p3, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lrjf;->f:Lpjf;

    if-eqz p3, :cond_2

    iget-wide v3, p3, Lpjf;->b:J

    cmp-long v3, p1, v3

    if-nez v3, :cond_2

    iget-object p1, p3, Lpjf;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p3, p0, Lrjf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p3, Lpjf;

    invoke-direct {p3}, Lpjf;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpjf;

    :goto_1
    iget-object v3, p3, Lpjf;->a:Ljava/util/ArrayList;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v4

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-static {v6}, Lnqf;->h(Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Lnqf;->m(Z)V

    iput-wide p1, p3, Lpjf;->b:J

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lrjf;->f:Lpjf;

    iget p1, p0, Lrjf;->e:I

    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Lrjf;->b(I)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Lrjf;->a:Lqjf;

    invoke-interface {v0, p1, p2, p3}, Lqjf;->d(JLg3d;)V

    return-void
.end method

.method public final b(I)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lrjf;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lpjf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-wide v3, v0, Lpjf;->b:J

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg3d;

    iget-object v6, p0, Lrjf;->a:Lqjf;

    invoke-interface {v6, v3, v4, v5}, Lqjf;->d(JLg3d;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3d;

    iget-object v3, p0, Lrjf;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lrjf;->f:Lpjf;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lpjf;->b:J

    iget-wide v3, v0, Lpjf;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lrjf;->f:Lpjf;

    :cond_1
    iget-object v1, p0, Lrjf;->c:Ljava/util/ArrayDeque;

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
    invoke-static {v0}, Lnqf;->m(Z)V

    iput p1, p0, Lrjf;->e:I

    invoke-virtual {p0, p1}, Lrjf;->b(I)V

    return-void
.end method
