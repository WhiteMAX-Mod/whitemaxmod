.class public final synthetic Lycb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1b;


# instance fields
.field public final synthetic a:Ladb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrr6;

.field public final synthetic d:Lr07;


# direct methods
.method public synthetic constructor <init>(Ladb;Ljava/lang/String;Loq6;Lr07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycb;->a:Ladb;

    iput-object p2, p0, Lycb;->b:Ljava/lang/String;

    check-cast p3, Lrr6;

    iput-object p3, p0, Lycb;->c:Lrr6;

    iput-object p4, p0, Lycb;->d:Lr07;

    return-void
.end method


# virtual methods
.method public final T(Lu07;)V
    .locals 5

    iget-object v0, p0, Lycb;->a:Ladb;

    iput-object p1, v0, Ladb;->t0:Lu07;

    invoke-virtual {p1}, Lu07;->f()Llxd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Llxd;->b:Ljava/lang/Object;

    check-cast v1, Lkui;

    invoke-virtual {v1}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v2

    sget v3, Lxti;->a:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Lu07;->h()V

    invoke-virtual {p1}, Lu07;->i()V

    invoke-virtual {p1}, Lu07;->p()V

    invoke-virtual {p1}, Lu07;->f()Llxd;

    move-result-object v1

    invoke-virtual {v1, v3}, Llxd;->s(Z)V

    :try_start_1
    iget-object v1, p1, Lu07;->a:Lb1j;

    invoke-virtual {v1}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v2

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v4, 0x5d

    invoke-virtual {v1, v2, v4}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Lycb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lu07;->k(I)V

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v1

    invoke-virtual {v1}, Ldc3;->k()Lplb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladb;->c(Lplb;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lu07;->k(I)V

    :goto_1
    invoke-virtual {p1, v0}, Lu07;->o(Lt07;)V

    new-instance v1, Lol;

    const/16 v2, 0x11

    iget-object v3, p0, Lycb;->d:Lr07;

    invoke-direct {v1, v0, v3, p1, v2}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lu07;->m(Lr07;)V

    iget-object v0, p0, Lycb;->c:Lrr6;

    invoke-interface {v0, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
