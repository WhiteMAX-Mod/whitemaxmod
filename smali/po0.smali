.class public final Lpo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7e;


# instance fields
.field public final synthetic a:I

.field public final b:Lk7e;


# direct methods
.method public synthetic constructor <init>(Lk7e;I)V
    .locals 0

    iput p2, p0, Lpo0;->a:I

    iput-object p1, p0, Lpo0;->b:Lk7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0, p1, p2}, Lk7e;->G(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0, p1, p2}, Lk7e;->G(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0}, Lk7e;->L()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lpo0;->b:Lk7e;

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

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0, p1, p2, p3}, Lk7e;->a(ID)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0, p1, p2, p3}, Lk7e;->a(ID)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IJ)V
    .locals 1

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0, p1, p2, p3}, Lk7e;->b(IJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0, p1, p2, p3}, Lk7e;->b(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I[B)V
    .locals 1

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0, p1, p2}, Lk7e;->c(I[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0, p1, p2}, Lk7e;->c(I[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0}, Lk7e;->reset()V

    invoke-interface {v0}, Lk7e;->s()V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0, p1}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0, p1}, Lk7e;->e(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0, p1}, Lk7e;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 1

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0, p1}, Lk7e;->getBlob(I)[B

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 2

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0}, Lk7e;->getColumnCount()I

    move-result v0

    return v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0, p1}, Lk7e;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(I)D
    .locals 2

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0, p1}, Lk7e;->getDouble(I)D

    move-result-wide v0

    return-wide v0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 2

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0, p1}, Lk7e;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0, p1}, Lk7e;->isNull(I)Z

    move-result p1

    return p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 2

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0}, Lk7e;->reset()V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 1

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0}, Lk7e;->s()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0}, Lk7e;->s()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t0()Z
    .locals 2

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->b:Lk7e;

    invoke-interface {v0}, Lk7e;->t0()Z

    move-result v0

    return v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
