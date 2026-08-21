.class public final Lp2a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ld38;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lq2a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp2a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Y(La38;)V
    .locals 1

    iget-object p0, p0, Lp2a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2a;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq2a;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    iget-object p0, p0, Lq2a;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final d0(La38;)V
    .locals 4

    iget-object p0, p0, Lp2a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2a;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lp3a;

    const-string v3, "android.media.session.MediaController"

    invoke-direct {v2, v3, v0, v1}, Lp3a;-><init>(Ljava/lang/String;II)V

    iget-object v0, p0, Lq2a;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    iget-object p0, p0, Lq2a;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final getPlaybackState()Lx2d;
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, Lp2a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2a;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lq2a;->g:Lx2d;

    iget-object v0, v0, Lq2a;->i:Ld0a;

    if-eqz v1, :cond_6

    iget v2, v1, Lx2d;->d:F

    iget-wide v3, v1, Lx2d;->h:J

    iget v5, v1, Lx2d;->a:I

    iget-wide v6, v1, Lx2d;->b:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x3

    if-eq v5, v10, :cond_1

    const/4 v10, 0x4

    if-eq v5, v10, :cond_1

    const/4 v10, 0x5

    if-ne v5, v10, :cond_6

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v5, v3, v10

    if-lez v5, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    sub-long v3, v23, v3

    long-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v2, v6

    if-eqz v0, :cond_2

    const-string v4, "android.media.metadata.DURATION"

    invoke-virtual {v0, v4}, Ld0a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ld0a;->d(Ljava/lang/String;)J

    move-result-wide v8

    :cond_2
    cmp-long v0, v8, v10

    if-ltz v0, :cond_3

    cmp-long v0, v2, v8

    if-lez v0, :cond_3

    move-wide v14, v8

    goto :goto_0

    :cond_3
    cmp-long v0, v2, v10

    if-gez v0, :cond_4

    move-wide v14, v10

    goto :goto_0

    :cond_4
    move-wide v14, v2

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v2, v1, Lx2d;->c:J

    iget-wide v4, v1, Lx2d;->e:J

    iget v6, v1, Lx2d;->f:I

    iget-object v7, v1, Lx2d;->g:Ljava/lang/CharSequence;

    iget-object v8, v1, Lx2d;->i:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-wide v8, v1, Lx2d;->j:J

    iget-object v10, v1, Lx2d;->k:Landroid/os/Bundle;

    iget v13, v1, Lx2d;->a:I

    iget v1, v1, Lx2d;->d:F

    new-instance v12, Lx2d;

    move-object/from16 v25, v0

    move/from16 v18, v1

    move-wide/from16 v16, v2

    move-wide/from16 v19, v4

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    invoke-direct/range {v12 .. v28}, Lx2d;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v12

    :cond_6
    :goto_1
    return-object v1

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lp2a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2a;

    if-eqz p0, :cond_0

    iget p0, p0, Lq2a;->j:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getShuffleMode()I
    .locals 0

    iget-object p0, p0, Lp2a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2a;

    if-eqz p0, :cond_0

    iget p0, p0, Lq2a;->k:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final isCaptioningEnabled()Z
    .locals 0

    iget-object p0, p0, Lp2a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2a;

    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    const-string v2, "android.support.v4.media.session.IMediaSession"

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1c

    const/4 v3, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x25

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x32

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    iget-object p0, p0, Lp2a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lq2a;->e:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp2a;->getShuffleMode()I

    move-result p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp2a;->isCaptioningEnabled()Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp2a;->getRepeatMode()I

    move-result p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp2a;->getPlaybackState()Lx2d;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_8

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Lx2d;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    :cond_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lju9;->G(Landroid/os/IBinder;)La38;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp2a;->Y(La38;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lju9;->G(Landroid/os/IBinder;)La38;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp2a;->d0(La38;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
