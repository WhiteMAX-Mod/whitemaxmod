.class public abstract Lwjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Laqk;


# direct methods
.method public static final a(Lf3;Lv74;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lv74;->b()Lkhb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le9i;->g0(ILjava/lang/Object;)Z

    check-cast p0, Luad;

    iget-object p0, p0, Luad;->a:Lrv8;

    invoke-static {p2, p0}, Lhrk;->b(Ljava/lang/String;Lrv8;)V

    throw v0
.end method

.method public static final b(Lf3;Lu76;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Lu76;->b()Lkhb;

    move-result-object p1

    check-cast p0, Luad;

    iget-object p0, p0, Luad;->a:Lrv8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p0

    check-cast p1, Lsr3;

    invoke-virtual {p1, p2}, Lsr3;->i(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1, v0}, Le9i;->g0(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object p1

    invoke-virtual {p1}, Lsr3;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2, p0}, Lhrk;->b(Ljava/lang/String;Lrv8;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLng;)Lex8;
    .locals 3

    :try_start_0
    new-instance v0, Lex8;

    sget-object v1, Lwjl;->a:Laqk;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lyab;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkkk;->l0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lduk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x8

    invoke-virtual {v1, p0, v2}, Lkkk;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ldqb;->n0(Landroid/os/IBinder;)Lm38;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Lex8;-><init>(Lm38;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf4a;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/maps/model/LatLng;F)Lex8;
    .locals 3

    :try_start_0
    new-instance v0, Lex8;

    sget-object v1, Lwjl;->a:Laqk;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lyab;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkkk;->l0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lduk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p0, 0x9

    invoke-virtual {v1, p0, v2}, Lkkk;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldqb;->n0(Landroid/os/IBinder;)Lm38;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, p1}, Lex8;-><init>(Lm38;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf4a;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
