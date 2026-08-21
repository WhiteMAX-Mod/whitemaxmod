.class public abstract Loel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lyll;


# direct methods
.method public static a()V
    .locals 2

    new-instance v0, Ljib;

    const-string v1, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Lrj5;
    .locals 3

    const-string v0, "image must not be null"

    invoke-static {p0, v0}, Lyab;->t(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lrj5;

    sget-object v1, Loel;->a:Lyll;

    const-string v2, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v1, v2}, Lyab;->t(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkfl;

    invoke-virtual {v1}, Lkkk;->l0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lduk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x6

    invoke-virtual {v1, p0, v2}, Lkkk;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ldqb;->n0(Landroid/os/IBinder;)Lm38;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Lrj5;-><init>(Lm38;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf4a;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()V
    .locals 2

    new-instance v0, Ljib;

    const-string v1, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
