.class public interface abstract Lsif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls09;


# static fields
.field public static final N0:Leif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Leif;->a:Leif;

    sput-object v0, Lsif;->N0:Leif;

    return-void
.end method


# virtual methods
.method public abstract b()Lhif;
.end method

.method public abstract c()Lcch;
.end method

.method public abstract d()Lpif;
.end method

.method public abstract e()Lat8;
.end method

.method public abstract f()Lcch;
.end method

.method public abstract getTitle()Lcch;
.end method

.method public getType()Lrif;
    .locals 0

    sget-object p0, Lrif;->b:Lrif;

    return-object p0
.end method

.method public h(Ls09;)Z
    .locals 2

    invoke-interface {p0}, Ls09;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Ls09;->getItemId()J

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

.method public n(Ls09;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lfjf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfjf;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lqif;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    iget-object v2, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-interface {p0}, Lsif;->y()I

    move-result v3

    iget v4, p1, Lfjf;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v2, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsif;->getTitle()Lcch;

    move-result-object v3

    iget-object v4, p1, Lfjf;->c:Lcch;

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-virtual {v2, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsif;->s()Z

    move-result v3

    iget-boolean v4, p1, Lfjf;->i:Z

    if-eq v3, v4, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    const/16 v4, 0x8

    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsif;->getType()Lrif;

    move-result-object v3

    iget-object v4, p1, Lfjf;->d:Lrif;

    if-eq v3, v4, :cond_4

    move v5, v6

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsif;->f()Lcch;

    move-result-object v3

    iget-object v4, p1, Lfjf;->e:Lcch;

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsif;->d()Lpif;

    move-result-object v1

    iget-object v3, p1, Lfjf;->g:Lpif;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsif;->b()Lhif;

    move-result-object v1

    iget-object v3, p1, Lfjf;->h:Lhif;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsif;->c()Lcch;

    move-result-object v1

    iget-object v3, p1, Lfjf;->j:Lcch;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsif;->e()Lat8;

    move-result-object p0

    iget-object p1, p1, Lfjf;->f:Lat8;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    const/4 p1, 0x7

    invoke-virtual {v2, p1, p0}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract y()I
.end method
