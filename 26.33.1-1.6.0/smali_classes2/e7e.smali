.class public final Le7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2g;


# instance fields
.field public final a:La2g;

.field public final b:J

.field public final synthetic c:Ll7e;


# direct methods
.method public constructor <init>(Ll7e;La2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7e;->c:Ll7e;

    iput-object p2, p0, Le7e;->a:La2g;

    invoke-static {}, Liz1;->a()J

    move-result-wide p1

    iput-wide p1, p0, Le7e;->b:J

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 7

    iget-object v0, p0, Le7e;->c:Ll7e;

    iget-boolean v0, v0, Ll7e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Le7e;->b:J

    invoke-static {}, Liz1;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Le7e;->a:La2g;

    invoke-interface {p0}, La2g;->C0()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final F(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Le7e;->c:Ll7e;

    iget-boolean v0, v0, Ll7e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Le7e;->b:J

    invoke-static {}, Liz1;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Le7e;->a:La2g;

    invoke-interface {p0, p1, p2}, La2g;->F(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final c0(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Le7e;->c:Ll7e;

    iget-boolean v0, v0, Ll7e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Le7e;->b:J

    invoke-static {}, Liz1;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Le7e;->a:La2g;

    invoke-interface {p0, p1}, La2g;->c0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Le7e;->c:Ll7e;

    iget-boolean v0, v0, Ll7e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Le7e;->b:J

    invoke-static {}, Liz1;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Le7e;->a:La2g;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final d(ID)V
    .locals 7

    iget-object v0, p0, Le7e;->c:Ll7e;

    iget-boolean v0, v0, Ll7e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Le7e;->b:J

    invoke-static {}, Liz1;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Le7e;->a:La2g;

    invoke-interface {p0, p1, p2, p3}, La2g;->d(ID)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final g(IJ)V
    .locals 7

    iget-object v0, p0, Le7e;->c:Ll7e;

    iget-boolean v0, v0, Ll7e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Le7e;->b:J

    invoke-static {}, Liz1;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Le7e;->a:La2g;

    invoke-interface {p0, p1, p2, p3}, La2g;->g(IJ)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final getBlob(I)[B
    .locals 7

    iget-object v0, p0, Le7e;->c:Ll7e;

    iget-boolean v0, v0, Ll7e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Le7e;->b:J

    invoke-static {}, Liz1;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Le7e;->a:La2g;

    invoke-interface {p0, p1}, La2g;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    iget-object v0, p0, Le7e;->c:Ll7e;

    iget-boolean v0, v0, Ll7e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Le7e;->b:J

    invoke-static {}, Liz1;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Le7e;->a:La2g;

    invoke-interface {p0}, La2g;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Le7e;->c:Ll7e;

    iget-boolean v0, v0, Ll7e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Le7e;->b:J

    invoke-static {}, Liz1;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Le7e;->a:La2g;

    invoke-interface {p0, p1}, La2g;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final getDouble(I)D
    .locals 7

    iget-object v0, p0, Le7e;->c:Ll7e;

    iget-boolean v0, v0, Ll7e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Le7e;->b:J

    invoke-static {}, Liz1;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Le7e;->a:La2g;

    invoke-interface {p0, p1}, La2g;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    iget-object v0, p0, Le7e;->c:Ll7e;

    iget-boolean v0, v0, Ll7e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Le7e;->b:J

    invoke-static {}, Liz1;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Le7e;->a:La2g;

    invoke-interface {p0, p1}, La2g;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final i([BI)V
    .locals 7

    iget-object v0, p0, Le7e;->c:Ll7e;

    iget-boolean v0, v0, Ll7e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Le7e;->b:J

    invoke-static {}, Liz1;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Le7e;->a:La2g;

    invoke-interface {p0, p1, p2}, La2g;->i([BI)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    iget-object v0, p0, Le7e;->c:Ll7e;

    iget-boolean v0, v0, Ll7e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Le7e;->b:J

    invoke-static {}, Liz1;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Le7e;->a:La2g;

    invoke-interface {p0, p1}, La2g;->isNull(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final k(I)V
    .locals 7

    iget-object v0, p0, Le7e;->c:Ll7e;

    iget-boolean v0, v0, Ll7e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Le7e;->b:J

    invoke-static {}, Liz1;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Le7e;->a:La2g;

    invoke-interface {p0, p1}, La2g;->k(I)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Le7e;->c:Ll7e;

    iget-boolean v0, v0, Ll7e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Le7e;->b:J

    invoke-static {}, Liz1;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Le7e;->a:La2g;

    invoke-interface {p0}, La2g;->l()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Le7e;->c:Ll7e;

    iget-boolean v0, v0, Ll7e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Le7e;->b:J

    invoke-static {}, Liz1;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Le7e;->a:La2g;

    invoke-interface {p0}, La2g;->reset()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v1
.end method
