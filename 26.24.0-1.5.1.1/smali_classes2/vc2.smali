.class public final Lvc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6e;


# instance fields
.field public final synthetic b:I

.field public final c:Lw6e;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, Lvc2;->b:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lvc2;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lvc2;-><init>(JI)V

    iput-object p3, p0, Lvc2;->c:Lw6e;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lg6h;

    new-instance v0, Luc2;

    invoke-direct {v0, p1, p2}, Luc2;-><init>(J)V

    invoke-direct {p3, p1, p2, v0}, Lg6h;-><init>(JLw6e;)V

    iput-object p3, p0, Lvc2;->c:Lw6e;

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

    iget v0, p0, Lvc2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvc2;->c:Lw6e;

    check-cast p0, Lg6h;

    iget-wide v0, p0, Lg6h;->b:J

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lvc2;->c:Lw6e;

    check-cast p0, Lvc2;

    iget-object p0, p0, Lvc2;->c:Lw6e;

    check-cast p0, Lg6h;

    iget-wide v0, p0, Lg6h;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ltc2;)Lv6e;
    .locals 1

    iget v0, p0, Lvc2;->b:I

    iget-object p0, p0, Lvc2;->c:Lw6e;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lg6h;

    invoke-virtual {p0, p1}, Lg6h;->b(Ltc2;)Lv6e;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lvc2;

    iget-object p0, p0, Lvc2;->c:Lw6e;

    check-cast p0, Lg6h;

    invoke-virtual {p0, p1}, Lg6h;->b(Ltc2;)Lv6e;

    move-result-object p0

    iget-boolean p0, p0, Lv6e;->b:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Ltc2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz p1, :cond_0

    const-string p1, "CameraX"

    const-string v0, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {p1, v0}, Lk7i;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget p0, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    if-lez p0, :cond_0

    sget-object p0, Lv6e;->f:Lv6e;

    goto :goto_0

    :cond_0
    sget-object p0, Lv6e;->d:Lv6e;

    goto :goto_0

    :cond_1
    sget-object p0, Lv6e;->e:Lv6e;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
