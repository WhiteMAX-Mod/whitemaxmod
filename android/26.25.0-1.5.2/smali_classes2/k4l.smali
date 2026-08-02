.class public abstract Lk4l;
.super Ll6k;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ll6k;-><init>(Ljava/lang/String;I)V

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lk4l;->d:I

    return-void

    :cond_0
    invoke-static {}, Lkie;->b()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lk4l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p1, Lk4l;

    iget v0, p1, Lk4l;->d:I

    iget v2, p0, Lk4l;->d:I

    if-eq v0, v2, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lk4l;->n0()[B

    move-result-object p1

    new-instance v0, Lyib;

    invoke-direct {v0, p1}, Lyib;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lyib;->o0(Lgy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, Lk4l;->n0()[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string v0, "Failed to get Google certificates from remote"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lk4l;->d:I

    return p0
.end method

.method public final l0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p0, p0, Lk4l;->d:I

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return p2

    :cond_1
    invoke-virtual {p0}, Lk4l;->n0()[B

    move-result-object p0

    new-instance p1, Lyib;

    invoke-direct {p1, p0}, Lyib;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lxfk;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return p2
.end method

.method public abstract n0()[B
.end method
