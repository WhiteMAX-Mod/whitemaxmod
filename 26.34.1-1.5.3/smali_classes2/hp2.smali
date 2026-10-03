.class public final Lhp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsxf;


# instance fields
.field public final synthetic b:B

.field public final c:Lsxf;


# direct methods
.method public constructor <init>(JB)V
    .locals 1

    iput-byte p3, p0, Lhp2;->b:B

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lhp2;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lhp2;-><init>(JB)V

    iput-object p3, p0, Lhp2;->c:Lsxf;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lpaj;

    new-instance v0, Lgp2;

    invoke-direct {v0, p1, p2}, Lgp2;-><init>(J)V

    invoke-direct {p3, p1, p2, v0}, Lpaj;-><init>(JLsxf;)V

    iput-object p3, p0, Lhp2;->c:Lsxf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-byte v0, p0, Lhp2;->b:B

    iget-object p0, p0, Lhp2;->c:Lsxf;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpaj;

    iget-wide v0, p0, Lpaj;->b:J

    return-wide v0

    :pswitch_0
    check-cast p0, Lhp2;

    iget-object p0, p0, Lhp2;->c:Lsxf;

    check-cast p0, Lpaj;

    iget-wide v0, p0, Lpaj;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lfp2;)Lrxf;
    .locals 1

    iget-byte v0, p0, Lhp2;->b:B

    iget-object p0, p0, Lhp2;->c:Lsxf;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpaj;

    invoke-virtual {p0, p1}, Lpaj;->b(Lfp2;)Lrxf;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lhp2;

    iget-object p0, p0, Lhp2;->c:Lsxf;

    check-cast p0, Lpaj;

    invoke-virtual {p0, p1}, Lpaj;->b(Lfp2;)Lrxf;

    move-result-object p0

    iget-boolean p0, p0, Lrxf;->b:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lfp2;->c:Ljava/lang/Throwable;

    instance-of p1, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz p1, :cond_0

    const-string p1, "CameraX"

    const-string v0, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {p1, v0}, Ldom;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget p0, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    if-lez p0, :cond_0

    sget-object p0, Lrxf;->f:Lrxf;

    goto :goto_0

    :cond_0
    sget-object p0, Lrxf;->d:Lrxf;

    goto :goto_0

    :cond_1
    sget-object p0, Lrxf;->e:Lrxf;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
