.class public final Lkea;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lo78;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSessionService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkea;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkea;->d:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkea;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final I(Lg78;Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p2}, Lxd4;->a(Landroid/os/Bundle;)Lxd4;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lkea;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/android/media/service/OneMeMediaSessionService;

    if-nez p2, :cond_2

    invoke-static {p1}, Ldjl;->a(Lg78;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v4, Lxd4;->d:I

    :goto_0
    new-instance v3, Lcea;

    iget-object v2, v4, Lxd4;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v0, v1}, Lcea;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgea;->a(Landroid/content/Context;)Lgea;

    move-result-object p2

    invoke-virtual {p2, v3}, Lgea;->b(Lcea;)Z

    move-result v5

    iget-object p2, p0, Lkea;->e:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_1
    iget-object p2, p0, Lkea;->d:Landroid/os/Handler;

    new-instance v0, Ljea;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljea;-><init>(Lkea;Lg78;Lcea;Lxd4;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catch_0
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    const-string p2, "MSessionService"

    const-string v0, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {p2, v0, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ldjl;->a(Lg78;)V

    return-void

    :goto_1
    invoke-static {v2}, Ldjl;->a(Lg78;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "androidx.media3.session.IMediaSessionService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const/16 v0, 0xbb9

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Loul;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lkea;->I(Lg78;Landroid/os/Bundle;)V

    return v1
.end method
