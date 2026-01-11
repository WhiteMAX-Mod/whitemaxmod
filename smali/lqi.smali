.class public final Llqi;
.super Leoi;
.source "SourceFile"

# interfaces
.implements Lrri;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lx1b;


# direct methods
.method public constructor <init>(Lx1b;I)V
    .locals 0

    iput p2, p0, Llqi;->d:I

    iput-object p1, p0, Llqi;->e:Lx1b;

    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Leoi;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final O(Lb1j;)V
    .locals 1

    iget v0, p0, Llqi;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu07;

    invoke-direct {v0, p1}, Lu07;-><init>(Lb1j;)V

    iget-object p1, p0, Llqi;->e:Lx1b;

    invoke-interface {p1, v0}, Lx1b;->T(Lu07;)V

    return-void

    :pswitch_0
    new-instance v0, Lu07;

    invoke-direct {v0, p1}, Lu07;-><init>(Lb1j;)V

    iget-object p1, p0, Llqi;->e:Lx1b;

    invoke-interface {p1, v0}, Lx1b;->T(Lu07;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lb1j;

    if-eqz v3, :cond_1

    move-object p1, v2

    check-cast p1, Lb1j;

    goto :goto_0

    :cond_1
    new-instance v2, Lb1j;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v1, v3}, Lyni;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v2

    :goto_0
    invoke-static {p2}, Lxti;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lrri;->O(Lb1j;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
