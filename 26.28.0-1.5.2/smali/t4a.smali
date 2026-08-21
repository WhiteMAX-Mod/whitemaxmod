.class public final Lt4a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Le38;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lgvb;

.field public final e:Ljava/util/Set;

.field public f:Lfhe;

.field public g:I

.field public h:Ls4a;


# direct methods
.method public constructor <init>(Ld3a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt4a;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Lgvb;

    invoke-direct {v0, p1}, Lgvb;-><init>(Ld3a;)V

    iput-object v0, p0, Lt4a;->d:Lgvb;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lt4a;->e:Ljava/util/Set;

    sget-object p1, Lfhe;->i:Lfhe;

    iput-object p1, p0, Lt4a;->f:Lfhe;

    return-void
.end method

.method public static l0(Ld3a;Li2a;ILr4a;Lqg4;)Le89;
    .locals 6

    invoke-virtual {p0}, Ld3a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lh88;->b:Lh88;

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lr4a;->k(Ld3a;Li2a;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Le89;

    invoke-static {}, Lmof;->r()Lmof;

    move-result-object v2

    new-instance v0, Lsc2;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lsc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lim5;->a:Lim5;

    invoke-interface {v4, v0, p0}, Le89;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public static q0(Ld3a;Li2a;ILwmf;)V
    .locals 1

    :try_start_0
    iget-object v0, p1, Li2a;->d:Lh2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p3}, Lh2a;->h(ILwmf;)V

    iget-object p0, p0, Ld3a;->c:La3a;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2}, La3a;->a(ZZ)V
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

    invoke-static {p2, p1, p0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static r0(Lqg4;)Loo6;
    .locals 2

    new-instance v0, Loo6;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Loo6;-><init>(ILjava/lang/Object;)V

    new-instance p0, Loo6;

    const/16 v1, 0x16

    invoke-direct {p0, v1, v0}, Loo6;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A(Ly28;ILandroid/view/Surface;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcv9;

    invoke-direct {v0, p0, p3, p4, p5}, Lcv9;-><init>(Ljava/lang/Object;Landroid/view/Surface;II)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object p3

    const/16 p4, 0x1b

    invoke-virtual {p0, p1, p2, p4, p3}, Lt4a;->o0(Ly28;IILr4a;)V

    return-void
.end method

.method public final B(Ly28;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt4a;->d:Lgvb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgvb;->z(Ljava/lang/Object;)Li2a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lf4a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf4a;-><init>(I)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1, v0}, Lt4a;->p0(Li2a;IILr4a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Ly28;ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p3}, Lwmf;->a(Landroid/os/Bundle;)Lwmf;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    iget-object p0, p0, Lt4a;->d:Lgvb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v2, p0, Lgvb;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Lgvb;->z(Ljava/lang/Object;)Li2a;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast p0, Lmw;

    invoke-virtual {p0, p1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad4;

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
    iget-object v3, p0, Lad4;->b:Lxhf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v3, p2, p3}, Lxhf;->d(ILjava/lang/Object;)V
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

    invoke-static {p1, p2, p0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final E(Ly28;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lp70;->a(Landroid/os/Bundle;)Lp70;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, La4a;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p4, v1}, La4a;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object p3

    const/16 p4, 0x23

    invoke-virtual {p0, p1, p2, p4, p3}, Lt4a;->o0(Ly28;IILr4a;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p1, p2, p0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Ly28;ILandroid/os/Bundle;J)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lry9;->b(Landroid/os/Bundle;)Lry9;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lgw2;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4, p5, v1}, Lgw2;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lf4a;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lf4a;-><init>(I)V

    new-instance p4, Lfv9;

    const/16 p5, 0xa

    invoke-direct {p4, v0, p5, p3}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lj4a;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lj4a;-><init>(Lr4a;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lt4a;->o0(Ly28;IILr4a;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Ly28;Li2a;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lt4a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld3a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ld3a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt4a;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Ld3a;->l:Landroid/os/Handler;

    new-instance v1, Lw77;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lw77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    invoke-static {v5}, Lcqk;->l(Ly28;)V

    return-void

    :cond_2
    move-object v5, p1

    invoke-static {v5}, Lcqk;->l(Ly28;)V

    return-void
.end method

.method public final H(Ly28;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf4a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lf4a;-><init>(I)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p0, p1, p2, v1, v0}, Lt4a;->o0(Ly28;IILr4a;)V

    return-void
.end method

.method public final I(Ly28;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt4a;->d:Lgvb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgvb;->z(Ljava/lang/Object;)Li2a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lt4a;->n0(Li2a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Ly28;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 7

    invoke-static {p4}, Lvqi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {p3}, Lemf;->a(Landroid/os/Bundle;)Lemf;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, v3, Lemf;->b:Ljava/lang/String;

    invoke-static {p3}, Lby3;->n(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_1
    iget-object p5, p0, Lt4a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Ld3a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ld3a;->j()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lt4a;->d:Lgvb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p5, v0}, Lgvb;->z(Ljava/lang/Object;)Li2a;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_2
    :try_start_2
    iget-object p5, v4, Ld3a;->l:Landroid/os/Handler;

    new-instance v0, Lk4a;

    move-object v1, p0

    move-object v6, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lk4a;-><init>(Lt4a;Li2a;Lemf;Ld3a;ILy28;)V

    invoke-static {p5, v0}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

    new-instance p0, Lch9;

    invoke-direct {p0, p5, v3, p4}, Lch9;-><init>(ZLemf;Landroid/os/Bundle;)V

    new-instance v5, Lj4a;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lj4a;-><init>(Lr4a;I)V

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lt4a;->V(Ly28;ILemf;ILr4a;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p1, p2, p0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final K(Ly28;ILandroid/os/IBinder;IJ)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lf4a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lf4a;-><init>(I)V

    invoke-static {p3}, Lm51;->a(Landroid/os/IBinder;)Lc98;

    move-result-object p3

    invoke-static {v0, p3}, Ll51;->a(Lmf7;Ljava/util/List;)Lghe;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lc4a;

    invoke-direct {v0, p5, p6, p3, p4}, Lc4a;-><init>(JLjava/lang/Object;I)V

    new-instance p3, Lf4a;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lf4a;-><init>(I)V

    new-instance p4, Lfv9;

    const/16 p5, 0xa

    invoke-direct {p4, v0, p5, p3}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lj4a;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lj4a;-><init>(Lr4a;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lt4a;->o0(Ly28;IILr4a;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Ly28;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lch9;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lch9;-><init>(I)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, p1, p2, v1, v0}, Lt4a;->o0(Ly28;IILr4a;)V

    return-void
.end method

.method public final M(Ly28;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsf6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lsf6;-><init>(IF)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Lt4a;->o0(Ly28;IILr4a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Ly28;ILandroid/os/IBinder;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lf4a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lf4a;-><init>(I)V

    invoke-static {p3}, Lm51;->a(Landroid/os/IBinder;)Lc98;

    move-result-object p3

    invoke-static {v0, p3}, Ll51;->a(Lmf7;Ljava/util/List;)Lghe;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, La4a;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p4, v1}, La4a;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lf4a;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lf4a;-><init>(I)V

    new-instance p4, Lfv9;

    const/16 v1, 0xa

    invoke-direct {p4, v0, v1, p3}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lj4a;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lj4a;-><init>(Lr4a;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lt4a;->o0(Ly28;IILr4a;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Ly28;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt4a;->d:Lgvb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgvb;->z(Ljava/lang/Object;)Li2a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lch9;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lch9;-><init>(I)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, p1, p2, v1, v0}, Lt4a;->p0(Li2a;IILr4a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Ly28;ILemf;ILr4a;)V
    .locals 11

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lt4a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld3a;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ld3a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt4a;->d:Lgvb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgvb;->z(Ljava/lang/Object;)Li2a;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_1
    iget-object p1, v7, Ld3a;->l:Landroid/os/Handler;

    new-instance v3, Lh4a;

    move-object v4, p0

    move v8, p2

    move-object v6, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lh4a;-><init>(Lt4a;Li2a;Lemf;Ld3a;IILr4a;)V

    invoke-static {p1, v3}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final W(Ly28;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf4a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lf4a;-><init>(I)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1, v0}, Lt4a;->o0(Ly28;IILr4a;)V

    return-void
.end method

.method public final X(Ly28;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lch9;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lch9;-><init>(I)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v1, v0}, Lt4a;->o0(Ly28;IILr4a;)V

    return-void
.end method

.method public final Z(Ly28;IJ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx50;

    const/16 v1, 0xb

    invoke-direct {v0, p3, p4, v1}, Lx50;-><init>(JI)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object p3

    const/4 p4, 0x5

    invoke-virtual {p0, p1, p2, p4, p3}, Lt4a;->o0(Ly28;IILr4a;)V

    return-void
.end method

.method public final a0(Ly28;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lt4a;->u(Ly28;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final b0(Ly28;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p2, p0, Lt4a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld3a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ld3a;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Ld3a;->l:Landroid/os/Handler;

    new-instance v2, Lsu6;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3, p1}, Lsu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final d(Ly28;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt4a;->d:Lgvb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgvb;->z(Ljava/lang/Object;)Li2a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lch9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lch9;-><init>(I)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lt4a;->p0(Li2a;IILr4a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ly28;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lch9;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lch9;-><init>(I)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p0, p1, p2, v1, v0}, Lt4a;->o0(Ly28;IILr4a;)V

    return-void
.end method

.method public final f0(Ly28;ILandroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfv9;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p3}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object p3

    const/16 v0, 0x1b

    invoke-virtual {p0, p1, p2, v0, p3}, Lt4a;->o0(Ly28;IILr4a;)V

    return-void
.end method

.method public final g0(Ly28;ILandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "MediaSessionStub"

    iget-object v3, v0, Lt4a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3a;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v3, v3, Ld3a;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static/range {p3 .. p3}, Lke4;->a(Landroid/os/Bundle;)Lke4;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    iget-object v7, v4, Lke4;->c:Ljava/lang/String;

    invoke-static {v5, v3, v7}, Lcqk;->h(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    const-string v0, " (uid="

    const-string v3, ")"

    const-string v4, "Ignoring connection from invalid package name "

    invoke-static {v5, v4, v7, v0, v3}, Lc0a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcqk;->l(Ly28;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget v6, v4, Lke4;->d:I

    :goto_0
    :try_start_1
    new-instance v11, Lp3a;

    invoke-direct {v11, v7, v6, v5}, Lp3a;-><init>(Ljava/lang/String;II)V

    invoke-static {v3}, Lt3a;->m(Landroid/content/Context;)Lt3a;

    move-result-object v2

    invoke-virtual {v2, v11}, Lt3a;->n(Lp3a;)Z

    move-result v14

    new-instance v10, Li2a;

    iget v12, v4, Lke4;->a:I

    iget v13, v4, Lke4;->b:I

    new-instance v15, Lo4a;

    invoke-direct {v15, v1, v13}, Lo4a;-><init>(Ly28;I)V

    iget-object v2, v4, Lke4;->e:Landroid/os/Bundle;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Li2a;-><init>(Lp3a;IIZLh2a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v10}, Lt4a;->G(Ly28;Li2a;)V
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

    invoke-static {v2, v1, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v1}, Lcqk;->l(Ly28;)V

    return-void
.end method

.method public final h0(Ly28;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt4a;->d:Lgvb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgvb;->z(Ljava/lang/Object;)Li2a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lch9;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lch9;-><init>(I)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v1, v0}, Lt4a;->p0(Li2a;IILr4a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i0(Ly28;II)V
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
    new-instance v0, Ljn4;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Ljn4;-><init>(II)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object p3

    const/16 v0, 0xf

    invoke-virtual {p0, p1, p2, v0, p3}, Lt4a;->o0(Ly28;IILr4a;)V

    return-void
.end method

.method public final j(Ly28;IF)V
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
    new-instance v0, Lsf6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3}, Lsf6;-><init>(IF)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object p3

    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0, p3}, Lt4a;->o0(Ly28;IILr4a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j0(Ly28;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhw2;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1}, Lhw2;-><init>(ZI)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object p3

    const/16 v0, 0xe

    invoke-virtual {p0, p1, p2, v0, p3}, Lt4a;->o0(Ly28;IILr4a;)V

    return-void
.end method

.method public final k(Ly28;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lryh;->b(Landroid/os/Bundle;)Lryh;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lfv9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p3}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object p3

    const/16 v0, 0x1d

    invoke-virtual {p0, p1, p2, v0, p3}, Lt4a;->o0(Ly28;IILr4a;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {p1, p2, p0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Lc4d;)Lc4d;
    .locals 9

    iget-object v0, p1, Lc4d;->F:Lfzh;

    iget-object v0, v0, Lfzh;->a:Lc98;

    invoke-static {}, Lc98;->l()Lz88;

    move-result-object v1

    new-instance v2, Ll88;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lhle;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezh;

    invoke-virtual {v4}, Lezh;->b()Lhyh;

    move-result-object v5

    iget-object v6, p0, Lt4a;->f:Lfhe;

    invoke-virtual {v6, v5}, Lfhe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lt4a;->g:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lt4a;->g:I

    sget-object v8, Lvqi;->a:Ljava/lang/String;

    const/16 v8, 0x24

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lhyh;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v5, v6}, Ll88;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lezh;->a(Ljava/lang/String;)Lezh;

    move-result-object v4

    invoke-virtual {v1, v4}, Lq88;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ll88;->p()Lfhe;

    move-result-object v0

    iput-object v0, p0, Lt4a;->f:Lfhe;

    new-instance v0, Lfzh;

    invoke-virtual {v1}, Lz88;->h()Lghe;

    move-result-object v1

    invoke-direct {v0, v1}, Lfzh;-><init>(Lghe;)V

    invoke-virtual {p1, v0}, Lc4d;->b(Lfzh;)Lc4d;

    move-result-object p1

    iget-object v0, p1, Lc4d;->G:Lryh;

    iget-object v1, v0, Lryh;->H:Lg98;

    invoke-virtual {v1}, Lg98;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lryh;->a()Lqyh;

    move-result-object v1

    invoke-virtual {v1}, Lqyh;->c()Lqyh;

    move-result-object v1

    iget-object v0, v0, Lryh;->H:Lg98;

    invoke-virtual {v0}, Lg98;->h()Ls88;

    move-result-object v0

    invoke-virtual {v0}, Ls88;->i()Lpci;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyh;

    iget-object v3, v2, Lnyh;->a:Lhyh;

    iget-object v4, p0, Lt4a;->f:Lfhe;

    invoke-virtual {v4, v3}, Lfhe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Lnyh;

    new-instance v6, Lhyh;

    iget-object v3, v3, Lhyh;->d:[Lb87;

    invoke-direct {v6, v4, v3}, Lhyh;-><init>(Ljava/lang/String;[Lb87;)V

    iget-object v2, v2, Lnyh;->b:Lc98;

    invoke-direct {v5, v6, v2}, Lnyh;-><init>(Lhyh;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lqyh;->a(Lnyh;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lqyh;->a(Lnyh;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lqyh;->b()Lryh;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc4d;->m(Lryh;)Lc4d;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ly28;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt4a;->d:Lgvb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgvb;->z(Ljava/lang/Object;)Li2a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lch9;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lch9;-><init>(I)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, p1, p2, v1, v0}, Lt4a;->p0(Li2a;IILr4a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ly28;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt4a;->d:Lgvb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgvb;->z(Ljava/lang/Object;)Li2a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lch9;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lch9;-><init>(I)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, p1, p2, v1, v0}, Lt4a;->p0(Li2a;IILr4a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(Li2a;Lj4d;I)I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lj4d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lt4a;->d:Lgvb;

    invoke-virtual {p0, p1, v0}, Lgvb;->N(Li2a;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lgvb;->N(Li2a;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lj4d;->F()I

    move-result p0

    add-int/2addr p0, p3

    return p0

    :cond_0
    return p3
.end method

.method public final n(Ly28;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb4a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lb4a;-><init>(Lt4a;II)V

    new-instance p3, Loo6;

    const/16 v1, 0x16

    invoke-direct {p3, v1, v0}, Loo6;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Lt4a;->o0(Ly28;IILr4a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n0(Li2a;I)V
    .locals 2

    new-instance v0, Lfv9;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lt4a;->p0(Li2a;IILr4a;)V

    return-void
.end method

.method public final o0(Ly28;IILr4a;)V
    .locals 1

    iget-object v0, p0, Lt4a;->d:Lgvb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgvb;->z(Ljava/lang/Object;)Li2a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lt4a;->p0(Li2a;IILr4a;)V

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

    invoke-static {v0}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

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

    invoke-static {v2, v0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    new-instance v2, Lch9;

    const/16 v4, 0x11

    invoke-direct {v2, v4, v1}, Lch9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lj4a;

    invoke-direct {v1, v2, v5}, Lj4a;-><init>(Lr4a;I)V

    move v2, v3

    const/4 v3, 0x0

    const v4, 0xc352

    move-object v5, v1

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lt4a;->V(Ly28;ILemf;ILr4a;)V

    return v7

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_4

    goto/16 :goto_f

    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v0, "subscribe(): Ignoring empty parentId"

    invoke-static {v2, v0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-static {v1}, Ltz9;->a(Landroid/os/Bundle;)Ltz9;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lf4a;

    invoke-direct {v1, v10, v6, v8}, Lf4a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lj4a;

    invoke-direct {v2, v1, v5}, Lj4a;-><init>(Lr4a;I)V

    move-object v5, v2

    move v2, v3

    const/4 v3, 0x0

    const v4, 0xc351

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lt4a;->V(Ly28;ILemf;ILr4a;)V

    goto/16 :goto_f

    :catch_0
    move-exception v0

    invoke-static {v2, v4, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

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

    invoke-static {v1, v11}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_7

    goto/16 :goto_f

    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v0, "getSearchResult(): Ignoring empty query"

    invoke-static {v2, v0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_8
    if-gez v9, :cond_9

    const-string v0, "getSearchResult(): Ignoring negative page"

    invoke-static {v2, v0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_9
    if-ge v10, v7, :cond_a

    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v2, v0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_a
    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    :try_start_1
    invoke-static {v1}, Ltz9;->a(Landroid/os/Bundle;)Ltz9;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v1, Lf4a;

    invoke-direct {v1, v8, v9, v10, v6}, Lf4a;-><init>(Ljava/lang/String;IILtz9;)V

    new-instance v2, Lj4a;

    invoke-direct {v2, v1, v5}, Lj4a;-><init>(Lr4a;I)V

    move-object v5, v2

    move v2, v3

    const/4 v3, 0x0

    const v4, 0xc356

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lt4a;->V(Ly28;ILemf;ILr4a;)V

    goto/16 :goto_f

    :catch_1
    move-exception v0

    invoke-static {v2, v4, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v0, "search(): Ignoring empty query"

    invoke-static {v2, v0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_d
    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    :try_start_2
    invoke-static {v1}, Ltz9;->a(Landroid/os/Bundle;)Ltz9;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    new-instance v1, Lf4a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v6, v8}, Lf4a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lj4a;

    invoke-direct {v2, v1, v5}, Lj4a;-><init>(Lr4a;I)V

    move-object v5, v2

    move v2, v3

    const/4 v3, 0x0

    const v4, 0xc355

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lt4a;->V(Ly28;ILemf;ILr4a;)V

    goto/16 :goto_f

    :catch_2
    move-exception v0

    invoke-static {v2, v4, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

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

    invoke-static {v1, v11}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_f

    goto/16 :goto_f

    :cond_f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v0, "getChildren(): Ignoring empty parentId"

    invoke-static {v2, v0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_10
    if-gez v9, :cond_11

    const-string v0, "getChildren(): Ignoring negative page"

    invoke-static {v2, v0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_11
    if-ge v10, v7, :cond_12

    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v2, v0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_12
    if-nez v1, :cond_13

    goto :goto_3

    :cond_13
    :try_start_3
    invoke-static {v1}, Ltz9;->a(Landroid/os/Bundle;)Ltz9;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    new-instance v1, Lch9;

    invoke-direct {v1, v8, v9, v10, v6}, Lch9;-><init>(Ljava/lang/String;IILtz9;)V

    new-instance v2, Lj4a;

    invoke-direct {v2, v1, v5}, Lj4a;-><init>(Lr4a;I)V

    move-object v5, v2

    move v2, v3

    const/4 v3, 0x0

    const v4, 0xc353

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lt4a;->V(Ly28;ILemf;ILr4a;)V

    goto/16 :goto_f

    :catch_3
    move-exception v0

    invoke-static {v2, v4, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

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

    invoke-static {v2, v0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_15
    new-instance v2, Lch9;

    const/16 v4, 0x1b

    invoke-direct {v2, v4, v1}, Lch9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lj4a;

    invoke-direct {v1, v2, v5}, Lj4a;-><init>(Lr4a;I)V

    move v2, v3

    const/4 v3, 0x0

    const v4, 0xc354

    move-object v5, v1

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lt4a;->V(Ly28;ILemf;ILr4a;)V

    return v7

    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v0

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_16

    goto/16 :goto_f

    :cond_16
    if-nez v1, :cond_17

    goto :goto_4

    :cond_17
    :try_start_4
    invoke-static {v1}, Ltz9;->a(Landroid/os/Bundle;)Ltz9;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    new-instance v1, Lf4a;

    invoke-direct {v1, v6}, Lf4a;-><init>(Ltz9;)V

    new-instance v3, Lj4a;

    invoke-direct {v3, v1, v5}, Lj4a;-><init>(Lr4a;I)V

    move-object v5, v3

    const/4 v3, 0x0

    const v4, 0xc350

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lt4a;->V(Ly28;ILemf;ILr4a;)V

    goto/16 :goto_f

    :catch_4
    move-exception v0

    invoke-static {v3, v4, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_7
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lt4a;->p(Ly28;III)V

    return v7

    :pswitch_8
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    move-object v10, v1

    move-object v1, v3

    move-object v3, v4

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lt4a;->A(Ly28;ILandroid/view/Surface;II)V

    return v7

    :pswitch_9
    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v10, v0}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v10, v0}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    move v5, v7

    :cond_18
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lt4a;->J(Ly28;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v7

    :pswitch_a
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lt4a;->H(Ly28;I)V

    return v7

    :pswitch_b
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lt4a;->f(Ly28;I)V

    return v7

    :pswitch_c
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v10, v3}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_19

    move v5, v7

    :cond_19
    invoke-virtual {v0, v1, v2, v3, v5}, Lt4a;->E(Ly28;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_d
    move-object/from16 v0, p0

    move-object v10, v1

    move-object v3, v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

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
    new-instance v8, Lf4a;

    invoke-direct {v8, v11}, Lf4a;-><init>(I)V

    invoke-static {v6}, Lm51;->a(Landroid/os/IBinder;)Lc98;

    move-result-object v6

    invoke-static {v8, v6}, Ll51;->a(Lmf7;Ljava/util/List;)Lghe;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance v6, Loo6;

    const/16 v8, 0x15

    invoke-direct {v6, v8, v3}, Loo6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lz3a;

    invoke-direct {v3, v0, v4, v5}, Lz3a;-><init>(Lt4a;II)V

    new-instance v4, Lfv9;

    invoke-direct {v4, v6, v13, v3}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lj4a;

    invoke-direct {v3, v4, v7}, Lj4a;-><init>(Lr4a;I)V

    invoke-virtual {v0, v1, v2, v14, v3}, Lt4a;->o0(Ly28;IILr4a;)V

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-static {v3, v12, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_5
    return v7

    :pswitch_e
    move-object/from16 v0, p0

    move-object v10, v1

    move-object v3, v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v10, v5}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-eqz v1, :cond_1d

    if-eqz v5, :cond_1d

    if-gez v4, :cond_1c

    goto :goto_6

    :cond_1c
    :try_start_6
    invoke-static {v5}, Lry9;->b(Landroid/os/Bundle;)Lry9;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    new-instance v5, Ld4a;

    invoke-direct {v5, v3, v7}, Ld4a;-><init>(Lry9;I)V

    new-instance v3, Lb4a;

    invoke-direct {v3, v0, v4, v9}, Lb4a;-><init>(Lt4a;II)V

    new-instance v4, Lfv9;

    invoke-direct {v4, v5, v13, v3}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lj4a;

    invoke-direct {v3, v4, v7}, Lj4a;-><init>(Lr4a;I)V

    invoke-virtual {v0, v1, v2, v14, v3}, Lt4a;->o0(Ly28;IILr4a;)V

    goto :goto_6

    :catch_6
    move-exception v0

    invoke-static {v3, v12, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_6
    return v7

    :pswitch_f
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

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
    new-instance v4, Lg4a;

    invoke-direct {v4, v5, v3}, Lg4a;-><init>(ZI)V

    invoke-static {v4}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v8, v3}, Lt4a;->o0(Ly28;IILr4a;)V

    :goto_7
    return v7

    :pswitch_10
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v1, :cond_20

    goto :goto_8

    :cond_20
    new-instance v4, Ljn4;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Ljn4;-><init>(II)V

    invoke-static {v4}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v8, v3}, Lt4a;->o0(Ly28;IILr4a;)V

    :goto_8
    return v7

    :pswitch_11
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v1, :cond_21

    goto :goto_9

    :cond_21
    new-instance v4, Ljn4;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Ljn4;-><init>(II)V

    invoke-static {v4}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v8, v3}, Lt4a;->o0(Ly28;IILr4a;)V

    :goto_9
    return v7

    :pswitch_12
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

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
    new-instance v5, Lyu9;

    invoke-direct {v5, v3, v4, v6}, Lyu9;-><init>(III)V

    invoke-static {v5}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v4, v3}, Lt4a;->o0(Ly28;IILr4a;)V

    :cond_23
    :goto_a
    return v7

    :pswitch_13
    move-object/from16 v0, p0

    move-object v10, v1

    move-object v3, v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v10, v4}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-eqz v1, :cond_30

    if-nez v4, :cond_24

    goto/16 :goto_f

    :cond_24
    :try_start_7
    invoke-static {v4}, Lz4e;->a(Landroid/os/Bundle;)Lz4e;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    new-instance v4, Lch9;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v3}, Lch9;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lj4a;

    invoke-direct {v5, v4, v7}, Lj4a;-><init>(Lr4a;I)V

    const/4 v3, 0x0

    const v4, 0x9c4a

    invoke-virtual/range {v0 .. v5}, Lt4a;->V(Ly28;ILemf;ILr4a;)V

    goto/16 :goto_f

    :catch_7
    move-exception v0

    invoke-static {v3, v15, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_14
    move-object v10, v1

    move-object v3, v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v10, v4}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

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

    invoke-static {v3, v0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_26
    :try_start_8
    invoke-static {v4}, Lz4e;->a(Landroid/os/Bundle;)Lz4e;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    new-instance v4, Lf4a;

    invoke-direct {v4, v5, v3, v0}, Lf4a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lj4a;

    invoke-direct {v5, v4, v7}, Lj4a;-><init>(Lr4a;I)V

    const/4 v3, 0x0

    const v4, 0x9c4a

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lt4a;->V(Ly28;ILemf;ILr4a;)V

    goto/16 :goto_f

    :catch_8
    move-exception v0

    invoke-static {v3, v15, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_15
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v10, v3}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lt4a;->k(Ly28;ILandroid/os/Bundle;)V

    return v7

    :pswitch_16
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lt4a;->T(Ly28;I)V

    return v7

    :pswitch_17
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lt4a;->h0(Ly28;I)V

    return v7

    :pswitch_18
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4a;->v(Ly28;)V

    return v7

    :pswitch_19
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v10, v3}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v0, v1, v2, v3}, Lt4a;->f0(Ly28;ILandroid/view/Surface;)V

    return v7

    :pswitch_1a
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lt4a;->L(Ly28;I)V

    return v7

    :pswitch_1b
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lt4a;->X(Ly28;I)V

    return v7

    :pswitch_1c
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lt4a;->l(Ly28;I)V

    return v7

    :pswitch_1d
    move-object/from16 v0, p0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lt4a;->m(Ly28;I)V

    return v7

    :pswitch_1e
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

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
    new-instance v1, Lc4a;

    invoke-direct {v1, v8, v9, v0, v5}, Lc4a;-><init>(JLjava/lang/Object;I)V

    new-instance v5, Loo6;

    invoke-direct {v5, v4, v1}, Loo6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v10, v5}, Lt4a;->o0(Ly28;IILr4a;)V

    :cond_28
    :goto_b
    return v7

    :pswitch_1f
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lt4a;->Z(Ly28;IJ)V

    return v7

    :pswitch_20
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lt4a;->r(Ly28;II)V

    return v7

    :pswitch_21
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lt4a;->W(Ly28;I)V

    return v7

    :pswitch_22
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lt4a;->b0(Ly28;I)V

    return v7

    :pswitch_23
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lt4a;->B(Ly28;I)V

    return v7

    :pswitch_24
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v1}, Lt4a;->z(Ly28;ILandroid/os/Bundle;)V

    return v7

    :pswitch_25
    move-object/from16 v0, p0

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

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
    new-instance v8, Lf4a;

    invoke-direct {v8, v11}, Lf4a;-><init>(I)V

    invoke-static {v1}, Lm51;->a(Landroid/os/IBinder;)Lc98;

    move-result-object v1

    invoke-static {v8, v1}, Ll51;->a(Lmf7;Ljava/util/List;)Lghe;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    new-instance v3, Lzv2;

    const/4 v8, 0x4

    invoke-direct {v3, v8, v1}, Lzv2;-><init>(ILjava/util/List;)V

    new-instance v1, Lb4a;

    invoke-direct {v1, v0, v5, v6}, Lb4a;-><init>(Lt4a;II)V

    new-instance v5, Lfv9;

    invoke-direct {v5, v3, v13, v1}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lj4a;

    invoke-direct {v1, v5, v7}, Lj4a;-><init>(Lr4a;I)V

    invoke-virtual {v0, v2, v4, v14, v1}, Lt4a;->o0(Ly28;IILr4a;)V

    goto :goto_c

    :catch_9
    move-exception v0

    invoke-static {v3, v12, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_c
    return v7

    :pswitch_26
    move-object/from16 v0, p0

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

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
    new-instance v5, Lf4a;

    invoke-direct {v5, v11}, Lf4a;-><init>(I)V

    invoke-static {v1}, Lm51;->a(Landroid/os/IBinder;)Lc98;

    move-result-object v1

    invoke-static {v5, v1}, Ll51;->a(Lmf7;Ljava/util/List;)Lghe;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    new-instance v3, Lzv2;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v1}, Lzv2;-><init>(ILjava/util/List;)V

    new-instance v1, Lf4a;

    invoke-direct {v1, v9}, Lf4a;-><init>(I)V

    new-instance v5, Lfv9;

    invoke-direct {v5, v3, v13, v1}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lj4a;

    invoke-direct {v1, v5, v7}, Lj4a;-><init>(Lr4a;I)V

    invoke-virtual {v0, v2, v4, v14, v1}, Lt4a;->o0(Ly28;IILr4a;)V

    goto :goto_d

    :catch_a
    move-exception v0

    invoke-static {v3, v12, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_d
    return v7

    :pswitch_27
    move-object/from16 v0, p0

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_2e

    if-eqz v1, :cond_2e

    if-gez v6, :cond_2d

    goto :goto_e

    :cond_2d
    :try_start_b
    invoke-static {v1}, Lry9;->b(Landroid/os/Bundle;)Lry9;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    new-instance v3, Ld4a;

    invoke-direct {v3, v1, v5}, Ld4a;-><init>(Lry9;I)V

    new-instance v1, Lb4a;

    invoke-direct {v1, v0, v6, v7}, Lb4a;-><init>(Lt4a;II)V

    new-instance v5, Lfv9;

    invoke-direct {v5, v3, v13, v1}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lj4a;

    invoke-direct {v1, v5, v7}, Lj4a;-><init>(Lr4a;I)V

    invoke-virtual {v0, v2, v4, v14, v1}, Lt4a;->o0(Ly28;IILr4a;)V

    goto :goto_e

    :catch_b
    move-exception v0

    invoke-static {v3, v12, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_e
    return v7

    :pswitch_28
    move-object/from16 v0, p0

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_30

    if-nez v1, :cond_2f

    goto :goto_f

    :cond_2f
    :try_start_c
    invoke-static {v1}, Lry9;->b(Landroid/os/Bundle;)Lry9;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    new-instance v3, Ld4a;

    invoke-direct {v3, v1, v9}, Ld4a;-><init>(Lry9;I)V

    new-instance v1, Lf4a;

    invoke-direct {v1, v6}, Lf4a;-><init>(I)V

    new-instance v5, Lfv9;

    invoke-direct {v5, v3, v13, v1}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lj4a;

    invoke-direct {v1, v5, v7}, Lj4a;-><init>(Lr4a;I)V

    invoke-virtual {v0, v2, v4, v14, v1}, Lt4a;->o0(Ly28;IILr4a;)V

    goto :goto_f

    :catch_c
    move-exception v0

    invoke-static {v3, v12, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_f
    return v7

    :pswitch_29
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lt4a;->M(Ly28;IF)V

    return v7

    :pswitch_2a
    move-object/from16 v0, p0

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_32

    if-nez v1, :cond_31

    goto :goto_10

    :cond_31
    :try_start_d
    sget-object v5, Ls2d;->e:Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v5

    sget-object v8, Ls2d;->f:Ljava/lang/String;

    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v6, Ls2d;

    invoke-direct {v6, v5, v1}, Ls2d;-><init>(FF)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    new-instance v1, Lvu9;

    invoke-direct {v1, v6}, Lvu9;-><init>(Ls2d;)V

    invoke-static {v1}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v11, v1}, Lt4a;->o0(Ly28;IILr4a;)V

    goto :goto_10

    :catch_d
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {v3, v1, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_10
    return v7

    :pswitch_2b
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lt4a;->q(Ly28;I)V

    return v7

    :pswitch_2c
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lt4a;->d(Ly28;I)V

    return v7

    :pswitch_2d
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lt4a;->I(Ly28;I)V

    return v7

    :pswitch_2e
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

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
    new-instance v6, Le4a;

    invoke-direct {v6, v4, v5, v1}, Le4a;-><init>(III)V

    invoke-static {v6}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v14, v1}, Lt4a;->o0(Ly28;IILr4a;)V

    :cond_34
    :goto_11
    return v7

    :pswitch_2f
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

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
    new-instance v5, Lyu9;

    const/4 v8, 0x4

    invoke-direct {v5, v4, v1, v8}, Lyu9;-><init>(III)V

    invoke-static {v5}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v14, v1}, Lt4a;->o0(Ly28;IILr4a;)V

    :cond_36
    :goto_12
    return v7

    :pswitch_30
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_37

    goto :goto_13

    :cond_37
    new-instance v3, Lf4a;

    invoke-direct {v3, v13}, Lf4a;-><init>(I)V

    invoke-static {v3}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v14, v3}, Lt4a;->o0(Ly28;IILr4a;)V

    :goto_13
    return v7

    :pswitch_31
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

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
    new-instance v6, Lz3a;

    invoke-direct {v6, v0, v5, v1}, Lz3a;-><init>(Lt4a;II)V

    new-instance v1, Loo6;

    invoke-direct {v1, v4, v6}, Loo6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v14, v1}, Lt4a;->o0(Ly28;IILr4a;)V

    :cond_39
    :goto_14
    return v7

    :pswitch_32
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lt4a;->n(Ly28;II)V

    return v7

    :pswitch_33
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3a

    move v5, v7

    :cond_3a
    invoke-virtual {v0, v2, v3, v5}, Lt4a;->j0(Ly28;IZ)V

    return v7

    :pswitch_34
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lt4a;->i0(Ly28;II)V

    return v7

    :pswitch_35
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v1, v4}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/Bundle;

    move-object v1, v3

    move-object v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lt4a;->J(Ly28;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v7

    :pswitch_36
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v1}, Lt4a;->g0(Ly28;ILandroid/os/Bundle;)V

    return v7

    :pswitch_37
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v1}, Lt4a;->D(Ly28;ILandroid/os/Bundle;)V

    return v7

    :pswitch_38
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3b

    move v5, v7

    :cond_3b
    invoke-virtual {v0, v2, v3, v5}, Lt4a;->t(Ly28;IZ)V

    return v7

    :pswitch_39
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

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

    invoke-virtual/range {v0 .. v6}, Lt4a;->K(Ly28;ILandroid/os/IBinder;IJ)V

    return v7

    :pswitch_3a
    move-object/from16 v0, p0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

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
    invoke-virtual {v0, v1, v2, v3, v5}, Lt4a;->R(Ly28;ILandroid/os/IBinder;Z)V

    return v7

    :pswitch_3b
    move-object/from16 v0, p0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v7}, Lt4a;->R(Ly28;ILandroid/os/IBinder;Z)V

    return v7

    :pswitch_3c
    move-object/from16 v0, p0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v3}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3d

    move v5, v7

    :cond_3d
    invoke-virtual {v0, v1, v2, v3, v5}, Lt4a;->u(Ly28;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_3d
    move-object/from16 v0, p0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v3}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lt4a;->F(Ly28;ILandroid/os/Bundle;J)V

    return v7

    :pswitch_3e
    move-object/from16 v0, p0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v3}, Lj2m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v7}, Lt4a;->u(Ly28;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_3f
    move-object/from16 v0, p0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

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
    new-instance v3, Lhw2;

    const/4 v4, 0x6

    invoke-direct {v3, v5, v4}, Lhw2;-><init>(ZI)V

    invoke-static {v3}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v0, v1, v2, v4, v3}, Lt4a;->o0(Ly28;IILr4a;)V

    :goto_15
    return v7

    :pswitch_40
    const/16 v4, 0x1a

    move-object/from16 v0, p0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v1, :cond_40

    goto :goto_16

    :cond_40
    new-instance v3, Lf4a;

    invoke-direct {v3, v7}, Lf4a;-><init>(I)V

    invoke-static {v3}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lt4a;->o0(Ly28;IILr4a;)V

    :goto_16
    return v7

    :pswitch_41
    move-object/from16 v0, p0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v1, :cond_41

    goto :goto_17

    :cond_41
    new-instance v3, Lch9;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lch9;-><init>(I)V

    invoke-static {v3}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v0, v1, v2, v4, v3}, Lt4a;->o0(Ly28;IILr4a;)V

    :goto_17
    return v7

    :pswitch_42
    move-object/from16 v0, p0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v1, :cond_43

    if-gez v3, :cond_42

    goto :goto_18

    :cond_42
    new-instance v4, Ljn4;

    invoke-direct {v4, v3, v10}, Ljn4;-><init>(II)V

    invoke-static {v4}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v0, v1, v2, v4, v3}, Lt4a;->o0(Ly28;IILr4a;)V

    :cond_43
    :goto_18
    return v7

    :pswitch_43
    move-object/from16 v0, p0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsv9;->G(Landroid/os/IBinder;)Ly28;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lt4a;->j(Ly28;IF)V

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

.method public final p(Ly28;III)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lz3a;

    invoke-direct {v0, p0, p3, p4}, Lz3a;-><init>(Lt4a;II)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object p3

    const/16 p4, 0x1b

    invoke-virtual {p0, p1, p2, p4, p3}, Lt4a;->o0(Ly28;IILr4a;)V

    return-void
.end method

.method public final p0(Li2a;IILr4a;)V
    .locals 10

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lt4a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld3a;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ld3a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Ld3a;->l:Landroid/os/Handler;

    new-instance v3, Li4a;

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v6, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Li4a;-><init>(Lt4a;Li2a;ILd3a;ILr4a;)V

    invoke-static {v0, v3}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final q(Ly28;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf4a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lf4a;-><init>(I)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Lt4a;->o0(Ly28;IILr4a;)V

    return-void
.end method

.method public final r(Ly28;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb4a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lb4a;-><init>(Lt4a;II)V

    new-instance p3, Loo6;

    const/16 v1, 0x16

    invoke-direct {p3, v1, v0}, Loo6;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0, p3}, Lt4a;->o0(Ly28;IILr4a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ly28;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhw2;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, Lhw2;-><init>(ZI)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lt4a;->o0(Ly28;IILr4a;)V

    return-void
.end method

.method public final u(Ly28;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lry9;->b(Landroid/os/Bundle;)Lry9;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lt4a;->d:Lgvb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgvb;->z(Ljava/lang/Object;)Li2a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, La4a;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, La4a;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lf4a;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lf4a;-><init>(I)V

    new-instance p4, Lfv9;

    const/16 v1, 0xa

    invoke-direct {p4, v0, v1, p3}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lj4a;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lj4a;-><init>(Lr4a;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lt4a;->p0(Li2a;IILr4a;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Ly28;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lt4a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ld3a;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lt4a;->d:Lgvb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Lgvb;->z(Ljava/lang/Object;)Li2a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, v2, Ld3a;->l:Landroid/os/Handler;

    new-instance v3, Lsu6;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4, p1}, Lsu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final w(Ly28;ILandroid/os/Bundle;)V
    .locals 6

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lt4a;->J(Ly28;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final z(Ly28;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lb0a;->b(Landroid/os/Bundle;)Lb0a;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lnf6;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lnf6;-><init>(Lb0a;I)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object p3

    const/16 v0, 0x13

    invoke-virtual {p0, p1, p2, v0, p3}, Lt4a;->o0(Ly28;IILr4a;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {p1, p2, p0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
