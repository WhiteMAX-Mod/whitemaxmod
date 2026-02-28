.class public final Lfcg;
.super Licg;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final o:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Lacg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfcg;->d:I

    .line 3
    invoke-direct {p0, p1, p2}, Licg;-><init>(Lacg;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p2}, Lacg;->C(Ljava/lang/String;)Lbr6;

    move-result-object p1

    iput-object p1, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    return-void
.end method

.method public constructor <init>(Lacg;Ljava/lang/String;Lgcg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfcg;->d:I

    .line 1
    invoke-direct {p0, p1, p2}, Licg;-><init>(Lacg;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Lfcg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Licg;->l()V

    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lbr6;

    invoke-interface {v0, p1, p2}, Ldcg;->h(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lgcg;

    invoke-virtual {v0, p1, p2}, Lgcg;->G(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public L()Z
    .locals 1

    iget v0, p0, Lfcg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Licg;->L()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lgcg;

    invoke-interface {v0}, Lxde;->L()Z

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

    iget v0, p0, Lfcg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Licg;->l()V

    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lbr6;

    invoke-interface {v0, p1, p2, p3}, Ldcg;->a(ID)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lgcg;

    invoke-virtual {v0, p1, p2, p3}, Lgcg;->a(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IJ)V
    .locals 1

    iget v0, p0, Lfcg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Licg;->l()V

    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lbr6;

    invoke-interface {v0, p1, p2, p3}, Ldcg;->b(IJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lgcg;

    invoke-virtual {v0, p1, p2, p3}, Lgcg;->b(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I[B)V
    .locals 1

    iget v0, p0, Lfcg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Licg;->l()V

    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lbr6;

    invoke-interface {v0, p1, p2}, Ldcg;->c(I[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lgcg;

    invoke-virtual {v0, p1, p2}, Lgcg;->c(I[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfcg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Licg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lyvj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lgcg;

    invoke-virtual {v0, p1}, Lgcg;->c0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lfcg;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lbr6;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Licg;->c:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lgcg;

    invoke-virtual {v0}, Lgcg;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lfcg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Licg;->l()V

    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lbr6;

    invoke-interface {v0, p1}, Ldcg;->e(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lgcg;

    invoke-virtual {v0, p1}, Lgcg;->e(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 1

    iget v0, p0, Lfcg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Licg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lyvj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lgcg;

    invoke-virtual {v0, p1}, Lgcg;->getBlob(I)[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 1

    iget v0, p0, Lfcg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Licg;->l()V

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lgcg;

    invoke-virtual {v0}, Lgcg;->getColumnCount()I

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

    iget v0, p0, Lfcg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Licg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lyvj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lgcg;

    invoke-virtual {v0, p1}, Lgcg;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(I)D
    .locals 2

    iget v0, p0, Lfcg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Licg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lyvj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lgcg;

    invoke-virtual {v0, p1}, Lgcg;->getDouble(I)D

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 2

    iget v0, p0, Lfcg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Licg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lyvj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lgcg;

    invoke-virtual {v0, p1}, Lgcg;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    iget v0, p0, Lfcg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Licg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lyvj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lgcg;

    invoke-virtual {v0, p1}, Lgcg;->isNull(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lfcg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Licg;->reset()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lgcg;

    invoke-virtual {v0}, Lgcg;->reset()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 1

    iget v0, p0, Lfcg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Licg;->l()V

    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lbr6;

    invoke-interface {v0}, Ldcg;->s()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lgcg;

    invoke-virtual {v0}, Lgcg;->s()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u0()Z
    .locals 3

    iget v0, p0, Lfcg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Licg;->l()V

    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lbr6;

    iget-object v0, v0, Lbr6;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lfcg;->o:Ljava/lang/AutoCloseable;

    check-cast v0, Lgcg;

    invoke-virtual {v0}, Lgcg;->u0()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgcg;->c0(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "wal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Licg;->a:Lacg;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lacg;->K()Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lacg;->y()V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
