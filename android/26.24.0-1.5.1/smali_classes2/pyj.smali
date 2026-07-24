.class public final Lpyj;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpyj;->a:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    iget p1, p0, Lpyj;->a:I

    packed-switch p1, :pswitch_data_0

    .line 54
    iget-wide v0, p0, Lpyj;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpyj;->b:J

    return-void

    .line 55
    :pswitch_0
    iget-wide v0, p0, Lpyj;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpyj;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([B)V
    .locals 4

    iget v0, p0, Lpyj;->a:I

    packed-switch v0, :pswitch_data_0

    .line 52
    iget-wide v0, p0, Lpyj;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpyj;->b:J

    return-void

    .line 53
    :pswitch_0
    iget-wide v0, p0, Lpyj;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpyj;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, Lpyj;->a:I

    packed-switch v0, :pswitch_data_0

    if-ltz p2, :cond_0

    array-length p1, p1

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_0

    if-ltz p2, :cond_0

    iget-wide p1, p0, Lpyj;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lpyj;->b:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->k()V

    :goto_0
    return-void

    :pswitch_0
    if-ltz p2, :cond_1

    array-length p1, p1

    if-gt p2, p1, :cond_1

    if-ltz p3, :cond_1

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_1

    if-ltz p2, :cond_1

    iget-wide p1, p0, Lpyj;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lpyj;->b:J

    goto :goto_1

    :cond_1
    invoke-static {}, Ld5e;->k()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
