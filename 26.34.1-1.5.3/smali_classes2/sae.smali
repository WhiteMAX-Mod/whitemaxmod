.class public final Lsae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6g;


# instance fields
.field public final a:Lm6g;

.field public final b:J

.field public final synthetic c:Lzae;


# direct methods
.method public constructor <init>(Lzae;Lm6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsae;->c:Lzae;

    iput-object p2, p0, Lsae;->a:Lm6g;

    invoke-static {}, Ly9a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lsae;->b:J

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 7

    iget-object v0, p0, Lsae;->c:Lzae;

    iget-boolean v0, v0, Lzae;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lsae;->b:J

    invoke-static {}, Ly9a;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lsae;->a:Lm6g;

    invoke-interface {p0}, Lm6g;->C0()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final F(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lsae;->c:Lzae;

    iget-boolean v0, v0, Lzae;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lsae;->b:J

    invoke-static {}, Ly9a;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lsae;->a:Lm6g;

    invoke-interface {p0, p1, p2}, Lm6g;->F(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final c0(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lsae;->c:Lzae;

    iget-boolean v0, v0, Lzae;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lsae;->b:J

    invoke-static {}, Ly9a;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lsae;->a:Lm6g;

    invoke-interface {p0, p1}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lsae;->c:Lzae;

    iget-boolean v0, v0, Lzae;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lsae;->b:J

    invoke-static {}, Ly9a;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lsae;->a:Lm6g;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final d(ID)V
    .locals 7

    iget-object v0, p0, Lsae;->c:Lzae;

    iget-boolean v0, v0, Lzae;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lsae;->b:J

    invoke-static {}, Ly9a;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lsae;->a:Lm6g;

    invoke-interface {p0, p1, p2, p3}, Lm6g;->d(ID)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final g(IJ)V
    .locals 7

    iget-object v0, p0, Lsae;->c:Lzae;

    iget-boolean v0, v0, Lzae;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lsae;->b:J

    invoke-static {}, Ly9a;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lsae;->a:Lm6g;

    invoke-interface {p0, p1, p2, p3}, Lm6g;->g(IJ)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final getBlob(I)[B
    .locals 7

    iget-object v0, p0, Lsae;->c:Lzae;

    iget-boolean v0, v0, Lzae;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lsae;->b:J

    invoke-static {}, Ly9a;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lsae;->a:Lm6g;

    invoke-interface {p0, p1}, Lm6g;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    iget-object v0, p0, Lsae;->c:Lzae;

    iget-boolean v0, v0, Lzae;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lsae;->b:J

    invoke-static {}, Ly9a;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lsae;->a:Lm6g;

    invoke-interface {p0}, Lm6g;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lsae;->c:Lzae;

    iget-boolean v0, v0, Lzae;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lsae;->b:J

    invoke-static {}, Ly9a;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lsae;->a:Lm6g;

    invoke-interface {p0, p1}, Lm6g;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final getDouble(I)D
    .locals 7

    iget-object v0, p0, Lsae;->c:Lzae;

    iget-boolean v0, v0, Lzae;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lsae;->b:J

    invoke-static {}, Ly9a;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lsae;->a:Lm6g;

    invoke-interface {p0, p1}, Lm6g;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    iget-object v0, p0, Lsae;->c:Lzae;

    iget-boolean v0, v0, Lzae;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lsae;->b:J

    invoke-static {}, Ly9a;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lsae;->a:Lm6g;

    invoke-interface {p0, p1}, Lm6g;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final i([BI)V
    .locals 7

    iget-object v0, p0, Lsae;->c:Lzae;

    iget-boolean v0, v0, Lzae;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lsae;->b:J

    invoke-static {}, Ly9a;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lsae;->a:Lm6g;

    invoke-interface {p0, p1, p2}, Lm6g;->i([BI)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    iget-object v0, p0, Lsae;->c:Lzae;

    iget-boolean v0, v0, Lzae;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lsae;->b:J

    invoke-static {}, Ly9a;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lsae;->a:Lm6g;

    invoke-interface {p0, p1}, Lm6g;->isNull(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final k(I)V
    .locals 7

    iget-object v0, p0, Lsae;->c:Lzae;

    iget-boolean v0, v0, Lzae;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lsae;->b:J

    invoke-static {}, Ly9a;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lsae;->a:Lm6g;

    invoke-interface {p0, p1}, Lm6g;->k(I)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lsae;->c:Lzae;

    iget-boolean v0, v0, Lzae;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lsae;->b:J

    invoke-static {}, Ly9a;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lsae;->a:Lm6g;

    invoke-interface {p0}, Lm6g;->l()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Lsae;->c:Lzae;

    iget-boolean v0, v0, Lzae;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lsae;->b:J

    invoke-static {}, Ly9a;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lsae;->a:Lm6g;

    invoke-interface {p0}, Lm6g;->reset()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Loi5;->O(ILjava/lang/String;)V

    throw v1
.end method
