.class public final Lll9;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcn7;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Li9b;

.field public final e:Ljava/util/Set;

.field public f:Lw7e;

.field public g:I

.field public h:Lkl9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lll9;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Li9b;

    invoke-direct {v0, p1}, Li9b;-><init>(Lvj9;)V

    iput-object v0, p0, Lll9;->d:Li9b;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lll9;->e:Ljava/util/Set;

    sget-object p1, Lw7e;->i:Lw7e;

    iput-object p1, p0, Lll9;->f:Lw7e;

    return-void
.end method

.method public static n0(Lvj9;Laj9;ILjl9;Lr54;)Lqp8;
    .locals 6

    invoke-virtual {p0}, Lvj9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lur7;->b:Lur7;

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ljl9;->p(Lvj9;Laj9;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lqp8;

    invoke-static {}, Locf;->n()Locf;

    move-result-object v2

    new-instance v0, Lj52;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lj52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lp95;->a:Lp95;

    invoke-interface {v4, v0, p0}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public static s0(Lvj9;Laj9;ILzaf;)V
    .locals 1

    :try_start_0
    iget-object v0, p1, Laj9;->d:Lzi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p3}, Lzi9;->g(ILzaf;)V

    iget-object p0, p0, Lvj9;->c:Lsj9;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2}, Lsj9;->a(ZZ)V
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

    invoke-static {p2, p1, p0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static t0(Lr54;)Ld96;
    .locals 2

    new-instance v0, Ld96;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Ld96;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ld96;

    const/16 v1, 0x15

    invoke-direct {p0, v1, v0}, Ld96;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A(Lwm7;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lrfh;->b(Landroid/os/Bundle;)Lrfh;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lj18;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p3}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object p3

    const/16 v0, 0x1d

    invoke-virtual {p0, p1, p2, v0, p3}, Lll9;->q0(Lwm7;IILjl9;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {p2, p3, p1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Lwm7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lll9;->d:Li9b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Li9b;->u(Ljava/lang/Object;)Laj9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lkc9;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lkc9;-><init>(I)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, p1, p2, v1, v0}, Lll9;->r0(Laj9;IILjl9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Lwm7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lll9;->d:Li9b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Li9b;->u(Ljava/lang/Object;)Laj9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lkc9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkc9;-><init>(I)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, p1, p2, v1, v0}, Lll9;->r0(Laj9;IILjl9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Lwm7;ILandroid/os/IBinder;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lxk9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxk9;-><init>(I)V

    invoke-static {p3}, Le11;->a(Landroid/os/IBinder;)Lrs7;

    move-result-object p3

    invoke-static {v0, p3}, Ld11;->a(Lb07;Ljava/util/List;)Lx7e;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lsk9;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p4, v1}, Lsk9;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lxk9;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lxk9;-><init>(I)V

    new-instance p4, Lj18;

    const/16 v1, 0x10

    invoke-direct {p4, v0, v1, p3}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lbl9;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lbl9;-><init>(Ljl9;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lll9;->q0(Lwm7;IILjl9;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lwm7;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltk9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Ltk9;-><init>(Lll9;II)V

    new-instance p3, Ld96;

    const/16 v1, 0x15

    invoke-direct {p3, v1, v0}, Ld96;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Lll9;->q0(Lwm7;IILjl9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Lwm7;III)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrk9;

    invoke-direct {v0, p0, p3, p4}, Lrk9;-><init>(Lll9;II)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object p3

    const/16 p4, 0x1b

    invoke-virtual {p0, p1, p2, p4, p3}, Lll9;->q0(Lwm7;IILjl9;)V

    return-void
.end method

.method public final K(Lwm7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lll9;->d:Li9b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Li9b;->u(Ljava/lang/Object;)Laj9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lkc9;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lkc9;-><init>(I)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, p1, p2, v1, v0}, Lll9;->r0(Laj9;IILjl9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Lwm7;ILhaf;ILjl9;)V
    .locals 11

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lll9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvj9;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lvj9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lll9;->d:Li9b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Li9b;->u(Ljava/lang/Object;)Laj9;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_1
    iget-object p1, v7, Lvj9;->l:Landroid/os/Handler;

    new-instance v3, Lzk9;

    move-object v4, p0

    move v8, p2

    move-object v6, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lzk9;-><init>(Lll9;Laj9;Lhaf;Lvj9;IILjl9;)V

    invoke-static {p1, v3}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final M(Lwm7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxk9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxk9;-><init>(I)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1, v0}, Lll9;->q0(Lwm7;IILjl9;)V

    return-void
.end method

.method public final N(Lwm7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkc9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkc9;-><init>(I)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v1, v0}, Lll9;->q0(Lwm7;IILjl9;)V

    return-void
.end method

.method public final P(Lwm7;IJ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk40;

    const/16 v1, 0xc

    invoke-direct {v0, p3, p4, v1}, Lk40;-><init>(JI)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object p3

    const/4 p4, 0x5

    invoke-virtual {p0, p1, p2, p4, p3}, Lll9;->q0(Lwm7;IILjl9;)V

    return-void
.end method

.method public final Q(Lwm7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxk9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxk9;-><init>(I)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Lll9;->q0(Lwm7;IILjl9;)V

    return-void
.end method

.method public final R(Lwm7;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltk9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Ltk9;-><init>(Lll9;II)V

    new-instance p3, Ld96;

    const/16 v1, 0x15

    invoke-direct {p3, v1, v0}, Ld96;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0, p3}, Lll9;->q0(Lwm7;IILjl9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Lwm7;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvn2;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1}, Lvn2;-><init>(ZI)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lll9;->q0(Lwm7;IILjl9;)V

    return-void
.end method

.method public final T(Lwm7;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lll9;->a0(Lwm7;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final U(Lwm7;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p2, p0, Lll9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvj9;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lvj9;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lvj9;->l:Landroid/os/Handler;

    new-instance v2, Lff8;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3, p1}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final Y(Lwm7;ILandroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj18;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p3}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object p3

    const/16 v0, 0x1b

    invoke-virtual {p0, p1, p2, v0, p3}, Lll9;->q0(Lwm7;IILjl9;)V

    return-void
.end method

.method public final Z(Lwm7;ILandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "MediaSessionStub"

    iget-object v3, v1, Lll9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj9;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v3, v3, Lvj9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static/range {p3 .. p3}, Lm34;->a(Landroid/os/Bundle;)Lm34;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    iget-object v7, v4, Lm34;->c:Ljava/lang/String;

    invoke-static {v5, v3, v7}, Lfg8;->i(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    const-string v3, " (uid="

    const-string v4, ")"

    const-string v6, "Ignoring connection from invalid package name "

    invoke-static {v5, v6, v7, v3, v4}, Lw9b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lfg8;->o(Lwm7;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget v6, v4, Lm34;->d:I

    :goto_0
    :try_start_1
    new-instance v11, Lhk9;

    invoke-direct {v11, v7, v6, v5}, Lhk9;-><init>(Ljava/lang/String;II)V

    invoke-static {v3}, Li3g;->E(Landroid/content/Context;)Li3g;

    move-result-object v2

    invoke-virtual {v2, v11}, Li3g;->G(Lhk9;)Z

    move-result v14

    new-instance v10, Laj9;

    iget v12, v4, Lm34;->a:I

    iget v13, v4, Lm34;->b:I

    new-instance v15, Lgl9;

    invoke-direct {v15, v0, v13}, Lgl9;-><init>(Lwm7;I)V

    iget-object v2, v4, Lm34;->e:Landroid/os/Bundle;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Laj9;-><init>(Lhk9;IIZLzi9;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0, v10}, Lll9;->k(Lwm7;Laj9;)V
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

    invoke-static {v2, v3, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0}, Lfg8;->o(Lwm7;)V

    return-void
.end method

.method public final a0(Lwm7;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lkf9;->b(Landroid/os/Bundle;)Lkf9;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lll9;->d:Li9b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Li9b;->u(Ljava/lang/Object;)Laj9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lsk9;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lsk9;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lxk9;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lxk9;-><init>(I)V

    new-instance p4, Lj18;

    const/16 v1, 0x10

    invoke-direct {p4, v0, v1, p3}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lbl9;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lbl9;-><init>(Ljl9;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lll9;->r0(Laj9;IILjl9;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final b0(Lwm7;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lll9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj9;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvj9;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lll9;->d:Li9b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Li9b;->u(Ljava/lang/Object;)Laj9;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, v2, Lvj9;->l:Landroid/os/Handler;

    new-instance v3, Lff8;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4, p1}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final c0(Lwm7;ILandroid/os/Bundle;)V
    .locals 6

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lll9;->s(Lwm7;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final d(Lwm7;ILandroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p3}, Lzaf;->a(Landroid/os/Bundle;)Lzaf;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    iget-object v2, p0, Lll9;->d:Li9b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v3, v2, Li9b;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p1}, Li9b;->u(Ljava/lang/Object;)Laj9;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v2, v2, Li9b;->d:Ljava/lang/Object;

    check-cast v2, Lyu;

    invoke-virtual {v2, p1}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb24;

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
    iget-object v4, p1, Lb24;->b:Ly5f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-nez v4, :cond_3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v4, p2, p3}, Ly5f;->d(ILjava/lang/Object;)V
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

    invoke-static {p2, p3, p1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final e(Lwm7;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lc60;->a(Landroid/os/Bundle;)Lc60;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lsk9;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p4, v1}, Lsk9;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object p3

    const/16 p4, 0x23

    invoke-virtual {p0, p1, p2, p4, p3}, Lll9;->q0(Lwm7;IILjl9;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p2, p3, p1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lwm7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lll9;->d:Li9b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Li9b;->u(Ljava/lang/Object;)Laj9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lkc9;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkc9;-><init>(I)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lll9;->r0(Laj9;IILjl9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0(Lwm7;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lsg9;->b(Landroid/os/Bundle;)Lsg9;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lj06;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lj06;-><init>(Lsg9;I)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object p3

    const/16 v0, 0x13

    invoke-virtual {p0, p1, p2, v0, p3}, Lll9;->q0(Lwm7;IILjl9;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {p2, p3, p1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0(Lwm7;ILandroid/view/Surface;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwb9;

    invoke-direct {v0, p0, p3, p4, p5}, Lwb9;-><init>(Ljava/lang/Object;Landroid/view/Surface;II)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object p3

    const/16 p4, 0x1b

    invoke-virtual {p0, p1, p2, p4, p3}, Lll9;->q0(Lwm7;IILjl9;)V

    return-void
.end method

.method public final h0(Lwm7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lll9;->d:Li9b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Li9b;->u(Ljava/lang/Object;)Laj9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lkc9;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkc9;-><init>(I)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v1, v0}, Lll9;->r0(Laj9;IILjl9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lwm7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkc9;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkc9;-><init>(I)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p0, p1, p2, v1, v0}, Lll9;->q0(Lwm7;IILjl9;)V

    return-void
.end method

.method public final i0(Lwm7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lll9;->d:Li9b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Li9b;->u(Ljava/lang/Object;)Laj9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lkc9;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lkc9;-><init>(I)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1, v0}, Lll9;->r0(Laj9;IILjl9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lwm7;ILandroid/os/Bundle;J)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lkf9;->b(Landroid/os/Bundle;)Lkf9;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lun2;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p4, p5, v1}, Lun2;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lxk9;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lxk9;-><init>(I)V

    new-instance p4, Lj18;

    const/16 p5, 0x10

    invoke-direct {p4, v0, p5, p3}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lbl9;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lbl9;-><init>(Ljl9;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lll9;->q0(Lwm7;IILjl9;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j0(Lwm7;II)V
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
    new-instance v0, Lec4;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Lec4;-><init>(II)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object p3

    const/16 v0, 0xf

    invoke-virtual {p0, p1, p2, v0, p3}, Lll9;->q0(Lwm7;IILjl9;)V

    return-void
.end method

.method public final k(Lwm7;Laj9;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lll9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvj9;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lvj9;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lll9;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lvj9;->l:Landroid/os/Handler;

    new-instance v1, Lzs6;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lzs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    invoke-static {v5}, Lfg8;->o(Lwm7;)V

    return-void

    :cond_2
    move-object v5, p1

    invoke-static {v5}, Lfg8;->o(Lwm7;)V

    return-void
.end method

.method public final k0(Lwm7;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvn2;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1}, Lvn2;-><init>(ZI)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object p3

    const/16 v0, 0xe

    invoke-virtual {p0, p1, p2, v0, p3}, Lll9;->q0(Lwm7;IILjl9;)V

    return-void
.end method

.method public final m0(Lomc;)Lomc;
    .locals 9

    iget-object v0, p1, Lomc;->F:Lzfh;

    iget-object v0, v0, Lzfh;->a:Lrs7;

    invoke-static {}, Lrs7;->m()Los7;

    move-result-object v1

    new-instance v2, Lyr7;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lnbe;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyfh;

    invoke-virtual {v4}, Lyfh;->b()Lhfh;

    move-result-object v5

    iget-object v6, p0, Lll9;->f:Lw7e;

    invoke-virtual {v6, v5}, Lw7e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lll9;->g:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lll9;->g:I

    sget-object v8, Lq3i;->a:Ljava/lang/String;

    const/16 v8, 0x24

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lhfh;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v5, v6}, Lyr7;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lyfh;->a(Ljava/lang/String;)Lyfh;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfs7;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lyr7;->o()Lw7e;

    move-result-object v0

    iput-object v0, p0, Lll9;->f:Lw7e;

    new-instance v0, Lzfh;

    invoke-virtual {v1}, Los7;->h()Lx7e;

    move-result-object v1

    invoke-direct {v0, v1}, Lzfh;-><init>(Lx7e;)V

    invoke-virtual {p1, v0}, Lomc;->b(Lzfh;)Lomc;

    move-result-object p1

    iget-object v0, p1, Lomc;->G:Lrfh;

    iget-object v1, v0, Lrfh;->H:Lvs7;

    invoke-virtual {v1}, Lvs7;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lrfh;->a()Lqfh;

    move-result-object v1

    invoke-virtual {v1}, Lqfh;->c()Lqfh;

    move-result-object v1

    iget-object v0, v0, Lrfh;->H:Lvs7;

    invoke-virtual {v0}, Lvs7;->h()Lhs7;

    move-result-object v0

    invoke-virtual {v0}, Lhs7;->j()Lvrh;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfh;

    iget-object v3, v2, Lnfh;->a:Lhfh;

    iget-object v4, p0, Lll9;->f:Lw7e;

    invoke-virtual {v4, v3}, Lw7e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Lnfh;

    new-instance v6, Lhfh;

    iget-object v3, v3, Lhfh;->d:[Lft6;

    invoke-direct {v6, v4, v3}, Lhfh;-><init>(Ljava/lang/String;[Lft6;)V

    iget-object v2, v2, Lnfh;->b:Lrs7;

    invoke-direct {v5, v6, v2}, Lnfh;-><init>(Lhfh;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lqfh;->a(Lnfh;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lqfh;->a(Lnfh;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lqfh;->b()Lrfh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lomc;->m(Lrfh;)Lomc;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lwm7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxk9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxk9;-><init>(I)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p0, p1, p2, v1, v0}, Lll9;->q0(Lwm7;IILjl9;)V

    return-void
.end method

.method public final o0(Laj9;Lwmc;I)I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lwmc;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lll9;->d:Li9b;

    invoke-virtual {v1, p1, v0}, Li9b;->G(Laj9;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, p1, v0}, Li9b;->G(Laj9;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lwmc;->y()I

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

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

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

    invoke-static {v5, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    new-instance v1, Lkc9;

    const/16 v4, 0xb

    invoke-direct {v1, v4, v0}, Lkc9;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lbl9;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lbl9;-><init>(Ljl9;I)V

    const/4 v4, 0x0

    const v5, 0xc352

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lll9;->L(Lwm7;ILhaf;ILjl9;)V

    return v8

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_4

    goto/16 :goto_13

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v0, "subscribe(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-static {v1}, Llg9;->a(Landroid/os/Bundle;)Llg9;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lxk9;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v4, v6}, Lxk9;-><init>(ILlg9;Ljava/lang/String;)V

    new-instance v6, Lbl9;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lbl9;-><init>(Ljl9;I)V

    const/4 v4, 0x0

    const v5, 0xc351

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lll9;->L(Lwm7;ILhaf;ILjl9;)V

    goto/16 :goto_13

    :catch_0
    move-exception v0

    invoke-static {v5, v2, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

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

    invoke-static {v1, v6}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_7

    goto/16 :goto_13

    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v0, "getSearchResult(): Ignoring empty query"

    invoke-static {v5, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_8
    if-gez v11, :cond_9

    const-string v0, "getSearchResult(): Ignoring negative page"

    invoke-static {v5, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_9
    if-ge v12, v8, :cond_a

    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_a
    if-nez v1, :cond_b

    :goto_1
    move-object v13, v4

    goto :goto_2

    :cond_b
    :try_start_1
    invoke-static {v1}, Llg9;->a(Landroid/os/Bundle;)Llg9;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :goto_2
    new-instance v9, Lkc9;

    const/16 v14, 0x1c

    invoke-direct/range {v9 .. v14}, Lkc9;-><init>(Ljava/lang/String;IILlg9;I)V

    new-instance v6, Lbl9;

    const/4 v1, 0x0

    invoke-direct {v6, v9, v1}, Lbl9;-><init>(Ljl9;I)V

    const/4 v4, 0x0

    const v5, 0xc356

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lll9;->L(Lwm7;ILhaf;ILjl9;)V

    goto/16 :goto_13

    :catch_1
    move-exception v0

    invoke-static {v5, v2, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_c

    goto/16 :goto_13

    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v0, "search(): Ignoring empty query"

    invoke-static {v5, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_d
    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    :try_start_2
    invoke-static {v1}, Llg9;->a(Landroid/os/Bundle;)Llg9;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    new-instance v1, Lxk9;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v4, v6}, Lxk9;-><init>(ILlg9;Ljava/lang/String;)V

    new-instance v6, Lbl9;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lbl9;-><init>(Ljl9;I)V

    const/4 v4, 0x0

    const v5, 0xc355

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lll9;->L(Lwm7;ILhaf;ILjl9;)V

    goto/16 :goto_13

    :catch_2
    move-exception v0

    invoke-static {v5, v2, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

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

    invoke-static {v1, v6}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_f

    goto/16 :goto_13

    :cond_f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v0, "getChildren(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_10
    if-gez v11, :cond_11

    const-string v0, "getChildren(): Ignoring negative page"

    invoke-static {v5, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_11
    if-ge v12, v8, :cond_12

    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_12
    if-nez v1, :cond_13

    :goto_4
    move-object v13, v4

    goto :goto_5

    :cond_13
    :try_start_3
    invoke-static {v1}, Llg9;->a(Landroid/os/Bundle;)Llg9;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :goto_5
    new-instance v9, Lkc9;

    const/16 v14, 0xc

    invoke-direct/range {v9 .. v14}, Lkc9;-><init>(Ljava/lang/String;IILlg9;I)V

    new-instance v6, Lbl9;

    const/4 v1, 0x0

    invoke-direct {v6, v9, v1}, Lbl9;-><init>(Ljl9;I)V

    const/4 v4, 0x0

    const v5, 0xc353

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lll9;->L(Lwm7;ILhaf;ILjl9;)V

    goto/16 :goto_13

    :catch_3
    move-exception v0

    invoke-static {v5, v2, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

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

    invoke-static {v5, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_15
    new-instance v1, Lkc9;

    const/16 v4, 0x15

    invoke-direct {v1, v4, v0}, Lkc9;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lbl9;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lbl9;-><init>(Ljl9;I)V

    const/4 v4, 0x0

    const v5, 0xc354

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lll9;->L(Lwm7;ILhaf;ILjl9;)V

    return v8

    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_16

    goto/16 :goto_13

    :cond_16
    if-nez v1, :cond_17

    goto :goto_6

    :cond_17
    :try_start_4
    invoke-static {v1}, Llg9;->a(Landroid/os/Bundle;)Llg9;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_6
    new-instance v1, Lxk9;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v4}, Lxk9;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lbl9;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lbl9;-><init>(Ljl9;I)V

    const/4 v4, 0x0

    const v5, 0xc350

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lll9;->L(Lwm7;ILhaf;ILjl9;)V

    goto/16 :goto_13

    :catch_4
    move-exception v0

    invoke-static {v5, v2, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v2, v4, v1}, Lll9;->J(Lwm7;III)V

    return v8

    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v0, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lll9;->g0(Lwm7;ILandroid/view/Surface;II)V

    return v8

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

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
    invoke-virtual/range {v1 .. v6}, Lll9;->s(Lwm7;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v8

    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lll9;->n(Lwm7;I)V

    return v8

    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lll9;->i(Lwm7;I)V

    return v8

    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    move v4, v8

    :cond_19
    invoke-virtual {p0, v0, v2, v5, v4}, Lll9;->e(Lwm7;ILandroid/os/Bundle;Z)V

    return v8

    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

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
    new-instance v6, Lxk9;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lxk9;-><init>(I)V

    invoke-static {v1}, Le11;->a(Landroid/os/IBinder;)Lrs7;

    move-result-object v1

    invoke-static {v6, v1}, Ld11;->a(Lb07;Ljava/util/List;)Lx7e;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance v6, Ld96;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v1}, Ld96;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lrk9;

    invoke-direct {v1, p0, v4, v5}, Lrk9;-><init>(Lll9;II)V

    new-instance v4, Lj18;

    const/16 v5, 0x11

    invoke-direct {v4, v6, v5, v1}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lbl9;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lbl9;-><init>(Ljl9;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lll9;->q0(Lwm7;IILjl9;)V

    goto :goto_9

    :catch_5
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_9
    return v8

    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1d

    if-gez v4, :cond_1c

    goto :goto_a

    :cond_1c
    :try_start_6
    invoke-static {v1}, Lkf9;->b(Landroid/os/Bundle;)Lkf9;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    new-instance v5, Lvk9;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lvk9;-><init>(Lkf9;I)V

    new-instance v1, Ltk9;

    const/4 v6, 0x2

    invoke-direct {v1, p0, v4, v6}, Ltk9;-><init>(Lll9;II)V

    new-instance v4, Lj18;

    const/16 v6, 0x11

    invoke-direct {v4, v5, v6, v1}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lbl9;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lbl9;-><init>(Ljl9;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lll9;->q0(Lwm7;IILjl9;)V

    goto :goto_a

    :catch_6
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_a
    return v8

    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

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
    new-instance v5, Lyk9;

    invoke-direct {v5, v4, v1}, Lyk9;-><init>(ZI)V

    invoke-static {v5}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {p0, v0, v2, v4, v1}, Lll9;->q0(Lwm7;IILjl9;)V

    :goto_b
    return v8

    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_20

    goto :goto_c

    :cond_20
    new-instance v4, Lec4;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lec4;-><init>(II)V

    invoke-static {v4}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {p0, v0, v2, v4, v1}, Lll9;->q0(Lwm7;IILjl9;)V

    :goto_c
    return v8

    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_21

    goto :goto_d

    :cond_21
    new-instance v4, Lec4;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lec4;-><init>(II)V

    invoke-static {v4}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {p0, v0, v2, v4, v1}, Lll9;->q0(Lwm7;IILjl9;)V

    :goto_d
    return v8

    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

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
    new-instance v5, Lrb9;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v1, v6}, Lrb9;-><init>(III)V

    invoke-static {v5}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v1

    const/16 v4, 0x21

    invoke-virtual {p0, v0, v2, v4, v1}, Lll9;->q0(Lwm7;IILjl9;)V

    :cond_23
    :goto_e
    return v8

    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_30

    if-nez v1, :cond_24

    goto/16 :goto_13

    :cond_24
    :try_start_7
    invoke-static {v1}, Lbwd;->a(Landroid/os/Bundle;)Lbwd;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    new-instance v2, Lkc9;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v1}, Lkc9;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lbl9;

    const/4 v1, 0x1

    invoke-direct {v6, v2, v1}, Lbl9;-><init>(Ljl9;I)V

    const/4 v4, 0x0

    const v5, 0x9c4a

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lll9;->L(Lwm7;ILhaf;ILjl9;)V

    goto/16 :goto_13

    :catch_7
    move-exception v0

    invoke-static {v5, v2, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

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

    invoke-static {v5, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_26
    :try_start_8
    invoke-static {v1}, Lbwd;->a(Landroid/os/Bundle;)Lbwd;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    new-instance v2, Lkc9;

    invoke-direct {v2, v4, v1}, Lkc9;-><init>(Ljava/lang/String;Lbwd;)V

    new-instance v6, Lbl9;

    const/4 v1, 0x1

    invoke-direct {v6, v2, v1}, Lbl9;-><init>(Ljl9;I)V

    const/4 v4, 0x0

    const v5, 0x9c4a

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lll9;->L(Lwm7;ILhaf;ILjl9;)V

    goto/16 :goto_13

    :catch_8
    move-exception v0

    invoke-static {v5, v2, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1}, Lll9;->A(Lwm7;ILandroid/os/Bundle;)V

    return v8

    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lll9;->K(Lwm7;I)V

    return v8

    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lll9;->h0(Lwm7;I)V

    return v8

    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lll9;->b0(Lwm7;)V

    return v8

    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {p0, v0, v2, v1}, Lll9;->Y(Lwm7;ILandroid/view/Surface;)V

    return v8

    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lll9;->w(Lwm7;I)V

    return v8

    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lll9;->N(Lwm7;I)V

    return v8

    :pswitch_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lll9;->B(Lwm7;I)V

    return v8

    :pswitch_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lll9;->E(Lwm7;I)V

    return v8

    :pswitch_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

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
    new-instance v1, Luk9;

    invoke-direct {v1, v5, v6, p0, v4}, Luk9;-><init>(JLjava/lang/Object;I)V

    new-instance v4, Ld96;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v1}, Ld96;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v2, v1, v4}, Lll9;->q0(Lwm7;IILjl9;)V

    :cond_28
    :goto_f
    return v8

    :pswitch_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p0, v0, v2, v4, v5}, Lll9;->P(Lwm7;IJ)V

    return v8

    :pswitch_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lll9;->R(Lwm7;II)V

    return v8

    :pswitch_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lll9;->M(Lwm7;I)V

    return v8

    :pswitch_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lll9;->U(Lwm7;I)V

    return v8

    :pswitch_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lll9;->i0(Lwm7;I)V

    return v8

    :pswitch_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1}, Lll9;->f0(Lwm7;ILandroid/os/Bundle;)V

    return v8

    :pswitch_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

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
    new-instance v5, Lxk9;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lxk9;-><init>(I)V

    invoke-static {v1}, Le11;->a(Landroid/os/IBinder;)Lrs7;

    move-result-object v1

    invoke-static {v5, v1}, Ld11;->a(Lb07;Ljava/util/List;)Lx7e;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    new-instance v5, Lon2;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1}, Lon2;-><init>(ILjava/util/List;)V

    new-instance v1, Ltk9;

    const/4 v6, 0x3

    invoke-direct {v1, p0, v4, v6}, Ltk9;-><init>(Lll9;II)V

    new-instance v4, Lj18;

    const/16 v6, 0x11

    invoke-direct {v4, v5, v6, v1}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lbl9;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lbl9;-><init>(Ljl9;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lll9;->q0(Lwm7;IILjl9;)V

    goto :goto_10

    :catch_9
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_10
    return v8

    :pswitch_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

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
    new-instance v4, Lxk9;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lxk9;-><init>(I)V

    invoke-static {v1}, Le11;->a(Landroid/os/IBinder;)Lrs7;

    move-result-object v1

    invoke-static {v4, v1}, Ld11;->a(Lb07;Ljava/util/List;)Lx7e;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    new-instance v4, Lon2;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v1}, Lon2;-><init>(ILjava/util/List;)V

    new-instance v1, Lkc9;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, Lkc9;-><init>(I)V

    new-instance v5, Lj18;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v6, v1}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lbl9;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lbl9;-><init>(Ljl9;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lll9;->q0(Lwm7;IILjl9;)V

    goto :goto_11

    :catch_a
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_11
    return v8

    :pswitch_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2e

    if-gez v4, :cond_2d

    goto :goto_12

    :cond_2d
    :try_start_b
    invoke-static {v1}, Lkf9;->b(Landroid/os/Bundle;)Lkf9;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    new-instance v5, Lvk9;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lvk9;-><init>(Lkf9;I)V

    new-instance v1, Ltk9;

    const/4 v6, 0x1

    invoke-direct {v1, p0, v4, v6}, Ltk9;-><init>(Lll9;II)V

    new-instance v4, Lj18;

    const/16 v6, 0x11

    invoke-direct {v4, v5, v6, v1}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lbl9;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lbl9;-><init>(Ljl9;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lll9;->q0(Lwm7;IILjl9;)V

    goto :goto_12

    :catch_b
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_12
    return v8

    :pswitch_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_30

    if-nez v1, :cond_2f

    goto :goto_13

    :cond_2f
    :try_start_c
    invoke-static {v1}, Lkf9;->b(Landroid/os/Bundle;)Lkf9;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    new-instance v4, Lvk9;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lvk9;-><init>(Lkf9;I)V

    new-instance v1, Lkc9;

    const/16 v5, 0x1b

    invoke-direct {v1, v5}, Lkc9;-><init>(I)V

    new-instance v5, Lj18;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v6, v1}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lbl9;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lbl9;-><init>(Ljl9;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lll9;->q0(Lwm7;IILjl9;)V

    goto :goto_13

    :catch_c
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v5, v1, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_13
    return v8

    :pswitch_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lll9;->x(Lwm7;IF)V

    return v8

    :pswitch_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_32

    if-nez v1, :cond_31

    goto :goto_14

    :cond_31
    :try_start_d
    sget-object v4, Lelc;->e:Ljava/lang/String;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    sget-object v6, Lelc;->f:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v5, Lelc;

    invoke-direct {v5, v4, v1}, Lelc;-><init>(FF)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    new-instance v1, Lob9;

    invoke-direct {v1, v5}, Lob9;-><init>(Lelc;)V

    invoke-static {v1}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v1

    const/16 v4, 0xd

    invoke-virtual {p0, v0, v2, v4, v1}, Lll9;->q0(Lwm7;IILjl9;)V

    goto :goto_14

    :catch_d
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {v1, v2, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_14
    return v8

    :pswitch_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lll9;->Q(Lwm7;I)V

    return v8

    :pswitch_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lll9;->f(Lwm7;I)V

    return v8

    :pswitch_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lll9;->p(Lwm7;I)V

    return v8

    :pswitch_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

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
    new-instance v6, Lwk9;

    invoke-direct {v6, v4, v5, v1}, Lwk9;-><init>(III)V

    invoke-static {v6}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v1

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lll9;->q0(Lwm7;IILjl9;)V

    :cond_34
    :goto_15
    return v8

    :pswitch_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

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
    new-instance v5, Lrb9;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v1, v6}, Lrb9;-><init>(III)V

    invoke-static {v5}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v1

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lll9;->q0(Lwm7;IILjl9;)V

    :cond_36
    :goto_16
    return v8

    :pswitch_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_37

    goto :goto_17

    :cond_37
    new-instance v2, Lxk9;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lxk9;-><init>(I)V

    invoke-static {v2}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v2

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v1, v4, v2}, Lll9;->q0(Lwm7;IILjl9;)V

    :goto_17
    return v8

    :pswitch_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

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
    new-instance v5, Lrk9;

    invoke-direct {v5, p0, v4, v1}, Lrk9;-><init>(Lll9;II)V

    new-instance v1, Ld96;

    const/16 v4, 0x15

    invoke-direct {v1, v4, v5}, Ld96;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lll9;->q0(Lwm7;IILjl9;)V

    :cond_39
    :goto_18
    return v8

    :pswitch_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lll9;->H(Lwm7;II)V

    return v8

    :pswitch_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3a

    move v4, v8

    :cond_3a
    invoke-virtual {p0, v0, v2, v4}, Lll9;->k0(Lwm7;IZ)V

    return v8

    :pswitch_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lll9;->j0(Lwm7;II)V

    return v8

    :pswitch_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lll9;->s(Lwm7;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v8

    :pswitch_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1}, Lll9;->Z(Lwm7;ILandroid/os/Bundle;)V

    return v8

    :pswitch_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1}, Lll9;->d(Lwm7;ILandroid/os/Bundle;)V

    return v8

    :pswitch_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3b

    move v4, v8

    :cond_3b
    invoke-virtual {p0, v0, v2, v4}, Lll9;->S(Lwm7;IZ)V

    return v8

    :pswitch_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

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

    invoke-virtual/range {v1 .. v7}, Lll9;->u(Lwm7;ILandroid/os/IBinder;IJ)V

    return v8

    :pswitch_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

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
    invoke-virtual {p0, v0, v2, v5, v4}, Lll9;->G(Lwm7;ILandroid/os/IBinder;Z)V

    return v8

    :pswitch_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1, v8}, Lll9;->G(Lwm7;ILandroid/os/IBinder;Z)V

    return v8

    :pswitch_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3d

    move v4, v8

    :cond_3d
    invoke-virtual {p0, v0, v2, v5, v4}, Lll9;->a0(Lwm7;ILandroid/os/Bundle;Z)V

    return v8

    :pswitch_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lll9;->j(Lwm7;ILandroid/os/Bundle;J)V

    return v8

    :pswitch_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lfwk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1, v8}, Lll9;->a0(Lwm7;ILandroid/os/Bundle;Z)V

    return v8

    :pswitch_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

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
    new-instance v1, Lvn2;

    const/4 v5, 0x7

    invoke-direct {v1, v4, v5}, Lvn2;-><init>(ZI)V

    invoke-static {v1}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v1

    const/16 v4, 0x1a

    invoke-virtual {p0, v0, v2, v4, v1}, Lll9;->q0(Lwm7;IILjl9;)V

    :goto_19
    return v8

    :pswitch_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_40

    goto :goto_1a

    :cond_40
    new-instance v2, Lkc9;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lkc9;-><init>(I)V

    invoke-static {v2}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v2

    const/16 v4, 0x1a

    invoke-virtual {p0, v0, v1, v4, v2}, Lll9;->q0(Lwm7;IILjl9;)V

    :goto_1a
    return v8

    :pswitch_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_41

    goto :goto_1b

    :cond_41
    new-instance v2, Lkc9;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lkc9;-><init>(I)V

    invoke-static {v2}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v2

    const/16 v4, 0x1a

    invoke-virtual {p0, v0, v1, v4, v2}, Lll9;->q0(Lwm7;IILjl9;)V

    :goto_1b
    return v8

    :pswitch_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_43

    if-gez v1, :cond_42

    goto :goto_1c

    :cond_42
    new-instance v4, Lec4;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lec4;-><init>(II)V

    invoke-static {v4}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v1

    const/16 v4, 0x19

    invoke-virtual {p0, v0, v2, v4, v1}, Lll9;->q0(Lwm7;IILjl9;)V

    :cond_43
    :goto_1c
    return v8

    :pswitch_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnc9;->k(Landroid/os/IBinder;)Lwm7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lll9;->y(Lwm7;IF)V

    return v8

    nop

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

.method public final p(Lwm7;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lll9;->d:Li9b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Li9b;->u(Ljava/lang/Object;)Laj9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lll9;->p0(Laj9;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p0(Laj9;I)V
    .locals 2

    new-instance v0, Lj18;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lll9;->r0(Laj9;IILjl9;)V

    return-void
.end method

.method public final q0(Lwm7;IILjl9;)V
    .locals 1

    iget-object v0, p0, Lll9;->d:Li9b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Li9b;->u(Ljava/lang/Object;)Laj9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lll9;->r0(Laj9;IILjl9;)V

    :cond_0
    return-void
.end method

.method public final r0(Laj9;IILjl9;)V
    .locals 10

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lll9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvj9;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lvj9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lvj9;->l:Landroid/os/Handler;

    new-instance v3, Lal9;

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v6, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lal9;-><init>(Lll9;Laj9;ILvj9;ILjl9;)V

    invoke-static {v0, v3}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final s(Lwm7;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 7

    invoke-static {p4}, Lq3i;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {p3}, Lhaf;->a(Landroid/os/Bundle;)Lhaf;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, v3, Lhaf;->b:Ljava/lang/String;

    invoke-static {p3}, Lfo3;->n(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_1
    iget-object p5, p0, Lll9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lvj9;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lvj9;->j()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lll9;->d:Li9b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p5, v0}, Li9b;->u(Ljava/lang/Object;)Laj9;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_2
    :try_start_2
    iget-object p5, v4, Lvj9;->l:Landroid/os/Handler;

    new-instance v0, Lcl9;

    move-object v1, p0

    move-object v6, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcl9;-><init>(Lll9;Laj9;Lhaf;Lvj9;ILwm7;)V

    invoke-static {p5, v0}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

    new-instance p1, Lkc9;

    invoke-direct {p1, p5, v4, p4}, Lkc9;-><init>(ZLhaf;Landroid/os/Bundle;)V

    new-instance v6, Lbl9;

    const/4 p2, 0x1

    invoke-direct {v6, p1, p2}, Lbl9;-><init>(Ljl9;I)V

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lll9;->L(Lwm7;ILhaf;ILjl9;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p2, p3, p1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final u(Lwm7;ILandroid/os/IBinder;IJ)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lxk9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxk9;-><init>(I)V

    invoke-static {p3}, Le11;->a(Landroid/os/IBinder;)Lrs7;

    move-result-object p3

    invoke-static {v0, p3}, Ld11;->a(Lb07;Ljava/util/List;)Lx7e;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Luk9;

    invoke-direct {v0, p5, p6, p3, p4}, Luk9;-><init>(JLjava/lang/Object;I)V

    new-instance p3, Lxk9;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lxk9;-><init>(I)V

    new-instance p4, Lj18;

    const/16 p5, 0x10

    invoke-direct {p4, v0, p5, p3}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lbl9;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lbl9;-><init>(Ljl9;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lll9;->q0(Lwm7;IILjl9;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lwm7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkc9;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkc9;-><init>(I)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, p1, p2, v1, v0}, Lll9;->q0(Lwm7;IILjl9;)V

    return-void
.end method

.method public final x(Lwm7;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo06;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lo06;-><init>(IF)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Lll9;->q0(Lwm7;IILjl9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lwm7;IF)V
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
    new-instance v0, Lo06;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3}, Lo06;-><init>(IF)V

    invoke-static {v0}, Lll9;->t0(Lr54;)Ld96;

    move-result-object p3

    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0, p3}, Lll9;->q0(Lwm7;IILjl9;)V

    :cond_1
    :goto_0
    return-void
.end method
