.class public abstract Lsdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lyhk;


# direct methods
.method public static a(Landroid/content/Context;FFIILpjc;)Lyjc;
    .locals 5

    invoke-static {p0}, Liof;->Z(Landroid/content/Context;)Lete;

    move-result-object p0

    neg-float v0, p1

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v2, p2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lete;->e:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p5, Lpjc;->a:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lete;->b:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    int-to-float p1, p3

    sub-float/2addr v4, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v4, p1

    iget p1, p0, Lete;->a:I

    iget p0, p0, Lete;->f:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    sub-float/2addr p0, p2

    int-to-float p1, p4

    sub-float/2addr p0, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    iget p1, p5, Lpjc;->b:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    new-instance p1, Lyjc;

    invoke-direct {p1, v0, v4, v2, p0}, Lyjc;-><init>(FFFF)V

    return-object p1
.end method

.method public static b(Landroid/graphics/Bitmap;)Lc;
    .locals 3

    const-string v0, "image must not be null"

    invoke-static {p0, v0}, Lpy6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lc;

    sget-object v1, Lsdk;->a:Lyhk;

    const-string v2, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v1, v2}, Lpy6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lodk;

    invoke-virtual {v1}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lo2k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x6

    invoke-virtual {v1, v2, p0}, Ldwj;->m0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lj4b;->p0(Landroid/os/IBinder;)Ljn7;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Lc;-><init>(Ljn7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
