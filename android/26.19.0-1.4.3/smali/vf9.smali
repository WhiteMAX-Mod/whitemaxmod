.class public final Lvf9;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ldh7;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lm2b;

.field public final e:Ljava/util/Set;

.field public f:La1e;

.field public g:I

.field public h:Luf9;


# direct methods
.method public constructor <init>(Lde9;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvf9;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Lm2b;

    invoke-direct {v0, p1}, Lm2b;-><init>(Lde9;)V

    iput-object v0, p0, Lvf9;->d:Lm2b;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvf9;->e:Ljava/util/Set;

    sget-object p1, La1e;->i:La1e;

    iput-object p1, p0, Lvf9;->f:La1e;

    return-void
.end method

.method public static n0(Lde9;Lid9;ILtf9;Lx24;)Lwi8;
    .locals 6

    invoke-virtual {p0}, Lde9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwl7;->b:Lwl7;

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ltf9;->s(Lde9;Lid9;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lwi8;

    invoke-static {}, Ld4f;->n()Ld4f;

    move-result-object v2

    new-instance v0, Ld52;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Ld52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lx45;->a:Lx45;

    invoke-interface {v4, v0, p0}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public static s0(Lde9;Lid9;ILm2f;)V
    .locals 1

    :try_start_0
    iget-object v0, p1, Lid9;->d:Lhd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p3}, Lhd9;->g(ILm2f;)V

    iget-object p0, p0, Lde9;->c:Lae9;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2}, Lae9;->a(ZZ)V
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

    invoke-static {p2, p1, p0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static t0(Lx24;)Lec6;
    .locals 2

    new-instance v0, Lec6;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lec6;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lec6;

    const/16 v1, 0x15

    invoke-direct {p0, v1, v0}, Lec6;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A(Lxg7;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lo0h;->b(Landroid/os/Bundle;)Lo0h;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lkv7;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p3}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object p3

    const/16 v0, 0x1d

    invoke-virtual {p0, p1, p2, v0, p3}, Lvf9;->q0(Lxg7;IILtf9;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {p2, p3, p1}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Lxg7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvf9;->d:Lm2b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm2b;->u(Ljava/lang/Object;)Lid9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ln49;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ln49;-><init>(I)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, p1, p2, v1, v0}, Lvf9;->r0(Lid9;IILtf9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Lxg7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvf9;->d:Lm2b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm2b;->u(Ljava/lang/Object;)Lid9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ln49;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln49;-><init>(I)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, p1, p2, v1, v0}, Lvf9;->r0(Lid9;IILtf9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Lxg7;ILandroid/os/IBinder;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lhf9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhf9;-><init>(I)V

    invoke-static {p3}, Lg11;->a(Landroid/os/IBinder;)Ltm7;

    move-result-object p3

    invoke-static {v0, p3}, Lf11;->b(Llu6;Ljava/util/List;)Lb1e;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcf9;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p4, v1}, Lcf9;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lhf9;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lhf9;-><init>(I)V

    new-instance p4, Lkv7;

    const/16 v1, 0x10

    invoke-direct {p4, v0, v1, p3}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Llf9;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Llf9;-><init>(Ltf9;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lvf9;->q0(Lxg7;IILtf9;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lxg7;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldf9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Ldf9;-><init>(Lvf9;II)V

    new-instance p3, Lec6;

    const/16 v1, 0x15

    invoke-direct {p3, v1, v0}, Lec6;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Lvf9;->q0(Lxg7;IILtf9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Lxg7;III)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbf9;

    invoke-direct {v0, p0, p3, p4}, Lbf9;-><init>(Lvf9;II)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object p3

    const/16 p4, 0x1b

    invoke-virtual {p0, p1, p2, p4, p3}, Lvf9;->q0(Lxg7;IILtf9;)V

    return-void
.end method

.method public final K(Lxg7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvf9;->d:Lm2b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm2b;->u(Ljava/lang/Object;)Lid9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ln49;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ln49;-><init>(I)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, p1, p2, v1, v0}, Lvf9;->r0(Lid9;IILtf9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Lxg7;ILu1f;ILtf9;)V
    .locals 11

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lvf9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde9;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lde9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvf9;->d:Lm2b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm2b;->u(Ljava/lang/Object;)Lid9;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_1
    iget-object p1, v7, Lde9;->l:Landroid/os/Handler;

    new-instance v3, Ljf9;

    move-object v4, p0

    move v8, p2

    move-object v6, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Ljf9;-><init>(Lvf9;Lid9;Lu1f;Lde9;IILtf9;)V

    invoke-static {p1, v3}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final M(Lxg7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln49;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ln49;-><init>(I)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1, v0}, Lvf9;->q0(Lxg7;IILtf9;)V

    return-void
.end method

.method public final N(Lxg7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln49;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ln49;-><init>(I)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v1, v0}, Lvf9;->q0(Lxg7;IILtf9;)V

    return-void
.end method

.method public final P(Lxg7;IJ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg40;

    const/16 v1, 0xc

    invoke-direct {v0, p3, p4, v1}, Lg40;-><init>(JI)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object p3

    const/4 p4, 0x5

    invoke-virtual {p0, p1, p2, p4, p3}, Lvf9;->q0(Lxg7;IILtf9;)V

    return-void
.end method

.method public final Q(Lxg7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhf9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhf9;-><init>(I)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Lvf9;->q0(Lxg7;IILtf9;)V

    return-void
.end method

.method public final R(Lxg7;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldf9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Ldf9;-><init>(Lvf9;II)V

    new-instance p3, Lec6;

    const/16 v1, 0x15

    invoke-direct {p3, v1, v0}, Lec6;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0, p3}, Lvf9;->q0(Lxg7;IILtf9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Lxg7;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldn2;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1}, Ldn2;-><init>(ZI)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lvf9;->q0(Lxg7;IILtf9;)V

    return-void
.end method

.method public final T(Lxg7;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lvf9;->a0(Lxg7;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final U(Lxg7;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p2, p0, Lvf9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde9;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lde9;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lde9;->l:Landroid/os/Handler;

    new-instance v2, Ldc8;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3, p1}, Ldc8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final Y(Lxg7;ILandroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkv7;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p3}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object p3

    const/16 v0, 0x1b

    invoke-virtual {p0, p1, p2, v0, p3}, Lvf9;->q0(Lxg7;IILtf9;)V

    return-void
.end method

.method public final Z(Lxg7;ILandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "MediaSessionStub"

    iget-object v3, v1, Lvf9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde9;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v3, v3, Lde9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static/range {p3 .. p3}, Lt04;->a(Landroid/os/Bundle;)Lt04;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    iget-object v7, v4, Lt04;->c:Ljava/lang/String;

    invoke-static {v5, v3, v7}, Lg63;->f(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    const-string v3, " (uid="

    const-string v4, ")"

    const-string v6, "Ignoring connection from invalid package name "

    invoke-static {v5, v6, v7, v3, v4}, Lp1c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lg63;->l(Lxg7;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget v6, v4, Lt04;->d:I

    :goto_0
    :try_start_1
    new-instance v11, Lqe9;

    invoke-direct {v11, v7, v6, v5}, Lqe9;-><init>(Ljava/lang/String;II)V

    invoke-static {v3}, Lue9;->f(Landroid/content/Context;)Lue9;

    move-result-object v2

    invoke-virtual {v2, v11}, Lue9;->h(Lqe9;)Z

    move-result v14

    new-instance v10, Lid9;

    iget v12, v4, Lt04;->a:I

    iget v13, v4, Lt04;->b:I

    new-instance v15, Lqf9;

    invoke-direct {v15, v0, v13}, Lqf9;-><init>(Lxg7;I)V

    iget-object v2, v4, Lt04;->e:Landroid/os/Bundle;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lid9;-><init>(Lqe9;IIZLhd9;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0, v10}, Lvf9;->k(Lxg7;Lid9;)V
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

    const-string v3, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {v2, v3, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0}, Lg63;->l(Lxg7;)V

    return-void
.end method

.method public final a0(Lxg7;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lo79;->b(Landroid/os/Bundle;)Lo79;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lvf9;->d:Lm2b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm2b;->u(Ljava/lang/Object;)Lid9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcf9;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcf9;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lhf9;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lhf9;-><init>(I)V

    new-instance p4, Lkv7;

    const/16 v1, 0x10

    invoke-direct {p4, v0, v1, p3}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Llf9;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Llf9;-><init>(Ltf9;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lvf9;->r0(Lid9;IILtf9;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final b0(Lxg7;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lvf9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde9;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lde9;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lvf9;->d:Lm2b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Lm2b;->u(Ljava/lang/Object;)Lid9;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, v2, Lde9;->l:Landroid/os/Handler;

    new-instance v3, Ldc8;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4, p1}, Ldc8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method

.method public final c0(Lxg7;ILandroid/os/Bundle;)V
    .locals 6

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lvf9;->s(Lxg7;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final d(Lxg7;ILandroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p3}, Lm2f;->a(Landroid/os/Bundle;)Lm2f;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    iget-object v2, p0, Lvf9;->d:Lm2b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v3, v2, Lm2b;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p1}, Lm2b;->u(Ljava/lang/Object;)Lid9;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v2, v2, Lm2b;->d:Ljava/lang/Object;

    check-cast v2, Lou;

    invoke-virtual {v2, p1}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    :try_start_3
    iget-object v4, p1, Liz3;->b:Loxe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-nez v4, :cond_3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v4, p2, p3}, Loxe;->d(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p2, p3, p1}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final e(Lxg7;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lz50;->a(Landroid/os/Bundle;)Lz50;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcf9;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p4, v1}, Lcf9;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object p3

    const/16 p4, 0x23

    invoke-virtual {p0, p1, p2, p4, p3}, Lvf9;->q0(Lxg7;IILtf9;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p2, p3, p1}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lxg7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvf9;->d:Lm2b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm2b;->u(Ljava/lang/Object;)Lid9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ln49;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln49;-><init>(I)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lvf9;->r0(Lid9;IILtf9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0(Lxg7;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lv89;->b(Landroid/os/Bundle;)Lv89;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lvv5;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lvv5;-><init>(Lv89;I)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object p3

    const/16 v0, 0x13

    invoke-virtual {p0, p1, p2, v0, p3}, Lvf9;->q0(Lxg7;IILtf9;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {p2, p3, p1}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0(Lxg7;ILandroid/view/Surface;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lz39;

    invoke-direct {v0, p0, p3, p4, p5}, Lz39;-><init>(Ljava/lang/Object;Landroid/view/Surface;II)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object p3

    const/16 p4, 0x1b

    invoke-virtual {p0, p1, p2, p4, p3}, Lvf9;->q0(Lxg7;IILtf9;)V

    return-void
.end method

.method public final h0(Lxg7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvf9;->d:Lm2b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm2b;->u(Ljava/lang/Object;)Lid9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ln49;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ln49;-><init>(I)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v1, v0}, Lvf9;->r0(Lid9;IILtf9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lxg7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln49;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln49;-><init>(I)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p0, p1, p2, v1, v0}, Lvf9;->q0(Lxg7;IILtf9;)V

    return-void
.end method

.method public final i0(Lxg7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvf9;->d:Lm2b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm2b;->u(Ljava/lang/Object;)Lid9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ln49;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ln49;-><init>(I)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1, v0}, Lvf9;->r0(Lid9;IILtf9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lxg7;ILandroid/os/Bundle;J)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lo79;->b(Landroid/os/Bundle;)Lo79;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lks4;

    invoke-direct {v0, p3, p4, p5}, Lks4;-><init>(Ljava/lang/Object;J)V

    new-instance p3, Lhf9;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lhf9;-><init>(I)V

    new-instance p4, Lkv7;

    const/16 p5, 0x10

    invoke-direct {p4, v0, p5, p3}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Llf9;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Llf9;-><init>(Ltf9;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lvf9;->q0(Lxg7;IILtf9;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j0(Lxg7;II)V
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
    new-instance v0, Lo94;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Lo94;-><init>(II)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object p3

    const/16 v0, 0xf

    invoke-virtual {p0, p1, p2, v0, p3}, Lvf9;->q0(Lxg7;IILtf9;)V

    return-void
.end method

.method public final k(Lxg7;Lid9;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lvf9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde9;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lde9;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvf9;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lde9;->l:Landroid/os/Handler;

    new-instance v1, Lmn6;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lmn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    invoke-static {v5}, Lg63;->l(Lxg7;)V

    return-void

    :cond_2
    move-object v5, p1

    invoke-static {v5}, Lg63;->l(Lxg7;)V

    return-void
.end method

.method public final k0(Lxg7;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldn2;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1}, Ldn2;-><init>(ZI)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object p3

    const/16 v0, 0xe

    invoke-virtual {p0, p1, p2, v0, p3}, Lvf9;->q0(Lxg7;IILtf9;)V

    return-void
.end method

.method public final m0(Lffc;)Lffc;
    .locals 9

    iget-object v0, p1, Lffc;->F:Lw0h;

    iget-object v0, v0, Lw0h;->a:Ltm7;

    invoke-static {}, Ltm7;->i()Lqm7;

    move-result-object v1

    new-instance v2, Lam7;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljq;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0h;

    invoke-virtual {v4}, Lv0h;->b()Lc0h;

    move-result-object v5

    iget-object v6, p0, Lvf9;->f:La1e;

    invoke-virtual {v6, v5}, La1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lvf9;->g:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lvf9;->g:I

    sget-object v8, Lvmh;->a:Ljava/lang/String;

    const/16 v8, 0x24

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lc0h;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v5, v6}, Lam7;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lv0h;->a(Ljava/lang/String;)Lv0h;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhm7;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lam7;->o()La1e;

    move-result-object v0

    iput-object v0, p0, Lvf9;->f:La1e;

    new-instance v0, Lw0h;

    invoke-virtual {v1}, Lqm7;->h()Lb1e;

    move-result-object v1

    invoke-direct {v0, v1}, Lw0h;-><init>(Lb1e;)V

    invoke-virtual {p1, v0}, Lffc;->b(Lw0h;)Lffc;

    move-result-object p1

    iget-object v0, p1, Lffc;->G:Lo0h;

    iget-object v1, v0, Lo0h;->H:Lxm7;

    invoke-virtual {v1}, Lxm7;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lo0h;->a()Ln0h;

    move-result-object v1

    invoke-virtual {v1}, Ln0h;->c()Ln0h;

    move-result-object v1

    iget-object v0, v0, Lo0h;->H:Lxm7;

    invoke-virtual {v0}, Lxm7;->h()Ljm7;

    move-result-object v0

    invoke-virtual {v0}, Ljm7;->g()Lzbh;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0h;

    iget-object v3, v2, Lk0h;->a:Lc0h;

    iget-object v4, p0, Lvf9;->f:La1e;

    invoke-virtual {v4, v3}, La1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Lk0h;

    new-instance v6, Lc0h;

    iget-object v3, v3, Lc0h;->d:[Lrn6;

    invoke-direct {v6, v4, v3}, Lc0h;-><init>(Ljava/lang/String;[Lrn6;)V

    iget-object v2, v2, Lk0h;->b:Ltm7;

    invoke-direct {v5, v6, v2}, Lk0h;-><init>(Lc0h;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ln0h;->a(Lk0h;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ln0h;->a(Lk0h;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ln0h;->b()Lo0h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lffc;->m(Lo0h;)Lffc;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lxg7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln49;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ln49;-><init>(I)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p0, p1, p2, v1, v0}, Lvf9;->q0(Lxg7;IILtf9;)V

    return-void
.end method

.method public final o0(Lid9;Lnfc;I)I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lnfc;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvf9;->d:Lm2b;

    invoke-virtual {v1, p1, v0}, Lm2b;->G(Lid9;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, p1, v0}, Lm2b;->G(Lid9;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lnfc;->y()I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_0
    return p3
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 15

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "androidx.media3.session.IMediaSession"

    const/4 v8, 0x1

    if-lt v0, v8, :cond_0

    const v3, 0xffffff

    if-gt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v3, 0x5f4e5446

    if-ne v0, v3, :cond_1

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v8

    :cond_1
    move-object/from16 v3, p3

    const-string v2, "Ignoring malformed Bundle for Rating"

    const/4 v4, 0x0

    const-string v5, "MediaSessionStub"

    packed-switch v0, :pswitch_data_0

    const-string v2, "Ignoring malformed Bundle for LibraryParams"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_1

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_2

    goto/16 :goto_13

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "unsubscribe(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    new-instance v1, Ln49;

    const/16 v4, 0x9

    invoke-direct {v1, v4, v0}, Ln49;-><init>(ILjava/lang/Object;)V

    new-instance v6, Llf9;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Llf9;-><init>(Ltf9;I)V

    const/4 v4, 0x0

    const v5, 0xc352

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lvf9;->L(Lxg7;ILu1f;ILtf9;)V

    return v8

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_4

    goto/16 :goto_13

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v0, "subscribe(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-static {v1}, Lo89;->a(Landroid/os/Bundle;)Lo89;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lhf9;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v4, v6}, Lhf9;-><init>(ILo89;Ljava/lang/String;)V

    new-instance v6, Llf9;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Llf9;-><init>(Ltf9;I)V

    const/4 v4, 0x0

    const v5, 0xc351

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lvf9;->L(Lxg7;ILu1f;ILtf9;)V

    goto/16 :goto_13

    :catch_0
    move-exception v0

    invoke-static {v5, v2, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_7

    goto/16 :goto_13

    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v0, "getSearchResult(): Ignoring empty query"

    invoke-static {v5, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_8
    if-gez v11, :cond_9

    const-string v0, "getSearchResult(): Ignoring negative page"

    invoke-static {v5, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_9
    if-ge v12, v8, :cond_a

    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_a
    if-nez v1, :cond_b

    :goto_1
    move-object v13, v4

    goto :goto_2

    :cond_b
    :try_start_1
    invoke-static {v1}, Lo89;->a(Landroid/os/Bundle;)Lo89;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :goto_2
    new-instance v9, Ln49;

    const/16 v14, 0x1a

    invoke-direct/range {v9 .. v14}, Ln49;-><init>(Ljava/lang/String;IILo89;I)V

    new-instance v6, Llf9;

    const/4 v1, 0x0

    invoke-direct {v6, v9, v1}, Llf9;-><init>(Ltf9;I)V

    const/4 v4, 0x0

    const v5, 0xc356

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lvf9;->L(Lxg7;ILu1f;ILtf9;)V

    goto/16 :goto_13

    :catch_1
    move-exception v0

    invoke-static {v5, v2, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_c

    goto/16 :goto_13

    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v0, "search(): Ignoring empty query"

    invoke-static {v5, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_d
    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    :try_start_2
    invoke-static {v1}, Lo89;->a(Landroid/os/Bundle;)Lo89;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    new-instance v1, Lhf9;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v4, v6}, Lhf9;-><init>(ILo89;Ljava/lang/String;)V

    new-instance v6, Llf9;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Llf9;-><init>(Ltf9;I)V

    const/4 v4, 0x0

    const v5, 0xc355

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lvf9;->L(Lxg7;ILu1f;ILtf9;)V

    goto/16 :goto_13

    :catch_2
    move-exception v0

    invoke-static {v5, v2, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_f

    goto/16 :goto_13

    :cond_f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v0, "getChildren(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_10
    if-gez v11, :cond_11

    const-string v0, "getChildren(): Ignoring negative page"

    invoke-static {v5, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_11
    if-ge v12, v8, :cond_12

    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_12
    if-nez v1, :cond_13

    :goto_4
    move-object v13, v4

    goto :goto_5

    :cond_13
    :try_start_3
    invoke-static {v1}, Lo89;->a(Landroid/os/Bundle;)Lo89;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :goto_5
    new-instance v9, Ln49;

    const/16 v14, 0xa

    invoke-direct/range {v9 .. v14}, Ln49;-><init>(Ljava/lang/String;IILo89;I)V

    new-instance v6, Llf9;

    const/4 v1, 0x0

    invoke-direct {v6, v9, v1}, Llf9;-><init>(Ltf9;I)V

    const/4 v4, 0x0

    const v5, 0xc353

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lvf9;->L(Lxg7;ILu1f;ILtf9;)V

    goto/16 :goto_13

    :catch_3
    move-exception v0

    invoke-static {v5, v2, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_14

    goto/16 :goto_13

    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v0, "getItem(): Ignoring empty mediaId"

    invoke-static {v5, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_15
    new-instance v1, Ln49;

    const/16 v4, 0x13

    invoke-direct {v1, v4, v0}, Ln49;-><init>(ILjava/lang/Object;)V

    new-instance v6, Llf9;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Llf9;-><init>(Ltf9;I)V

    const/4 v4, 0x0

    const v5, 0xc354

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lvf9;->L(Lxg7;ILu1f;ILtf9;)V

    return v8

    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_16

    goto/16 :goto_13

    :cond_16
    if-nez v1, :cond_17

    goto :goto_6

    :cond_17
    :try_start_4
    invoke-static {v1}, Lo89;->a(Landroid/os/Bundle;)Lo89;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_6
    new-instance v1, Lhf9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Lhf9;-><init>(ILjava/lang/Object;)V

    new-instance v6, Llf9;

    invoke-direct {v6, v1, v2}, Llf9;-><init>(Ltf9;I)V

    const/4 v4, 0x0

    const v5, 0xc350

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lvf9;->L(Lxg7;ILu1f;ILtf9;)V

    goto/16 :goto_13

    :catch_4
    move-exception v0

    invoke-static {v5, v2, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v2, v4, v1}, Lvf9;->J(Lxg7;III)V

    return v8

    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v0, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lvf9;->g0(Lxg7;ILandroid/view/Surface;II)V

    return v8

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    move v6, v8

    :goto_7
    move-object v1, p0

    move-object v4, v5

    move-object v5, v0

    goto :goto_8

    :cond_18
    move v6, v4

    goto :goto_7

    :goto_8
    invoke-virtual/range {v1 .. v6}, Lvf9;->s(Lxg7;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v8

    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvf9;->n(Lxg7;I)V

    return v8

    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvf9;->i(Lxg7;I)V

    return v8

    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    move v4, v8

    :cond_19
    invoke-virtual {p0, v0, v2, v5, v4}, Lvf9;->e(Lxg7;ILandroid/os/Bundle;Z)V

    return v8

    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    if-ltz v4, :cond_1b

    if-ge v5, v4, :cond_1a

    goto :goto_9

    :cond_1a
    :try_start_5
    new-instance v6, Lhf9;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lhf9;-><init>(I)V

    invoke-static {v1}, Lg11;->a(Landroid/os/IBinder;)Ltm7;

    move-result-object v1

    invoke-static {v6, v1}, Lf11;->b(Llu6;Ljava/util/List;)Lb1e;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance v6, Lec6;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v1}, Lec6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbf9;

    invoke-direct {v1, p0, v4, v5}, Lbf9;-><init>(Lvf9;II)V

    new-instance v4, Lkv7;

    const/16 v5, 0x11

    invoke-direct {v4, v6, v5, v1}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Llf9;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Llf9;-><init>(Ltf9;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lvf9;->q0(Lxg7;IILtf9;)V

    goto :goto_9

    :catch_5
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_9
    return v8

    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1d

    if-gez v4, :cond_1c

    goto :goto_a

    :cond_1c
    :try_start_6
    invoke-static {v1}, Lo79;->b(Landroid/os/Bundle;)Lo79;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    new-instance v5, Lff9;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lff9;-><init>(Lo79;I)V

    new-instance v1, Ldf9;

    const/4 v6, 0x2

    invoke-direct {v1, p0, v4, v6}, Ldf9;-><init>(Lvf9;II)V

    new-instance v4, Lkv7;

    const/16 v6, 0x11

    invoke-direct {v4, v5, v6, v1}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Llf9;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Llf9;-><init>(Ltf9;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lvf9;->q0(Lxg7;IILtf9;)V

    goto :goto_a

    :catch_6
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_a
    return v8

    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1e

    move v4, v8

    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_1f

    goto :goto_b

    :cond_1f
    new-instance v5, Lif9;

    invoke-direct {v5, v4, v1}, Lif9;-><init>(ZI)V

    invoke-static {v5}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {p0, v0, v2, v4, v1}, Lvf9;->q0(Lxg7;IILtf9;)V

    :goto_b
    return v8

    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_20

    goto :goto_c

    :cond_20
    new-instance v4, Lo94;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lo94;-><init>(II)V

    invoke-static {v4}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {p0, v0, v2, v4, v1}, Lvf9;->q0(Lxg7;IILtf9;)V

    :goto_c
    return v8

    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_21

    goto :goto_d

    :cond_21
    new-instance v4, Lo94;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lo94;-><init>(II)V

    invoke-static {v4}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {p0, v0, v2, v4, v1}, Lvf9;->q0(Lxg7;IILtf9;)V

    :goto_d
    return v8

    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_23

    if-gez v4, :cond_22

    goto :goto_e

    :cond_22
    new-instance v5, Lv39;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v1, v6}, Lv39;-><init>(III)V

    invoke-static {v5}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v1

    const/16 v4, 0x21

    invoke-virtual {p0, v0, v2, v4, v1}, Lvf9;->q0(Lxg7;IILtf9;)V

    :cond_23
    :goto_e
    return v8

    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_30

    if-nez v1, :cond_24

    goto/16 :goto_13

    :cond_24
    :try_start_7
    invoke-static {v1}, Lbpd;->a(Landroid/os/Bundle;)Lbpd;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    new-instance v2, Ln49;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v1}, Ln49;-><init>(ILjava/lang/Object;)V

    new-instance v6, Llf9;

    const/4 v1, 0x1

    invoke-direct {v6, v2, v1}, Llf9;-><init>(Ltf9;I)V

    const/4 v4, 0x0

    const v5, 0x9c4a

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lvf9;->L(Lxg7;ILu1f;ILtf9;)V

    goto/16 :goto_13

    :catch_7
    move-exception v0

    invoke-static {v5, v2, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_30

    if-eqz v4, :cond_30

    if-nez v1, :cond_25

    goto/16 :goto_13

    :cond_25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v5, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_26
    :try_start_8
    invoke-static {v1}, Lbpd;->a(Landroid/os/Bundle;)Lbpd;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    new-instance v2, Ln49;

    invoke-direct {v2, v4, v1}, Ln49;-><init>(Ljava/lang/String;Lbpd;)V

    new-instance v6, Llf9;

    const/4 v1, 0x1

    invoke-direct {v6, v2, v1}, Llf9;-><init>(Ltf9;I)V

    const/4 v4, 0x0

    const v5, 0x9c4a

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lvf9;->L(Lxg7;ILu1f;ILtf9;)V

    goto/16 :goto_13

    :catch_8
    move-exception v0

    invoke-static {v5, v2, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1}, Lvf9;->A(Lxg7;ILandroid/os/Bundle;)V

    return v8

    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvf9;->K(Lxg7;I)V

    return v8

    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvf9;->h0(Lxg7;I)V

    return v8

    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvf9;->b0(Lxg7;)V

    return v8

    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {p0, v0, v2, v1}, Lvf9;->Y(Lxg7;ILandroid/view/Surface;)V

    return v8

    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvf9;->w(Lxg7;I)V

    return v8

    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvf9;->N(Lxg7;I)V

    return v8

    :pswitch_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvf9;->B(Lxg7;I)V

    return v8

    :pswitch_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvf9;->E(Lxg7;I)V

    return v8

    :pswitch_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    if-eqz v0, :cond_28

    if-gez v4, :cond_27

    goto :goto_f

    :cond_27
    new-instance v1, Lef9;

    invoke-direct {v1, v5, v6, p0, v4}, Lef9;-><init>(JLjava/lang/Object;I)V

    new-instance v4, Lec6;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v1}, Lec6;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v2, v1, v4}, Lvf9;->q0(Lxg7;IILtf9;)V

    :cond_28
    :goto_f
    return v8

    :pswitch_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p0, v0, v2, v4, v5}, Lvf9;->P(Lxg7;IJ)V

    return v8

    :pswitch_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lvf9;->R(Lxg7;II)V

    return v8

    :pswitch_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvf9;->M(Lxg7;I)V

    return v8

    :pswitch_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvf9;->U(Lxg7;I)V

    return v8

    :pswitch_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvf9;->i0(Lxg7;I)V

    return v8

    :pswitch_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1}, Lvf9;->f0(Lxg7;ILandroid/os/Bundle;)V

    return v8

    :pswitch_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    if-gez v4, :cond_29

    goto :goto_10

    :cond_29
    :try_start_9
    new-instance v5, Lhf9;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lhf9;-><init>(I)V

    invoke-static {v1}, Lg11;->a(Landroid/os/IBinder;)Ltm7;

    move-result-object v1

    invoke-static {v5, v1}, Lf11;->b(Llu6;Ljava/util/List;)Lb1e;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    new-instance v5, Lvm2;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Lvm2;-><init>(Ljava/util/List;I)V

    new-instance v1, Ldf9;

    const/4 v6, 0x3

    invoke-direct {v1, p0, v4, v6}, Ldf9;-><init>(Lvf9;II)V

    new-instance v4, Lkv7;

    const/16 v6, 0x11

    invoke-direct {v4, v5, v6, v1}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Llf9;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Llf9;-><init>(Ltf9;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lvf9;->q0(Lxg7;IILtf9;)V

    goto :goto_10

    :catch_9
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_10
    return v8

    :pswitch_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v0, :cond_2c

    if-nez v1, :cond_2b

    goto :goto_11

    :cond_2b
    :try_start_a
    new-instance v4, Lhf9;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lhf9;-><init>(I)V

    invoke-static {v1}, Lg11;->a(Landroid/os/IBinder;)Ltm7;

    move-result-object v1

    invoke-static {v4, v1}, Lf11;->b(Llu6;Ljava/util/List;)Lb1e;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    new-instance v4, Lvm2;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lvm2;-><init>(Ljava/util/List;I)V

    new-instance v1, Ln49;

    const/16 v5, 0x18

    invoke-direct {v1, v5}, Ln49;-><init>(I)V

    new-instance v5, Lkv7;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v6, v1}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Llf9;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Llf9;-><init>(Ltf9;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lvf9;->q0(Lxg7;IILtf9;)V

    goto :goto_11

    :catch_a
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_11
    return v8

    :pswitch_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2e

    if-gez v4, :cond_2d

    goto :goto_12

    :cond_2d
    :try_start_b
    invoke-static {v1}, Lo79;->b(Landroid/os/Bundle;)Lo79;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    new-instance v5, Lff9;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lff9;-><init>(Lo79;I)V

    new-instance v1, Ldf9;

    const/4 v6, 0x1

    invoke-direct {v1, p0, v4, v6}, Ldf9;-><init>(Lvf9;II)V

    new-instance v4, Lkv7;

    const/16 v6, 0x11

    invoke-direct {v4, v5, v6, v1}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Llf9;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Llf9;-><init>(Ltf9;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lvf9;->q0(Lxg7;IILtf9;)V

    goto :goto_12

    :catch_b
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_12
    return v8

    :pswitch_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_30

    if-nez v1, :cond_2f

    goto :goto_13

    :cond_2f
    :try_start_c
    invoke-static {v1}, Lo79;->b(Landroid/os/Bundle;)Lo79;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    new-instance v4, Lff9;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lff9;-><init>(Lo79;I)V

    new-instance v1, Ln49;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Ln49;-><init>(I)V

    new-instance v5, Lkv7;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v6, v1}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Llf9;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Llf9;-><init>(Ltf9;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lvf9;->q0(Lxg7;IILtf9;)V

    goto :goto_13

    :catch_c
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v5, v1, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_13
    return v8

    :pswitch_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lvf9;->x(Lxg7;IF)V

    return v8

    :pswitch_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_32

    if-nez v1, :cond_31

    goto :goto_14

    :cond_31
    :try_start_d
    sget-object v4, Lxdc;->e:Ljava/lang/String;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    sget-object v6, Lxdc;->f:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v5, Lxdc;

    invoke-direct {v5, v4, v1}, Lxdc;-><init>(FF)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    new-instance v1, Ls39;

    invoke-direct {v1, v5}, Ls39;-><init>(Lxdc;)V

    invoke-static {v1}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v1

    const/16 v4, 0xd

    invoke-virtual {p0, v0, v2, v4, v1}, Lvf9;->q0(Lxg7;IILtf9;)V

    goto :goto_14

    :catch_d
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {v1, v2, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_14
    return v8

    :pswitch_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvf9;->Q(Lxg7;I)V

    return v8

    :pswitch_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvf9;->f(Lxg7;I)V

    return v8

    :pswitch_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvf9;->p(Lxg7;I)V

    return v8

    :pswitch_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_34

    if-ltz v4, :cond_34

    if-lt v5, v4, :cond_34

    if-gez v1, :cond_33

    goto :goto_15

    :cond_33
    new-instance v6, Lgf9;

    invoke-direct {v6, v4, v5, v1}, Lgf9;-><init>(III)V

    invoke-static {v6}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v1

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lvf9;->q0(Lxg7;IILtf9;)V

    :cond_34
    :goto_15
    return v8

    :pswitch_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_36

    if-ltz v4, :cond_36

    if-gez v1, :cond_35

    goto :goto_16

    :cond_35
    new-instance v5, Lv39;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v1, v6}, Lv39;-><init>(III)V

    invoke-static {v5}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v1

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lvf9;->q0(Lxg7;IILtf9;)V

    :cond_36
    :goto_16
    return v8

    :pswitch_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_37

    goto :goto_17

    :cond_37
    new-instance v2, Lhf9;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lhf9;-><init>(I)V

    invoke-static {v2}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v2

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v1, v4, v2}, Lvf9;->q0(Lxg7;IILtf9;)V

    :goto_17
    return v8

    :pswitch_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_39

    if-ltz v4, :cond_39

    if-ge v1, v4, :cond_38

    goto :goto_18

    :cond_38
    new-instance v5, Lbf9;

    invoke-direct {v5, p0, v4, v1}, Lbf9;-><init>(Lvf9;II)V

    new-instance v1, Lec6;

    const/16 v4, 0x15

    invoke-direct {v1, v4, v5}, Lec6;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lvf9;->q0(Lxg7;IILtf9;)V

    :cond_39
    :goto_18
    return v8

    :pswitch_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lvf9;->H(Lxg7;II)V

    return v8

    :pswitch_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3a

    move v4, v8

    :cond_3a
    invoke-virtual {p0, v0, v2, v4}, Lvf9;->k0(Lxg7;IZ)V

    return v8

    :pswitch_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lvf9;->j0(Lxg7;II)V

    return v8

    :pswitch_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lvf9;->s(Lxg7;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v8

    :pswitch_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1}, Lvf9;->Z(Lxg7;ILandroid/os/Bundle;)V

    return v8

    :pswitch_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1}, Lvf9;->d(Lxg7;ILandroid/os/Bundle;)V

    return v8

    :pswitch_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3b

    move v4, v8

    :cond_3b
    invoke-virtual {p0, v0, v2, v4}, Lvf9;->S(Lxg7;IZ)V

    return v8

    :pswitch_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lvf9;->u(Lxg7;ILandroid/os/IBinder;IJ)V

    return v8

    :pswitch_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3c

    move v4, v8

    :cond_3c
    invoke-virtual {p0, v0, v2, v5, v4}, Lvf9;->G(Lxg7;ILandroid/os/IBinder;Z)V

    return v8

    :pswitch_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1, v8}, Lvf9;->G(Lxg7;ILandroid/os/IBinder;Z)V

    return v8

    :pswitch_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3d

    move v4, v8

    :cond_3d
    invoke-virtual {p0, v0, v2, v5, v4}, Lvf9;->a0(Lxg7;ILandroid/os/Bundle;Z)V

    return v8

    :pswitch_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lvf9;->j(Lxg7;ILandroid/os/Bundle;J)V

    return v8

    :pswitch_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lr1k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1, v8}, Lvf9;->a0(Lxg7;ILandroid/os/Bundle;Z)V

    return v8

    :pswitch_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3e

    move v4, v8

    :cond_3e
    if-nez v0, :cond_3f

    goto :goto_19

    :cond_3f
    new-instance v1, Ldn2;

    const/4 v5, 0x7

    invoke-direct {v1, v4, v5}, Ldn2;-><init>(ZI)V

    invoke-static {v1}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v1

    const/16 v4, 0x1a

    invoke-virtual {p0, v0, v2, v4, v1}, Lvf9;->q0(Lxg7;IILtf9;)V

    :goto_19
    return v8

    :pswitch_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_40

    goto :goto_1a

    :cond_40
    new-instance v2, Ln49;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Ln49;-><init>(I)V

    invoke-static {v2}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v2

    const/16 v4, 0x1a

    invoke-virtual {p0, v0, v1, v4, v2}, Lvf9;->q0(Lxg7;IILtf9;)V

    :goto_1a
    return v8

    :pswitch_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_41

    goto :goto_1b

    :cond_41
    new-instance v2, Ln49;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Ln49;-><init>(I)V

    invoke-static {v2}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v2

    const/16 v4, 0x1a

    invoke-virtual {p0, v0, v1, v4, v2}, Lvf9;->q0(Lxg7;IILtf9;)V

    :goto_1b
    return v8

    :pswitch_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_43

    if-gez v1, :cond_42

    goto :goto_1c

    :cond_42
    new-instance v4, Lo94;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lo94;-><init>(II)V

    invoke-static {v4}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v1

    const/16 v4, 0x19

    invoke-virtual {p0, v0, v2, v4, v1}, Lvf9;->q0(Lxg7;IILtf9;)V

    :cond_43
    :goto_1c
    return v8

    :pswitch_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lq49;->k(Landroid/os/IBinder;)Lxg7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lvf9;->y(Lxg7;IF)V

    return v8

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

.method public final p(Lxg7;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvf9;->d:Lm2b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm2b;->u(Ljava/lang/Object;)Lid9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lvf9;->p0(Lid9;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p0(Lid9;I)V
    .locals 2

    new-instance v0, Lkv7;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lvf9;->r0(Lid9;IILtf9;)V

    return-void
.end method

.method public final q0(Lxg7;IILtf9;)V
    .locals 1

    iget-object v0, p0, Lvf9;->d:Lm2b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm2b;->u(Ljava/lang/Object;)Lid9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvf9;->r0(Lid9;IILtf9;)V

    :cond_0
    return-void
.end method

.method public final r0(Lid9;IILtf9;)V
    .locals 10

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lvf9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde9;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lde9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lde9;->l:Landroid/os/Handler;

    new-instance v3, Lkf9;

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v6, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lkf9;-><init>(Lvf9;Lid9;ILde9;ILtf9;)V

    invoke-static {v0, v3}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final s(Lxg7;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 7

    invoke-static {p4}, Lvmh;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {p3}, Lu1f;->a(Landroid/os/Bundle;)Lu1f;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, v3, Lu1f;->b:Ljava/lang/String;

    invoke-static {p3}, Lom3;->n(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_1
    iget-object p5, p0, Lvf9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lde9;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lde9;->j()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lvf9;->d:Lm2b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p5, v0}, Lm2b;->u(Ljava/lang/Object;)Lid9;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_2
    :try_start_2
    iget-object p5, v4, Lde9;->l:Landroid/os/Handler;

    new-instance v0, Lmf9;

    move-object v1, p0

    move-object v6, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lmf9;-><init>(Lvf9;Lid9;Lu1f;Lde9;ILxg7;)V

    invoke-static {p5, v0}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_4
    move-object v2, p1

    move-object v4, v3

    move v3, p2

    new-instance p1, Ln49;

    invoke-direct {p1, p5, v4, p4}, Ln49;-><init>(ZLu1f;Landroid/os/Bundle;)V

    new-instance v6, Llf9;

    const/4 p2, 0x1

    invoke-direct {v6, p1, p2}, Llf9;-><init>(Ltf9;I)V

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lvf9;->L(Lxg7;ILu1f;ILtf9;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p2, p3, p1}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final u(Lxg7;ILandroid/os/IBinder;IJ)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lhf9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhf9;-><init>(I)V

    invoke-static {p3}, Lg11;->a(Landroid/os/IBinder;)Ltm7;

    move-result-object p3

    invoke-static {v0, p3}, Lf11;->b(Llu6;Ljava/util/List;)Lb1e;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lef9;

    invoke-direct {v0, p5, p6, p3, p4}, Lef9;-><init>(JLjava/lang/Object;I)V

    new-instance p3, Lhf9;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lhf9;-><init>(I)V

    new-instance p4, Lkv7;

    const/16 p5, 0x10

    invoke-direct {p4, v0, p5, p3}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Llf9;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Llf9;-><init>(Ltf9;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lvf9;->q0(Lxg7;IILtf9;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lxg7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln49;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln49;-><init>(I)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, p1, p2, v1, v0}, Lvf9;->q0(Lxg7;IILtf9;)V

    return-void
.end method

.method public final x(Lxg7;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Law5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Law5;-><init>(IF)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Lvf9;->q0(Lxg7;IILtf9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lxg7;IF)V
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
    new-instance v0, Law5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3}, Law5;-><init>(IF)V

    invoke-static {v0}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object p3

    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0, p3}, Lvf9;->q0(Lxg7;IILtf9;)V

    :cond_1
    :goto_0
    return-void
.end method
