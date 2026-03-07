.class public abstract Lqnk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lig9;->n(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "The service must be declared with a foregroundServiceType that includes "

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Util"

    invoke-static {p2, p1}, Lfk8;->m(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)F
.end method

.method public abstract b(Ljava/lang/Object;F)V
.end method
