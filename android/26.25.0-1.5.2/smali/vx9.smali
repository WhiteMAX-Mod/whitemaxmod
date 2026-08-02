.class public final Lvx9;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lzx7;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Laob;

.field public final e:Ljava/util/Set;

.field public f:Lb8e;

.field public g:I

.field public h:Lux9;


# direct methods
.method public constructor <init>(Lgw9;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvx9;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Laob;

    invoke-direct {v0, p1}, Laob;-><init>(Lgw9;)V

    iput-object v0, p0, Lvx9;->d:Laob;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvx9;->e:Ljava/util/Set;

    sget-object p1, Lb8e;->i:Lb8e;

    iput-object p1, p0, Lvx9;->f:Lb8e;

    return-void
.end method

.method public static l0(Lgw9;Llv9;ILtx9;Lpd4;)Lm19;
    .locals 6

    invoke-virtual {p0}, Lgw9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lz28;->b:Lz28;

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ltx9;->j(Lgw9;Llv9;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lm19;

    invoke-static {}, Lsef;->r()Lsef;

    move-result-object v2

    new-instance v0, Lua2;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lua2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lqi5;->a:Lqi5;

    invoke-interface {v4, v0, p0}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public static q0(Lgw9;Llv9;ILddf;)V
    .locals 1

    :try_start_0
    iget-object v0, p1, Llv9;->d:Lkv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p3}, Lkv9;->h(ILddf;)V

    iget-object p0, p0, Lgw9;->c:Ldw9;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2}, Ldw9;->a(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to send result to controller "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionStub"

    invoke-static {p2, p1, p0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static r0(Lpd4;)Loj6;
    .locals 2

    new-instance v0, Loj6;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Loj6;-><init>(ILjava/lang/Object;)V

    new-instance p0, Loj6;

    const/16 v1, 0x16

    invoke-direct {p0, v1, v0}, Loj6;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A(Ltx7;ILandroid/view/Surface;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgo9;

    invoke-direct {v0, p0, p3, p4, p5}, Lgo9;-><init>(Ljava/lang/Object;Landroid/view/Surface;II)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object p3

    const/16 p4, 0x1b

    invoke-virtual {p0, p1, p2, p4, p3}, Lvx9;->o0(Ltx7;IILtx9;)V

    return-void
.end method

.method public final B(Ltx7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvx9;->d:Laob;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Laob;->z(Ljava/lang/Object;)Llv9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lhx9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhx9;-><init>(I)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1, v0}, Lvx9;->p0(Llv9;IILtx9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Ltx7;ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p3}, Lddf;->a(Landroid/os/Bundle;)Lddf;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    iget-object p0, p0, Lvx9;->d:Laob;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v2, p0, Laob;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Laob;->z(Ljava/lang/Object;)Llv9;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Laob;->d:Ljava/lang/Object;

    check-cast p0, Lzv;

    invoke-virtual {p0, p1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz94;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    :try_start_3
    iget-object v3, p0, Lz94;->b:Lf8f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v3, p2, p3}, Lf8f;->d(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p1, p2, p0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final E(Ltx7;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Ld70;->a(Landroid/os/Bundle;)Ld70;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcx9;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p4, v1}, Lcx9;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object p3

    const/16 p4, 0x23

    invoke-virtual {p0, p1, p2, p4, p3}, Lvx9;->o0(Ltx7;IILtx9;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p1, p2, p0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Ltx7;ILandroid/os/Bundle;J)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Ltr9;->b(Landroid/os/Bundle;)Ltr9;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lut2;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4, p5, v1}, Lut2;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lhx9;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lhx9;-><init>(I)V

    new-instance p4, Lko9;

    const/16 p5, 0xa

    invoke-direct {p4, v0, p5, p3}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Llx9;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Llx9;-><init>(Ltx9;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lvx9;->o0(Ltx7;IILtx9;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Ltx7;Llv9;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lvx9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgw9;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lgw9;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvx9;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lgw9;->l:Landroid/os/Handler;

    new-instance v1, Lu27;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lu27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    invoke-static {v5}, Lq87;->o(Ltx7;)V

    return-void

    :cond_2
    move-object v5, p1

    invoke-static {v5}, Lq87;->o(Ltx7;)V

    return-void
.end method

.method public final H(Ltx7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhx9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhx9;-><init>(I)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p0, p1, p2, v1, v0}, Lvx9;->o0(Ltx7;IILtx9;)V

    return-void
.end method

.method public final I(Ltx7;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvx9;->d:Laob;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Laob;->z(Ljava/lang/Object;)Llv9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lvx9;->n0(Llv9;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Ltx7;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 7

    invoke-static {p4}, Ljdi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {p3}, Llcf;->a(Landroid/os/Bundle;)Llcf;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, v3, Llcf;->b:Ljava/lang/String;

    invoke-static {p3}, Lbv3;->n(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_1
    iget-object p5, p0, Lvx9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lgw9;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lgw9;->j()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lvx9;->d:Laob;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p5, v0}, Laob;->z(Ljava/lang/Object;)Llv9;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_2
    :try_start_2
    iget-object p5, v4, Lgw9;->l:Landroid/os/Handler;

    new-instance v0, Lmx9;

    move-object v1, p0

    move-object v6, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lmx9;-><init>(Lvx9;Llv9;Llcf;Lgw9;ILtx7;)V

    invoke-static {p5, v0}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance p0, Lia9;

    invoke-direct {p0, p5, v3, p4}, Lia9;-><init>(ZLlcf;Landroid/os/Bundle;)V

    new-instance v5, Llx9;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Llx9;-><init>(Ltx9;I)V

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lvx9;->V(Ltx7;ILlcf;ILtx9;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p1, p2, p0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final K(Ltx7;ILandroid/os/IBinder;IJ)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lhx9;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhx9;-><init>(I)V

    invoke-static {p3}, Ll41;->a(Landroid/os/IBinder;)Lu38;

    move-result-object p3

    invoke-static {v0, p3}, Lk41;->b(Lha7;Ljava/util/List;)Lc8e;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lex9;

    invoke-direct {v0, p5, p6, p3, p4}, Lex9;-><init>(JLjava/lang/Object;I)V

    new-instance p3, Lhx9;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lhx9;-><init>(I)V

    new-instance p4, Lko9;

    const/16 p5, 0xa

    invoke-direct {p4, v0, p5, p3}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Llx9;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Llx9;-><init>(Ltx9;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lvx9;->o0(Ltx7;IILtx9;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Ltx7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lia9;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, p1, p2, v1, v0}, Lvx9;->o0(Ltx7;IILtx9;)V

    return-void
.end method

.method public final M(Ltx7;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwa6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lwa6;-><init>(IF)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Lvx9;->o0(Ltx7;IILtx9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Ltx7;ILandroid/os/IBinder;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lhx9;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhx9;-><init>(I)V

    invoke-static {p3}, Ll41;->a(Landroid/os/IBinder;)Lu38;

    move-result-object p3

    invoke-static {v0, p3}, Lk41;->b(Lha7;Ljava/util/List;)Lc8e;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcx9;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p4, v1}, Lcx9;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lhx9;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lhx9;-><init>(I)V

    new-instance p4, Lko9;

    const/16 v1, 0xa

    invoke-direct {p4, v0, v1, p3}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Llx9;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Llx9;-><init>(Ltx9;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lvx9;->o0(Ltx7;IILtx9;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Ltx7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvx9;->d:Laob;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Laob;->z(Ljava/lang/Object;)Llv9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lia9;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, p1, p2, v1, v0}, Lvx9;->p0(Llv9;IILtx9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Ltx7;ILlcf;ILtx9;)V
    .locals 11

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lvx9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgw9;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lgw9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvx9;->d:Laob;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Laob;->z(Ljava/lang/Object;)Llv9;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_1
    iget-object p1, v7, Lgw9;->l:Landroid/os/Handler;

    new-instance v3, Ljx9;

    move-object v4, p0

    move v8, p2

    move-object v6, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Ljx9;-><init>(Lvx9;Llv9;Llcf;Lgw9;IILtx9;)V

    invoke-static {p1, v3}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final W(Ltx7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhx9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhx9;-><init>(I)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1, v0}, Lvx9;->o0(Ltx7;IILtx9;)V

    return-void
.end method

.method public final X(Ltx7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lia9;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v1, v0}, Lvx9;->o0(Ltx7;IILtx9;)V

    return-void
.end method

.method public final Z(Ltx7;IJ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll50;

    const/16 v1, 0xb

    invoke-direct {v0, p3, p4, v1}, Ll50;-><init>(JI)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object p3

    const/4 p4, 0x5

    invoke-virtual {p0, p1, p2, p4, p3}, Lvx9;->o0(Ltx7;IILtx9;)V

    return-void
.end method

.method public final a0(Ltx7;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lvx9;->u(Ltx7;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final b0(Ltx7;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p2, p0, Lvx9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgw9;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lgw9;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lgw9;->l:Landroid/os/Handler;

    new-instance v2, Ltp6;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3, p1}, Ltp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v2}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final d(Ltx7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvx9;->d:Laob;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Laob;->z(Ljava/lang/Object;)Llv9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lia9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lvx9;->p0(Llv9;IILtx9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ltx7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lia9;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p0, p1, p2, v1, v0}, Lvx9;->o0(Ltx7;IILtx9;)V

    return-void
.end method

.method public final f0(Ltx7;ILandroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lko9;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p3}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object p3

    const/16 v0, 0x1b

    invoke-virtual {p0, p1, p2, v0, p3}, Lvx9;->o0(Ltx7;IILtx9;)V

    return-void
.end method

.method public final g0(Ltx7;ILandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "MediaSessionStub"

    iget-object v3, v0, Lvx9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgw9;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v3, v3, Lgw9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static/range {p3 .. p3}, Ljb4;->a(Landroid/os/Bundle;)Ljb4;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    iget-object v7, v4, Ljb4;->c:Ljava/lang/String;

    invoke-static {v5, v3, v7}, Lq87;->e(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    const-string v0, " (uid="

    const-string v3, ")"

    const-string v4, "Ignoring connection from invalid package name "

    invoke-static {v5, v4, v7, v0, v3}, Let9;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lq87;->o(Ltx7;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget v6, v4, Ljb4;->d:I

    :goto_0
    :try_start_1
    new-instance v11, Lsw9;

    invoke-direct {v11, v7, v6, v5}, Lsw9;-><init>(Ljava/lang/String;II)V

    invoke-static {v3}, Ln6g;->s(Landroid/content/Context;)Ln6g;

    move-result-object v2

    invoke-virtual {v2, v11}, Ln6g;->u(Lsw9;)Z

    move-result v14

    new-instance v10, Llv9;

    iget v12, v4, Ljb4;->a:I

    iget v13, v4, Ljb4;->b:I

    new-instance v15, Lqx9;

    invoke-direct {v15, v1, v13}, Lqx9;-><init>(Ltx7;I)V

    iget-object v2, v4, Ljb4;->e:Landroid/os/Bundle;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Llv9;-><init>(Lsw9;IIZLkv9;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v10}, Lvx9;->G(Ltx7;Llv9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {v2, v1, v0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v1}, Lq87;->o(Ltx7;)V

    return-void
.end method

.method public final h0(Ltx7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvx9;->d:Laob;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Laob;->z(Ljava/lang/Object;)Llv9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lia9;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v1, v0}, Lvx9;->p0(Llv9;IILtx9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i0(Ltx7;II)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljk4;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Ljk4;-><init>(II)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object p3

    const/16 v0, 0xf

    invoke-virtual {p0, p1, p2, v0, p3}, Lvx9;->o0(Ltx7;IILtx9;)V

    return-void
.end method

.method public final j(Ltx7;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwa6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3}, Lwa6;-><init>(IF)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object p3

    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0, p3}, Lvx9;->o0(Ltx7;IILtx9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j0(Ltx7;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvt2;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1}, Lvt2;-><init>(ZI)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object p3

    const/16 v0, 0xe

    invoke-virtual {p0, p1, p2, v0, p3}, Lvx9;->o0(Ltx7;IILtx9;)V

    return-void
.end method

.method public final k(Ltx7;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lumh;->b(Landroid/os/Bundle;)Lumh;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lko9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p3}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object p3

    const/16 v0, 0x1d

    invoke-virtual {p0, p1, p2, v0, p3}, Lvx9;->o0(Ltx7;IILtx9;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {p1, p2, p0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Lfwc;)Lfwc;
    .locals 9

    iget-object v0, p1, Lfwc;->F:Lenh;

    iget-object v0, v0, Lenh;->a:Lu38;

    invoke-static {}, Lu38;->l()Lr38;

    move-result-object v1

    new-instance v2, Ld38;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljce;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldnh;

    invoke-virtual {v4}, Ldnh;->b()Ljmh;

    move-result-object v5

    iget-object v6, p0, Lvx9;->f:Lb8e;

    invoke-virtual {v6, v5}, Lb8e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lvx9;->g:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lvx9;->g:I

    sget-object v8, Ljdi;->a:Ljava/lang/String;

    const/16 v8, 0x24

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Ljmh;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v5, v6}, Ld38;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ldnh;->a(Ljava/lang/String;)Ldnh;

    move-result-object v4

    invoke-virtual {v1, v4}, Li38;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ld38;->p()Lb8e;

    move-result-object v0

    iput-object v0, p0, Lvx9;->f:Lb8e;

    new-instance v0, Lenh;

    invoke-virtual {v1}, Lr38;->h()Lc8e;

    move-result-object v1

    invoke-direct {v0, v1}, Lenh;-><init>(Lc8e;)V

    invoke-virtual {p1, v0}, Lfwc;->b(Lenh;)Lfwc;

    move-result-object p1

    iget-object v0, p1, Lfwc;->G:Lumh;

    iget-object v1, v0, Lumh;->H:Ly38;

    invoke-virtual {v1}, Ly38;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lumh;->a()Ltmh;

    move-result-object v1

    invoke-virtual {v1}, Ltmh;->c()Ltmh;

    move-result-object v1

    iget-object v0, v0, Lumh;->H:Ly38;

    invoke-virtual {v0}, Ly38;->h()Lk38;

    move-result-object v0

    invoke-virtual {v0}, Lk38;->i()Lg0i;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmh;

    iget-object v3, v2, Lpmh;->a:Ljmh;

    iget-object v4, p0, Lvx9;->f:Lb8e;

    invoke-virtual {v4, v3}, Lb8e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Lpmh;

    new-instance v6, Ljmh;

    iget-object v3, v3, Ljmh;->d:[Lz27;

    invoke-direct {v6, v4, v3}, Ljmh;-><init>(Ljava/lang/String;[Lz27;)V

    iget-object v2, v2, Lpmh;->b:Lu38;

    invoke-direct {v5, v6, v2}, Lpmh;-><init>(Ljmh;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ltmh;->a(Lpmh;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ltmh;->a(Lpmh;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ltmh;->b()Lumh;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfwc;->m(Lumh;)Lfwc;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ltx7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvx9;->d:Laob;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Laob;->z(Ljava/lang/Object;)Llv9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lia9;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, p1, p2, v1, v0}, Lvx9;->p0(Llv9;IILtx9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ltx7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvx9;->d:Laob;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Laob;->z(Ljava/lang/Object;)Llv9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lia9;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, p1, p2, v1, v0}, Lvx9;->p0(Llv9;IILtx9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(Llv9;Lmwc;I)I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lmwc;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lvx9;->d:Laob;

    invoke-virtual {p0, p1, v0}, Laob;->N(Llv9;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Laob;->N(Llv9;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lmwc;->F()I

    move-result p0

    add-int/2addr p0, p3

    return p0

    :cond_0
    return p3
.end method

.method public final n(Ltx7;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldx9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Ldx9;-><init>(Lvx9;II)V

    new-instance p3, Loj6;

    const/16 v1, 0x16

    invoke-direct {p3, v1, v0}, Loj6;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Lvx9;->o0(Ltx7;IILtx9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n0(Llv9;I)V
    .locals 2

    new-instance v0, Lko9;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lvx9;->p0(Llv9;IILtx9;)V

    return-void
.end method

.method public final o0(Ltx7;IILtx9;)V
    .locals 1

    iget-object v0, p0, Lvx9;->d:Laob;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Laob;->z(Ljava/lang/Object;)Llv9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvx9;->p0(Llv9;IILtx9;)V

    :cond_0
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "androidx.media3.session.IMediaSession"

    const/4 v7, 0x1

    if-lt v0, v7, :cond_0

    const v3, 0xffffff

    if-gt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v3, 0x5f4e5446

    if-ne v0, v3, :cond_1

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v7

    :cond_1
    move-object/from16 v3, p3

    const/16 v4, 0x16

    const/4 v6, 0x3

    const/16 v8, 0x22

    const/4 v9, 0x2

    const/16 v10, 0xa

    const/16 v11, 0xd

    const-string v12, "Ignoring malformed Bundle for MediaItem"

    const/16 v13, 0xb

    const/16 v14, 0x14

    const-string v15, "Ignoring malformed Bundle for Rating"

    const/4 v5, 0x0

    const-string v2, "MediaSessionStub"

    packed-switch v0, :pswitch_data_0

    const-string v4, "Ignoring malformed Bundle for LibraryParams"

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_1

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "unsubscribe(): Ignoring empty parentId"

    invoke-static {v2, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    new-instance v2, Lia9;

    const/16 v4, 0x11

    invoke-direct {v2, v4, v1}, Lia9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Llx9;

    invoke-direct {v1, v2, v5}, Llx9;-><init>(Ltx9;I)V

    move v2, v3

    const/4 v3, 0x0

    const v4, 0xc352

    move-object v5, v1

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lvx9;->V(Ltx7;ILlcf;ILtx9;)V

    return v7

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_4

    goto/16 :goto_f

    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v0, "subscribe(): Ignoring empty parentId"

    invoke-static {v2, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-static {v1}, Lvs9;->a(Landroid/os/Bundle;)Lvs9;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lhx9;

    invoke-direct {v1, v10, v6, v8}, Lhx9;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Llx9;

    invoke-direct {v2, v1, v5}, Llx9;-><init>(Ltx9;I)V

    move-object v5, v2

    move v2, v3

    const/4 v3, 0x0

    const v4, 0xc351

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lvx9;->V(Ltx7;ILlcf;ILtx9;)V

    goto/16 :goto_f

    :catch_0
    move-exception v0

    invoke-static {v2, v4, v0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    sget-object v11, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_7

    goto/16 :goto_f

    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v0, "getSearchResult(): Ignoring empty query"

    invoke-static {v2, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_8
    if-gez v9, :cond_9

    const-string v0, "getSearchResult(): Ignoring negative page"

    invoke-static {v2, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_9
    if-ge v10, v7, :cond_a

    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v2, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_a
    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    :try_start_1
    invoke-static {v1}, Lvs9;->a(Landroid/os/Bundle;)Lvs9;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v1, Lhx9;

    invoke-direct {v1, v8, v9, v10, v6}, Lhx9;-><init>(Ljava/lang/String;IILvs9;)V

    new-instance v2, Llx9;

    invoke-direct {v2, v1, v5}, Llx9;-><init>(Ltx9;I)V

    move-object v5, v2

    move v2, v3

    const/4 v3, 0x0

    const v4, 0xc356

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lvx9;->V(Ltx7;ILlcf;ILtx9;)V

    goto/16 :goto_f

    :catch_1
    move-exception v0

    invoke-static {v2, v4, v0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v0, "search(): Ignoring empty query"

    invoke-static {v2, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_d
    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    :try_start_2
    invoke-static {v1}, Lvs9;->a(Landroid/os/Bundle;)Lvs9;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    new-instance v1, Lhx9;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v6, v8}, Lhx9;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Llx9;

    invoke-direct {v2, v1, v5}, Llx9;-><init>(Ltx9;I)V

    move-object v5, v2

    move v2, v3

    const/4 v3, 0x0

    const v4, 0xc355

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lvx9;->V(Ltx7;ILlcf;ILtx9;)V

    goto/16 :goto_f

    :catch_2
    move-exception v0

    invoke-static {v2, v4, v0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    sget-object v11, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_f

    goto/16 :goto_f

    :cond_f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v0, "getChildren(): Ignoring empty parentId"

    invoke-static {v2, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_10
    if-gez v9, :cond_11

    const-string v0, "getChildren(): Ignoring negative page"

    invoke-static {v2, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_11
    if-ge v10, v7, :cond_12

    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v2, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_12
    if-nez v1, :cond_13

    goto :goto_3

    :cond_13
    :try_start_3
    invoke-static {v1}, Lvs9;->a(Landroid/os/Bundle;)Lvs9;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    new-instance v1, Lia9;

    invoke-direct {v1, v8, v9, v10, v6}, Lia9;-><init>(Ljava/lang/String;IILvs9;)V

    new-instance v2, Llx9;

    invoke-direct {v2, v1, v5}, Llx9;-><init>(Ltx9;I)V

    move-object v5, v2

    move v2, v3

    const/4 v3, 0x0

    const v4, 0xc353

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lvx9;->V(Ltx7;ILlcf;ILtx9;)V

    goto/16 :goto_f

    :catch_3
    move-exception v0

    invoke-static {v2, v4, v0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v0, "getItem(): Ignoring empty mediaId"

    invoke-static {v2, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_15
    new-instance v2, Lia9;

    const/16 v4, 0x1b

    invoke-direct {v2, v4, v1}, Lia9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Llx9;

    invoke-direct {v1, v2, v5}, Llx9;-><init>(Ltx9;I)V

    move v2, v3

    const/4 v3, 0x0

    const v4, 0xc354

    move-object v5, v1

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lvx9;->V(Ltx7;ILlcf;ILtx9;)V

    return v7

    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v0

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_16

    goto/16 :goto_f

    :cond_16
    if-nez v1, :cond_17

    goto :goto_4

    :cond_17
    :try_start_4
    invoke-static {v1}, Lvs9;->a(Landroid/os/Bundle;)Lvs9;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    new-instance v1, Lhx9;

    invoke-direct {v1, v6}, Lhx9;-><init>(Lvs9;)V

    new-instance v3, Llx9;

    invoke-direct {v3, v1, v5}, Llx9;-><init>(Ltx9;I)V

    move-object v5, v3

    const/4 v3, 0x0

    const v4, 0xc350

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lvx9;->V(Ltx7;ILlcf;ILtx9;)V

    goto/16 :goto_f

    :catch_4
    move-exception v0

    invoke-static {v3, v4, v0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_7
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lvx9;->p(Ltx7;III)V

    return v7

    :pswitch_8
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    move-object v10, v1

    move-object v1, v3

    move-object v3, v4

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lvx9;->A(Ltx7;ILandroid/view/Surface;II)V

    return v7

    :pswitch_9
    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v10, v0}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v10, v0}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    move v5, v7

    :cond_18
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lvx9;->J(Ltx7;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v7

    :pswitch_a
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvx9;->H(Ltx7;I)V

    return v7

    :pswitch_b
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvx9;->f(Ltx7;I)V

    return v7

    :pswitch_c
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v10, v3}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_19

    move v5, v7

    :cond_19
    invoke-virtual {v0, v1, v2, v3, v5}, Lvx9;->E(Ltx7;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_d
    move-object/from16 v0, p0

    move-object v10, v1

    move-object v3, v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-eqz v1, :cond_1b

    if-eqz v6, :cond_1b

    if-ltz v4, :cond_1b

    if-ge v5, v4, :cond_1a

    goto :goto_5

    :cond_1a
    :try_start_5
    new-instance v8, Lhx9;

    invoke-direct {v8, v11}, Lhx9;-><init>(I)V

    invoke-static {v6}, Ll41;->a(Landroid/os/IBinder;)Lu38;

    move-result-object v6

    invoke-static {v8, v6}, Lk41;->b(Lha7;Ljava/util/List;)Lc8e;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance v6, Loj6;

    const/16 v8, 0x15

    invoke-direct {v6, v8, v3}, Loj6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lbx9;

    invoke-direct {v3, v0, v4, v5}, Lbx9;-><init>(Lvx9;II)V

    new-instance v4, Lko9;

    invoke-direct {v4, v6, v13, v3}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Llx9;

    invoke-direct {v3, v4, v7}, Llx9;-><init>(Ltx9;I)V

    invoke-virtual {v0, v1, v2, v14, v3}, Lvx9;->o0(Ltx7;IILtx9;)V

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-static {v3, v12, v0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_5
    return v7

    :pswitch_e
    move-object/from16 v0, p0

    move-object v10, v1

    move-object v3, v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v10, v5}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-eqz v1, :cond_1d

    if-eqz v5, :cond_1d

    if-gez v4, :cond_1c

    goto :goto_6

    :cond_1c
    :try_start_6
    invoke-static {v5}, Ltr9;->b(Landroid/os/Bundle;)Ltr9;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    new-instance v5, Lfx9;

    invoke-direct {v5, v3, v7}, Lfx9;-><init>(Ltr9;I)V

    new-instance v3, Ldx9;

    invoke-direct {v3, v0, v4, v9}, Ldx9;-><init>(Lvx9;II)V

    new-instance v4, Lko9;

    invoke-direct {v4, v5, v13, v3}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Llx9;

    invoke-direct {v3, v4, v7}, Llx9;-><init>(Ltx9;I)V

    invoke-virtual {v0, v1, v2, v14, v3}, Lvx9;->o0(Ltx7;IILtx9;)V

    goto :goto_6

    :catch_6
    move-exception v0

    invoke-static {v3, v12, v0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_6
    return v7

    :pswitch_f
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1e

    move v5, v7

    :cond_1e
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v1, :cond_1f

    goto :goto_7

    :cond_1f
    new-instance v4, Lix9;

    invoke-direct {v4, v5, v3}, Lix9;-><init>(ZI)V

    invoke-static {v4}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v8, v3}, Lvx9;->o0(Ltx7;IILtx9;)V

    :goto_7
    return v7

    :pswitch_10
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v1, :cond_20

    goto :goto_8

    :cond_20
    new-instance v4, Ljk4;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Ljk4;-><init>(II)V

    invoke-static {v4}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v8, v3}, Lvx9;->o0(Ltx7;IILtx9;)V

    :goto_8
    return v7

    :pswitch_11
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v1, :cond_21

    goto :goto_9

    :cond_21
    new-instance v4, Ljk4;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Ljk4;-><init>(II)V

    invoke-static {v4}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v8, v3}, Lvx9;->o0(Ltx7;IILtx9;)V

    :goto_9
    return v7

    :pswitch_12
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v1, :cond_23

    if-gez v3, :cond_22

    goto :goto_a

    :cond_22
    new-instance v5, Lco9;

    invoke-direct {v5, v3, v4, v6}, Lco9;-><init>(III)V

    invoke-static {v5}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v4, v3}, Lvx9;->o0(Ltx7;IILtx9;)V

    :cond_23
    :goto_a
    return v7

    :pswitch_13
    move-object/from16 v0, p0

    move-object v10, v1

    move-object v3, v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v10, v4}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-eqz v1, :cond_30

    if-nez v4, :cond_24

    goto/16 :goto_f

    :cond_24
    :try_start_7
    invoke-static {v4}, Lvvd;->a(Landroid/os/Bundle;)Lvvd;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    new-instance v4, Lia9;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v3}, Lia9;-><init>(ILjava/lang/Object;)V

    new-instance v5, Llx9;

    invoke-direct {v5, v4, v7}, Llx9;-><init>(Ltx9;I)V

    const/4 v3, 0x0

    const v4, 0x9c4a

    invoke-virtual/range {v0 .. v5}, Lvx9;->V(Ltx7;ILlcf;ILtx9;)V

    goto/16 :goto_f

    :catch_7
    move-exception v0

    invoke-static {v3, v15, v0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_14
    move-object v10, v1

    move-object v3, v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v10, v4}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-eqz v1, :cond_30

    if-eqz v0, :cond_30

    if-nez v4, :cond_25

    goto/16 :goto_f

    :cond_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v3, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_26
    :try_start_8
    invoke-static {v4}, Lvvd;->a(Landroid/os/Bundle;)Lvvd;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    new-instance v4, Lhx9;

    invoke-direct {v4, v5, v3, v0}, Lhx9;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Llx9;

    invoke-direct {v5, v4, v7}, Llx9;-><init>(Ltx9;I)V

    const/4 v3, 0x0

    const v4, 0x9c4a

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lvx9;->V(Ltx7;ILlcf;ILtx9;)V

    goto/16 :goto_f

    :catch_8
    move-exception v0

    invoke-static {v3, v15, v0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_15
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v10, v3}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lvx9;->k(Ltx7;ILandroid/os/Bundle;)V

    return v7

    :pswitch_16
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvx9;->T(Ltx7;I)V

    return v7

    :pswitch_17
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvx9;->h0(Ltx7;I)V

    return v7

    :pswitch_18
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvx9;->v(Ltx7;)V

    return v7

    :pswitch_19
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v10, v3}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v0, v1, v2, v3}, Lvx9;->f0(Ltx7;ILandroid/view/Surface;)V

    return v7

    :pswitch_1a
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvx9;->L(Ltx7;I)V

    return v7

    :pswitch_1b
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvx9;->X(Ltx7;I)V

    return v7

    :pswitch_1c
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvx9;->l(Ltx7;I)V

    return v7

    :pswitch_1d
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvx9;->m(Ltx7;I)V

    return v7

    :pswitch_1e
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    if-eqz v2, :cond_28

    if-gez v5, :cond_27

    goto :goto_b

    :cond_27
    new-instance v1, Lex9;

    invoke-direct {v1, v8, v9, v0, v5}, Lex9;-><init>(JLjava/lang/Object;I)V

    new-instance v5, Loj6;

    invoke-direct {v5, v4, v1}, Loj6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v10, v5}, Lvx9;->o0(Ltx7;IILtx9;)V

    :cond_28
    :goto_b
    return v7

    :pswitch_1f
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lvx9;->Z(Ltx7;IJ)V

    return v7

    :pswitch_20
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lvx9;->r(Ltx7;II)V

    return v7

    :pswitch_21
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lvx9;->W(Ltx7;I)V

    return v7

    :pswitch_22
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lvx9;->b0(Ltx7;I)V

    return v7

    :pswitch_23
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lvx9;->B(Ltx7;I)V

    return v7

    :pswitch_24
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v1}, Lvx9;->z(Ltx7;ILandroid/os/Bundle;)V

    return v7

    :pswitch_25
    move-object/from16 v0, p0

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v2, :cond_2a

    if-eqz v1, :cond_2a

    if-gez v5, :cond_29

    goto :goto_c

    :cond_29
    :try_start_9
    new-instance v8, Lhx9;

    invoke-direct {v8, v11}, Lhx9;-><init>(I)V

    invoke-static {v1}, Ll41;->a(Landroid/os/IBinder;)Lu38;

    move-result-object v1

    invoke-static {v8, v1}, Lk41;->b(Lha7;Ljava/util/List;)Lc8e;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    new-instance v3, Lot2;

    const/4 v8, 0x4

    invoke-direct {v3, v8, v1}, Lot2;-><init>(ILjava/util/List;)V

    new-instance v1, Ldx9;

    invoke-direct {v1, v0, v5, v6}, Ldx9;-><init>(Lvx9;II)V

    new-instance v5, Lko9;

    invoke-direct {v5, v3, v13, v1}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Llx9;

    invoke-direct {v1, v5, v7}, Llx9;-><init>(Ltx9;I)V

    invoke-virtual {v0, v2, v4, v14, v1}, Lvx9;->o0(Ltx7;IILtx9;)V

    goto :goto_c

    :catch_9
    move-exception v0

    invoke-static {v3, v12, v0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_c
    return v7

    :pswitch_26
    move-object/from16 v0, p0

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v2, :cond_2c

    if-nez v1, :cond_2b

    goto :goto_d

    :cond_2b
    :try_start_a
    new-instance v5, Lhx9;

    invoke-direct {v5, v11}, Lhx9;-><init>(I)V

    invoke-static {v1}, Ll41;->a(Landroid/os/IBinder;)Lu38;

    move-result-object v1

    invoke-static {v5, v1}, Lk41;->b(Lha7;Ljava/util/List;)Lc8e;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    new-instance v3, Lot2;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v1}, Lot2;-><init>(ILjava/util/List;)V

    new-instance v1, Lhx9;

    invoke-direct {v1, v9}, Lhx9;-><init>(I)V

    new-instance v5, Lko9;

    invoke-direct {v5, v3, v13, v1}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Llx9;

    invoke-direct {v1, v5, v7}, Llx9;-><init>(Ltx9;I)V

    invoke-virtual {v0, v2, v4, v14, v1}, Lvx9;->o0(Ltx7;IILtx9;)V

    goto :goto_d

    :catch_a
    move-exception v0

    invoke-static {v3, v12, v0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_d
    return v7

    :pswitch_27
    move-object/from16 v0, p0

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_2e

    if-eqz v1, :cond_2e

    if-gez v6, :cond_2d

    goto :goto_e

    :cond_2d
    :try_start_b
    invoke-static {v1}, Ltr9;->b(Landroid/os/Bundle;)Ltr9;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    new-instance v3, Lfx9;

    invoke-direct {v3, v1, v5}, Lfx9;-><init>(Ltr9;I)V

    new-instance v1, Ldx9;

    invoke-direct {v1, v0, v6, v7}, Ldx9;-><init>(Lvx9;II)V

    new-instance v5, Lko9;

    invoke-direct {v5, v3, v13, v1}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Llx9;

    invoke-direct {v1, v5, v7}, Llx9;-><init>(Ltx9;I)V

    invoke-virtual {v0, v2, v4, v14, v1}, Lvx9;->o0(Ltx7;IILtx9;)V

    goto :goto_e

    :catch_b
    move-exception v0

    invoke-static {v3, v12, v0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_e
    return v7

    :pswitch_28
    move-object/from16 v0, p0

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_30

    if-nez v1, :cond_2f

    goto :goto_f

    :cond_2f
    :try_start_c
    invoke-static {v1}, Ltr9;->b(Landroid/os/Bundle;)Ltr9;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    new-instance v3, Lfx9;

    invoke-direct {v3, v1, v9}, Lfx9;-><init>(Ltr9;I)V

    new-instance v1, Lhx9;

    invoke-direct {v1, v6}, Lhx9;-><init>(I)V

    new-instance v5, Lko9;

    invoke-direct {v5, v3, v13, v1}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Llx9;

    invoke-direct {v1, v5, v7}, Llx9;-><init>(Ltx9;I)V

    invoke-virtual {v0, v2, v4, v14, v1}, Lvx9;->o0(Ltx7;IILtx9;)V

    goto :goto_f

    :catch_c
    move-exception v0

    invoke-static {v3, v12, v0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_f
    return v7

    :pswitch_29
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lvx9;->M(Ltx7;IF)V

    return v7

    :pswitch_2a
    move-object/from16 v0, p0

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_32

    if-nez v1, :cond_31

    goto :goto_10

    :cond_31
    :try_start_d
    sget-object v5, Luuc;->e:Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v5

    sget-object v8, Luuc;->f:Ljava/lang/String;

    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v6, Luuc;

    invoke-direct {v6, v5, v1}, Luuc;-><init>(FF)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    new-instance v1, Lzn9;

    invoke-direct {v1, v6}, Lzn9;-><init>(Luuc;)V

    invoke-static {v1}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v11, v1}, Lvx9;->o0(Ltx7;IILtx9;)V

    goto :goto_10

    :catch_d
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {v3, v1, v0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_10
    return v7

    :pswitch_2b
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lvx9;->q(Ltx7;I)V

    return v7

    :pswitch_2c
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lvx9;->d(Ltx7;I)V

    return v7

    :pswitch_2d
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lvx9;->I(Ltx7;I)V

    return v7

    :pswitch_2e
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v2, :cond_34

    if-ltz v4, :cond_34

    if-lt v5, v4, :cond_34

    if-gez v1, :cond_33

    goto :goto_11

    :cond_33
    new-instance v6, Lgx9;

    invoke-direct {v6, v4, v5, v1}, Lgx9;-><init>(III)V

    invoke-static {v6}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v14, v1}, Lvx9;->o0(Ltx7;IILtx9;)V

    :cond_34
    :goto_11
    return v7

    :pswitch_2f
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v2, :cond_36

    if-ltz v4, :cond_36

    if-gez v1, :cond_35

    goto :goto_12

    :cond_35
    new-instance v5, Lco9;

    const/4 v8, 0x4

    invoke-direct {v5, v4, v1, v8}, Lco9;-><init>(III)V

    invoke-static {v5}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v14, v1}, Lvx9;->o0(Ltx7;IILtx9;)V

    :cond_36
    :goto_12
    return v7

    :pswitch_30
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_37

    goto :goto_13

    :cond_37
    new-instance v3, Lhx9;

    invoke-direct {v3, v13}, Lhx9;-><init>(I)V

    invoke-static {v3}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v14, v3}, Lvx9;->o0(Ltx7;IILtx9;)V

    :goto_13
    return v7

    :pswitch_31
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v2, :cond_39

    if-ltz v5, :cond_39

    if-ge v1, v5, :cond_38

    goto :goto_14

    :cond_38
    new-instance v6, Lbx9;

    invoke-direct {v6, v0, v5, v1}, Lbx9;-><init>(Lvx9;II)V

    new-instance v1, Loj6;

    invoke-direct {v1, v4, v6}, Loj6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v14, v1}, Lvx9;->o0(Ltx7;IILtx9;)V

    :cond_39
    :goto_14
    return v7

    :pswitch_32
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lvx9;->n(Ltx7;II)V

    return v7

    :pswitch_33
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3a

    move v5, v7

    :cond_3a
    invoke-virtual {v0, v2, v3, v5}, Lvx9;->j0(Ltx7;IZ)V

    return v7

    :pswitch_34
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lvx9;->i0(Ltx7;II)V

    return v7

    :pswitch_35
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v1, v4}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/Bundle;

    move-object v1, v3

    move-object v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lvx9;->J(Ltx7;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v7

    :pswitch_36
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v1}, Lvx9;->g0(Ltx7;ILandroid/os/Bundle;)V

    return v7

    :pswitch_37
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v1}, Lvx9;->D(Ltx7;ILandroid/os/Bundle;)V

    return v7

    :pswitch_38
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3b

    move v5, v7

    :cond_3b
    invoke-virtual {v0, v2, v3, v5}, Lvx9;->t(Ltx7;IZ)V

    return v7

    :pswitch_39
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v2

    move-object v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v6, p2

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lvx9;->K(Ltx7;ILandroid/os/IBinder;IJ)V

    return v7

    :pswitch_3a
    move-object/from16 v0, p0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3c

    move v5, v7

    :cond_3c
    invoke-virtual {v0, v1, v2, v3, v5}, Lvx9;->R(Ltx7;ILandroid/os/IBinder;Z)V

    return v7

    :pswitch_3b
    move-object/from16 v0, p0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v7}, Lvx9;->R(Ltx7;ILandroid/os/IBinder;Z)V

    return v7

    :pswitch_3c
    move-object/from16 v0, p0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v3}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3d

    move v5, v7

    :cond_3d
    invoke-virtual {v0, v1, v2, v3, v5}, Lvx9;->u(Ltx7;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_3d
    move-object/from16 v0, p0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v3}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lvx9;->F(Ltx7;ILandroid/os/Bundle;J)V

    return v7

    :pswitch_3e
    move-object/from16 v0, p0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v3}, Lsnl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v7}, Lvx9;->u(Ltx7;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_3f
    move-object/from16 v0, p0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3e

    move v5, v7

    :cond_3e
    if-nez v1, :cond_3f

    goto :goto_15

    :cond_3f
    new-instance v3, Lvt2;

    const/4 v4, 0x6

    invoke-direct {v3, v5, v4}, Lvt2;-><init>(ZI)V

    invoke-static {v3}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v0, v1, v2, v4, v3}, Lvx9;->o0(Ltx7;IILtx9;)V

    :goto_15
    return v7

    :pswitch_40
    const/16 v4, 0x1a

    move-object/from16 v0, p0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v1, :cond_40

    goto :goto_16

    :cond_40
    new-instance v3, Lhx9;

    invoke-direct {v3, v7}, Lhx9;-><init>(I)V

    invoke-static {v3}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lvx9;->o0(Ltx7;IILtx9;)V

    :goto_16
    return v7

    :pswitch_41
    move-object/from16 v0, p0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v1, :cond_41

    goto :goto_17

    :cond_41
    new-instance v3, Lia9;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lia9;-><init>(I)V

    invoke-static {v3}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v0, v1, v2, v4, v3}, Lvx9;->o0(Ltx7;IILtx9;)V

    :goto_17
    return v7

    :pswitch_42
    move-object/from16 v0, p0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v1, :cond_43

    if-gez v3, :cond_42

    goto :goto_18

    :cond_42
    new-instance v4, Ljk4;

    invoke-direct {v4, v3, v10}, Ljk4;-><init>(II)V

    invoke-static {v4}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v0, v1, v2, v4, v3}, Lvx9;->o0(Ltx7;IILtx9;)V

    :cond_43
    :goto_18
    return v7

    :pswitch_43
    move-object/from16 v0, p0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->G(Landroid/os/IBinder;)Ltx7;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lvx9;->j(Ltx7;IF)V

    return v7

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ltx7;III)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbx9;

    invoke-direct {v0, p0, p3, p4}, Lbx9;-><init>(Lvx9;II)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object p3

    const/16 p4, 0x1b

    invoke-virtual {p0, p1, p2, p4, p3}, Lvx9;->o0(Ltx7;IILtx9;)V

    return-void
.end method

.method public final p0(Llv9;IILtx9;)V
    .locals 10

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lvx9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgw9;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lgw9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lgw9;->l:Landroid/os/Handler;

    new-instance v3, Lkx9;

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v6, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lkx9;-><init>(Lvx9;Llv9;ILgw9;ILtx9;)V

    invoke-static {v0, v3}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final q(Ltx7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhx9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhx9;-><init>(I)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Lvx9;->o0(Ltx7;IILtx9;)V

    return-void
.end method

.method public final r(Ltx7;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldx9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Ldx9;-><init>(Lvx9;II)V

    new-instance p3, Loj6;

    const/16 v1, 0x16

    invoke-direct {p3, v1, v0}, Loj6;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0, p3}, Lvx9;->o0(Ltx7;IILtx9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ltx7;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvt2;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, Lvt2;-><init>(ZI)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lvx9;->o0(Ltx7;IILtx9;)V

    return-void
.end method

.method public final u(Ltx7;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Ltr9;->b(Landroid/os/Bundle;)Ltr9;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lvx9;->d:Laob;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Laob;->z(Ljava/lang/Object;)Llv9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcx9;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcx9;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lhx9;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lhx9;-><init>(I)V

    new-instance p4, Lko9;

    const/16 v1, 0xa

    invoke-direct {p4, v0, v1, p3}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Llx9;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Llx9;-><init>(Ltx9;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lvx9;->p0(Llv9;IILtx9;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Ltx7;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lvx9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgw9;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgw9;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lvx9;->d:Laob;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Laob;->z(Ljava/lang/Object;)Llv9;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, v2, Lgw9;->l:Landroid/os/Handler;

    new-instance v3, Ltp6;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4, p1}, Ltp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final w(Ltx7;ILandroid/os/Bundle;)V
    .locals 6

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lvx9;->J(Ltx7;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final z(Ltx7;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Ldt9;->b(Landroid/os/Bundle;)Ldt9;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lra6;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lra6;-><init>(Ldt9;I)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object p3

    const/16 v0, 0x13

    invoke-virtual {p0, p1, p2, v0, p3}, Lvx9;->o0(Ltx7;IILtx9;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {p1, p2, p0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
