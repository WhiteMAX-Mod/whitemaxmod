.class public interface abstract Lfze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie8;


# static fields
.field public static final W:Lrye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrye;->a:Lrye;

    sput-object v0, Lfze;->W:Lrye;

    return-void
.end method


# virtual methods
.method public abstract b()Lghg;
.end method

.method public abstract c()Luye;
.end method

.method public abstract d()Lghg;
.end method

.method public abstract e()Lcze;
.end method

.method public abstract f()Ln68;
.end method

.method public abstract getTitle()Lghg;
.end method

.method public getType()Leze;
    .locals 1

    sget-object v0, Leze;->b:Leze;

    return-object v0
.end method

.method public h(Lie8;)Z
    .locals 4

    invoke-interface {p0}, Lie8;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lie8;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Lie8;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lrze;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lrze;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ldze;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lf3;-><init>(I)V

    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-interface {p0}, Lfze;->t()I

    move-result v2

    iget v3, p1, Lrze;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lfze;->getTitle()Lghg;

    move-result-object v2

    iget-object v3, p1, Lrze;->c:Lghg;

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lfze;->getType()Leze;

    move-result-object v2

    iget-object v3, p1, Lrze;->d:Leze;

    if-eq v2, v3, :cond_3

    move v4, v5

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lfze;->b()Lghg;

    move-result-object v2

    iget-object v3, p1, Lrze;->o:Lghg;

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lfze;->e()Lcze;

    move-result-object v2

    iget-object v3, p1, Lrze;->Y:Lcze;

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lfze;->c()Luye;

    move-result-object v2

    iget-object v3, p1, Lrze;->Z:Luye;

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lfze;->d()Lghg;

    move-result-object v2

    iget-object v3, p1, Lrze;->s0:Lghg;

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lfze;->f()Ln68;

    move-result-object v2

    iget-object p1, p1, Lrze;->X:Ln68;

    invoke-static {v2, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
