.class public final Lwsg;
.super Lzsg;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Lqsg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwsg;->d:I

    .line 3
    invoke-direct {p0, p1, p2}, Lzsg;-><init>(Lqsg;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p2}, Lqsg;->E(Ljava/lang/String;)Lly6;

    move-result-object p1

    iput-object p1, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    return-void
.end method

.method public constructor <init>(Lqsg;Ljava/lang/String;Lxsg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwsg;->d:I

    .line 1
    invoke-direct {p0, p1, p2}, Lzsg;-><init>(Lqsg;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public final O(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Lwsg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzsg;->l()V

    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lly6;

    invoke-interface {v0, p1, p2}, Lusg;->h(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lxsg;

    invoke-virtual {v0, p1, p2}, Lxsg;->O(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R0()Z
    .locals 3

    iget v0, p0, Lwsg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzsg;->l()V

    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lly6;

    iget-object v0, v0, Lly6;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lxsg;

    invoke-virtual {v0}, Lxsg;->R0()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxsg;->s0(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "wal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lzsg;->a:Lqsg;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lqsg;->S()Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lqsg;->A()V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public T()Z
    .locals 1

    iget v0, p0, Lwsg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lzsg;->T()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lxsg;

    invoke-interface {v0}, Lene;->T()Z

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

    iget v0, p0, Lwsg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzsg;->l()V

    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lly6;

    invoke-interface {v0, p1, p2, p3}, Lusg;->a(ID)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lxsg;

    invoke-virtual {v0, p1, p2, p3}, Lxsg;->a(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IJ)V
    .locals 1

    iget v0, p0, Lwsg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzsg;->l()V

    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lly6;

    invoke-interface {v0, p1, p2, p3}, Lusg;->b(IJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lxsg;

    invoke-virtual {v0, p1, p2, p3}, Lxsg;->b(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I[B)V
    .locals 1

    iget v0, p0, Lwsg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzsg;->l()V

    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lly6;

    invoke-interface {v0, p1, p2}, Lusg;->c(I[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lxsg;

    invoke-virtual {v0, p1, p2}, Lxsg;->c(I[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lwsg;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lly6;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzsg;->c:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lxsg;

    invoke-virtual {v0}, Lxsg;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lwsg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzsg;->l()V

    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lly6;

    invoke-interface {v0, p1}, Lusg;->d(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lxsg;

    invoke-virtual {v0, p1}, Lxsg;->d(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 1

    iget v0, p0, Lwsg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzsg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lfv7;->K(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lxsg;

    invoke-virtual {v0, p1}, Lxsg;->getBlob(I)[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 1

    iget v0, p0, Lwsg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzsg;->l()V

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lxsg;

    invoke-virtual {v0}, Lxsg;->getColumnCount()I

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

    iget v0, p0, Lwsg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzsg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lfv7;->K(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lxsg;

    invoke-virtual {v0, p1}, Lxsg;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(I)D
    .locals 2

    iget v0, p0, Lwsg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzsg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lfv7;->K(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lxsg;

    invoke-virtual {v0, p1}, Lxsg;->getDouble(I)D

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 2

    iget v0, p0, Lwsg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzsg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lfv7;->K(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lxsg;

    invoke-virtual {v0, p1}, Lxsg;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    iget v0, p0, Lwsg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzsg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lfv7;->K(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lxsg;

    invoke-virtual {v0, p1}, Lxsg;->isNull(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lwsg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lzsg;->reset()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lxsg;

    invoke-virtual {v0}, Lxsg;->reset()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s0(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwsg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzsg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lfv7;->K(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lxsg;

    invoke-virtual {v0, p1}, Lxsg;->s0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()V
    .locals 1

    iget v0, p0, Lwsg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzsg;->l()V

    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lly6;

    invoke-interface {v0}, Lusg;->t()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwsg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lxsg;

    invoke-virtual {v0}, Lxsg;->t()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
