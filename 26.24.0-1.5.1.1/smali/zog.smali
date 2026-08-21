.class public final Lzog;
.super Lcpg;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Ld47;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzog;->d:I

    invoke-direct {p0, p1, p2}, Lcpg;-><init>(Ld47;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ld47;->x(Ljava/lang/String;)Lj47;

    move-result-object p1

    iput-object p1, p0, Lzog;->e:Ljava/lang/AutoCloseable;

    return-void
.end method

.method public constructor <init>(Ld47;Ljava/lang/String;Lapg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzog;->d:I

    .line 13
    invoke-direct {p0, p1, p2}, Lcpg;-><init>(Ld47;Ljava/lang/String;)V

    .line 14
    iput-object p3, p0, Lzog;->e:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public final A0(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lzog;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcpg;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lg9e;->p0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lzog;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lapg;

    invoke-virtual {p0, p1}, Lapg;->A0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lzog;->d:I

    iget-object v1, p0, Lzog;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcpg;->l()V

    check-cast v1, Lj47;

    invoke-interface {v1, p1, p2}, Lxog;->g0(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lapg;

    invoke-virtual {v1, p1, p2}, Lapg;->D(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M0()Z
    .locals 3

    iget v0, p0, Lzog;->d:I

    const/4 v1, 0x0

    iget-object v2, p0, Lzog;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcpg;->l()V

    check-cast v2, Lj47;

    iget-object p0, v2, Lj47;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return v1

    :pswitch_0
    check-cast v2, Lapg;

    invoke-virtual {v2}, Lapg;->M0()Z

    move-result v0

    invoke-virtual {v2, v1}, Lapg;->A0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Lcpg;->a:Ld47;

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld47;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld47;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ID)V
    .locals 2

    iget v0, p0, Lzog;->d:I

    iget-object v1, p0, Lzog;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcpg;->l()V

    check-cast v1, Lj47;

    invoke-interface {v1, p1, p2, p3}, Lxog;->a(ID)V

    return-void

    :pswitch_0
    check-cast v1, Lapg;

    invoke-virtual {v1, p1, p2, p3}, Lapg;->a(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IJ)V
    .locals 2

    iget v0, p0, Lzog;->d:I

    iget-object v1, p0, Lzog;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcpg;->l()V

    check-cast v1, Lj47;

    invoke-interface {v1, p1, p2, p3}, Lxog;->c(IJ)V

    return-void

    :pswitch_0
    check-cast v1, Lapg;

    invoke-virtual {v1, p1, p2, p3}, Lapg;->c(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget v0, p0, Lzog;->d:I

    iget-object v1, p0, Lzog;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lj47;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpg;->c:Z

    return-void

    :pswitch_0
    check-cast v1, Lapg;

    invoke-virtual {v1}, Lapg;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I[B)V
    .locals 2

    iget v0, p0, Lzog;->d:I

    iget-object v1, p0, Lzog;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcpg;->l()V

    check-cast v1, Lj47;

    invoke-interface {v1, p1, p2}, Lxog;->d(I[B)V

    return-void

    :pswitch_0
    check-cast v1, Lapg;

    invoke-virtual {v1, p1, p2}, Lapg;->d(I[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lzog;->d:I

    iget-object v1, p0, Lzog;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcpg;->l()V

    check-cast v1, Lj47;

    invoke-interface {v1, p1}, Lxog;->e(I)V

    return-void

    :pswitch_0
    check-cast v1, Lapg;

    invoke-virtual {v1, p1}, Lapg;->e(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 1

    iget v0, p0, Lzog;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcpg;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lg9e;->p0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lzog;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lapg;

    invoke-virtual {p0, p1}, Lapg;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 1

    iget v0, p0, Lzog;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcpg;->l()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Lzog;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lapg;

    invoke-virtual {p0}, Lapg;->getColumnCount()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lzog;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcpg;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lg9e;->p0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lzog;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lapg;

    invoke-virtual {p0, p1}, Lapg;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(I)D
    .locals 1

    iget v0, p0, Lzog;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcpg;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lg9e;->p0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lzog;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lapg;

    invoke-virtual {p0, p1}, Lapg;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 1

    iget v0, p0, Lzog;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcpg;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lg9e;->p0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lzog;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lapg;

    invoke-virtual {p0, p1}, Lapg;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    iget v0, p0, Lzog;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcpg;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lg9e;->p0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lzog;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lapg;

    invoke-virtual {p0, p1}, Lapg;->isNull(I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lzog;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcpg;->reset()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzog;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lapg;

    invoke-virtual {p0}, Lapg;->reset()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s0()Z
    .locals 1

    iget v0, p0, Lzog;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcpg;->s0()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lzog;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lapg;

    invoke-interface {p0}, Ldfe;->s0()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 2

    iget v0, p0, Lzog;->d:I

    iget-object v1, p0, Lzog;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcpg;->l()V

    check-cast v1, Lj47;

    invoke-interface {v1}, Lxog;->w()V

    return-void

    :pswitch_0
    check-cast v1, Lapg;

    invoke-virtual {v1}, Lapg;->w()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
