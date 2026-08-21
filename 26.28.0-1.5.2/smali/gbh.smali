.class public final Lgbh;
.super Ljbh;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Lid7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgbh;->d:I

    invoke-direct {p0, p1, p2}, Ljbh;-><init>(Lid7;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lid7;->A(Ljava/lang/String;)Lod7;

    move-result-object p1

    iput-object p1, p0, Lgbh;->e:Ljava/lang/AutoCloseable;

    return-void
.end method

.method public constructor <init>(Lid7;Ljava/lang/String;Lhbh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgbh;->d:I

    .line 13
    invoke-direct {p0, p1, p2}, Ljbh;-><init>(Lid7;Ljava/lang/String;)V

    .line 14
    iput-object p3, p0, Lgbh;->e:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lgbh;->d:I

    iget-object v1, p0, Lgbh;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljbh;->l()V

    check-cast v1, Lod7;

    invoke-interface {v1, p1, p2}, Lebh;->g0(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lhbh;

    invoke-virtual {v1, p1, p2}, Lhbh;->B(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final B0(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgbh;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljbh;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Ln1g;->a0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lgbh;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lhbh;

    invoke-virtual {p0, p1}, Lhbh;->B0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M0()Z
    .locals 3

    iget v0, p0, Lgbh;->d:I

    const/4 v1, 0x0

    iget-object v2, p0, Lgbh;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljbh;->l()V

    check-cast v2, Lod7;

    iget-object p0, v2, Lod7;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return v1

    :pswitch_0
    check-cast v2, Lhbh;

    invoke-virtual {v2}, Lhbh;->M0()Z

    move-result v0

    invoke-virtual {v2, v1}, Lhbh;->B0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Ljbh;->a:Lid7;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lid7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lid7;->a:Landroid/database/sqlite/SQLiteDatabase;

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

    iget v0, p0, Lgbh;->d:I

    iget-object v1, p0, Lgbh;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljbh;->l()V

    check-cast v1, Lod7;

    invoke-interface {v1, p1, p2, p3}, Lebh;->a(ID)V

    return-void

    :pswitch_0
    check-cast v1, Lhbh;

    invoke-virtual {v1, p1, p2, p3}, Lhbh;->a(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IJ)V
    .locals 2

    iget v0, p0, Lgbh;->d:I

    iget-object v1, p0, Lgbh;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljbh;->l()V

    check-cast v1, Lod7;

    invoke-interface {v1, p1, p2, p3}, Lebh;->c(IJ)V

    return-void

    :pswitch_0
    check-cast v1, Lhbh;

    invoke-virtual {v1, p1, p2, p3}, Lhbh;->c(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget v0, p0, Lgbh;->d:I

    iget-object v1, p0, Lgbh;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lod7;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbh;->c:Z

    return-void

    :pswitch_0
    check-cast v1, Lhbh;

    invoke-virtual {v1}, Lhbh;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I[B)V
    .locals 2

    iget v0, p0, Lgbh;->d:I

    iget-object v1, p0, Lgbh;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljbh;->l()V

    check-cast v1, Lod7;

    invoke-interface {v1, p1, p2}, Lebh;->d(I[B)V

    return-void

    :pswitch_0
    check-cast v1, Lhbh;

    invoke-virtual {v1, p1, p2}, Lhbh;->d(I[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lgbh;->d:I

    iget-object v1, p0, Lgbh;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljbh;->l()V

    check-cast v1, Lod7;

    invoke-interface {v1, p1}, Lebh;->e(I)V

    return-void

    :pswitch_0
    check-cast v1, Lhbh;

    invoke-virtual {v1, p1}, Lhbh;->e(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 1

    iget v0, p0, Lgbh;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljbh;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Ln1g;->a0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lgbh;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lhbh;

    invoke-virtual {p0, p1}, Lhbh;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 1

    iget v0, p0, Lgbh;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljbh;->l()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Lgbh;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lhbh;

    invoke-virtual {p0}, Lhbh;->getColumnCount()I

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

    iget v0, p0, Lgbh;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljbh;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Ln1g;->a0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lgbh;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lhbh;

    invoke-virtual {p0, p1}, Lhbh;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(I)D
    .locals 1

    iget v0, p0, Lgbh;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljbh;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Ln1g;->a0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lgbh;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lhbh;

    invoke-virtual {p0, p1}, Lhbh;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 1

    iget v0, p0, Lgbh;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljbh;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Ln1g;->a0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lgbh;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lhbh;

    invoke-virtual {p0, p1}, Lhbh;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    iget v0, p0, Lgbh;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljbh;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Ln1g;->a0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lgbh;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lhbh;

    invoke-virtual {p0, p1}, Lhbh;->isNull(I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lgbh;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljbh;->reset()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lgbh;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lhbh;

    invoke-virtual {p0}, Lhbh;->reset()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s0()Z
    .locals 1

    iget v0, p0, Lgbh;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljbh;->s0()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lgbh;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lhbh;

    invoke-interface {p0}, Lvxe;->s0()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 2

    iget v0, p0, Lgbh;->d:I

    iget-object v1, p0, Lgbh;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljbh;->l()V

    check-cast v1, Lod7;

    invoke-interface {v1}, Lebh;->u()V

    return-void

    :pswitch_0
    check-cast v1, Lhbh;

    invoke-virtual {v1}, Lhbh;->u()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
