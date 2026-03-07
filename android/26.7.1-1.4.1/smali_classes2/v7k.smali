.class public abstract Lv7k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static b()Laad;
    .locals 1

    sget-object v0, Laad;->e:Laad;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
