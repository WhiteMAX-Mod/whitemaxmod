.class public interface abstract Lw7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg8;


# static fields
.field public static final W:Lh7f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh7f;->a:Lh7f;

    sput-object v0, Lw7f;->W:Lh7f;

    return-void
.end method


# virtual methods
.method public abstract b()Lhpg;
.end method

.method public abstract c()Lk7f;
.end method

.method public abstract d()Lhpg;
.end method

.method public abstract e()Lt7f;
.end method

.method public abstract f()Lt88;
.end method

.method public abstract getTitle()Lhpg;
.end method

.method public getType()Lv7f;
    .locals 1

    sget-object v0, Lv7f;->b:Lv7f;

    return-object v0
.end method

.method public h(Lmg8;)Z
    .locals 4

    invoke-interface {p0}, Lmg8;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lmg8;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Lmg8;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lh8f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh8f;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lu7f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    iget-object v1, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-interface {p0}, Lw7f;->t()I

    move-result v2

    iget v3, p1, Lh8f;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lw7f;->getTitle()Lhpg;

    move-result-object v2

    iget-object v3, p1, Lh8f;->c:Lhpg;

    invoke-static {v2, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lw7f;->getType()Lv7f;

    move-result-object v2

    iget-object v3, p1, Lh8f;->d:Lv7f;

    if-eq v2, v3, :cond_3

    move v4, v5

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lw7f;->b()Lhpg;

    move-result-object v2

    iget-object v3, p1, Lh8f;->o:Lhpg;

    invoke-static {v2, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lw7f;->e()Lt7f;

    move-result-object v2

    iget-object v3, p1, Lh8f;->Y:Lt7f;

    invoke-static {v2, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lw7f;->c()Lk7f;

    move-result-object v2

    iget-object v3, p1, Lh8f;->Z:Lk7f;

    invoke-static {v2, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lw7f;->d()Lhpg;

    move-result-object v2

    iget-object v3, p1, Lh8f;->s0:Lhpg;

    invoke-static {v2, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lw7f;->f()Lt88;

    move-result-object v2

    iget-object p1, p1, Lh8f;->X:Lt88;

    invoke-static {v2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract t()I
.end method
