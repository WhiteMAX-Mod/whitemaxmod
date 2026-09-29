.class public final Lp1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2m;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lkqc;


# direct methods
.method public constructor <init>(Lkqc;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1m;->b:Lkqc;

    iput-object p2, p0, Lp1m;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lp1m;->b:Lkqc;

    iget-object v0, v0, Lkqc;->a:Ljava/lang/Object;

    check-cast v0, Lrnd;

    iget-object p0, p0, Lp1m;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v1}, Lp7m;->f(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, v0, Lrnd;->c:Ljava/lang/Object;

    check-cast v2, Lwom;

    invoke-virtual {v2}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v1}, Ll7m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lc1m;->P0(Landroid/os/Parcel;I)V

    invoke-static {v1, p0}, Lp7m;->f(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object p0

    const/16 v1, 0x8

    invoke-virtual {v2, p0, v1}, Lc1m;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljgc;->Q0(Landroid/os/IBinder;)Lul8;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v1}, Ljgc;->R0(Lul8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    iput-object p0, v0, Lrnd;->d:Ljava/lang/Object;

    iget-object p0, v0, Lrnd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, Lrnd;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    return-void
.end method
