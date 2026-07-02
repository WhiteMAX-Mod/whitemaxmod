.class public interface abstract Lbgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo8;


# static fields
.field public static final C0:Lnff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnff;->a:Lnff;

    sput-object v0, Lbgf;->C0:Lnff;

    return-void
.end method


# virtual methods
.method public abstract b()Lu5h;
.end method

.method public abstract c()Lqff;
.end method

.method public abstract d()Lu5h;
.end method

.method public abstract e()Lyff;
.end method

.method public abstract f()Lmh8;
.end method

.method public abstract getTitle()Lu5h;
.end method

.method public getType()Lagf;
    .locals 1

    sget-object v0, Lagf;->b:Lagf;

    return-object v0
.end method

.method public h(Lzo8;)Z
    .locals 4

    invoke-interface {p0}, Lzo8;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lzo8;->getItemId()J

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

.method public l(Lzo8;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Logf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Logf;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lzff;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldo0;-><init>(I)V

    iget-object v1, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-interface {p0}, Lbgf;->t()I

    move-result v2

    iget v3, p1, Logf;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lbgf;->getTitle()Lu5h;

    move-result-object v2

    iget-object v3, p1, Logf;->c:Lu5h;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lbgf;->x()Z

    move-result v2

    iget-boolean v3, p1, Logf;->i:Z

    if-eq v2, v3, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lbgf;->getType()Lagf;

    move-result-object v2

    iget-object v3, p1, Logf;->d:Lagf;

    if-eq v2, v3, :cond_4

    move v4, v5

    :cond_4
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lbgf;->b()Lu5h;

    move-result-object v2

    iget-object v3, p1, Logf;->e:Lu5h;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lbgf;->e()Lyff;

    move-result-object v2

    iget-object v3, p1, Logf;->g:Lyff;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lbgf;->c()Lqff;

    move-result-object v2

    iget-object v3, p1, Logf;->h:Lqff;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lbgf;->d()Lu5h;

    move-result-object v2

    iget-object v3, p1, Logf;->j:Lu5h;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lbgf;->f()Lmh8;

    move-result-object v2

    iget-object p1, p1, Logf;->f:Lmh8;

    invoke-static {v2, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public abstract t()I
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
