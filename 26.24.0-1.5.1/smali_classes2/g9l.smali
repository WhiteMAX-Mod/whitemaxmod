.class public abstract Lg9l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v2, "default_channel_id"

    invoke-direct {v0, v2, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static b(IIII)Landroid/graphics/RectF;
    .locals 2

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    int-to-float p0, p0

    div-float v0, p2, p0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float v1, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr p0, v0

    mul-float/2addr p1, v0

    sub-float/2addr p2, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p3, p1

    div-float/2addr p3, v0

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p0, p2

    add-float/2addr p1, p3

    invoke-direct {v0, p2, p3, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method
