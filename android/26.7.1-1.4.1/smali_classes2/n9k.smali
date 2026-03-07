.class public final Ln9k;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(Loqj;I)V
    .locals 0

    iput p2, p0, Ln9k;->k:I

    const-string p2, "GoogleApiClient must not be null"

    invoke-static {p1, p2}, Lluj;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Loqj;)V

    const-string p1, "Api must not be null"

    sget-object p2, Lnp4;->a:Lxjj;

    invoke-static {p2, p1}, Lluj;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lgue;
    .locals 1

    iget v0, p0, Ln9k;->k:I

    return-object p1
.end method

.method public final h(Lvn;)V
    .locals 6

    iget v0, p0, Ln9k;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li1k;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lsrk;

    new-instance v3, Lyfk;

    invoke-direct {v3, p0, v2}, Lyfk;-><init>(Ln9k;I)V

    iget-object p1, p1, Li1k;->L0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v0, Leqj;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, Lg1k;->a:I

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-nez p1, :cond_0

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, v4, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/16 p1, 0x67

    invoke-virtual {v0, v4, p1}, Leqj;->W(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    check-cast p1, Li1k;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lsrk;

    new-instance v3, Lyfk;

    invoke-direct {v3, p0, v1}, Lyfk;-><init>(Ln9k;I)V

    iget-object p1, p1, Li1k;->L0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v0, Leqj;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, Lg1k;->a:I

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-nez p1, :cond_1

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, v4, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    const/16 p1, 0x66

    invoke-virtual {v0, v4, p1}, Leqj;->W(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v1, v0}, Lluj;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)Lgue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lgue;)V

    return-void
.end method
