.class public final Lk3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldq2;)V
    .locals 1

    sget-object v0, Lba5;->h:Lm5e;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk3e;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lk3e;->c:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lk3e;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lvmh;->q(Lkv3;)Landroid/os/Handler;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lk3e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3e;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk3e;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk3e;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lk3e;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lk3e;->a:I

    return-void
.end method


# virtual methods
.method public a(JLayb;)V
    .locals 9

    iget-object v0, p0, Lk3e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lk3e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_6

    iget v3, p0, Lk3e;->a:I

    if-eqz v3, :cond_6

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    iget v5, p0, Lk3e;->a:I

    if-lt v3, v5, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3e;

    sget-object v5, Lvmh;->a:Ljava/lang/String;

    iget-wide v5, v3, Li3e;->b:J

    cmp-long v3, p1, v5

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lk3e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Layb;

    invoke-direct {v3}, Layb;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layb;

    :goto_0
    invoke-virtual {p3}, Layb;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Layb;->K(I)V

    iget-object v5, p3, Layb;->a:[B

    iget p3, p3, Layb;->b:I

    iget-object v6, v3, Layb;->a:[B

    invoke-virtual {v3}, Layb;->a()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v5, p3, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lk3e;->f:Ljava/lang/Object;

    check-cast p3, Li3e;

    if-eqz p3, :cond_2

    iget-wide v5, p3, Li3e;->b:J

    cmp-long v5, p1, v5

    if-nez v5, :cond_2

    iget-object p1, p3, Li3e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Li3e;

    invoke-direct {p3}, Li3e;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li3e;

    :goto_1
    iget-object v0, p3, Li3e;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-static {v8}, Lvff;->s(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Lvff;->D(Z)V

    iput-wide p1, p3, Li3e;->b:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lk3e;->f:Ljava/lang/Object;

    iget p1, p0, Lk3e;->a:I

    if-eq p1, v4, :cond_5

    invoke-virtual {p0, p1}, Lk3e;->c(I)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast v0, Lj3e;

    invoke-interface {v0, p1, p2, p3}, Lj3e;->e(JLayb;)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lk3e;->d:Ljava/lang/Object;

    check-cast v0, Lm5e;

    iget-object v1, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lm5e;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lk3e;->a:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lk3e;->a:I

    iget-object v1, p0, Lk3e;->c:Ljava/lang/Object;

    check-cast v1, Ldq2;

    iget-object v1, v1, Ldq2;->b:Ljava/lang/Object;

    check-cast v1, Lba5;

    iget v2, v1, Lba5;->e:I

    if-eq v2, v0, :cond_0

    iput v0, v1, Lba5;->e:I

    iget v2, v1, Lba5;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lba5;->c:I

    iget-object v2, v1, Lba5;->a:Lz95;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    invoke-virtual {v1}, Lba5;->b()Z

    move-result v0

    iget-object v2, v1, Lba5;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lba5;->a()V

    return-void

    :cond_1
    invoke-static {v2}, Lp1c;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 8

    iget-object v0, p0, Lk3e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3e;

    sget-object v2, Lvmh;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Li3e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast v4, Lj3e;

    iget-wide v5, v1, Li3e;->b:J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layb;

    invoke-interface {v4, v5, v6, v7}, Lj3e;->e(JLayb;)V

    iget-object v4, p0, Lk3e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layb;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lk3e;->f:Ljava/lang/Object;

    check-cast v2, Li3e;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Li3e;->b:J

    iget-wide v4, v1, Li3e;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lk3e;->f:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lk3e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvff;->D(Z)V

    iput p1, p0, Lk3e;->a:I

    invoke-virtual {p0, p1}, Lk3e;->c(I)V

    return-void
.end method
