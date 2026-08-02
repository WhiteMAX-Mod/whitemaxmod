.class public final Lt6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7k;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ltsb;


# direct methods
.method public constructor <init>(Ltsb;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6k;->b:Ltsb;

    iput-object p2, p0, Lt6k;->a:Landroid/os/Bundle;

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

    iget-object v0, p0, Lt6k;->b:Ltsb;

    iget-object v0, v0, Ltsb;->e:Ljava/lang/Object;

    check-cast v0, Logj;

    iget-object p0, p0, Lt6k;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v1}, Lggk;->i(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, v0, Logj;->c:Ljava/lang/Object;

    check-cast v2, Lual;

    invoke-virtual {v2}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v1}, Lzfk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Lg6k;->m0(ILandroid/os/Parcel;)V

    invoke-static {v1, p0}, Lggk;->i(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object p0

    const/16 v1, 0x8

    invoke-virtual {v2, v1, p0}, Lg6k;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lyib;->n0(Landroid/os/IBinder;)Lgy7;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v1}, Lyib;->o0(Lgy7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    iput-object p0, v0, Logj;->d:Ljava/lang/Object;

    iget-object p0, v0, Logj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, Logj;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lhx9;->d(Ljava/lang/Throwable;)V

    return-void
.end method
