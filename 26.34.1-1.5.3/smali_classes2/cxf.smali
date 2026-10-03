.class public Lcxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcxf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lgn8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfwe;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfwe;-><init>(B)V

    sput-object v0, Lcxf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcxf;->a:Lgn8;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lgn8;->f1(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcxf;->a:Lgn8;

    if-nez p2, :cond_0

    new-instance p2, Lbxf;

    invoke-direct {p2, p0}, Lbxf;-><init>(Lcxf;)V

    iput-object p2, p0, Lcxf;->a:Lgn8;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
