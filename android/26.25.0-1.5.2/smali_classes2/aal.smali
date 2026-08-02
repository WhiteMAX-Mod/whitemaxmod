.class public abstract Laal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    new-instance p3, Lj94;

    invoke-direct {p3, p0, p1, p2}, Lj94;-><init>(Lcch;Landroid/os/Bundle;Loue;)V

    return-object p3
.end method

.method public static b(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lun;->l(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2, p3}, Lun;->j(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
