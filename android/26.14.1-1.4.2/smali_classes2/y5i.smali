.class public abstract Ly5i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    const-string p3, "Unable to start foreground service"

    invoke-virtual {p1, p2, p3, p0}, Lbh9;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    return-void
.end method
