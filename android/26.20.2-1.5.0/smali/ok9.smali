.class public final Lok9;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Len7;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lpk9;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSessionService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lok9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lok9;->d:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lok9;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final V(Lwm7;Landroid/os/Bundle;)V
    .locals 10

    const-string v1, "MSessionService"

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v4, p1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    invoke-static {p2}, Lm34;->a(Landroid/os/Bundle;)Lm34;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, v6, Lm34;->c:Ljava/lang/String;

    iget-object v0, p0, Lok9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk9;

    if-nez v0, :cond_2

    invoke-static {p1}, Lfg8;->o(Lwm7;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget v2, v6, Lm34;->d:I

    :goto_0
    invoke-static {v3, v0, p2}, Lfg8;->i(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, " (uid="

    const-string v2, ")"

    const-string v4, "Ignoring connection from invalid package name "

    invoke-static {v3, v4, p2, v0, v2}, Lw9b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lfg8;->o(Lwm7;)V

    return-void

    :cond_4
    new-instance v5, Lhk9;

    invoke-direct {v5, p2, v2, v3}, Lhk9;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Li3g;->E(Landroid/content/Context;)Li3g;

    move-result-object p2

    invoke-virtual {p2, v5}, Li3g;->G(Lhk9;)Z

    move-result v7

    iget-object p2, p0, Lok9;->e:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_1
    iget-object p2, p0, Lok9;->d:Landroid/os/Handler;

    new-instance v2, Lnk9;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lnk9;-><init>(Lok9;Lwm7;Lhk9;Lm34;Z)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catch_0
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    const-string p2, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {v1, p2, p1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lfg8;->o(Lwm7;)V

    return-void

    :goto_1
    invoke-static {v4}, Lfg8;->o(Lwm7;)V

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

    invoke-static {p1}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Lgwk;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lok9;->V(Lwm7;Landroid/os/Bundle;)V

    return v1
.end method
