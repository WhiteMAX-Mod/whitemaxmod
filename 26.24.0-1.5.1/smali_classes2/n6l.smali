.class public abstract Ln6l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyg;Ljava/lang/String;I)Lk84;
    .locals 1

    new-instance v0, Lk84;

    invoke-direct {v0, p0, p1, p2}, Lk84;-><init>(Lyg;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final b(Lyg;)Lk84;
    .locals 1

    new-instance v0, Lk84;

    invoke-direct {v0, p0}, Lk84;-><init>(Lyg;)V

    return-object v0
.end method

.method public static c(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lfo;->l(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2, p3}, Lfo;->j(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
