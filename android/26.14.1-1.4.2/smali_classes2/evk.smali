.class public final Levk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyvk;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lj1d;


# direct methods
.method public constructor <init>(Lj1d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levk;->b:Lj1d;

    iput-object p2, p0, Levk;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Levk;->b:Lj1d;

    iget-object v0, v0, Lj1d;->a:Ljava/lang/Object;

    check-cast v0, Lede;

    iget-object v1, p0, Levk;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v2}, Lc1l;->q(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v3, v0, Lede;->b:Ljava/lang/Object;

    check-cast v3, Lkil;

    invoke-virtual {v3}, Lsuk;->U()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v2}, Ln0l;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lsuk;->W(Landroid/os/Parcel;I)V

    invoke-static {v2, v1}, Lc1l;->q(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lsuk;->U()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v3, v1, v2}, Lsuk;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lh3c;->W(Landroid/os/IBinder;)Lt78;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v2}, Lh3c;->X(Lt78;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lede;->c:Ljava/lang/Object;

    iget-object v1, v0, Lede;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, Lede;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
