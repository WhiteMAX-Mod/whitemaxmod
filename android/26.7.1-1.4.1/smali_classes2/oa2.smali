.class public final Loa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrue;


# instance fields
.field public final synthetic b:I

.field public final c:Lrue;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, Loa2;->b:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Loa2;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Loa2;-><init>(JI)V

    iput-object p3, p0, Loa2;->c:Lrue;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lwkh;

    new-instance v0, Lna2;

    invoke-direct {v0, p1, p2}, Lna2;-><init>(J)V

    invoke-direct {p3, p1, p2, v0}, Lwkh;-><init>(JLrue;)V

    iput-object p3, p0, Loa2;->c:Lrue;

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

    iget v0, p0, Loa2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loa2;->c:Lrue;

    check-cast v0, Lwkh;

    iget-wide v0, v0, Lwkh;->b:J

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Loa2;->c:Lrue;

    check-cast v0, Loa2;

    iget-object v0, v0, Loa2;->c:Lrue;

    check-cast v0, Lwkh;

    iget-wide v0, v0, Lwkh;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lma2;)Lque;
    .locals 2

    iget v0, p0, Loa2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loa2;->c:Lrue;

    check-cast v0, Lwkh;

    invoke-virtual {v0, p1}, Lwkh;->b(Lma2;)Lque;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Loa2;->c:Lrue;

    check-cast v0, Loa2;

    iget-object v0, v0, Loa2;->c:Lrue;

    check-cast v0, Lwkh;

    invoke-virtual {v0, p1}, Lwkh;->b(Lma2;)Lque;

    move-result-object v0

    iget-boolean v0, v0, Lque;->b:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lma2;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v0, :cond_0

    const-string v0, "CameraX"

    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {v0, v1}, Li89;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget p1, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    if-lez p1, :cond_0

    sget-object p1, Lque;->f:Lque;

    goto :goto_0

    :cond_0
    sget-object p1, Lque;->d:Lque;

    goto :goto_0

    :cond_1
    sget-object p1, Lque;->e:Lque;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
