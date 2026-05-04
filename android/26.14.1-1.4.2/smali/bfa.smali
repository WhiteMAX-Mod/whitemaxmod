.class public final Lbfa;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lm78;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lf6i;

.field public final e:Ljava/util/Set;

.field public f:Ljhf;

.field public g:I


# direct methods
.method public constructor <init>(Lpda;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfa;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Lf6i;

    invoke-direct {v0, p1}, Lf6i;-><init>(Lpda;)V

    iput-object v0, p0, Lbfa;->d:Lf6i;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbfa;->e:Ljava/util/Set;

    sget-object p1, Ljhf;->i:Ljhf;

    iput-object p1, p0, Lbfa;->f:Ljhf;

    return-void
.end method

.method public static U(Lpda;Lsca;ILafa;Ldg4;)Lvb9;
    .locals 6

    invoke-virtual {p0}, Lpda;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lrc8;->b:Lrc8;

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lafa;->l(Lpda;Lsca;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lvb9;

    invoke-static {}, Lupg;->m()Lupg;

    move-result-object v3

    new-instance v0, Lme2;

    const/4 v1, 0x7

    move-object v2, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lme2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lrm5;->a:Lrm5;

    invoke-interface {v5, v0, p0}, Lvb9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public static Y(Lpda;Lsca;ILgog;)V
    .locals 1

    :try_start_0
    iget-object v0, p1, Lsca;->d:Lrca;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p3}, Lrca;->f(ILgog;)V

    iget-object p0, p0, Lpda;->c:Lmda;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2}, Lmda;->a(ZZ)V
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

    invoke-static {p2, p1, p0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Z(Ldg4;)Lef9;
    .locals 2

    new-instance v0, Lef9;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lef9;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lef9;

    const/16 v1, 0xe

    invoke-direct {p0, v1, v0}, Lef9;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final B(Lg78;ILjng;ILafa;)V
    .locals 11

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lbfa;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpda;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lpda;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbfa;->d:Lf6i;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf6i;->k(Ljava/lang/Object;)Lsca;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_1
    iget-object p1, v7, Lpda;->l:Landroid/os/Handler;

    new-instance v3, Lsea;

    move-object v4, p0

    move v8, p2

    move-object v6, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lsea;-><init>(Lbfa;Lsca;Ljng;Lpda;IILafa;)V

    invoke-static {p1, v3}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final C(Lg78;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnea;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    invoke-static {v0}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1, v0}, Lbfa;->W(Lg78;IILafa;)V

    return-void
.end method

.method public final E(Lg78;IJ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lu60;

    const/16 v1, 0xe

    invoke-direct {v0, p3, p4, v1}, Lu60;-><init>(JI)V

    invoke-static {v0}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object p3

    const/4 p4, 0x5

    invoke-virtual {p0, p1, p2, p4, p3}, Lbfa;->W(Lg78;IILafa;)V

    return-void
.end method

.method public final F(Lg78;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnea;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    invoke-static {v0}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Lbfa;->W(Lg78;IILafa;)V

    return-void
.end method

.method public final G(Lg78;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lbfa;->M(Lg78;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final H(Lg78;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p2, p0, Lbfa;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpda;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lpda;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lpda;->l:Landroid/os/Handler;

    new-instance v2, Lex7;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3, p1}, Lex7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final L(Lg78;ILandroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-static {p3}, Lxd4;->a(Landroid/os/Bundle;)Lxd4;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p2, Lxd4;->d:I

    :goto_0
    :try_start_1
    new-instance v4, Lcea;

    iget-object v3, p2, Lxd4;->c:Ljava/lang/String;

    invoke-direct {v4, v3, v0, p3}, Lcea;-><init>(Ljava/lang/String;II)V

    iget-object p3, p0, Lbfa;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpda;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lpda;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {p3}, Lgea;->a(Landroid/content/Context;)Lgea;

    move-result-object p3

    invoke-virtual {p3, v4}, Lgea;->b(Lcea;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    :goto_1
    move v7, p3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :goto_2
    new-instance v3, Lsca;

    iget v5, p2, Lxd4;->a:I

    iget v6, p2, Lxd4;->b:I

    new-instance v8, Lxea;

    invoke-direct {v8, p1, v6}, Lxea;-><init>(Lg78;I)V

    iget-object v9, p2, Lxd4;->e:Landroid/os/Bundle;

    invoke-direct/range {v3 .. v9}, Lsca;-><init>(Lcea;IIZLrca;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v3}, Lbfa;->j(Lg78;Lsca;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {p2, p3, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public final M(Lg78;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Ly5a;->b(Landroid/os/Bundle;)Ly5a;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lhf5;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p4, v1}, Lhf5;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lnea;

    const/16 p4, 0x19

    invoke-direct {p3, p4}, Lnea;-><init>(I)V

    new-instance p4, Laf5;

    const/16 v1, 0x16

    invoke-direct {p4, v0, v1, p3}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Luea;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Luea;-><init>(Lafa;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lbfa;->W(Lg78;IILafa;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Lg78;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lbfa;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpda;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lpda;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lbfa;->d:Lf6i;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Lf6i;->k(Ljava/lang/Object;)Lsca;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, v2, Lpda;->l:Landroid/os/Handler;

    new-instance v3, Lex7;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4, p1}, Lex7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final P(Lg78;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Ljng;->a(Landroid/os/Bundle;)Ljng;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lnea;

    const/4 v0, 0x6

    invoke-direct {p3, v4, v0, p4}, Lnea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Luea;

    const/4 p4, 0x1

    invoke-direct {v6, p3, p4}, Luea;-><init>(Lafa;I)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lbfa;->B(Lg78;ILjng;ILafa;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p2, p3, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Lg78;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbfa;->d:Lf6i;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf6i;->k(Ljava/lang/Object;)Lsca;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lnea;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    invoke-static {v0}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1, v0}, Lbfa;->X(Lsca;IILafa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Lmod;)Lmod;
    .locals 9

    iget-object v0, p1, Lmod;->D:Lxpi;

    iget-object v0, v0, Lxpi;->a:Lmd8;

    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object v1

    new-instance v2, Lvc8;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lur;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwpi;

    invoke-virtual {v4}, Lwpi;->b()Luoi;

    move-result-object v5

    iget-object v6, p0, Lbfa;->f:Ljhf;

    invoke-virtual {v6, v5}, Ljhf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lbfa;->g:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lbfa;->g:I

    sget-object v8, Lqbj;->a:Ljava/lang/String;

    const/16 v8, 0x24

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Luoi;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v5, v6}, Lvc8;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lwpi;->a(Ljava/lang/String;)Lwpi;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcd8;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lvc8;->n()Ljhf;

    move-result-object v0

    iput-object v0, p0, Lbfa;->f:Ljhf;

    new-instance v0, Lxpi;

    invoke-virtual {v1}, Ljd8;->h()Lkhf;

    move-result-object v1

    invoke-direct {v0, v1}, Lxpi;-><init>(Lkhf;)V

    invoke-virtual {p1, v0}, Lmod;->b(Lxpi;)Lmod;

    move-result-object p1

    iget-object v0, p1, Lmod;->E:Lopi;

    iget-object v1, v0, Lopi;->D:Lpd8;

    invoke-virtual {v1}, Lpd8;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lopi;->a()Lmpi;

    move-result-object v1

    invoke-virtual {v1}, Lmpi;->c()Lmpi;

    move-result-object v1

    iget-object v0, v0, Lopi;->D:Lpd8;

    invoke-virtual {v0}, Lpd8;->h()Ldd8;

    move-result-object v0

    invoke-virtual {v0}, Ldd8;->g()Lg3j;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpi;

    iget-object v3, v2, Lgpi;->a:Luoi;

    iget-object v4, p0, Lbfa;->f:Ljhf;

    invoke-virtual {v4, v3}, Ljhf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Lgpi;

    new-instance v6, Luoi;

    iget-object v3, v3, Luoi;->d:[Lgb7;

    invoke-direct {v6, v4, v3}, Luoi;-><init>(Ljava/lang/String;[Lgb7;)V

    iget-object v2, v2, Lgpi;->b:Lmd8;

    invoke-direct {v5, v6, v2}, Lgpi;-><init>(Luoi;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lmpi;->a(Lgpi;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lmpi;->a(Lgpi;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lmpi;->b()Lopi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmod;->j(Lopi;)Lmod;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lsca;Lwod;I)I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lwod;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfa;->d:Lf6i;

    invoke-virtual {v1, p1, v0}, Lf6i;->v(Lsca;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, p1, v0}, Lf6i;->v(Lsca;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lwod;->r()I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_0
    return p3
.end method

.method public final W(Lg78;IILafa;)V
    .locals 1

    iget-object v0, p0, Lbfa;->d:Lf6i;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf6i;->k(Ljava/lang/Object;)Lsca;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbfa;->X(Lsca;IILafa;)V

    :cond_0
    return-void
.end method

.method public final X(Lsca;IILafa;)V
    .locals 10

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lbfa;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpda;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lpda;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lpda;->l:Landroid/os/Handler;

    new-instance v3, Ltea;

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v6, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Ltea;-><init>(Lbfa;Lsca;ILpda;ILafa;)V

    invoke-static {v0, v3}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final c(Lg78;ILandroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p3}, Lgog;->a(Landroid/os/Bundle;)Lgog;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    iget-object v2, p0, Lbfa;->d:Lf6i;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v3, v2, Lf6i;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p1}, Lf6i;->k(Ljava/lang/Object;)Lsca;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v2, v2, Lf6i;->d:Ljava/lang/Object;

    check-cast v2, Lmw;

    invoke-virtual {v2, p1}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc4;

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
    iget-object v4, p1, Lhc4;->b:Lnig;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-nez v4, :cond_3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v4, p2, p3}, Lnig;->d(ILjava/lang/Object;)V
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

    invoke-static {p2, p3, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final d(Lg78;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lr80;->a(Landroid/os/Bundle;)Lr80;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lhf5;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Lhf5;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object p3

    const/16 p4, 0x23

    invoke-virtual {p0, p1, p2, p4, p3}, Lbfa;->W(Lg78;IILafa;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p2, p3, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lg78;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbfa;->d:Lf6i;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf6i;->k(Ljava/lang/Object;)Lsca;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lnea;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    invoke-static {v0}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lbfa;->X(Lsca;IILafa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lg78;ILandroid/os/Bundle;J)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Ly5a;->b(Landroid/os/Bundle;)Ly5a;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lrb2;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p4, p5, v1}, Lrb2;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lnea;

    const/16 p4, 0x19

    invoke-direct {p3, p4}, Lnea;-><init>(I)V

    new-instance p4, Laf5;

    const/16 p5, 0x16

    invoke-direct {p4, v0, p5, p3}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Luea;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Luea;-><init>(Lafa;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lbfa;->W(Lg78;IILafa;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lg78;Lsca;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbfa;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpda;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lpda;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v6, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbfa;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lpda;->l:Landroid/os/Handler;

    new-instance v1, Lza7;

    const/4 v2, 0x3

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lza7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    invoke-static {v6}, Ldjl;->a(Lg78;)V

    return-void

    :cond_2
    move-object v6, p1

    invoke-static {v6}, Ldjl;->a(Lg78;)V

    return-void
.end method

.method public final m(Lg78;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbfa;->d:Lf6i;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf6i;->k(Ljava/lang/Object;)Lsca;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Laf5;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lbfa;->X(Lsca;IILafa;)V

    :cond_1
    :goto_0
    return-void
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

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_2

    goto/16 :goto_1b

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "unsubscribe(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    new-instance v1, Lnea;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0}, Lnea;-><init>(ILjava/lang/Object;)V

    new-instance v6, Luea;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Luea;-><init>(Lafa;I)V

    const/4 v4, 0x0

    const v5, 0xc352

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbfa;->B(Lg78;ILjng;ILafa;)V

    return v8

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_4

    goto/16 :goto_1b

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v0, "subscribe(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-static {v1}, Lz6a;->a(Landroid/os/Bundle;)Lz6a;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lnea;

    const/16 v2, 0x15

    invoke-direct {v1, v6, v2, v4}, Lnea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Luea;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Luea;-><init>(Lafa;I)V

    const/4 v4, 0x0

    const v5, 0xc351

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lbfa;->B(Lg78;ILjng;ILafa;)V

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    invoke-static {v5, v2, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

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

    invoke-static {v1, v6}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_7

    goto/16 :goto_1b

    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v0, "getSearchResult(): Ignoring empty query"

    invoke-static {v5, v0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_8
    if-gez v11, :cond_9

    const-string v0, "getSearchResult(): Ignoring negative page"

    invoke-static {v5, v0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_9
    if-ge v12, v8, :cond_a

    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_a
    if-nez v1, :cond_b

    :goto_1
    move-object v13, v4

    goto :goto_2

    :cond_b
    :try_start_1
    invoke-static {v1}, Lz6a;->a(Landroid/os/Bundle;)Lz6a;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :goto_2
    new-instance v9, Lnea;

    const/16 v14, 0x10

    invoke-direct/range {v9 .. v14}, Lnea;-><init>(Ljava/lang/String;IILz6a;I)V

    new-instance v6, Luea;

    const/4 v1, 0x0

    invoke-direct {v6, v9, v1}, Luea;-><init>(Lafa;I)V

    const/4 v4, 0x0

    const v5, 0xc356

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lbfa;->B(Lg78;ILjng;ILafa;)V

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    invoke-static {v5, v2, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_c

    goto/16 :goto_1b

    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v0, "search(): Ignoring empty query"

    invoke-static {v5, v0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_d
    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    :try_start_2
    invoke-static {v1}, Lz6a;->a(Landroid/os/Bundle;)Lz6a;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    new-instance v1, Lnea;

    const/16 v2, 0x17

    invoke-direct {v1, v6, v2, v4}, Lnea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Luea;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Luea;-><init>(Lafa;I)V

    const/4 v4, 0x0

    const v5, 0xc355

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lbfa;->B(Lg78;ILjng;ILafa;)V

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    invoke-static {v5, v2, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

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

    invoke-static {v1, v6}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_f

    goto/16 :goto_1b

    :cond_f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v0, "getChildren(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_10
    if-gez v11, :cond_11

    const-string v0, "getChildren(): Ignoring negative page"

    invoke-static {v5, v0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_11
    if-ge v12, v8, :cond_12

    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_12
    if-nez v1, :cond_13

    :goto_4
    move-object v13, v4

    goto :goto_5

    :cond_13
    :try_start_3
    invoke-static {v1}, Lz6a;->a(Landroid/os/Bundle;)Lz6a;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :goto_5
    new-instance v9, Lnea;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lnea;-><init>(Ljava/lang/String;IILz6a;I)V

    new-instance v6, Luea;

    const/4 v1, 0x0

    invoke-direct {v6, v9, v1}, Luea;-><init>(Lafa;I)V

    const/4 v4, 0x0

    const v5, 0xc353

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lbfa;->B(Lg78;ILjng;ILafa;)V

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    invoke-static {v5, v2, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_14

    goto/16 :goto_1b

    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v0, "getItem(): Ignoring empty mediaId"

    invoke-static {v5, v0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_15
    new-instance v1, Lnea;

    const/16 v4, 0x9

    invoke-direct {v1, v4, v0}, Lnea;-><init>(ILjava/lang/Object;)V

    new-instance v6, Luea;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Luea;-><init>(Lafa;I)V

    const/4 v4, 0x0

    const v5, 0xc354

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbfa;->B(Lg78;ILjng;ILafa;)V

    return v8

    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_16

    goto/16 :goto_1b

    :cond_16
    if-nez v1, :cond_17

    goto :goto_6

    :cond_17
    :try_start_4
    invoke-static {v1}, Lz6a;->a(Landroid/os/Bundle;)Lz6a;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_6
    new-instance v1, Lnea;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v4}, Lnea;-><init>(ILjava/lang/Object;)V

    new-instance v6, Luea;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Luea;-><init>(Lafa;I)V

    const/4 v4, 0x0

    const v5, 0xc350

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lbfa;->B(Lg78;ILjng;ILafa;)V

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    invoke-static {v5, v2, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    move v4, v8

    :cond_18
    invoke-virtual {p0, v0, v2, v5, v4}, Lbfa;->d(Lg78;ILandroid/os/Bundle;Z)V

    return v8

    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    if-ltz v4, :cond_1a

    if-ge v5, v4, :cond_19

    goto :goto_7

    :cond_19
    :try_start_5
    new-instance v6, Lnea;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lnea;-><init>(I)V

    invoke-static {v1}, Ld61;->a(Landroid/os/IBinder;)Lmd8;

    move-result-object v1

    invoke-static {v6, v1}, Lc61;->a(Lqi7;Ljava/util/List;)Lkhf;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance v6, Lef9;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v1}, Lef9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmea;

    invoke-direct {v1, p0, v4, v5}, Lmea;-><init>(Lbfa;II)V

    new-instance v4, Laf5;

    const/16 v5, 0x17

    invoke-direct {v4, v6, v5, v1}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Luea;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Luea;-><init>(Lafa;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    goto :goto_7

    :catch_5
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_7
    return v8

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    if-gez v4, :cond_1b

    goto :goto_8

    :cond_1b
    :try_start_6
    invoke-static {v1}, Ly5a;->b(Landroid/os/Bundle;)Ly5a;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    new-instance v5, Lqea;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lqea;-><init>(Ly5a;I)V

    new-instance v1, Loea;

    const/4 v6, 0x2

    invoke-direct {v1, p0, v4, v6}, Loea;-><init>(Lbfa;II)V

    new-instance v4, Laf5;

    const/16 v6, 0x17

    invoke-direct {v4, v5, v6, v1}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Luea;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Luea;-><init>(Lafa;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    goto :goto_8

    :catch_6
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_8
    return v8

    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1d

    move v4, v8

    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_1e

    goto :goto_9

    :cond_1e
    new-instance v5, Lmd6;

    invoke-direct {v5, v4, v1}, Lmd6;-><init>(ZI)V

    invoke-static {v5}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    :goto_9
    return v8

    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1f
    new-instance v4, Lnu1;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lnu1;-><init>(II)V

    invoke-static {v4}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    :goto_a
    return v8

    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_20

    goto :goto_b

    :cond_20
    new-instance v4, Lnu1;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lnu1;-><init>(II)V

    invoke-static {v4}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    :goto_b
    return v8

    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_22

    if-gez v4, :cond_21

    goto :goto_c

    :cond_21
    new-instance v5, Lhd6;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v1, v6}, Lhd6;-><init>(III)V

    invoke-static {v5}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v1

    const/16 v4, 0x21

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    :cond_22
    :goto_c
    return v8

    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_40

    if-nez v1, :cond_23

    goto/16 :goto_1b

    :cond_23
    :try_start_7
    invoke-static {v1}, Lm4f;->a(Landroid/os/Bundle;)Lm4f;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    new-instance v2, Lau8;

    const/16 v4, 0x1d

    invoke-direct {v2, v4, v1}, Lau8;-><init>(ILjava/lang/Object;)V

    new-instance v6, Luea;

    const/4 v1, 0x1

    invoke-direct {v6, v2, v1}, Luea;-><init>(Lafa;I)V

    const/4 v4, 0x0

    const v5, 0x9c4a

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lbfa;->B(Lg78;ILjng;ILafa;)V

    goto/16 :goto_1b

    :catch_7
    move-exception v0

    invoke-static {v5, v2, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_40

    if-eqz v4, :cond_40

    if-nez v1, :cond_24

    goto/16 :goto_1b

    :cond_24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v5, v0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_25
    :try_start_8
    invoke-static {v1}, Lm4f;->a(Landroid/os/Bundle;)Lm4f;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    new-instance v2, Lnea;

    const/16 v5, 0xc

    invoke-direct {v2, v4, v5, v1}, Lnea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Luea;

    const/4 v1, 0x1

    invoke-direct {v6, v2, v1}, Luea;-><init>(Lafa;I)V

    const/4 v4, 0x0

    const v5, 0x9c4a

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lbfa;->B(Lg78;ILjng;ILafa;)V

    goto/16 :goto_1b

    :catch_8
    move-exception v0

    invoke-static {v5, v2, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_27

    if-nez v1, :cond_26

    goto :goto_d

    :cond_26
    :try_start_9
    invoke-static {v1}, Lopi;->b(Landroid/os/Bundle;)Lopi;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    new-instance v4, Laf5;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5, v1}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v1

    const/16 v4, 0x1d

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    goto :goto_d

    :catch_9
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {v1, v2, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_d
    return v8

    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_28

    goto :goto_e

    :cond_28
    iget-object v2, p0, Lbfa;->d:Lf6i;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf6i;->k(Ljava/lang/Object;)Lsca;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v2, Lnea;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lnea;-><init>(I)V

    invoke-static {v2}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v2

    const/16 v4, 0x9

    invoke-virtual {p0, v0, v1, v4, v2}, Lbfa;->X(Lsca;IILafa;)V

    :cond_29
    :goto_e
    return v8

    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_2a

    goto :goto_f

    :cond_2a
    iget-object v2, p0, Lbfa;->d:Lf6i;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf6i;->k(Ljava/lang/Object;)Lsca;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v2, Lnea;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lnea;-><init>(I)V

    invoke-static {v2}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v4, v2}, Lbfa;->X(Lsca;IILafa;)V

    :cond_2b
    :goto_f
    return v8

    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbfa;->N(Lg78;)V

    return v8

    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    if-nez v0, :cond_2c

    goto :goto_10

    :cond_2c
    new-instance v4, Lef9;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v1}, Lef9;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v1

    const/16 v4, 0x1b

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    :goto_10
    return v8

    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_2d

    goto :goto_11

    :cond_2d
    new-instance v2, Lnea;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lnea;-><init>(I)V

    invoke-static {v2}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {p0, v0, v1, v4, v2}, Lbfa;->W(Lg78;IILafa;)V

    :goto_11
    return v8

    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_2e

    goto :goto_12

    :cond_2e
    new-instance v2, Lnea;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lnea;-><init>(I)V

    invoke-static {v2}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1, v4, v2}, Lbfa;->W(Lg78;IILafa;)V

    :goto_12
    return v8

    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_2f

    goto :goto_13

    :cond_2f
    iget-object v2, p0, Lbfa;->d:Lf6i;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf6i;->k(Ljava/lang/Object;)Lsca;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v2, Lnea;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lnea;-><init>(I)V

    invoke-static {v2}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v2

    const/16 v4, 0xc

    invoke-virtual {p0, v0, v1, v4, v2}, Lbfa;->X(Lsca;IILafa;)V

    :cond_30
    :goto_13
    return v8

    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_31

    goto :goto_14

    :cond_31
    iget-object v2, p0, Lbfa;->d:Lf6i;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf6i;->k(Ljava/lang/Object;)Lsca;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v2, Lnea;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lnea;-><init>(I)V

    invoke-static {v2}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v2

    const/16 v4, 0xb

    invoke-virtual {p0, v0, v1, v4, v2}, Lbfa;->X(Lsca;IILafa;)V

    :cond_32
    :goto_14
    return v8

    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    if-eqz v0, :cond_34

    if-gez v4, :cond_33

    goto :goto_15

    :cond_33
    new-instance v1, Lpea;

    invoke-direct {v1, v5, v6, p0, v4}, Lpea;-><init>(JLjava/lang/Object;I)V

    new-instance v4, Lef9;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v1}, Lef9;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v2, v1, v4}, Lbfa;->W(Lg78;IILafa;)V

    :cond_34
    :goto_15
    return v8

    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p0, v0, v2, v4, v5}, Lbfa;->E(Lg78;IJ)V

    return v8

    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_36

    if-gez v1, :cond_35

    goto :goto_16

    :cond_35
    new-instance v4, Loea;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Loea;-><init>(Lbfa;II)V

    new-instance v1, Lef9;

    const/16 v5, 0xe

    invoke-direct {v1, v5, v4}, Lef9;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0xa

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    :cond_36
    :goto_16
    return v8

    :pswitch_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbfa;->C(Lg78;I)V

    return v8

    :pswitch_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbfa;->H(Lg78;I)V

    return v8

    :pswitch_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbfa;->R(Lg78;I)V

    return v8

    :pswitch_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_38

    if-nez v1, :cond_37

    goto :goto_17

    :cond_37
    :try_start_a
    invoke-static {v1}, Li7a;->b(Landroid/os/Bundle;)Li7a;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    new-instance v4, Lad6;

    invoke-direct {v4, v1}, Lad6;-><init>(Li7a;)V

    invoke-static {v4}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v1

    const/16 v4, 0x13

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    goto :goto_17

    :catch_a
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {v1, v2, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_17
    return v8

    :pswitch_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v0, :cond_3a

    if-eqz v1, :cond_3a

    if-gez v4, :cond_39

    goto :goto_18

    :cond_39
    :try_start_b
    new-instance v5, Lnea;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lnea;-><init>(I)V

    invoke-static {v1}, Ld61;->a(Landroid/os/IBinder;)Lmd8;

    move-result-object v1

    invoke-static {v5, v1}, Lc61;->a(Lqi7;Ljava/util/List;)Lkhf;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    new-instance v5, Lnt2;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v1}, Lnt2;-><init>(ILjava/util/List;)V

    new-instance v1, Loea;

    const/4 v6, 0x3

    invoke-direct {v1, p0, v4, v6}, Loea;-><init>(Lbfa;II)V

    new-instance v4, Laf5;

    const/16 v6, 0x17

    invoke-direct {v4, v5, v6, v1}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Luea;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Luea;-><init>(Lafa;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    goto :goto_18

    :catch_b
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_18
    return v8

    :pswitch_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v0, :cond_3c

    if-nez v1, :cond_3b

    goto :goto_19

    :cond_3b
    :try_start_c
    new-instance v4, Lnea;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lnea;-><init>(I)V

    invoke-static {v1}, Ld61;->a(Landroid/os/IBinder;)Lmd8;

    move-result-object v1

    invoke-static {v4, v1}, Lc61;->a(Lqi7;Ljava/util/List;)Lkhf;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    new-instance v4, Lnt2;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Lnt2;-><init>(ILjava/util/List;)V

    new-instance v1, Lnea;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Lnea;-><init>(I)V

    new-instance v5, Laf5;

    const/16 v6, 0x17

    invoke-direct {v5, v4, v6, v1}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Luea;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Luea;-><init>(Lafa;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    goto :goto_19

    :catch_c
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_19
    return v8

    :pswitch_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_3e

    if-eqz v1, :cond_3e

    if-gez v4, :cond_3d

    goto :goto_1a

    :cond_3d
    :try_start_d
    invoke-static {v1}, Ly5a;->b(Landroid/os/Bundle;)Ly5a;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    new-instance v5, Lqea;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lqea;-><init>(Ly5a;I)V

    new-instance v1, Loea;

    const/4 v6, 0x1

    invoke-direct {v1, p0, v4, v6}, Loea;-><init>(Lbfa;II)V

    new-instance v4, Laf5;

    const/16 v6, 0x17

    invoke-direct {v4, v5, v6, v1}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Luea;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Luea;-><init>(Lafa;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    goto :goto_1a

    :catch_d
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_1a
    return v8

    :pswitch_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_40

    if-nez v1, :cond_3f

    goto :goto_1b

    :cond_3f
    :try_start_e
    invoke-static {v1}, Ly5a;->b(Landroid/os/Bundle;)Ly5a;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e

    new-instance v4, Lqea;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lqea;-><init>(Ly5a;I)V

    new-instance v1, Lnea;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lnea;-><init>(I)V

    new-instance v5, Laf5;

    const/16 v6, 0x17

    invoke-direct {v5, v4, v6, v1}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Luea;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Luea;-><init>(Lafa;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    goto :goto_1b

    :catch_e
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v5, v1, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_40
    :goto_1b
    return v8

    :pswitch_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lbfa;->s(Lg78;IF)V

    return v8

    :pswitch_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_42

    if-nez v1, :cond_41

    goto :goto_1c

    :cond_41
    :try_start_f
    sget-object v4, Lvmd;->e:Ljava/lang/String;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    sget-object v6, Lvmd;->f:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v5, Lvmd;

    invoke-direct {v5, v4, v1}, Lvmd;-><init>(FF)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_f

    new-instance v1, Lb1a;

    invoke-direct {v1, v5}, Lb1a;-><init>(Lvmd;)V

    invoke-static {v1}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v1

    const/16 v4, 0xd

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    goto :goto_1c

    :catch_f
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {v1, v2, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_1c
    return v8

    :pswitch_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbfa;->F(Lg78;I)V

    return v8

    :pswitch_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbfa;->e(Lg78;I)V

    return v8

    :pswitch_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbfa;->m(Lg78;I)V

    return v8

    :pswitch_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_44

    if-ltz v4, :cond_44

    if-lt v5, v4, :cond_44

    if-gez v1, :cond_43

    goto :goto_1d

    :cond_43
    new-instance v6, Lrea;

    invoke-direct {v6, v4, v5, v1}, Lrea;-><init>(III)V

    invoke-static {v6}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v1

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    :cond_44
    :goto_1d
    return v8

    :pswitch_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_46

    if-ltz v4, :cond_46

    if-gez v1, :cond_45

    goto :goto_1e

    :cond_45
    new-instance v5, Lhd6;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v1, v6}, Lhd6;-><init>(III)V

    invoke-static {v5}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v1

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    :cond_46
    :goto_1e
    return v8

    :pswitch_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_47

    goto :goto_1f

    :cond_47
    new-instance v2, Lnea;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lnea;-><init>(I)V

    invoke-static {v2}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v2

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v1, v4, v2}, Lbfa;->W(Lg78;IILafa;)V

    :goto_1f
    return v8

    :pswitch_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_49

    if-ltz v4, :cond_49

    if-ge v1, v4, :cond_48

    goto :goto_20

    :cond_48
    new-instance v5, Lmea;

    invoke-direct {v5, p0, v4, v1}, Lmea;-><init>(Lbfa;II)V

    new-instance v1, Lef9;

    const/16 v4, 0xe

    invoke-direct {v1, v4, v5}, Lef9;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    :cond_49
    :goto_20
    return v8

    :pswitch_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lbfa;->z(Lg78;II)V

    return v8

    :pswitch_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4a

    move v4, v8

    :cond_4a
    if-nez v0, :cond_4b

    goto :goto_21

    :cond_4b
    new-instance v1, Lut2;

    const/16 v5, 0x9

    invoke-direct {v1, v4, v5}, Lut2;-><init>(ZI)V

    invoke-static {v1}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v1

    const/16 v4, 0xe

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    :goto_21
    return v8

    :pswitch_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_4c

    goto :goto_22

    :cond_4c
    const/4 v4, 0x2

    if-eq v1, v4, :cond_4d

    if-eqz v1, :cond_4d

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4d

    goto :goto_22

    :cond_4d
    new-instance v4, Lnu1;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5}, Lnu1;-><init>(II)V

    invoke-static {v4}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v1

    const/16 v4, 0xf

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    :goto_22
    return v8

    :pswitch_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v1, v4}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v5, v1}, Lbfa;->P(Lg78;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return v8

    :pswitch_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1}, Lbfa;->L(Lg78;ILandroid/os/Bundle;)V

    return v8

    :pswitch_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1}, Lbfa;->c(Lg78;ILandroid/os/Bundle;)V

    return v8

    :pswitch_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4e

    move v4, v8

    :cond_4e
    if-nez v0, :cond_4f

    goto :goto_23

    :cond_4f
    new-instance v1, Lut2;

    const/4 v5, 0x7

    invoke-direct {v1, v4, v5}, Lut2;-><init>(ZI)V

    invoke-static {v1}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    :goto_23
    return v8

    :pswitch_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

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

    invoke-virtual/range {v1 .. v7}, Lbfa;->q(Lg78;ILandroid/os/IBinder;IJ)V

    return v8

    :pswitch_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_50

    move v4, v8

    :cond_50
    invoke-virtual {p0, v0, v2, v5, v4}, Lbfa;->y(Lg78;ILandroid/os/IBinder;Z)V

    return v8

    :pswitch_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1, v8}, Lbfa;->y(Lg78;ILandroid/os/IBinder;Z)V

    return v8

    :pswitch_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_51

    move v4, v8

    :cond_51
    invoke-virtual {p0, v0, v2, v5, v4}, Lbfa;->M(Lg78;ILandroid/os/Bundle;Z)V

    return v8

    :pswitch_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbfa;->i(Lg78;ILandroid/os/Bundle;J)V

    return v8

    :pswitch_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lnul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1, v8}, Lbfa;->M(Lg78;ILandroid/os/Bundle;Z)V

    return v8

    :pswitch_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_52

    move v4, v8

    :cond_52
    if-nez v0, :cond_53

    goto :goto_24

    :cond_53
    new-instance v1, Lut2;

    const/16 v5, 0x8

    invoke-direct {v1, v4, v5}, Lut2;-><init>(ZI)V

    invoke-static {v1}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v1

    const/16 v4, 0x1a

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    :goto_24
    return v8

    :pswitch_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_54

    goto :goto_25

    :cond_54
    new-instance v2, Lnea;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lnea;-><init>(I)V

    invoke-static {v2}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v2

    const/16 v4, 0x1a

    invoke-virtual {p0, v0, v1, v4, v2}, Lbfa;->W(Lg78;IILafa;)V

    :goto_25
    return v8

    :pswitch_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_55

    goto :goto_26

    :cond_55
    new-instance v2, Lnea;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lnea;-><init>(I)V

    invoke-static {v2}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v2

    const/16 v4, 0x1a

    invoke-virtual {p0, v0, v1, v4, v2}, Lbfa;->W(Lg78;IILafa;)V

    :goto_26
    return v8

    :pswitch_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_57

    if-gez v1, :cond_56

    goto :goto_27

    :cond_56
    new-instance v4, Lnu1;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Lnu1;-><init>(II)V

    invoke-static {v4}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object v1

    const/16 v4, 0x19

    invoke-virtual {p0, v0, v2, v4, v1}, Lbfa;->W(Lg78;IILafa;)V

    :cond_57
    :goto_27
    return v8

    :pswitch_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo1a;->j(Landroid/os/IBinder;)Lg78;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lbfa;->t(Lg78;IF)V

    return v8

    nop

    :pswitch_data_0
    .packed-switch 0xbba
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

.method public final q(Lg78;ILandroid/os/IBinder;IJ)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lnea;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    invoke-static {p3}, Ld61;->a(Landroid/os/IBinder;)Lmd8;

    move-result-object p3

    invoke-static {v0, p3}, Lc61;->a(Lqi7;Ljava/util/List;)Lkhf;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lpea;

    invoke-direct {v0, p5, p6, p3, p4}, Lpea;-><init>(JLjava/lang/Object;I)V

    new-instance p3, Lnea;

    const/16 p4, 0x19

    invoke-direct {p3, p4}, Lnea;-><init>(I)V

    new-instance p4, Laf5;

    const/16 p5, 0x16

    invoke-direct {p4, v0, p5, p3}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Luea;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Luea;-><init>(Lafa;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lbfa;->W(Lg78;IILafa;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lg78;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyc6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lyc6;-><init>(IF)V

    invoke-static {v0}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Lbfa;->W(Lg78;IILafa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lg78;IF)V
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
    new-instance v0, Lyc6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3}, Lyc6;-><init>(IF)V

    invoke-static {v0}, Lbfa;->Z(Ldg4;)Lef9;

    move-result-object p3

    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0, p3}, Lbfa;->W(Lg78;IILafa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lg78;ILandroid/os/IBinder;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lnea;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    invoke-static {p3}, Ld61;->a(Landroid/os/IBinder;)Lmd8;

    move-result-object p3

    invoke-static {v0, p3}, Lc61;->a(Lqi7;Ljava/util/List;)Lkhf;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lhf5;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4, v1}, Lhf5;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lnea;

    const/16 p4, 0x19

    invoke-direct {p3, p4}, Lnea;-><init>(I)V

    new-instance p4, Laf5;

    const/16 v1, 0x16

    invoke-direct {p4, v0, v1, p3}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Luea;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Luea;-><init>(Lafa;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lbfa;->W(Lg78;IILafa;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lg78;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loea;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Loea;-><init>(Lbfa;II)V

    new-instance p3, Lef9;

    const/16 v1, 0xe

    invoke-direct {p3, v1, v0}, Lef9;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Lbfa;->W(Lg78;IILafa;)V

    :cond_1
    :goto_0
    return-void
.end method
