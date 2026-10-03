.class public interface abstract Lh3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu9;


# static fields
.field public static final C0:Lu2h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu2h;->a:Lu2h;

    sput-object v0, Lh3h;->C0:Lu2h;

    return-void
.end method


# virtual methods
.method public abstract b()Lx2h;
.end method

.method public abstract c()Ll5j;
.end method

.method public abstract d()Lf3h;
.end method

.method public abstract e()Lem9;
.end method

.method public abstract f()Ll5j;
.end method

.method public abstract getTitle()Ll5j;
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public h(Lmu9;)Z
    .locals 2

    invoke-interface {p0}, Lmu9;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lmu9;->getItemId()J

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

.method public m(Lmu9;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lu3h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lu3h;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lg3h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    iget-object v2, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-interface {p0}, Lh3h;->z()I

    move-result v3

    iget v4, p1, Lu3h;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v2, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lh3h;->getTitle()Ll5j;

    move-result-object v3

    iget-object v4, p1, Lu3h;->c:Ll5j;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Lh3h;->r()Ll5j;

    move-result-object v3

    iget-object v4, p1, Lu3h;->d:Ll5j;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-interface {p0}, Lh3h;->w()I

    move-result v3

    iget v4, p1, Lu3h;->j:I

    if-eq v3, v4, :cond_5

    move v3, v6

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    const/16 v4, 0x8

    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lh3h;->getType()I

    move-result v3

    iget v4, p1, Lu3h;->e:I

    if-eq v3, v4, :cond_6

    move v5, v6

    :cond_6
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lh3h;->f()Ll5j;

    move-result-object v3

    iget-object v4, p1, Lu3h;->f:Ll5j;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lh3h;->d()Lf3h;

    move-result-object v3

    iget-object v4, p1, Lu3h;->h:Lf3h;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lh3h;->b()Lx2h;

    move-result-object v3

    iget-object v4, p1, Lu3h;->i:Lx2h;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lh3h;->c()Ll5j;

    move-result-object v1

    iget-object v3, p1, Lu3h;->k:Ll5j;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lh3h;->e()Lem9;

    move-result-object p0

    iget-object p1, p1, Lu3h;->g:Lem9;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    const/4 p1, 0x7

    invoke-virtual {v2, p1, p0}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public r()Ll5j;
    .locals 0

    sget-object p0, Ll5j;->b:Lk5j;

    return-object p0
.end method

.method public w()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract z()I
.end method
