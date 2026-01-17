.class public final Lb5g;
.super Le5g;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final o:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Lw4g;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb5g;->d:I

    .line 3
    invoke-direct {p0, p1, p2}, Le5g;-><init>(Lw4g;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p2}, Lw4g;->C(Ljava/lang/String;)Ldp6;

    move-result-object p1

    iput-object p1, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    return-void
.end method

.method public constructor <init>(Lw4g;Ljava/lang/String;Lc5g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb5g;->d:I

    .line 1
    invoke-direct {p0, p1, p2}, Le5g;-><init>(Lw4g;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Lb5g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le5g;->l()V

    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Ldp6;

    invoke-interface {v0, p1, p2}, Lz4g;->i(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lc5g;

    invoke-virtual {v0, p1, p2}, Lc5g;->G(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public L()Z
    .locals 1

    iget v0, p0, Lb5g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Le5g;->L()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lc5g;

    invoke-interface {v0}, Lk7e;->L()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ID)V
    .locals 1

    iget v0, p0, Lb5g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le5g;->l()V

    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Ldp6;

    invoke-interface {v0, p1, p2, p3}, Lz4g;->a(ID)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lc5g;

    invoke-virtual {v0, p1, p2, p3}, Lc5g;->a(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IJ)V
    .locals 1

    iget v0, p0, Lb5g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le5g;->l()V

    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Ldp6;

    invoke-interface {v0, p1, p2, p3}, Lz4g;->b(IJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lc5g;

    invoke-virtual {v0, p1, p2, p3}, Lc5g;->b(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I[B)V
    .locals 1

    iget v0, p0, Lb5g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le5g;->l()V

    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Ldp6;

    invoke-interface {v0, p1, p2}, Lz4g;->c(I[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lc5g;

    invoke-virtual {v0, p1, p2}, Lc5g;->c(I[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lb5g;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Ldp6;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le5g;->c:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lc5g;

    invoke-virtual {v0}, Lc5g;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lb5g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le5g;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lonj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lc5g;

    invoke-virtual {v0, p1}, Lc5g;->d0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lb5g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le5g;->l()V

    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Ldp6;

    invoke-interface {v0, p1}, Lz4g;->e(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lc5g;

    invoke-virtual {v0, p1}, Lc5g;->e(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 1

    iget v0, p0, Lb5g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le5g;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lonj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lc5g;

    invoke-virtual {v0, p1}, Lc5g;->getBlob(I)[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 1

    iget v0, p0, Lb5g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le5g;->l()V

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lc5g;

    invoke-virtual {v0}, Lc5g;->getColumnCount()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lb5g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le5g;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lonj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lc5g;

    invoke-virtual {v0, p1}, Lc5g;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(I)D
    .locals 2

    iget v0, p0, Lb5g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le5g;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lonj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lc5g;

    invoke-virtual {v0, p1}, Lc5g;->getDouble(I)D

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 2

    iget v0, p0, Lb5g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le5g;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lonj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lc5g;

    invoke-virtual {v0, p1}, Lc5g;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    iget v0, p0, Lb5g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le5g;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lonj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lc5g;

    invoke-virtual {v0, p1}, Lc5g;->isNull(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lb5g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Le5g;->reset()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lc5g;

    invoke-virtual {v0}, Lc5g;->reset()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 1

    iget v0, p0, Lb5g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le5g;->l()V

    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Ldp6;

    invoke-interface {v0}, Lz4g;->s()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lc5g;

    invoke-virtual {v0}, Lc5g;->s()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t0()Z
    .locals 3

    iget v0, p0, Lb5g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le5g;->l()V

    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Ldp6;

    iget-object v0, v0, Ldp6;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lb5g;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lc5g;

    invoke-virtual {v0}, Lc5g;->t0()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc5g;->d0(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "wal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Le5g;->a:Lw4g;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lw4g;->K()Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lw4g;->y()V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
