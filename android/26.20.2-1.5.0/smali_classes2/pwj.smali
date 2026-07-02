.class public final Lpwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxj;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lmxh;


# direct methods
.method public constructor <init>(Lmxh;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwj;->b:Lmxh;

    iput-object p2, p0, Lpwj;->a:Landroid/os/Bundle;

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

    iget-object v0, p0, Lpwj;->b:Lmxh;

    iget-object v0, v0, Lmxh;->b:Ljava/lang/Object;

    check-cast v0, Lu6j;

    iget-object v1, p0, Lpwj;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v2}, Ls2k;->e(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v3, v0, Lu6j;->c:Ljava/lang/Object;

    check-cast v3, Lckk;

    invoke-virtual {v3}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v2}, Lo2k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ldwj;->p0(Landroid/os/Parcel;I)V

    invoke-static {v2, v1}, Ls2k;->e(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v3, v1, v2}, Ldwj;->m0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lj4b;->p0(Landroid/os/IBinder;)Ljn7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v2}, Lj4b;->q0(Ljn7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lu6j;->d:Ljava/lang/Object;

    iget-object v1, v0, Lu6j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, Lu6j;->d:Ljava/lang/Object;

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
