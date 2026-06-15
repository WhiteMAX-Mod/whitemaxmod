.class public interface abstract Ls7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi8;


# static fields
.field public static final D0:Le7f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le7f;->a:Le7f;

    sput-object v0, Ls7f;->D0:Le7f;

    return-void
.end method


# virtual methods
.method public abstract b()Lzqg;
.end method

.method public abstract c()Lh7f;
.end method

.method public abstract d()Lzqg;
.end method

.method public abstract e()Lp7f;
.end method

.method public abstract f()Lsa8;
.end method

.method public abstract getTitle()Lzqg;
.end method

.method public getType()Lr7f;
    .locals 1

    sget-object v0, Lr7f;->b:Lr7f;

    return-object v0
.end method

.method public h(Lgi8;)Z
    .locals 4

    invoke-interface {p0}, Lgi8;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lgi8;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Lgi8;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lf8f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf8f;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lq7f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyn0;-><init>(I)V

    iget-object v1, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-interface {p0}, Ls7f;->r()I

    move-result v2

    iget v3, p1, Lf8f;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ls7f;->getTitle()Lzqg;

    move-result-object v2

    iget-object v3, p1, Lf8f;->c:Lzqg;

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ls7f;->u()Z

    move-result v2

    iget-boolean v3, p1, Lf8f;->i:Z

    if-eq v2, v3, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ls7f;->getType()Lr7f;

    move-result-object v2

    iget-object v3, p1, Lf8f;->d:Lr7f;

    if-eq v2, v3, :cond_4

    move v4, v5

    :cond_4
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ls7f;->b()Lzqg;

    move-result-object v2

    iget-object v3, p1, Lf8f;->e:Lzqg;

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ls7f;->e()Lp7f;

    move-result-object v2

    iget-object v3, p1, Lf8f;->g:Lp7f;

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ls7f;->c()Lh7f;

    move-result-object v2

    iget-object v3, p1, Lf8f;->h:Lh7f;

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ls7f;->d()Lzqg;

    move-result-object v2

    iget-object v3, p1, Lf8f;->j:Lzqg;

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ls7f;->f()Lsa8;

    move-result-object v2

    iget-object p1, p1, Lf8f;->f:Lsa8;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public abstract r()I
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
