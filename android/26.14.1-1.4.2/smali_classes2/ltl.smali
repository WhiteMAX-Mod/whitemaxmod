.class public abstract Lltl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lei7;)Lsn7;
    .locals 2

    new-instance v0, Ltn7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ltn7;-><init>(ILei7;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Lsn7;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lsn7;-><init>(Landroid/view/GestureDetector;I)V

    return-object p0
.end method

.method public static b(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lhz9;->q(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "The service must be declared with a foregroundServiceType that includes "

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Util"

    invoke-static {p2, p1}, Lag8;->t(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
