.class public interface abstract Ltug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# static fields
.field public static final q0:Lfug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfug;->a:Lfug;

    sput-object v0, Ltug;->q0:Lfug;

    return-void
.end method


# virtual methods
.method public abstract b()Lgfi;
.end method

.method public abstract c()Liug;
.end method

.method public abstract d()Lgfi;
.end method

.method public abstract e()Lqug;
.end method

.method public abstract f()Lh39;
.end method

.method public abstract getTitle()Lgfi;
.end method

.method public getType()Lsug;
    .locals 1

    sget-object v0, Lsug;->b:Lsug;

    return-object v0
.end method

.method public h(Lhb9;)Z
    .locals 4

    invoke-interface {p0}, Lhb9;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lhb9;->getItemId()J

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

.method public m(Lhb9;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lfvg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfvg;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lrug;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    iget-object v1, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-interface {p0}, Ltug;->u()I

    move-result v2

    iget v3, p1, Lfvg;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ltug;->getTitle()Lgfi;

    move-result-object v2

    iget-object v3, p1, Lfvg;->c:Lgfi;

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ltug;->getType()Lsug;

    move-result-object v2

    iget-object v3, p1, Lfvg;->d:Lsug;

    if-eq v2, v3, :cond_3

    move v4, v5

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ltug;->b()Lgfi;

    move-result-object v2

    iget-object v3, p1, Lfvg;->e:Lgfi;

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ltug;->e()Lqug;

    move-result-object v2

    iget-object v3, p1, Lfvg;->g:Lqug;

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ltug;->c()Liug;

    move-result-object v2

    iget-object v3, p1, Lfvg;->h:Liug;

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ltug;->d()Lgfi;

    move-result-object v2

    iget-object v3, p1, Lfvg;->i:Lgfi;

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ltug;->f()Lh39;

    move-result-object v2

    iget-object p1, p1, Lfvg;->f:Lh39;

    invoke-static {v2, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public abstract u()I
.end method
