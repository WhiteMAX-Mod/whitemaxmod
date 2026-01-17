.class public final synthetic Lhdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2b;


# instance fields
.field public final synthetic a:Ljdb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqr6;

.field public final synthetic d:Ln07;


# direct methods
.method public synthetic constructor <init>(Ljdb;Ljava/lang/String;Lnq6;Ln07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdb;->a:Ljdb;

    iput-object p2, p0, Lhdb;->b:Ljava/lang/String;

    check-cast p3, Lqr6;

    iput-object p3, p0, Lhdb;->c:Lqr6;

    iput-object p4, p0, Lhdb;->d:Ln07;

    return-void
.end method


# virtual methods
.method public final U(Lq07;)V
    .locals 5

    iget-object v0, p0, Lhdb;->a:Ljdb;

    iput-object p1, v0, Ljdb;->u0:Lq07;

    invoke-virtual {p1}, Lq07;->f()Lnpd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Lnpd;->b:Ljava/lang/Object;

    check-cast v1, Livi;

    invoke-virtual {v1}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v2

    sget v3, Lvui;->a:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4}, Lwoi;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Lq07;->h()V

    invoke-virtual {p1}, Lq07;->i()V

    invoke-virtual {p1}, Lq07;->p()V

    invoke-virtual {p1}, Lq07;->f()Lnpd;

    move-result-object v1

    invoke-virtual {v1, v3}, Lnpd;->p(Z)V

    :try_start_1
    iget-object v1, p1, Lq07;->a:Ly1j;

    invoke-virtual {v1}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v2

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v4, 0x5d

    invoke-virtual {v1, v2, v4}, Lwoi;->X(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Lhdb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lq07;->k(I)V

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v1

    invoke-virtual {v1}, Lpc3;->j()Lzlb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljdb;->c(Lzlb;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lq07;->k(I)V

    :goto_1
    invoke-virtual {p1, v0}, Lq07;->o(Lp07;)V

    new-instance v1, Lpl;

    const/16 v2, 0x11

    iget-object v3, p0, Lhdb;->d:Ln07;

    invoke-direct {v1, v0, v3, p1, v2}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lq07;->m(Ln07;)V

    iget-object v0, p0, Lhdb;->c:Lqr6;

    invoke-interface {v0, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
