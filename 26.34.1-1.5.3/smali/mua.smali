.class public final Lmua;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ltm8;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:Lfoc;

.field public final j:Ljava/util/Set;

.field public k:Lhof;

.field public l:I

.field public m:Llua;


# direct methods
.method public constructor <init>(Lbta;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmua;->h:Ljava/lang/ref/WeakReference;

    new-instance v0, Lfoc;

    invoke-direct {v0, p1}, Lfoc;-><init>(Lbta;)V

    iput-object v0, p0, Lmua;->i:Lfoc;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmua;->j:Ljava/util/Set;

    sget-object p1, Lhof;->i:Lhof;

    iput-object p1, p0, Lmua;->k:Lhof;

    return-void
.end method

.method public static g1(Lbta;Lfsa;ILkua;Lzr4;)Lgv9;
    .locals 6

    invoke-virtual {p0}, Lbta;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lys8;->b:Lys8;

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lkua;->t(Lbta;Lfsa;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lgv9;

    invoke-static {}, Ldzg;->q()Ldzg;

    move-result-object v2

    new-instance v0, Ltf2;

    const/16 v5, 0x9

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Ltf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Lf06;->a:Lf06;

    invoke-interface {v4, v0, p0}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public static l1(Lbta;Lfsa;ILlxg;)V
    .locals 1

    :try_start_0
    iget-object v0, p1, Lfsa;->d:Lesa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p3}, Lesa;->h(ILlxg;)V

    iget-object p0, p0, Lbta;->c:Lysa;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2}, Lysa;->a(ZZ)V
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

    invoke-static {p2, p1, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m1(Lzr4;)Lzd7;
    .locals 2

    new-instance v0, Lzd7;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lzd7;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lzd7;

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lzd7;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method


# virtual methods
.method public final B(Lnm8;III)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvka;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Lvka;-><init>(IIB)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object p3

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p4, p3}, Lmua;->j1(Lnm8;IILkua;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Lnm8;ILandroid/os/IBinder;IJ)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Loa1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Loa1;-><init>(B)V

    invoke-static {p3}, Lka1;->a(Landroid/os/IBinder;)Ltt8;

    move-result-object p3

    invoke-static {v0, p3}, Lja1;->f(Lmx7;Ljava/util/List;)Liof;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Luka;

    invoke-direct {v0, p3, p5, p6, p4}, Luka;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lyta;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Lyta;-><init>(B)V

    new-instance p4, Ln49;

    const/16 p5, 0x10

    invoke-direct {p4, v0, p3, p5}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Ldua;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Ldua;-><init>(Lkua;B)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lmua;->j1(Lnm8;IILkua;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Lnm8;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwb8;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lwb8;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, p1, p2, v1, v0}, Lmua;->j1(Lnm8;IILkua;)V

    return-void
.end method

.method public final E(Lnm8;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldw6;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Ldw6;-><init>(FB)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Lmua;->j1(Lnm8;IILkua;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E0(Lnm8;ILandroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln49;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p3, v1}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object p3

    const/16 v0, 0x1b

    invoke-virtual {p0, p1, p2, v0, p3}, Lmua;->j1(Lnm8;IILkua;)V

    return-void
.end method

.method public final F0(Lnm8;ILandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "MediaSessionStub"

    iget-object v3, v0, Lmua;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbta;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v3, v3, Lbta;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static/range {p3 .. p3}, Lwp4;->a(Landroid/os/Bundle;)Lwp4;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    iget-object v7, v4, Lwp4;->c:Ljava/lang/String;

    invoke-static {v5, v3, v7}, Loi5;->f(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    const-string v0, " (uid="

    const-string v3, ")"

    const-string v4, "Ignoring connection from invalid package name "

    invoke-static {v5, v4, v7, v0, v3}, Luc9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Loi5;->o(Lnm8;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget v6, v4, Lwp4;->d:I

    :goto_0
    :try_start_1
    new-instance v11, Lpta;

    invoke-direct {v11, v7, v6, v5}, Lpta;-><init>(Ljava/lang/String;II)V

    invoke-static {v3}, Ltpf;->i(Landroid/content/Context;)Ltpf;

    move-result-object v2

    invoke-virtual {v2, v11}, Ltpf;->j(Lpta;)Z

    move-result v14

    new-instance v10, Lfsa;

    iget v12, v4, Lwp4;->a:I

    iget v13, v4, Lwp4;->b:I

    new-instance v15, Lhua;

    invoke-direct {v15, v1, v13}, Lhua;-><init>(Lnm8;I)V

    iget-object v2, v4, Lwp4;->e:Landroid/os/Bundle;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lfsa;-><init>(Lpta;IIZLesa;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v10}, Lmua;->c(Lnm8;Lfsa;)V
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

    invoke-static {v2, v1, v0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v1}, Loi5;->o(Lnm8;)V

    return-void
.end method

.method public final G(Lnm8;IF)V
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
    new-instance v0, Ldw6;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1}, Ldw6;-><init>(FB)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object p3

    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0, p3}, Lmua;->j1(Lnm8;IILkua;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lnm8;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwb8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lwb8;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, p1, p2, v1, v0}, Lmua;->j1(Lnm8;IILkua;)V

    return-void
.end method

.method public final H0(Lnm8;ILandroid/os/Bundle;Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Looa;->b(Landroid/os/Bundle;)Looa;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lmua;->i:Lfoc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfoc;->y(Ljava/lang/Object;)Lfsa;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lwv6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3, p4}, Lwv6;-><init>(BLjava/lang/Object;Z)V

    new-instance p3, Lyta;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Lyta;-><init>(B)V

    new-instance p4, Ln49;

    const/16 v2, 0x10

    invoke-direct {p4, v0, p3, v2}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Ldua;

    invoke-direct {p3, p4, v1}, Ldua;-><init>(Lkua;B)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lmua;->k1(Lfsa;IILkua;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I0(Lnm8;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lmua;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbta;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbta;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lmua;->i:Lfoc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Lfoc;->y(Ljava/lang/Object;)Lfsa;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, v2, Lbta;->l:Landroid/os/Handler;

    new-instance v3, Lij9;

    const/16 v4, 0x12

    invoke-direct {v3, p0, p1, v4}, Lij9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final J(Lnm8;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lkgj;->b(Landroid/os/Bundle;)Lkgj;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ln49;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p3, v1}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object p3

    const/16 v0, 0x1d

    invoke-virtual {p0, p1, p2, v0, p3}, Lmua;->j1(Lnm8;IILkua;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(Lnm8;ILandroid/os/Bundle;)V
    .locals 6

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lmua;->y(Lnm8;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final K(Lnm8;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmua;->i:Lfoc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfoc;->y(Ljava/lang/Object;)Lfsa;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lyta;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyta;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, p1, p2, v1, v0}, Lmua;->k1(Lfsa;IILkua;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K0(Lnm8;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lew6;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1}, Lew6;-><init>(IB)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object p3

    const/16 v0, 0x19

    invoke-virtual {p0, p1, p2, v0, p3}, Lmua;->j1(Lnm8;IILkua;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N0(Lnm8;ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lc0e;->e:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sget-object v2, Lc0e;->f:Ljava/lang/String;

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p3

    new-instance v1, Lc0e;

    invoke-direct {v1, v0, p3}, Lc0e;-><init>(FF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lqka;

    const/4 v0, 0x2

    invoke-direct {p3, v1, v0}, Lqka;-><init>(Lc0e;B)V

    invoke-static {p3}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Lmua;->j1(Lnm8;IILkua;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Lnm8;IILandroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p4}, Looa;->b(Landroid/os/Bundle;)Looa;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lxta;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lxta;-><init>(Looa;B)V

    new-instance p4, Lwta;

    const/4 v1, 0x1

    invoke-direct {p4, p0, p3, v1}, Lwta;-><init>(Lmua;IB)V

    new-instance p3, Ln49;

    const/16 v2, 0x11

    invoke-direct {p3, v0, p4, v2}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p4, Ldua;

    invoke-direct {p4, p3, v1}, Ldua;-><init>(Lkua;B)V

    const/16 p3, 0x14

    invoke-virtual {p0, p1, p2, p3, p4}, Lmua;->j1(Lnm8;IILkua;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Lnm8;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lew6;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1}, Lew6;-><init>(IB)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object p3

    const/16 v0, 0x22

    invoke-virtual {p0, p1, p2, v0, p3}, Lmua;->j1(Lnm8;IILkua;)V

    return-void
.end method

.method public final R0(Lnm8;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyta;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyta;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, p1, p2, v1, v0}, Lmua;->j1(Lnm8;IILkua;)V

    return-void
.end method

.method public final S(Lnm8;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmua;->i:Lfoc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfoc;->y(Ljava/lang/Object;)Lfsa;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lwb8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lwb8;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, p1, p2, v1, v0}, Lmua;->k1(Lfsa;IILkua;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S0(Lnm8;IZI)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Laua;

    invoke-direct {v0, p4, p3}, Laua;-><init>(IZ)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object p3

    const/16 p4, 0x22

    invoke-virtual {p0, p1, p2, p4, p3}, Lmua;->j1(Lnm8;IILkua;)V

    return-void
.end method

.method public final T0(Lnm8;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lxpa;->b(Landroid/os/Bundle;)Lxpa;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lxv6;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lxv6;-><init>(Lxpa;B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object p3

    const/16 v0, 0x13

    invoke-virtual {p0, p1, p2, v0, p3}, Lmua;->j1(Lnm8;IILkua;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Lnm8;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lew6;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Lew6;-><init>(IB)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object p3

    const/16 v0, 0x22

    invoke-virtual {p0, p1, p2, v0, p3}, Lmua;->j1(Lnm8;IILkua;)V

    return-void
.end method

.method public final U0(Lnm8;ILandroid/view/Surface;II)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Llka;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Llka;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object p0

    const/16 p3, 0x1b

    invoke-virtual {v1, p1, p2, p3, p0}, Lmua;->j1(Lnm8;IILkua;)V

    return-void
.end method

.method public final V(Lnm8;ILandroid/os/IBinder;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Loa1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Loa1;-><init>(B)V

    invoke-static {p3}, Lka1;->a(Landroid/os/IBinder;)Ltt8;

    move-result-object p3

    invoke-static {v0, p3}, Lja1;->f(Lmx7;Ljava/util/List;)Liof;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lwv6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3, p4}, Lwv6;-><init>(BLjava/lang/Object;Z)V

    new-instance p3, Lyta;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Lyta;-><init>(B)V

    new-instance p4, Ln49;

    const/16 v1, 0x10

    invoke-direct {p4, v0, p3, v1}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Ldua;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Ldua;-><init>(Lkua;B)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lmua;->j1(Lnm8;IILkua;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V0(Lnm8;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmua;->i:Lfoc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfoc;->y(Ljava/lang/Object;)Lfsa;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lyta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyta;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v1, v0}, Lmua;->k1(Lfsa;IILkua;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W(Lnm8;III)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-ge p4, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvta;

    invoke-direct {v0, p0, p3, p4}, Lvta;-><init>(Lmua;II)V

    new-instance p3, Lzd7;

    const/16 p4, 0x14

    invoke-direct {p3, v0, p4}, Lzd7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1, p2, p4, p3}, Lmua;->j1(Lnm8;IILkua;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X(Lnm8;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwta;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lwta;-><init>(Lmua;IB)V

    new-instance p3, Lzd7;

    const/16 v1, 0x14

    invoke-direct {p3, v0, v1}, Lzd7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1, p2, v1, p3}, Lmua;->j1(Lnm8;IILkua;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X0(Lnm8;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Li63;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p3}, Li63;-><init>(BZ)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object p3

    const/16 v0, 0x1a

    invoke-virtual {p0, p1, p2, v0, p3}, Lmua;->j1(Lnm8;IILkua;)V

    return-void
.end method

.method public final Y0(Lnm8;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmua;->i:Lfoc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfoc;->y(Ljava/lang/Object;)Lfsa;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lyta;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyta;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1, v0}, Lmua;->k1(Lfsa;IILkua;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z0(Lnm8;II)V
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
    new-instance v0, Lew6;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, Lew6;-><init>(IB)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object p3

    const/16 v0, 0xf

    invoke-virtual {p0, p1, p2, v0, p3}, Lmua;->j1(Lnm8;IILkua;)V

    return-void
.end method

.method public final a0(Lnm8;IIILandroid/os/IBinder;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    if-ltz p3, :cond_1

    if-ge p4, p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Loa1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Loa1;-><init>(B)V

    invoke-static {p5}, Lka1;->a(Landroid/os/IBinder;)Ltt8;

    move-result-object p5

    invoke-static {v0, p5}, Lja1;->f(Lmx7;Ljava/util/List;)Liof;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lzd7;

    const/16 v1, 0x13

    invoke-direct {v0, p5, v1}, Lzd7;-><init>(Ljava/lang/Object;B)V

    new-instance p5, Lvta;

    invoke-direct {p5, p0, p3, p4}, Lvta;-><init>(Lmua;II)V

    new-instance p3, Ln49;

    const/16 p4, 0x11

    invoke-direct {p3, v0, p5, p4}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p4, Ldua;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p5}, Ldua;-><init>(Lkua;B)V

    const/16 p3, 0x14

    invoke-virtual {p0, p1, p2, p3, p4}, Lmua;->j1(Lnm8;IILkua;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a1(Lnm8;IIII)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-lt p4, p3, :cond_1

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzta;

    invoke-direct {v0, p3, p4, p5}, Lzta;-><init>(III)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lmua;->j1(Lnm8;IILkua;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final b0(Lnm8;III)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvta;

    invoke-direct {v0, p0, p3, p4}, Lvta;-><init>(Lmua;II)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object p3

    const/16 p4, 0x1b

    invoke-virtual {p0, p1, p2, p4, p3}, Lmua;->j1(Lnm8;IILkua;)V

    return-void
.end method

.method public final b1(Lnm8;III)V
    .locals 2

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvka;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4, v1}, Lvka;-><init>(IIB)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lmua;->j1(Lnm8;IILkua;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lnm8;Lfsa;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmua;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbta;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lbta;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmua;->j:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lbta;->l:Landroid/os/Handler;

    new-instance v1, Lgp7;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    invoke-static {v5}, Loi5;->o(Lnm8;)V

    return-void

    :cond_2
    move-object v5, p1

    invoke-static {v5}, Loi5;->o(Lnm8;)V

    return-void
.end method

.method public final c0(Lnm8;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmua;->i:Lfoc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfoc;->y(Ljava/lang/Object;)Lfsa;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lyta;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyta;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, p1, p2, v1, v0}, Lmua;->k1(Lfsa;IILkua;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c1(Lnm8;IILandroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p4}, Looa;->b(Landroid/os/Bundle;)Looa;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lxta;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lxta;-><init>(Looa;B)V

    new-instance p4, Lwta;

    const/4 v2, 0x2

    invoke-direct {p4, p0, p3, v2}, Lwta;-><init>(Lmua;IB)V

    new-instance p3, Ln49;

    const/16 v2, 0x11

    invoke-direct {p3, v0, p4, v2}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p4, Ldua;

    invoke-direct {p4, p3, v1}, Ldua;-><init>(Lkua;B)V

    const/16 p3, 0x14

    invoke-virtual {p0, p1, p2, p3, p4}, Lmua;->j1(Lnm8;IILkua;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d0(Lnm8;IIJ)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luka;

    invoke-direct {v0, p0, p4, p5, p3}, Luka;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lzd7;

    const/16 p4, 0x14

    invoke-direct {p3, v0, p4}, Lzd7;-><init>(Ljava/lang/Object;B)V

    const/16 p4, 0xa

    invoke-virtual {p0, p1, p2, p4, p3}, Lmua;->j1(Lnm8;IILkua;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d1(Lnm8;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Li63;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p3}, Li63;-><init>(BZ)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object p3

    const/16 v0, 0xe

    invoke-virtual {p0, p1, p2, v0, p3}, Lmua;->j1(Lnm8;IILkua;)V

    return-void
.end method

.method public final e0(Lnm8;ILandroid/os/IBinder;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Loa1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Loa1;-><init>(B)V

    invoke-static {p3}, Lka1;->a(Landroid/os/IBinder;)Ltt8;

    move-result-object p3

    invoke-static {v0, p3}, Lja1;->f(Lmx7;Ljava/util/List;)Liof;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lf63;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p3}, Lf63;-><init>(BLjava/util/List;)V

    new-instance p3, Lyta;

    const/4 v1, 0x7

    invoke-direct {p3, v1}, Lyta;-><init>(B)V

    new-instance v1, Ln49;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p3, v2}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Ldua;

    const/4 v0, 0x1

    invoke-direct {p3, v1, v0}, Ldua;-><init>(Lkua;B)V

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Lmua;->j1(Lnm8;IILkua;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lnm8;ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p3}, Llxg;->a(Landroid/os/Bundle;)Llxg;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    iget-object p0, p0, Lmua;->i:Lfoc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v2, p0, Lfoc;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Lfoc;->y(Ljava/lang/Object;)Lfsa;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast p0, Lsy;

    invoke-virtual {p0, p1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo4;

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
    iget-object v3, p0, Lmo4;->b:Lksg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v3, p2, p3}, Lksg;->d(ILjava/lang/Object;)V
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

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final g(Lnm8;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lr90;->a(Landroid/os/Bundle;)Lr90;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lwv6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3, p4}, Lwv6;-><init>(BLjava/lang/Object;Z)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object p3

    const/16 p4, 0x23

    invoke-virtual {p0, p1, p2, p4, p3}, Lmua;->j1(Lnm8;IILkua;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0(Lk1e;)Lk1e;
    .locals 9

    iget-object v0, p1, Lk1e;->F:Ldhj;

    iget-object v0, v0, Ldhj;->a:Ltt8;

    invoke-static {}, Ltt8;->k()Lqt8;

    move-result-object v1

    new-instance v2, Lct8;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Latf;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchj;

    invoke-virtual {v4}, Lchj;->b()Lagj;

    move-result-object v5

    iget-object v6, p0, Lmua;->k:Lhof;

    invoke-virtual {v6, v5}, Lhof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lmua;->l:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lmua;->l:I

    sget-object v8, Lz7k;->a:Ljava/lang/String;

    const/16 v8, 0x24

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lagj;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v5, v6}, Lct8;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lchj;->a(Ljava/lang/String;)Lchj;

    move-result-object v4

    invoke-virtual {v1, v4}, Lht8;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lct8;->n()Lhof;

    move-result-object v0

    iput-object v0, p0, Lmua;->k:Lhof;

    new-instance v0, Ldhj;

    invoke-virtual {v1}, Lqt8;->h()Liof;

    move-result-object v1

    invoke-direct {v0, v1}, Ldhj;-><init>(Liof;)V

    invoke-virtual {p1, v0}, Lk1e;->b(Ldhj;)Lk1e;

    move-result-object p1

    iget-object v0, p1, Lk1e;->G:Lkgj;

    iget-object v1, v0, Lkgj;->H:Lxt8;

    invoke-virtual {v1}, Lxt8;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lkgj;->a()Ljgj;

    move-result-object v1

    invoke-virtual {v1}, Ljgj;->c()Ljgj;

    move-result-object v1

    iget-object v0, v0, Lkgj;->H:Lxt8;

    invoke-virtual {v0}, Lxt8;->h()Ljt8;

    move-result-object v0

    invoke-virtual {v0}, Ljt8;->i()Lrtj;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggj;

    iget-object v3, v2, Lggj;->a:Lagj;

    iget-object v4, p0, Lmua;->k:Lhof;

    invoke-virtual {v4, v3}, Lhof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Lggj;

    new-instance v6, Lagj;

    iget-object v3, v3, Lagj;->d:[Llp7;

    invoke-direct {v6, v4, v3}, Lagj;-><init>(Ljava/lang/String;[Llp7;)V

    iget-object v2, v2, Lggj;->b:Ltt8;

    invoke-direct {v5, v6, v2}, Lggj;-><init>(Lagj;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ljgj;->a(Lggj;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ljgj;->a(Lggj;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljgj;->b()Lkgj;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk1e;->o(Lkgj;)Lk1e;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lnm8;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmua;->i:Lfoc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfoc;->y(Ljava/lang/Object;)Lfsa;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lwb8;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lwb8;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lmua;->k1(Lfsa;IILkua;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h1(Lfsa;Lr1e;I)I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lr1e;->N0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmua;->i:Lfoc;

    invoke-virtual {p0, p1, v0}, Lfoc;->H(Lfsa;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lfoc;->H(Lfsa;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lr1e;->i0()I

    move-result p0

    add-int/2addr p0, p3

    return p0

    :cond_0
    return p3
.end method

.method public final i1(Lfsa;I)V
    .locals 2

    new-instance v0, Ln49;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lmua;->k1(Lfsa;IILkua;)V

    return-void
.end method

.method public final j0(Lnm8;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyta;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyta;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1, v0}, Lmua;->j1(Lnm8;IILkua;)V

    return-void
.end method

.method public final j1(Lnm8;IILkua;)V
    .locals 1

    iget-object v0, p0, Lmua;->i:Lfoc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfoc;->y(Ljava/lang/Object;)Lfsa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmua;->k1(Lfsa;IILkua;)V

    :cond_0
    return-void
.end method

.method public final k1(Lfsa;IILkua;)V
    .locals 10

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lmua;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbta;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lbta;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lbta;->l:Landroid/os/Handler;

    new-instance v3, Lcua;

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v6, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcua;-><init>(Lmua;Lfsa;ILbta;ILkua;)V

    invoke-static {v0, v3}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final l0(Lnm8;IILandroid/os/IBinder;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Loa1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Loa1;-><init>(B)V

    invoke-static {p4}, Lka1;->a(Landroid/os/IBinder;)Ltt8;

    move-result-object p4

    invoke-static {v0, p4}, Lja1;->f(Lmx7;Ljava/util/List;)Liof;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lf63;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lf63;-><init>(BLjava/util/List;)V

    new-instance p4, Lwta;

    const/4 v1, 0x3

    invoke-direct {p4, p0, p3, v1}, Lwta;-><init>(Lmua;IB)V

    new-instance p3, Ln49;

    const/16 v1, 0x11

    invoke-direct {p3, v0, p4, v1}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p4, Ldua;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, Ldua;-><init>(Lkua;B)V

    const/16 p3, 0x14

    invoke-virtual {p0, p1, p2, p3, p4}, Lmua;->j1(Lnm8;IILkua;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(Lnm8;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyta;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyta;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v1, v0}, Lmua;->j1(Lnm8;IILkua;)V

    return-void
.end method

.method public final o(Lnm8;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwb8;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lwb8;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v1, v0}, Lmua;->j1(Lnm8;IILkua;)V

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12

    const-string v2, "androidx.media3.session.IMediaSession"

    const/4 v7, 0x1

    if-lt p1, v7, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    move-object v3, p3

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v7

    :cond_1
    move-object v3, p3

    const/4 v2, 0x2

    const/16 v4, 0x11

    const-string v5, "Ignoring malformed Bundle for Rating"

    const/4 v6, 0x0

    const-string v8, "MediaSessionStub"

    packed-switch p1, :pswitch_data_0

    const-string v5, "Ignoring malformed Bundle for LibraryParams"

    const/4 v9, 0x0

    packed-switch p1, :pswitch_data_1

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "unsubscribe(): Ignoring empty parentId"

    invoke-static {v8, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    new-instance v3, Lwb8;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4}, Lwb8;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Ldua;

    invoke-direct {v5, v3, v6}, Ldua;-><init>(Lkua;B)V

    const/4 v3, 0x0

    const v4, 0xc352

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmua;->q(Lnm8;ILtwg;ILkua;)V

    return v7

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "subscribe(): Ignoring empty parentId"

    invoke-static {v8, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-static {v1}, Lppa;->a(Landroid/os/Bundle;)Lppa;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lyta;

    const/16 v4, 0xf

    invoke-direct {v1, v4, v9, v3}, Lyta;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ldua;

    invoke-direct {v5, v1, v6}, Ldua;-><init>(Lkua;B)V

    const/4 v3, 0x0

    const v4, 0xc351

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmua;->q(Lnm8;ILtwg;ILkua;)V

    goto/16 :goto_7

    :catch_0
    move-exception v0

    invoke-static {v8, v5, v0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    sget-object v11, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v11}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v0, "getSearchResult(): Ignoring empty query"

    invoke-static {v8, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    if-gez v4, :cond_9

    const-string v0, "getSearchResult(): Ignoring negative page"

    invoke-static {v8, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    if-ge v10, v7, :cond_a

    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v8, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    :try_start_1
    invoke-static {v1}, Lppa;->a(Landroid/os/Bundle;)Lppa;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v1, Lyta;

    invoke-direct {v1, v3, v4, v10, v9}, Lyta;-><init>(Ljava/lang/String;IILppa;)V

    new-instance v5, Ldua;

    invoke-direct {v5, v1, v6}, Ldua;-><init>(Lkua;B)V

    const/4 v3, 0x0

    const v4, 0xc356

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmua;->q(Lnm8;ILtwg;ILkua;)V

    goto/16 :goto_7

    :catch_1
    move-exception v0

    invoke-static {v8, v5, v0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v10}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v0, "search(): Ignoring empty query"

    invoke-static {v8, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    :try_start_2
    invoke-static {v1}, Lppa;->a(Landroid/os/Bundle;)Lppa;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    new-instance v1, Lyta;

    invoke-direct {v1, v4, v9, v3}, Lyta;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ldua;

    invoke-direct {v5, v1, v6}, Ldua;-><init>(Lkua;B)V

    const/4 v3, 0x0

    const v4, 0xc355

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmua;->q(Lnm8;ILtwg;ILkua;)V

    goto/16 :goto_7

    :catch_2
    move-exception v0

    invoke-static {v8, v5, v0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    sget-object v11, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v11}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v0, "getChildren(): Ignoring empty parentId"

    invoke-static {v8, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    if-gez v4, :cond_11

    const-string v0, "getChildren(): Ignoring negative page"

    invoke-static {v8, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    if-ge v10, v7, :cond_12

    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v8, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_12
    if-nez v1, :cond_13

    goto :goto_3

    :cond_13
    :try_start_3
    invoke-static {v1}, Lppa;->a(Landroid/os/Bundle;)Lppa;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    new-instance v1, Lwb8;

    invoke-direct {v1, v3, v4, v10, v9}, Lwb8;-><init>(Ljava/lang/String;IILppa;)V

    new-instance v5, Ldua;

    invoke-direct {v5, v1, v6}, Ldua;-><init>(Lkua;B)V

    const/4 v3, 0x0

    const v4, 0xc353

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmua;->q(Lnm8;ILtwg;ILkua;)V

    goto/16 :goto_7

    :catch_3
    move-exception v0

    invoke-static {v8, v5, v0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v0, "getItem(): Ignoring empty mediaId"

    invoke-static {v8, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_15
    new-instance v4, Lyta;

    invoke-direct {v4, v1, v2}, Lyta;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Ldua;

    invoke-direct {v5, v4, v6}, Ldua;-><init>(Lkua;B)V

    move v2, v3

    const/4 v3, 0x0

    const v4, 0xc354

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmua;->q(Lnm8;ILtwg;ILkua;)V

    return v7

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_16

    goto/16 :goto_7

    :cond_16
    if-nez v1, :cond_17

    goto :goto_4

    :cond_17
    :try_start_4
    invoke-static {v1}, Lppa;->a(Landroid/os/Bundle;)Lppa;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    new-instance v1, Lyta;

    const/16 v3, 0xd

    invoke-direct {v1, v9, v3}, Lyta;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Ldua;

    invoke-direct {v5, v1, v6}, Ldua;-><init>(Lkua;B)V

    const/4 v3, 0x0

    const v4, 0xc350

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmua;->q(Lnm8;ILtwg;ILkua;)V

    goto/16 :goto_7

    :catch_4
    move-exception v0

    invoke-static {v8, v5, v0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v2, v3, v4, v1}, Lmua;->b0(Lnm8;III)V

    return v7

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    move-object v1, v3

    move-object v3, v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmua;->U0(Lnm8;ILandroid/view/Surface;II)V

    return v7

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2, v0}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    move v5, v7

    :goto_5
    move-object v0, p0

    goto :goto_6

    :cond_18
    move v5, v6

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v5}, Lmua;->y(Lnm8;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v7

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmua;->s(Lnm8;I)V

    return v7

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmua;->o(Lnm8;I)V

    return v7

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_19

    move v6, v7

    :cond_19
    invoke-virtual {p0, v1, v2, v3, v6}, Lmua;->g(Lnm8;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmua;->a0(Lnm8;IIILandroid/os/IBinder;)V

    return v7

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v3, v4}, Lmua;->c1(Lnm8;IILandroid/os/Bundle;)V

    return v7

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1a

    move v6, v7

    :cond_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v1, v2, v6, v3}, Lmua;->S0(Lnm8;IZI)V

    return v7

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lmua;->U(Lnm8;II)V

    return v7

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lmua;->R(Lnm8;II)V

    return v7

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lmua;->B(Lnm8;III)V

    return v7

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    if-nez v3, :cond_1b

    goto/16 :goto_7

    :cond_1b
    :try_start_5
    invoke-static {v3}, Libf;->a(Landroid/os/Bundle;)Libf;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance v4, Lwb8;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v5}, Lwb8;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Ldua;

    invoke-direct {v5, v4, v7}, Ldua;-><init>(Lkua;B)V

    const/4 v3, 0x0

    const v4, 0x9c4a

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmua;->q(Lnm8;ILtwg;ILkua;)V

    goto/16 :goto_7

    :catch_5
    move-exception v0

    invoke-static {v8, v5, v0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    if-nez v3, :cond_1c

    goto/16 :goto_7

    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v8, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1d
    :try_start_6
    invoke-static {v3}, Libf;->a(Landroid/os/Bundle;)Libf;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    new-instance v4, Lyta;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3, v0}, Lyta;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ldua;

    invoke-direct {v5, v4, v7}, Ldua;-><init>(Lkua;B)V

    const/4 v3, 0x0

    const v4, 0x9c4a

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmua;->q(Lnm8;ILtwg;ILkua;)V

    goto/16 :goto_7

    :catch_6
    move-exception v0

    invoke-static {v8, v5, v0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v3}, Lmua;->J(Lnm8;ILandroid/os/Bundle;)V

    return v7

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmua;->c0(Lnm8;I)V

    return v7

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmua;->V0(Lnm8;I)V

    return v7

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmua;->I0(Lnm8;)V

    return v7

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {p0, v1, v2, v3}, Lmua;->E0(Lnm8;ILandroid/view/Surface;)V

    return v7

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmua;->D(Lnm8;I)V

    return v7

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmua;->m0(Lnm8;I)V

    return v7

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmua;->K(Lnm8;I)V

    return v7

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmua;->S(Lnm8;I)V

    return v7

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmua;->d0(Lnm8;IIJ)V

    return v7

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lmua;->p0(Lnm8;IJ)V

    return v7

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lmua;->t0(Lnm8;II)V

    return v7

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmua;->j0(Lnm8;I)V

    return v7

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmua;->y0(Lnm8;I)V

    return v7

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmua;->Y0(Lnm8;I)V

    return v7

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v3}, Lmua;->T0(Lnm8;ILandroid/os/Bundle;)V

    return v7

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lmua;->l0(Lnm8;IILandroid/os/IBinder;)V

    return v7

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lmua;->e0(Lnm8;ILandroid/os/IBinder;)V

    return v7

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v3, v4}, Lmua;->P(Lnm8;IILandroid/os/Bundle;)V

    return v7

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    if-nez v5, :cond_1e

    goto :goto_7

    :cond_1e
    :try_start_7
    invoke-static {v5}, Looa;->b(Landroid/os/Bundle;)Looa;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    new-instance v6, Lxta;

    invoke-direct {v6, v5, v2}, Lxta;-><init>(Looa;B)V

    new-instance v2, Lyta;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lyta;-><init>(B)V

    new-instance v5, Ln49;

    invoke-direct {v5, v6, v2, v4}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Ldua;

    invoke-direct {v2, v5, v7}, Ldua;-><init>(Lkua;B)V

    const/16 v4, 0x14

    invoke-virtual {p0, v1, v3, v4, v2}, Lmua;->j1(Lnm8;IILkua;)V

    goto :goto_7

    :catch_7
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v8, v1, v0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_7
    return v7

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lmua;->E(Lnm8;IF)V

    return v7

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v3}, Lmua;->N0(Lnm8;ILandroid/os/Bundle;)V

    return v7

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmua;->r0(Lnm8;I)V

    return v7

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmua;->h(Lnm8;I)V

    return v7

    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmua;->u(Lnm8;I)V

    return v7

    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmua;->a1(Lnm8;IIII)V

    return v7

    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lmua;->b1(Lnm8;III)V

    return v7

    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmua;->R0(Lnm8;I)V

    return v7

    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lmua;->W(Lnm8;III)V

    return v7

    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lmua;->X(Lnm8;II)V

    return v7

    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_20

    move v6, v7

    :cond_20
    invoke-virtual {p0, v1, v2, v6}, Lmua;->d1(Lnm8;IZ)V

    return v7

    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lmua;->Z0(Lnm8;II)V

    return v7

    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p2, v3}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const/4 v5, 0x0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmua;->y(Lnm8;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v7

    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v3}, Lmua;->F0(Lnm8;ILandroid/os/Bundle;)V

    return v7

    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v3}, Lmua;->f(Lnm8;ILandroid/os/Bundle;)V

    return v7

    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_21

    move v6, v7

    :cond_21
    invoke-virtual {p0, v1, v2, v6}, Lmua;->w0(Lnm8;IZ)V

    return v7

    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lmua;->C(Lnm8;ILandroid/os/IBinder;IJ)V

    return v7

    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_22

    move v6, v7

    :cond_22
    invoke-virtual {p0, v1, v2, v3, v6}, Lmua;->V(Lnm8;ILandroid/os/IBinder;Z)V

    return v7

    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v7}, Lmua;->V(Lnm8;ILandroid/os/IBinder;Z)V

    return v7

    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_23

    move v6, v7

    :cond_23
    invoke-virtual {p0, v1, v2, v3, v6}, Lmua;->H0(Lnm8;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmua;->p(Lnm8;ILandroid/os/Bundle;J)V

    return v7

    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lp1c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v3, v7}, Lmua;->H0(Lnm8;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_24

    move v6, v7

    :cond_24
    invoke-virtual {p0, v1, v2, v6}, Lmua;->X0(Lnm8;IZ)V

    return v7

    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmua;->v0(Lnm8;I)V

    return v7

    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmua;->H(Lnm8;I)V

    return v7

    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lmua;->K0(Lnm8;II)V

    return v7

    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lnla;->c(Landroid/os/IBinder;)Lnm8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lmua;->G(Lnm8;IF)V

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

.method public final p(Lnm8;ILandroid/os/Bundle;J)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Looa;->b(Landroid/os/Bundle;)Looa;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lg63;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4, p5, v1}, Lg63;-><init>(Ljava/lang/Object;JB)V

    new-instance p3, Lyta;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Lyta;-><init>(B)V

    new-instance p4, Ln49;

    const/16 p5, 0x10

    invoke-direct {p4, v0, p3, p5}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Ldua;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Ldua;-><init>(Lkua;B)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lmua;->j1(Lnm8;IILkua;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p0(Lnm8;IJ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lz70;

    const/16 v1, 0xb

    invoke-direct {v0, p3, p4, v1}, Lz70;-><init>(JB)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object p3

    const/4 p4, 0x5

    invoke-virtual {p0, p1, p2, p4, p3}, Lmua;->j1(Lnm8;IILkua;)V

    return-void
.end method

.method public final q(Lnm8;ILtwg;ILkua;)V
    .locals 11

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lmua;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbta;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lbta;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmua;->i:Lfoc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfoc;->y(Ljava/lang/Object;)Lfsa;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_1
    iget-object p1, v7, Lbta;->l:Landroid/os/Handler;

    new-instance v3, Lbua;

    move-object v4, p0

    move v8, p2

    move-object v6, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lbua;-><init>(Lmua;Lfsa;Ltwg;Lbta;IILkua;)V

    invoke-static {p1, v3}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final r0(Lnm8;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyta;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lyta;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Lmua;->j1(Lnm8;IILkua;)V

    return-void
.end method

.method public final s(Lnm8;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyta;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyta;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p0, p1, p2, v1, v0}, Lmua;->j1(Lnm8;IILkua;)V

    return-void
.end method

.method public final t0(Lnm8;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwta;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lwta;-><init>(Lmua;IB)V

    new-instance p3, Lzd7;

    const/16 v1, 0x14

    invoke-direct {p3, v0, v1}, Lzd7;-><init>(Ljava/lang/Object;B)V

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0, p3}, Lmua;->j1(Lnm8;IILkua;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lnm8;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmua;->i:Lfoc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfoc;->y(Ljava/lang/Object;)Lfsa;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lmua;->i1(Lfsa;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v0(Lnm8;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyta;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyta;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, p1, p2, v1, v0}, Lmua;->j1(Lnm8;IILkua;)V

    return-void
.end method

.method public final w0(Lnm8;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Li63;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p3}, Li63;-><init>(BZ)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lmua;->j1(Lnm8;IILkua;)V

    return-void
.end method

.method public final x0(Lnm8;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lmua;->H0(Lnm8;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final y(Lnm8;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 7

    invoke-static {p4}, Lz7k;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {p3}, Ltwg;->a(Landroid/os/Bundle;)Ltwg;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, v3, Ltwg;->b:Ljava/lang/String;

    invoke-static {p3}, Ld94;->m(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_1
    iget-object p5, p0, Lmua;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lbta;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lbta;->i()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lmua;->i:Lfoc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p5, v0}, Lfoc;->y(Ljava/lang/Object;)Lfsa;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_2
    :try_start_2
    iget-object p5, v4, Lbta;->l:Landroid/os/Handler;

    new-instance v0, La61;

    move-object v1, p0

    move-object v6, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, La61;-><init>(Lmua;Lfsa;Ltwg;Lbta;ILnm8;)V

    invoke-static {p5, v0}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

    new-instance p0, Lwb8;

    invoke-direct {p0, p5, v3, p4}, Lwb8;-><init>(ZLtwg;Landroid/os/Bundle;)V

    new-instance v5, Ldua;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Ldua;-><init>(Lkua;B)V

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lmua;->q(Lnm8;ILtwg;ILkua;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final y0(Lnm8;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p2, p0, Lmua;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbta;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lbta;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lbta;->l:Landroid/os/Handler;

    new-instance v2, Lij9;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p1, v3}, Lij9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, v2}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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
