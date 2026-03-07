.class public abstract Lse2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzg;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public d:Loe2;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lse2;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lse2;->a:Ljava/util/ArrayDeque;

    new-instance v3, Loe2;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lfv4;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lse2;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lse2;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lqe2;

    new-instance v3, Lhk;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4}, Lhk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2}, Lqe2;-><init>()V

    iput-object v3, v2, Lqe2;->Y:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lse2;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lse2;->e:J

    return-void
.end method

.method public bridge synthetic b()Lqe2;
    .locals 1

    invoke-virtual {p0}, Lse2;->g()Lqe2;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lse2;->d:Loe2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4k;->d(Z)V

    iget-object v0, p0, Lse2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe2;

    iput-object v0, p0, Lse2;->d:Loe2;

    return-object v0
.end method

.method public final d(Lgzg;)V
    .locals 4

    iget-object v0, p0, Lse2;->d:Loe2;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4k;->b(Z)V

    check-cast p1, Loe2;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Ln30;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfv4;->t()V

    iget-object v0, p0, Lse2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lse2;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lse2;->f:J

    iput-wide v0, p1, Loe2;->w0:J

    iget-object v0, p0, Lse2;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lse2;->d:Loe2;

    return-void
.end method

.method public abstract e()Lx85;
.end method

.method public abstract f(Loe2;)V
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lse2;->f:J

    iput-wide v0, p0, Lse2;->e:J

    :goto_0
    iget-object v0, p0, Lse2;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lse2;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe2;

    sget v1, Lpai;->a:I

    invoke-virtual {v0}, Lfv4;->t()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse2;->d:Loe2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfv4;->t()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lse2;->d:Loe2;

    :cond_1
    return-void
.end method

.method public g()Lqe2;
    .locals 11

    iget-object v0, p0, Lse2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lse2;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe2;

    sget v3, Lpai;->a:I

    iget-wide v2, v2, Lfv4;->X:J

    iget-wide v4, p0, Lse2;->e:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ln30;->h(I)Z

    move-result v3

    iget-object v4, p0, Lse2;->a:Ljava/util/ArrayDeque;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe2;

    invoke-virtual {v0, v2}, Ln30;->a(I)V

    invoke-virtual {v1}, Lfv4;->t()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lse2;->f(Loe2;)V

    invoke-virtual {p0}, Lse2;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lse2;->e()Lx85;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqe2;

    iget-wide v6, v1, Lfv4;->X:J

    const-wide v9, 0x7fffffffffffffffL

    invoke-virtual/range {v5 .. v10}, Lqe2;->u(JLzyg;J)V

    invoke-virtual {v1}, Lfv4;->t()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_2
    invoke-virtual {v1}, Lfv4;->t()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()Z
.end method

.method public release()V
    .locals 0

    return-void
.end method
