.class public abstract Ljl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxh;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lfl2;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljl2;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ljl2;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lfl2;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lw65;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ljl2;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljl2;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lhl2;

    new-instance v3, Ldl2;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Ldl2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2}, Lhl2;-><init>()V

    iput-object v3, v2, Lhl2;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljl2;->c:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljl2;->g:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Ljl2;->e:J

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljl2;->h()Lhl2;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljl2;->d:Lfl2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnqf;->m(Z)V

    iget-object v0, p0, Ljl2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl2;

    iput-object v0, p0, Ljl2;->d:Lfl2;

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Ljl2;->g:J

    return-void
.end method

.method public final e(Lixh;)V
    .locals 6

    iget-object v0, p0, Ljl2;->d:Lfl2;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnqf;->h(Z)V

    check-cast p1, Lfl2;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lj41;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lw65;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Ljl2;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lw65;->p()V

    iget-object v0, p0, Ljl2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Ljl2;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ljl2;->f:J

    iput-wide v0, p1, Lfl2;->j:J

    iget-object v0, p0, Ljl2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Ljl2;->d:Lfl2;

    return-void
.end method

.method public abstract f()Lja;
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljl2;->f:J

    iput-wide v0, p0, Ljl2;->e:J

    :goto_0
    iget-object v0, p0, Ljl2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Ljl2;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl2;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lw65;->p()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljl2;->d:Lfl2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw65;->p()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljl2;->d:Lfl2;

    :cond_1
    return-void
.end method

.method public abstract g(Lfl2;)V
.end method

.method public h()Lhl2;
    .locals 11

    iget-object v0, p0, Ljl2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ljl2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl2;

    sget-object v3, Lqbj;->a:Ljava/lang/String;

    iget-wide v2, v2, Lw65;->f:J

    iget-wide v4, p0, Ljl2;->e:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lj41;->d(I)Z

    move-result v3

    iget-object v4, p0, Ljl2;->a:Ljava/util/ArrayDeque;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl2;

    invoke-virtual {v0, v2}, Lj41;->a(I)V

    invoke-virtual {v1}, Lw65;->p()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Ljl2;->g(Lfl2;)V

    invoke-virtual {p0}, Ljl2;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljl2;->f()Lja;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhl2;

    iget-wide v6, v1, Lw65;->f:J

    const-wide v9, 0x7fffffffffffffffL

    invoke-virtual/range {v5 .. v10}, Lhl2;->r(JLbxh;J)V

    invoke-virtual {v1}, Lw65;->p()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_2
    invoke-virtual {v1}, Lw65;->p()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i()Z
.end method

.method public release()V
    .locals 0

    return-void
.end method
