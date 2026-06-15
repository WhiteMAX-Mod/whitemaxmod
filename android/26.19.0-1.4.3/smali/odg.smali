.class public final Lodg;
.super Lrdg;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Lidg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lodg;->d:I

    .line 3
    invoke-direct {p0, p1, p2}, Lrdg;-><init>(Lidg;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p2}, Lidg;->E(Ljava/lang/String;)Lws6;

    move-result-object p1

    iput-object p1, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    return-void
.end method

.method public constructor <init>(Lidg;Ljava/lang/String;Lpdg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lodg;->d:I

    .line 1
    invoke-direct {p0, p1, p2}, Lrdg;-><init>(Lidg;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public final O(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Lodg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrdg;->l()V

    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lws6;

    invoke-interface {v0, p1, p2}, Lmdg;->h(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lpdg;

    invoke-virtual {v0, p1, p2}, Lpdg;->O(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final S0()Z
    .locals 3

    iget v0, p0, Lodg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrdg;->l()V

    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lws6;

    iget-object v0, v0, Lws6;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lpdg;

    invoke-virtual {v0}, Lpdg;->S0()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lpdg;->t0(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "wal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lrdg;->a:Lidg;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lidg;->S()Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lidg;->A()V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public T()Z
    .locals 1

    iget v0, p0, Lodg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lrdg;->T()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lpdg;

    invoke-interface {v0}, Lnfe;->T()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public W(II)V
    .locals 3

    iget v0, p0, Lodg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lrdg;->W(II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lpdg;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lpdg;->b(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ID)V
    .locals 1

    iget v0, p0, Lodg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrdg;->l()V

    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lws6;

    invoke-interface {v0, p1, p2, p3}, Lmdg;->a(ID)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lpdg;

    invoke-virtual {v0, p1, p2, p3}, Lpdg;->a(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IJ)V
    .locals 1

    iget v0, p0, Lodg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrdg;->l()V

    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lws6;

    invoke-interface {v0, p1, p2, p3}, Lmdg;->b(IJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lpdg;

    invoke-virtual {v0, p1, p2, p3}, Lpdg;->b(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I[B)V
    .locals 1

    iget v0, p0, Lodg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrdg;->l()V

    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lws6;

    invoke-interface {v0, p1, p2}, Lmdg;->c(I[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lpdg;

    invoke-virtual {v0, p1, p2}, Lpdg;->c(I[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lodg;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lws6;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdg;->c:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lpdg;

    invoke-virtual {v0}, Lpdg;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lodg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrdg;->l()V

    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lws6;

    invoke-interface {v0, p1}, Lmdg;->d(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lpdg;

    invoke-virtual {v0, p1}, Lpdg;->d(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 1

    iget v0, p0, Lodg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrdg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lcj0;->O(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lpdg;

    invoke-virtual {v0, p1}, Lpdg;->getBlob(I)[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 1

    iget v0, p0, Lodg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrdg;->l()V

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lpdg;

    invoke-virtual {v0}, Lpdg;->getColumnCount()I

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

    iget v0, p0, Lodg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrdg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lcj0;->O(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lpdg;

    invoke-virtual {v0, p1}, Lpdg;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(I)D
    .locals 2

    iget v0, p0, Lodg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrdg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lcj0;->O(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lpdg;

    invoke-virtual {v0, p1}, Lpdg;->getDouble(I)D

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getInt(I)I
    .locals 2

    iget v0, p0, Lodg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lrdg;->getInt(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lpdg;

    invoke-virtual {v0, p1}, Lpdg;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 2

    iget v0, p0, Lodg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrdg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lcj0;->O(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lpdg;

    invoke-virtual {v0, p1}, Lpdg;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    iget v0, p0, Lodg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrdg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lcj0;->O(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lpdg;

    invoke-virtual {v0, p1}, Lpdg;->isNull(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lodg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lrdg;->reset()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lpdg;

    invoke-virtual {v0}, Lpdg;->reset()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()V
    .locals 1

    iget v0, p0, Lodg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrdg;->l()V

    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lws6;

    invoke-interface {v0}, Lmdg;->t()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lpdg;

    invoke-virtual {v0}, Lpdg;->t()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lodg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrdg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lcj0;->O(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lodg;->e:Ljava/lang/AutoCloseable;

    check-cast v0, Lpdg;

    invoke-virtual {v0, p1}, Lpdg;->t0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
