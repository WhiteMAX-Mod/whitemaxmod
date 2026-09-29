.class public final Ltki;
.super Lwki;
.source "SourceFile"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Lqt7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltki;->d:B

    invoke-direct {p0, p1, p2}, Lwki;-><init>(Lqt7;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lqt7;->o(Ljava/lang/String;)Lwt7;

    move-result-object p1

    iput-object p1, p0, Ltki;->e:Ljava/lang/AutoCloseable;

    return-void
.end method

.method public constructor <init>(Lqt7;Ljava/lang/String;Luki;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltki;->d:B

    .line 13
    invoke-direct {p0, p1, p2}, Lwki;-><init>(Lqt7;Ljava/lang/String;)V

    .line 14
    iput-object p3, p0, Ltki;->e:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 3

    iget-byte v0, p0, Ltki;->d:B

    const/4 v1, 0x0

    iget-object v2, p0, Ltki;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwki;->a()V

    check-cast v2, Lwt7;

    iget-object p0, v2, Lwt7;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return v1

    :pswitch_0
    check-cast v2, Luki;

    invoke-virtual {v2}, Luki;->C0()Z

    move-result v0

    invoke-virtual {v2, v1}, Luki;->c0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Lwki;->a:Lqt7;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lqt7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqt7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(ILjava/lang/String;)V
    .locals 2

    iget-byte v0, p0, Ltki;->d:B

    iget-object v1, p0, Ltki;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwki;->a()V

    check-cast v1, Lwt7;

    invoke-interface {v1, p1, p2}, Lrki;->r(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Luki;

    invoke-virtual {v1, p1, p2}, Luki;->F(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J()Z
    .locals 1

    iget-byte v0, p0, Ltki;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lwki;->J()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ltki;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Luki;

    invoke-interface {p0}, La2g;->J()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(I)Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Ltki;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwki;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lb76;->O(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Ltki;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Luki;

    invoke-virtual {p0, p1}, Luki;->c0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget-byte v0, p0, Ltki;->d:B

    iget-object v1, p0, Ltki;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lwt7;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwki;->c:Z

    return-void

    :pswitch_0
    check-cast v1, Luki;

    invoke-virtual {v1}, Luki;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ID)V
    .locals 2

    iget-byte v0, p0, Ltki;->d:B

    iget-object v1, p0, Ltki;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwki;->a()V

    check-cast v1, Lwt7;

    invoke-interface {v1, p1, p2, p3}, Lrki;->d(ID)V

    return-void

    :pswitch_0
    check-cast v1, Luki;

    invoke-virtual {v1, p1, p2, p3}, Luki;->d(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(IJ)V
    .locals 2

    iget-byte v0, p0, Ltki;->d:B

    iget-object v1, p0, Ltki;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwki;->a()V

    check-cast v1, Lwt7;

    invoke-interface {v1, p1, p2, p3}, Lrki;->g(IJ)V

    return-void

    :pswitch_0
    check-cast v1, Luki;

    invoke-virtual {v1, p1, p2, p3}, Luki;->g(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 1

    iget-byte v0, p0, Ltki;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwki;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lb76;->O(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Ltki;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Luki;

    invoke-virtual {p0, p1}, Luki;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 1

    iget-byte v0, p0, Ltki;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwki;->a()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Ltki;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Luki;

    invoke-virtual {p0}, Luki;->getColumnCount()I

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

    iget-byte v0, p0, Ltki;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwki;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lb76;->O(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Ltki;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Luki;

    invoke-virtual {p0, p1}, Luki;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(I)D
    .locals 1

    iget-byte v0, p0, Ltki;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwki;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lb76;->O(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Ltki;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Luki;

    invoke-virtual {p0, p1}, Luki;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 1

    iget-byte v0, p0, Ltki;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwki;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lb76;->O(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Ltki;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Luki;

    invoke-virtual {p0, p1}, Luki;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i([BI)V
    .locals 2

    iget-byte v0, p0, Ltki;->d:B

    iget-object v1, p0, Ltki;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwki;->a()V

    check-cast v1, Lwt7;

    invoke-interface {v1, p1, p2}, Lrki;->i([BI)V

    return-void

    :pswitch_0
    check-cast v1, Luki;

    invoke-virtual {v1, p1, p2}, Luki;->i([BI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    iget-byte v0, p0, Ltki;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwki;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lb76;->O(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Ltki;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Luki;

    invoke-virtual {p0, p1}, Luki;->isNull(I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)V
    .locals 2

    iget-byte v0, p0, Ltki;->d:B

    iget-object v1, p0, Ltki;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwki;->a()V

    check-cast v1, Lwt7;

    invoke-interface {v1, p1}, Lrki;->k(I)V

    return-void

    :pswitch_0
    check-cast v1, Luki;

    invoke-virtual {v1, p1}, Luki;->k(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 2

    iget-byte v0, p0, Ltki;->d:B

    iget-object v1, p0, Ltki;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwki;->a()V

    check-cast v1, Lwt7;

    invoke-interface {v1}, Lrki;->l()V

    return-void

    :pswitch_0
    check-cast v1, Luki;

    invoke-virtual {v1}, Luki;->l()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    iget-byte v0, p0, Ltki;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lwki;->reset()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltki;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Luki;

    invoke-virtual {p0}, Luki;->reset()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
