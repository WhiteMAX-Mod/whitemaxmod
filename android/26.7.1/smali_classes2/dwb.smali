.class public final synthetic Ldwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlb;


# instance fields
.field public final synthetic a:Lfwb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh47;

.field public final synthetic d:Lzc7;


# direct methods
.method public synthetic constructor <init>(Lfwb;Ljava/lang/String;Le37;Lzc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwb;->a:Lfwb;

    iput-object p2, p0, Ldwb;->b:Ljava/lang/String;

    check-cast p3, Lh47;

    iput-object p3, p0, Ldwb;->c:Lh47;

    iput-object p4, p0, Ldwb;->d:Lzc7;

    return-void
.end method


# virtual methods
.method public final b0(Lcd7;)V
    .locals 6

    iget-object v0, p1, Lcd7;->a:Lb3k;

    iget-object v1, p0, Ldwb;->a:Lfwb;

    iput-object p1, v1, Lfwb;->w0:Lcd7;

    invoke-virtual {p1}, Lcd7;->d()Lf8c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v2, Lf8c;->a:Ljava/lang/Object;

    check-cast v2, Lmwj;

    invoke-virtual {v2}, Leqj;->U()Landroid/os/Parcel;

    move-result-object v3

    sget v4, Lzvj;->a:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v5}, Leqj;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v0}, Leqj;->U()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x29

    invoke-virtual {v0, v2, v3}, Leqj;->W(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v0}, Leqj;->U()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Leqj;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v0}, Leqj;->U()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v3}, Leqj;->W(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {p1}, Lcd7;->d()Lf8c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v2, v2, Lf8c;->a:Ljava/lang/Object;

    check-cast v2, Lmwj;

    invoke-virtual {v2}, Leqj;->U()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Leqj;->W(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0}, Leqj;->U()Landroid/os/Parcel;

    move-result-object v2

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v3, 0x5d

    invoke-virtual {v0, v2, v3}, Leqj;->W(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    iget-object v0, p0, Ldwb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Lcd7;->f(I)V

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfwb;->f(La6c;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v5}, Lcd7;->f(I)V

    :goto_1
    invoke-virtual {p1, v1}, Lcd7;->i(Lbd7;)V

    new-instance v0, Leo;

    const/16 v2, 0x10

    iget-object v3, p0, Ldwb;->d:Lzc7;

    invoke-direct {v0, v1, v3, p1, v2}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcd7;->g(Lzc7;)V

    iget-object v0, p0, Ldwb;->c:Lh47;

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
