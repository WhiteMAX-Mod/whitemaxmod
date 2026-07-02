.class public final synthetic Lbkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8b;


# instance fields
.field public final synthetic a:Ldkb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lu07;

.field public final synthetic d:La97;


# direct methods
.method public synthetic constructor <init>(Ldkb;Ljava/lang/String;Lrz6;La97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkb;->a:Ldkb;

    iput-object p2, p0, Lbkb;->b:Ljava/lang/String;

    check-cast p3, Lu07;

    iput-object p3, p0, Lbkb;->c:Lu07;

    iput-object p4, p0, Lbkb;->d:La97;

    return-void
.end method


# virtual methods
.method public final m0(Ld97;)V
    .locals 6

    iget-object v0, p1, Ld97;->a:Lh9k;

    iget-object v1, p0, Lbkb;->a:Ldkb;

    iput-object p1, v1, Ldkb;->g:Ld97;

    invoke-virtual {p1}, Ld97;->d()Lztg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v2, Lztg;->a:Ljava/lang/Object;

    check-cast v2, Lq2k;

    invoke-virtual {v2}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v3

    sget v4, Lo2k;->a:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v5}, Ldwj;->p0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v0}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x29

    invoke-virtual {v0, v2, v3}, Ldwj;->p0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v0}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Ldwj;->m0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v0}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v3}, Ldwj;->p0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {p1}, Ld97;->d()Lztg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v2, v2, Lztg;->a:Ljava/lang/Object;

    check-cast v2, Lq2k;

    invoke-virtual {v2}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Ldwj;->p0(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v2

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v3, 0x5d

    invoke-virtual {v0, v2, v3}, Ldwj;->p0(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    iget-object v0, p0, Lbkb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Ld97;->f(I)V

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldkb;->f(Lzub;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v5}, Ld97;->f(I)V

    :goto_1
    invoke-virtual {p1, v1}, Ld97;->i(Lc97;)V

    new-instance v0, Ljn;

    const/16 v2, 0x11

    iget-object v3, p0, Lbkb;->d:La97;

    invoke-direct {v0, v1, v3, p1, v2}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ld97;->g(La97;)V

    iget-object v0, p0, Lbkb;->c:Lu07;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    :catch_2
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
