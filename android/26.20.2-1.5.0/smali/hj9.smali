.class public final Lhj9;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lbn7;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lij9;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhj9;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final O(Lym7;)V
    .locals 2

    iget-object v0, p0, Lhj9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij9;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lij9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    iget-object p1, v0, Lij9;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final W(Lym7;)V
    .locals 5

    iget-object v0, p0, Lhj9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij9;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    new-instance v3, Lhk9;

    const-string v4, "android.media.session.MediaController"

    invoke-direct {v3, v4, v1, v2}, Lhk9;-><init>(Ljava/lang/String;II)V

    iget-object v1, v0, Lij9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    iget-object p1, v0, Lij9;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final getPlaybackState()Ljlc;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lhj9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij9;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lij9;->g:Ljlc;

    iget-object v1, v1, Lij9;->i:Ltg9;

    if-eqz v2, :cond_6

    iget v3, v2, Ljlc;->d:F

    iget-wide v4, v2, Ljlc;->h:J

    iget v6, v2, Ljlc;->a:I

    iget-wide v7, v2, Ljlc;->b:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v11, 0x3

    if-eq v6, v11, :cond_1

    const/4 v11, 0x4

    if-eq v6, v11, :cond_1

    const/4 v11, 0x5

    if-ne v6, v11, :cond_6

    :cond_1
    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-lez v6, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    sub-long v4, v24, v4

    long-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-long v3, v3

    add-long/2addr v3, v7

    if-eqz v1, :cond_2

    const-string v5, "android.media.metadata.DURATION"

    invoke-virtual {v1, v5}, Ltg9;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ltg9;->d(Ljava/lang/String;)J

    move-result-wide v9

    :cond_2
    cmp-long v1, v9, v11

    if-ltz v1, :cond_3

    cmp-long v1, v3, v9

    if-lez v1, :cond_3

    move-wide v15, v9

    goto :goto_0

    :cond_3
    cmp-long v1, v3, v11

    if-gez v1, :cond_4

    move-wide v15, v11

    goto :goto_0

    :cond_4
    move-wide v15, v3

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v3, v2, Ljlc;->c:J

    iget-wide v5, v2, Ljlc;->e:J

    iget v7, v2, Ljlc;->f:I

    iget-object v8, v2, Ljlc;->g:Ljava/lang/CharSequence;

    iget-object v9, v2, Ljlc;->i:Ljava/util/AbstractCollection;

    if-eqz v9, :cond_5

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-wide v9, v2, Ljlc;->j:J

    iget-object v11, v2, Ljlc;->k:Landroid/os/Bundle;

    iget v14, v2, Ljlc;->a:I

    iget v2, v2, Ljlc;->d:F

    new-instance v13, Ljlc;

    move-object/from16 v26, v1

    move/from16 v19, v2

    move-wide/from16 v17, v3

    move-wide/from16 v20, v5

    move/from16 v22, v7

    move-object/from16 v23, v8

    move-wide/from16 v27, v9

    move-object/from16 v29, v11

    invoke-direct/range {v13 .. v29}, Ljlc;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v13

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lhj9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij9;

    if-eqz v0, :cond_0

    iget v0, v0, Lij9;->j:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getShuffleMode()I
    .locals 1

    iget-object v0, p0, Lhj9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij9;

    if-eqz v0, :cond_0

    iget v0, v0, Lij9;->k:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final isCaptioningEnabled()Z
    .locals 1

    iget-object v0, p0, Lhj9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij9;

    const/4 v0, 0x0

    return v0
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

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lhj9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lij9;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lij9;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p2, :cond_3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhj9;->getShuffleMode()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhj9;->isCaptioningEnabled()Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhj9;->getRepeatMode()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhj9;->getPlaybackState()Ljlc;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_8

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Ljlc;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    :cond_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldb9;->k(Landroid/os/IBinder;)Lym7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhj9;->O(Lym7;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldb9;->k(Landroid/os/IBinder;)Lym7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhj9;->W(Lym7;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
