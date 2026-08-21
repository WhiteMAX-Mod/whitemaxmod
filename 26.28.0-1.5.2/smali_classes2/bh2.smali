.class public final Lbh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpe;


# instance fields
.field public final synthetic b:I

.field public final c:Lgpe;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, Lbh2;->b:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lbh2;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lbh2;-><init>(JI)V

    iput-object p3, p0, Lbh2;->c:Lgpe;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lath;

    new-instance v0, Lah2;

    invoke-direct {v0, p1, p2}, Lah2;-><init>(J)V

    invoke-direct {p3, p1, p2, v0}, Lath;-><init>(JLgpe;)V

    iput-object p3, p0, Lbh2;->c:Lgpe;

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

    iget v0, p0, Lbh2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbh2;->c:Lgpe;

    check-cast p0, Lath;

    iget-wide v0, p0, Lath;->b:J

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lbh2;->c:Lgpe;

    check-cast p0, Lbh2;

    iget-object p0, p0, Lbh2;->c:Lgpe;

    check-cast p0, Lath;

    iget-wide v0, p0, Lath;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzg2;)Lfpe;
    .locals 1

    iget v0, p0, Lbh2;->b:I

    iget-object p0, p0, Lbh2;->c:Lgpe;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lath;

    invoke-virtual {p0, p1}, Lath;->b(Lzg2;)Lfpe;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lbh2;

    iget-object p0, p0, Lbh2;->c:Lgpe;

    check-cast p0, Lath;

    invoke-virtual {p0, p1}, Lath;->b(Lzg2;)Lfpe;

    move-result-object p0

    iget-boolean p0, p0, Lfpe;->b:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lzg2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz p1, :cond_0

    const-string p1, "CameraX"

    const-string v0, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {p1, v0}, Ltvj;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget p0, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    if-lez p0, :cond_0

    sget-object p0, Lfpe;->f:Lfpe;

    goto :goto_0

    :cond_0
    sget-object p0, Lfpe;->d:Lfpe;

    goto :goto_0

    :cond_1
    sget-object p0, Lfpe;->e:Lfpe;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
