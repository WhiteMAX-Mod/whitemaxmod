.class public final synthetic Lq3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3j;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly3j;Lon;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq3j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lz3j;

    check-cast p2, Lbng;

    new-instance v0, Lu3j;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lu3j;-><init>(Lbng;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf3j;

    iget-object p2, p0, Lq3j;->a:Ljava/lang/Object;

    check-cast p2, Lon;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lb2j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lp2j;->a:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v1, p2}, Lp2j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2}, Lb2j;->k(Landroid/os/Parcel;I)V

    return-void
.end method
