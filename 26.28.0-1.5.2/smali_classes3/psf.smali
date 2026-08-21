.class public interface abstract Lpsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk79;


# static fields
.field public static final N0:Lbsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbsf;->a:Lbsf;

    sput-object v0, Lpsf;->N0:Lbsf;

    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract b()Lesf;
.end method

.method public abstract c()Lynh;
.end method

.method public abstract d()Lmsf;
.end method

.method public abstract e()Ldz8;
.end method

.method public abstract f()Lynh;
.end method

.method public abstract getTitle()Lynh;
.end method

.method public getType()Losf;
    .locals 0

    sget-object p0, Losf;->b:Losf;

    return-object p0
.end method

.method public h(Lk79;)Z
    .locals 2

    invoke-interface {p0}, Lk79;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lk79;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Lk79;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lctf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lctf;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lnsf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf83;-><init>(I)V

    iget-object v2, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-interface {p0}, Lpsf;->A()I

    move-result v3

    iget v4, p1, Lctf;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v2, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lpsf;->getTitle()Lynh;

    move-result-object v3

    iget-object v4, p1, Lctf;->c:Lynh;

    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Lpsf;->v()Lynh;

    move-result-object v3

    iget-object v4, p1, Lctf;->d:Lynh;

    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v6

    :goto_3
    invoke-virtual {v2, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lpsf;->t()Z

    move-result v3

    iget-boolean v4, p1, Lctf;->j:Z

    if-eq v3, v4, :cond_5

    move v3, v6

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    const/16 v4, 0x8

    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lpsf;->getType()Losf;

    move-result-object v3

    iget-object v4, p1, Lctf;->e:Losf;

    if-eq v3, v4, :cond_6

    move v5, v6

    :cond_6
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lpsf;->f()Lynh;

    move-result-object v3

    iget-object v4, p1, Lctf;->f:Lynh;

    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lpsf;->d()Lmsf;

    move-result-object v1

    iget-object v3, p1, Lctf;->h:Lmsf;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lpsf;->b()Lesf;

    move-result-object v1

    iget-object v3, p1, Lctf;->i:Lesf;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lpsf;->c()Lynh;

    move-result-object v1

    iget-object v3, p1, Lctf;->k:Lynh;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lpsf;->e()Ldz8;

    move-result-object p0

    iget-object p1, p1, Lctf;->g:Ldz8;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    const/4 p1, 0x7

    invoke-virtual {v2, p1, p0}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()Lynh;
    .locals 0

    sget-object p0, Lynh;->b:Lxnh;

    return-object p0
.end method
