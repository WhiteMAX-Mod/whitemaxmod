.class public final Li7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt77;


# instance fields
.field public final b:J

.field public final c:Lp87;

.field public final d:Ld68;

.field public final e:Ld68;

.field public f:Z

.field public final g:Lwz5;


# direct methods
.method public constructor <init>(Ld68;Ld68;JLp87;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Li7b;->b:J

    iput-object p5, p0, Li7b;->c:Lp87;

    iput-object p1, p0, Li7b;->d:Ld68;

    iput-object p2, p0, Li7b;->e:Ld68;

    new-instance p1, Lwz5;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lwz5;-><init>(I)V

    iput-object p1, p0, Li7b;->g:Lwz5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li7b;->f:Z

    return-void
.end method

.method public final c()Ljava/util/Comparator;
    .locals 2

    new-instance v0, Lwz5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwz5;-><init>(I)V

    return-object v0
.end method

.method public final d(J)Lgc3;
    .locals 1

    invoke-virtual {p0}, Li7b;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lafj;->e(JLjava/util/List;)Lgc3;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Li7b;->g:Lwz5;

    return-object v0
.end method

.method public final f(J)Lgc3;
    .locals 1

    invoke-virtual {p0}, Li7b;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lafj;->d(JLjava/util/List;)Lgc3;

    move-result-object p1

    return-object p1
.end method

.method public final g()J
    .locals 8

    iget-boolean v0, p0, Li7b;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li7b;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2a;

    iget-object v0, v0, Ln2a;->a:Lt1e;

    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v2

    iget-object v7, v2, Lmv9;->a:Le1e;

    new-instance v1, Ldv9;

    const/4 v6, 0x1

    iget-wide v3, p0, Li7b;->b:J

    sget-object v5, Lwq9;->c:Lwq9;

    invoke-direct/range {v1 .. v6}, Ldv9;-><init>(Lmv9;JLwq9;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7, v2, v3, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn9;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Ldn9;->Q0:Lmw4;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Li7b;->c:Lp87;

    iget-wide v3, v1, Lmw4;->a:J

    invoke-interface {v2, v3, v4}, Lp87;->o(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v0, v0, Lhk0;->a:J

    return-wide v0

    :cond_4
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()J
    .locals 5

    iget-object v0, p0, Li7b;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2a;

    iget-object v0, v0, Ln2a;->a:Lt1e;

    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v1

    iget-wide v2, p0, Li7b;->b:J

    invoke-static {v1, v2, v3}, Lmv9;->d(Lmv9;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn9;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ldn9;->Q0:Lmw4;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Li7b;->c:Lp87;

    iget-wide v3, v1, Lmw4;->a:J

    invoke-interface {v2, v3, v4}, Lp87;->o(J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lhk0;->a:J

    return-wide v0

    :cond_3
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    new-instance v0, Lh7b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh7b;-><init>(Li7b;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lwg5;->a:Lwg5;

    invoke-static {v1, v0}, Ly8j;->f(Lrb4;Lcr6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->n:Lsh2;

    sget-object v1, Llw4;->X:Llw4;

    invoke-virtual {v0, v1}, Lsh2;->d(Llw4;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
