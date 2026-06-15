.class public final Ln92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7e;


# instance fields
.field public final synthetic b:I

.field public final c:Lo7e;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, Ln92;->b:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ln92;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ln92;-><init>(JI)V

    iput-object p3, p0, Ln92;->c:Lo7e;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lmvg;

    new-instance v0, Lm92;

    invoke-direct {v0, p1, p2}, Lm92;-><init>(J)V

    invoke-direct {p3, p1, p2, v0}, Lmvg;-><init>(JLo7e;)V

    iput-object p3, p0, Ln92;->c:Lo7e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lufc;)Ln7e;
    .locals 2

    iget v0, p0, Ln92;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln92;->c:Lo7e;

    check-cast v0, Lmvg;

    invoke-virtual {v0, p1}, Lmvg;->a(Lufc;)Ln7e;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ln92;->c:Lo7e;

    check-cast v0, Ln92;

    iget-object v0, v0, Ln92;->c:Lo7e;

    check-cast v0, Lmvg;

    invoke-virtual {v0, p1}, Lmvg;->a(Lufc;)Ln7e;

    move-result-object v0

    iget-boolean v0, v0, Ln7e;->b:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lufc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v0, :cond_0

    const-string v0, "CameraX"

    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {v0, v1}, Lyxb;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget p1, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    if-lez p1, :cond_0

    sget-object p1, Ln7e;->f:Ln7e;

    goto :goto_0

    :cond_0
    sget-object p1, Ln7e;->d:Ln7e;

    goto :goto_0

    :cond_1
    sget-object p1, Ln7e;->e:Ln7e;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Ln92;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln92;->c:Lo7e;

    check-cast v0, Lmvg;

    iget-wide v0, v0, Lmvg;->b:J

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Ln92;->c:Lo7e;

    check-cast v0, Ln92;

    iget-object v0, v0, Ln92;->c:Lo7e;

    check-cast v0, Lmvg;

    iget-wide v0, v0, Lmvg;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
