.class public final Lh3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoe;


# instance fields
.field public final a:Lxoe;

.field public final b:J

.field public final synthetic c:Lo3d;


# direct methods
.method public constructor <init>(Lo3d;Lxoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3d;->c:Lo3d;

    iput-object p2, p0, Lh3d;->a:Lxoe;

    invoke-static {}, Lwhl;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lh3d;->b:J

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lh3d;->c:Lo3d;

    iget-boolean v0, v0, Lo3d;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lh3d;->b:J

    invoke-static {}, Lwhl;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lh3d;->a:Lxoe;

    invoke-interface {p0, p1, p2}, Lxoe;->B(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1
.end method

.method public final B0(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lh3d;->c:Lo3d;

    iget-boolean v0, v0, Lo3d;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lh3d;->b:J

    invoke-static {}, Lwhl;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lh3d;->a:Lxoe;

    invoke-interface {p0, p1}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1
.end method

.method public final M0()Z
    .locals 7

    iget-object v0, p0, Lh3d;->c:Lo3d;

    iget-boolean v0, v0, Lo3d;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lh3d;->b:J

    invoke-static {}, Lwhl;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lh3d;->a:Lxoe;

    invoke-interface {p0}, Lxoe;->M0()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1
.end method

.method public final a(ID)V
    .locals 7

    iget-object v0, p0, Lh3d;->c:Lo3d;

    iget-boolean v0, v0, Lo3d;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lh3d;->b:J

    invoke-static {}, Lwhl;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lh3d;->a:Lxoe;

    invoke-interface {p0, p1, p2, p3}, Lxoe;->a(ID)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1
.end method

.method public final c(IJ)V
    .locals 7

    iget-object v0, p0, Lh3d;->c:Lo3d;

    iget-boolean v0, v0, Lo3d;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lh3d;->b:J

    invoke-static {}, Lwhl;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lh3d;->a:Lxoe;

    invoke-interface {p0, p1, p2, p3}, Lxoe;->c(IJ)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lh3d;->c:Lo3d;

    iget-boolean v0, v0, Lo3d;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lh3d;->b:J

    invoke-static {}, Lwhl;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lh3d;->a:Lxoe;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1
.end method

.method public final d(I[B)V
    .locals 7

    iget-object v0, p0, Lh3d;->c:Lo3d;

    iget-boolean v0, v0, Lo3d;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lh3d;->b:J

    invoke-static {}, Lwhl;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lh3d;->a:Lxoe;

    invoke-interface {p0, p1, p2}, Lxoe;->d(I[B)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1
.end method

.method public final e(I)V
    .locals 7

    iget-object v0, p0, Lh3d;->c:Lo3d;

    iget-boolean v0, v0, Lo3d;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lh3d;->b:J

    invoke-static {}, Lwhl;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lh3d;->a:Lxoe;

    invoke-interface {p0, p1}, Lxoe;->e(I)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1
.end method

.method public final getBlob(I)[B
    .locals 7

    iget-object v0, p0, Lh3d;->c:Lo3d;

    iget-boolean v0, v0, Lo3d;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lh3d;->b:J

    invoke-static {}, Lwhl;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lh3d;->a:Lxoe;

    invoke-interface {p0, p1}, Lxoe;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    iget-object v0, p0, Lh3d;->c:Lo3d;

    iget-boolean v0, v0, Lo3d;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lh3d;->b:J

    invoke-static {}, Lwhl;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lh3d;->a:Lxoe;

    invoke-interface {p0}, Lxoe;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lh3d;->c:Lo3d;

    iget-boolean v0, v0, Lo3d;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lh3d;->b:J

    invoke-static {}, Lwhl;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lh3d;->a:Lxoe;

    invoke-interface {p0, p1}, Lxoe;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1
.end method

.method public final getDouble(I)D
    .locals 7

    iget-object v0, p0, Lh3d;->c:Lo3d;

    iget-boolean v0, v0, Lo3d;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lh3d;->b:J

    invoke-static {}, Lwhl;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lh3d;->a:Lxoe;

    invoke-interface {p0, p1}, Lxoe;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    iget-object v0, p0, Lh3d;->c:Lo3d;

    iget-boolean v0, v0, Lo3d;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lh3d;->b:J

    invoke-static {}, Lwhl;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lh3d;->a:Lxoe;

    invoke-interface {p0, p1}, Lxoe;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    iget-object v0, p0, Lh3d;->c:Lo3d;

    iget-boolean v0, v0, Lo3d;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lh3d;->b:J

    invoke-static {}, Lwhl;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lh3d;->a:Lxoe;

    invoke-interface {p0, p1}, Lxoe;->isNull(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Lh3d;->c:Lo3d;

    iget-boolean v0, v0, Lo3d;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lh3d;->b:J

    invoke-static {}, Lwhl;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lh3d;->a:Lxoe;

    invoke-interface {p0}, Lxoe;->reset()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1
.end method

.method public final u()V
    .locals 7

    iget-object v0, p0, Lh3d;->c:Lo3d;

    iget-boolean v0, v0, Lo3d;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lh3d;->b:J

    invoke-static {}, Lwhl;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lh3d;->a:Lxoe;

    invoke-interface {p0}, Lxoe;->u()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1
.end method
