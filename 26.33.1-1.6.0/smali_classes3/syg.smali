.class public interface abstract Lsyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss9;


# static fields
.field public static final C0:Lfyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfyg;->a:Lfyg;

    sput-object v0, Lsyg;->C0:Lfyg;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract b()Liyg;
.end method

.method public abstract c()Ltyi;
.end method

.method public abstract d()Lqyg;
.end method

.method public abstract e()Lkk9;
.end method

.method public abstract f()Ltyi;
.end method

.method public abstract getTitle()Ltyi;
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public h(Lss9;)Z
    .locals 2

    invoke-interface {p0}, Lss9;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lss9;->getItemId()J

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

.method public m(Lss9;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lfzg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfzg;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lryg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    iget-object v2, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-interface {p0}, Lsyg;->w()I

    move-result v3

    iget v4, p1, Lfzg;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v2, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsyg;->getTitle()Ltyi;

    move-result-object v3

    iget-object v4, p1, Lfzg;->c:Ltyi;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Lsyg;->q()Ltyi;

    move-result-object v3

    iget-object v4, p1, Lfzg;->d:Ltyi;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-interface {p0}, Lsyg;->A()Z

    move-result v3

    iget-boolean v4, p1, Lfzg;->j:Z

    if-eq v3, v4, :cond_5

    move v3, v6

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    const/16 v4, 0x8

    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsyg;->getType()I

    move-result v3

    iget v4, p1, Lfzg;->e:I

    if-eq v3, v4, :cond_6

    move v5, v6

    :cond_6
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsyg;->f()Ltyi;

    move-result-object v3

    iget-object v4, p1, Lfzg;->f:Ltyi;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsyg;->d()Lqyg;

    move-result-object v3

    iget-object v4, p1, Lfzg;->h:Lqyg;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsyg;->b()Liyg;

    move-result-object v3

    iget-object v4, p1, Lfzg;->i:Liyg;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsyg;->c()Ltyi;

    move-result-object v1

    iget-object v3, p1, Lfzg;->k:Ltyi;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsyg;->e()Lkk9;

    move-result-object p0

    iget-object p1, p1, Lfzg;->g:Lkk9;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    const/4 p1, 0x7

    invoke-virtual {v2, p1, p0}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public q()Ltyi;
    .locals 0

    sget-object p0, Ltyi;->b:Lsyi;

    return-object p0
.end method

.method public abstract w()I
.end method
