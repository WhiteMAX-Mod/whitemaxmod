.class public final Liwk;
.super Lxuk;
.source "SourceFile"

# interfaces
.implements Lrvk;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lobi;


# direct methods
.method public constructor <init>(Lobi;I)V
    .locals 0

    iput p2, p0, Liwk;->d:I

    iput-object p1, p0, Liwk;->e:Lobi;

    const-string p1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lxuk;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final T(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfvk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lfvk;->b(Landroid/os/Parcel;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfvk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p1, Lqdb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfvk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lqdb;

    invoke-static {p2}, Lfvk;->b(Landroid/os/Parcel;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfvk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lrdb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lfvk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrdb;

    invoke-static {p2}, Lfvk;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lrvk;->r(Lcom/google/android/gms/common/api/Status;Lrdb;)V

    return p3

    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfvk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lpdb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lfvk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpdb;

    invoke-static {p2}, Lfvk;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lrvk;->p(Lcom/google/android/gms/common/api/Status;Lpdb;)V

    return p3
.end method

.method public p(Lcom/google/android/gms/common/api/Status;Lpdb;)V
    .locals 1

    iget v0, p0, Liwk;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Liwk;->e:Lobi;

    invoke-static {p1, p2, v0}, Lcql;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lobi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lcom/google/android/gms/common/api/Status;Lrdb;)V
    .locals 1

    iget v0, p0, Liwk;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Liwk;->e:Lobi;

    invoke-static {p1, p2, v0}, Lcql;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lobi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
