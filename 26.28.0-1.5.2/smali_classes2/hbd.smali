.class public final Lhbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxe;


# instance fields
.field public final a:Lvxe;

.field public final b:J

.field public final synthetic c:Lobd;


# direct methods
.method public constructor <init>(Lobd;Lvxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbd;->c:Lobd;

    iput-object p2, p0, Lhbd;->a:Lvxe;

    invoke-static {}, Luxl;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lhbd;->b:J

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lhbd;->c:Lobd;

    iget-boolean v0, v0, Lobd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhbd;->b:J

    invoke-static {}, Luxl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhbd;->a:Lvxe;

    invoke-interface {p0, p1, p2}, Lvxe;->B(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1
.end method

.method public final B0(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lhbd;->c:Lobd;

    iget-boolean v0, v0, Lobd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhbd;->b:J

    invoke-static {}, Luxl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhbd;->a:Lvxe;

    invoke-interface {p0, p1}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1
.end method

.method public final M0()Z
    .locals 7

    iget-object v0, p0, Lhbd;->c:Lobd;

    iget-boolean v0, v0, Lobd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhbd;->b:J

    invoke-static {}, Luxl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhbd;->a:Lvxe;

    invoke-interface {p0}, Lvxe;->M0()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1
.end method

.method public final a(ID)V
    .locals 7

    iget-object v0, p0, Lhbd;->c:Lobd;

    iget-boolean v0, v0, Lobd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhbd;->b:J

    invoke-static {}, Luxl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhbd;->a:Lvxe;

    invoke-interface {p0, p1, p2, p3}, Lvxe;->a(ID)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1
.end method

.method public final c(IJ)V
    .locals 7

    iget-object v0, p0, Lhbd;->c:Lobd;

    iget-boolean v0, v0, Lobd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhbd;->b:J

    invoke-static {}, Luxl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhbd;->a:Lvxe;

    invoke-interface {p0, p1, p2, p3}, Lvxe;->c(IJ)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lhbd;->c:Lobd;

    iget-boolean v0, v0, Lobd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhbd;->b:J

    invoke-static {}, Luxl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhbd;->a:Lvxe;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1
.end method

.method public final d(I[B)V
    .locals 7

    iget-object v0, p0, Lhbd;->c:Lobd;

    iget-boolean v0, v0, Lobd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhbd;->b:J

    invoke-static {}, Luxl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhbd;->a:Lvxe;

    invoke-interface {p0, p1, p2}, Lvxe;->d(I[B)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1
.end method

.method public final e(I)V
    .locals 7

    iget-object v0, p0, Lhbd;->c:Lobd;

    iget-boolean v0, v0, Lobd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhbd;->b:J

    invoke-static {}, Luxl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhbd;->a:Lvxe;

    invoke-interface {p0, p1}, Lvxe;->e(I)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1
.end method

.method public final getBlob(I)[B
    .locals 7

    iget-object v0, p0, Lhbd;->c:Lobd;

    iget-boolean v0, v0, Lobd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhbd;->b:J

    invoke-static {}, Luxl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhbd;->a:Lvxe;

    invoke-interface {p0, p1}, Lvxe;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    iget-object v0, p0, Lhbd;->c:Lobd;

    iget-boolean v0, v0, Lobd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhbd;->b:J

    invoke-static {}, Luxl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhbd;->a:Lvxe;

    invoke-interface {p0}, Lvxe;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lhbd;->c:Lobd;

    iget-boolean v0, v0, Lobd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhbd;->b:J

    invoke-static {}, Luxl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhbd;->a:Lvxe;

    invoke-interface {p0, p1}, Lvxe;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1
.end method

.method public final getDouble(I)D
    .locals 7

    iget-object v0, p0, Lhbd;->c:Lobd;

    iget-boolean v0, v0, Lobd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhbd;->b:J

    invoke-static {}, Luxl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhbd;->a:Lvxe;

    invoke-interface {p0, p1}, Lvxe;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    iget-object v0, p0, Lhbd;->c:Lobd;

    iget-boolean v0, v0, Lobd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhbd;->b:J

    invoke-static {}, Luxl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhbd;->a:Lvxe;

    invoke-interface {p0, p1}, Lvxe;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    iget-object v0, p0, Lhbd;->c:Lobd;

    iget-boolean v0, v0, Lobd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhbd;->b:J

    invoke-static {}, Luxl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhbd;->a:Lvxe;

    invoke-interface {p0, p1}, Lvxe;->isNull(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Lhbd;->c:Lobd;

    iget-boolean v0, v0, Lobd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhbd;->b:J

    invoke-static {}, Luxl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhbd;->a:Lvxe;

    invoke-interface {p0}, Lvxe;->reset()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1
.end method

.method public final u()V
    .locals 7

    iget-object v0, p0, Lhbd;->c:Lobd;

    iget-boolean v0, v0, Lobd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhbd;->b:J

    invoke-static {}, Luxl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhbd;->a:Lvxe;

    invoke-interface {p0}, Lvxe;->u()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Ln1g;->a0(ILjava/lang/String;)V

    throw v1
.end method
