.class public final Ljfl;
.super Lcom/google/android/gms/common/internal/a;


# virtual methods
.method public final i()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final synthetic l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lp5l;

    if-eqz v0, :cond_1

    check-cast p0, Lp5l;

    return-object p0

    :cond_1
    new-instance p0, Lp5l;

    invoke-direct {p0, p1}, Lp5l;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    return-object p0
.end method
