.class public final Ler9;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lys7;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Llgb;

.field public final e:Ljava/util/Set;

.field public f:Lsyd;

.field public g:I

.field public h:Ldr9;


# direct methods
.method public constructor <init>(Lop9;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ler9;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Llgb;

    invoke-direct {v0, p1}, Llgb;-><init>(Lop9;)V

    iput-object v0, p0, Ler9;->b:Llgb;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ler9;->e:Ljava/util/Set;

    sget-object p1, Lsyd;->i:Lsyd;

    iput-object p1, p0, Ler9;->f:Lsyd;

    return-void
.end method

.method public static p0(Lop9;Lvo9;ILcr9;Lsa4;)Lav8;
    .locals 6

    invoke-virtual {p0}, Lop9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsx7;->b:Lsx7;

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lcr9;->k(Lop9;Lvo9;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lav8;

    invoke-static {}, Lv4f;->r()Lv4f;

    move-result-object v2

    new-instance v0, Ll82;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Ll82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lwe5;->a:Lwe5;

    invoke-interface {v4, v0, p0}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public static u0(Lop9;Lvo9;ILg3f;)V
    .locals 1

    :try_start_0
    iget-object v0, p1, Lvo9;->d:Luo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p3}, Luo9;->h(ILg3f;)V

    iget-object p0, p0, Lop9;->c:Llp9;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2}, Llp9;->a(ZZ)V
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

    invoke-static {p2, p1, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v0(Lsa4;)Lgt6;
    .locals 2

    new-instance v0, Lgt6;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lgt6;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lgt6;

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, Lgt6;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final C(Lss7;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lom9;->b(Landroid/os/Bundle;)Lom9;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lo66;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lo66;-><init>(Lom9;I)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object p3

    const/16 v0, 0x13

    invoke-virtual {p0, p1, p2, v0, p3}, Ler9;->s0(Lss7;IILcr9;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {p1, p2, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Lss7;ILandroid/view/Surface;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljh9;

    invoke-direct {v0, p0, p3, p4, p5}, Ljh9;-><init>(Ljava/lang/Object;Landroid/view/Surface;II)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object p3

    const/16 p4, 0x1b

    invoke-virtual {p0, p1, p2, p4, p3}, Ler9;->s0(Lss7;IILcr9;)V

    return-void
.end method

.method public final E(Lss7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ler9;->b:Llgb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Llgb;->A(Ljava/lang/Object;)Lvo9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lwk9;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lwk9;-><init>(I)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1, v0}, Ler9;->t0(Lvo9;IILcr9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Lss7;ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p3}, Lg3f;->a(Landroid/os/Bundle;)Lg3f;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    iget-object p0, p0, Ler9;->b:Llgb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v2, p0, Llgb;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Llgb;->A(Ljava/lang/Object;)Lvo9;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Llgb;->d:Ljava/lang/Object;

    check-cast p0, Lew;

    invoke-virtual {p0, p1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb74;

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
    iget-object v3, p0, Lb74;->b:Ljye;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v3, p2, p3}, Ljye;->d(ILjava/lang/Object;)V
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

    invoke-static {p1, p2, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final H(Lss7;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Le70;->a(Landroid/os/Bundle;)Le70;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Llq9;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p4, v1}, Llq9;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object p3

    const/16 p4, 0x23

    invoke-virtual {p0, p1, p2, p4, p3}, Ler9;->s0(Lss7;IILcr9;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p1, p2, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Lss7;ILandroid/os/Bundle;J)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lfl9;->b(Landroid/os/Bundle;)Lfl9;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcr2;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4, p5, v1}, Lcr2;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lrq9;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lrq9;-><init>(I)V

    new-instance p4, Lxh9;

    const/4 p5, 0x6

    invoke-direct {p4, p5, v0, p3}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Luq9;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Luq9;-><init>(Lcr9;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Ler9;->s0(Lss7;IILcr9;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Lss7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwk9;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lwk9;-><init>(I)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v1, v0}, Ler9;->s0(Lss7;IILcr9;)V

    return-void
.end method

.method public final M(Lss7;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ler9;->b:Llgb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Llgb;->A(Ljava/lang/Object;)Lvo9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Ler9;->r0(Lvo9;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Lss7;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 7

    invoke-static {p4}, Lu2i;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {p3}, Lo2f;->a(Landroid/os/Bundle;)Lo2f;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, v3, Lo2f;->b:Ljava/lang/String;

    invoke-static {p3}, Lls3;->n(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_1
    iget-object p5, p0, Ler9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lop9;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lop9;->j()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p5, p0, Ler9;->b:Llgb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p5, v0}, Llgb;->A(Ljava/lang/Object;)Lvo9;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_2
    :try_start_2
    iget-object p5, v4, Lop9;->l:Landroid/os/Handler;

    new-instance v0, Lvq9;

    move-object v1, p0

    move-object v6, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lvq9;-><init>(Ler9;Lvo9;Lo2f;Lop9;ILss7;)V

    invoke-static {p5, v0}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

    new-instance p0, Lwk9;

    invoke-direct {p0, p5, v3, p4}, Lwk9;-><init>(ZLo2f;Landroid/os/Bundle;)V

    new-instance v5, Luq9;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Luq9;-><init>(Lcr9;I)V

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ler9;->n0(Lss7;ILo2f;ILcr9;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p1, p2, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final O(Lss7;ILandroid/os/IBinder;IJ)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lrq9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrq9;-><init>(I)V

    invoke-static {p3}, Lr21;->a(Landroid/os/IBinder;)Lny7;

    move-result-object p3

    invoke-static {v0, p3}, Lq21;->e(Lh67;Ljava/util/List;)Ltyd;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lnq9;

    invoke-direct {v0, p5, p6, p3, p4}, Lnq9;-><init>(JLjava/lang/Object;I)V

    new-instance p3, Lrq9;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lrq9;-><init>(I)V

    new-instance p4, Lxh9;

    const/4 p5, 0x6

    invoke-direct {p4, p5, v0, p3}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Luq9;

    invoke-direct {p3, p4, v1}, Luq9;-><init>(Lcr9;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Ler9;->s0(Lss7;IILcr9;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Lss7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwk9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwk9;-><init>(I)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, p1, p2, v1, v0}, Ler9;->s0(Lss7;IILcr9;)V

    return-void
.end method

.method public final Q(Lss7;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt66;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lt66;-><init>(IF)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Ler9;->s0(Lss7;IILcr9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Lss7;ILandroid/os/IBinder;Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lrq9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrq9;-><init>(I)V

    invoke-static {p3}, Lr21;->a(Landroid/os/IBinder;)Lny7;

    move-result-object p3

    invoke-static {v0, p3}, Lq21;->e(Lh67;Ljava/util/List;)Ltyd;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Llq9;

    const/4 v2, 0x2

    invoke-direct {v0, p3, p4, v2}, Llq9;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lrq9;

    invoke-direct {p3, v2}, Lrq9;-><init>(I)V

    new-instance p4, Lxh9;

    const/4 v2, 0x6

    invoke-direct {p4, v2, v0, p3}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Luq9;

    invoke-direct {p3, p4, v1}, Luq9;-><init>(Lcr9;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Ler9;->s0(Lss7;IILcr9;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W(Lss7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ler9;->b:Llgb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Llgb;->A(Ljava/lang/Object;)Lvo9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lwk9;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwk9;-><init>(I)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, p1, p2, v1, v0}, Ler9;->t0(Lvo9;IILcr9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X(Lss7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwk9;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lwk9;-><init>(I)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1, v0}, Ler9;->s0(Lss7;IILcr9;)V

    return-void
.end method

.method public final Y(Lss7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwk9;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwk9;-><init>(I)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v1, v0}, Ler9;->s0(Lss7;IILcr9;)V

    return-void
.end method

.method public final a0(Lss7;IJ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lm50;

    const/16 v1, 0xb

    invoke-direct {v0, p3, p4, v1}, Lm50;-><init>(JI)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object p3

    const/4 p4, 0x5

    invoke-virtual {p0, p1, p2, p4, p3}, Ler9;->s0(Lss7;IILcr9;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final b0(Lss7;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ler9;->w(Lss7;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final c0(Lss7;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p2, p0, Ler9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lop9;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lop9;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lop9;->l:Landroid/os/Handler;

    new-instance v2, Lul6;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0, p1}, Lul6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v2}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final e(Lss7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ler9;->b:Llgb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Llgb;->A(Ljava/lang/Object;)Lvo9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lwk9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwk9;-><init>(I)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Ler9;->t0(Lvo9;IILcr9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lss7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwk9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwk9;-><init>(I)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p0, p1, p2, v1, v0}, Ler9;->s0(Lss7;IILcr9;)V

    return-void
.end method

.method public final g0(Lss7;ILandroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxh9;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p3}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object p3

    const/16 v0, 0x1b

    invoke-virtual {p0, p1, p2, v0, p3}, Ler9;->s0(Lss7;IILcr9;)V

    return-void
.end method

.method public final h0(Lss7;ILandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "MediaSessionStub"

    iget-object v3, v0, Ler9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop9;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v3, v3, Lop9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static/range {p3 .. p3}, Lm84;->a(Landroid/os/Bundle;)Lm84;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    iget-object v7, v4, Lm84;->c:Ljava/lang/String;

    invoke-static {v3, v5, v7}, Lvaj;->R(Landroid/content/Context;ILjava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    const-string v0, " (uid="

    const-string v3, ")"

    const-string v4, "Ignoring connection from invalid package name "

    invoke-static {v4, v7, v0, v3, v5}, Lqm9;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lvaj;->Z(Lss7;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget v6, v4, Lm84;->d:I

    :goto_0
    :try_start_1
    new-instance v11, Laq9;

    invoke-direct {v11, v7, v6, v5}, Laq9;-><init>(Ljava/lang/String;II)V

    invoke-static {v3}, Leq9;->z(Landroid/content/Context;)Leq9;

    move-result-object v2

    invoke-virtual {v2, v11}, Leq9;->B(Laq9;)Z

    move-result v14

    new-instance v10, Lvo9;

    iget v12, v4, Lm84;->a:I

    iget v13, v4, Lm84;->b:I

    new-instance v15, Lzq9;

    invoke-direct {v15, v1, v13}, Lzq9;-><init>(Lss7;I)V

    iget-object v2, v4, Lm84;->e:Landroid/os/Bundle;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lvo9;-><init>(Laq9;IIZLuo9;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v10}, Ler9;->i0(Lss7;Lvo9;)V
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

    invoke-static {v2, v1, v0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v1}, Lvaj;->Z(Lss7;)V

    return-void
.end method

.method public final i0(Lss7;Lvo9;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Ler9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lop9;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lop9;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ler9;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lop9;->l:Landroid/os/Handler;

    new-instance v1, Liy6;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Liy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    invoke-static {v5}, Lvaj;->Z(Lss7;)V

    return-void

    :cond_2
    move-object v5, p1

    invoke-static {v5}, Lvaj;->Z(Lss7;)V

    return-void
.end method

.method public final k(Lss7;IF)V
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
    new-instance v0, Lt66;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3}, Lt66;-><init>(IF)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object p3

    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0, p3}, Ler9;->s0(Lss7;IILcr9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Lss7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ler9;->b:Llgb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Llgb;->A(Ljava/lang/Object;)Lvo9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lwk9;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwk9;-><init>(I)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v1, v0}, Ler9;->t0(Lvo9;IILcr9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l0(Lss7;II)V
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
    new-instance v0, Lph4;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Lph4;-><init>(II)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object p3

    const/16 v0, 0xf

    invoke-virtual {p0, p1, p2, v0, p3}, Ler9;->s0(Lss7;IILcr9;)V

    return-void
.end method

.method public final m(Lss7;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lwbh;->b(Landroid/os/Bundle;)Lwbh;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lxh9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p3}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object p3

    const/16 v0, 0x1d

    invoke-virtual {p0, p1, p2, v0, p3}, Ler9;->s0(Lss7;IILcr9;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {p1, p2, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(Lss7;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldr2;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1}, Ldr2;-><init>(ZI)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object p3

    const/16 v0, 0xe

    invoke-virtual {p0, p1, p2, v0, p3}, Ler9;->s0(Lss7;IILcr9;)V

    return-void
.end method

.method public final n(Lss7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ler9;->b:Llgb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Llgb;->A(Ljava/lang/Object;)Lvo9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lwk9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwk9;-><init>(I)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, p1, p2, v1, v0}, Ler9;->t0(Lvo9;IILcr9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n0(Lss7;ILo2f;ILcr9;)V
    .locals 11

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Ler9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lop9;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lop9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ler9;->b:Llgb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Llgb;->A(Ljava/lang/Object;)Lvo9;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_1
    iget-object p1, v7, Lop9;->l:Landroid/os/Handler;

    new-instance v3, Lsq9;

    move-object v4, p0

    move v8, p2

    move-object v6, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lsq9;-><init>(Ler9;Lvo9;Lo2f;Lop9;IILcr9;)V

    invoke-static {p1, v3}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final o(Lss7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ler9;->b:Llgb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Llgb;->A(Ljava/lang/Object;)Lvo9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lwk9;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwk9;-><init>(I)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, p1, p2, v1, v0}, Ler9;->t0(Lvo9;IILcr9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0(Lanc;)Lanc;
    .locals 9

    iget-object v0, p1, Lanc;->F:Lgch;

    iget-object v0, v0, Lgch;->a:Lny7;

    invoke-static {}, Lny7;->j()Lky7;

    move-result-object v1

    new-instance v2, Lwx7;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lyr;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfch;

    invoke-virtual {v4}, Lfch;->b()Lmbh;

    move-result-object v5

    iget-object v6, p0, Ler9;->f:Lsyd;

    invoke-virtual {v6, v5}, Lsyd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Ler9;->g:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Ler9;->g:I

    sget-object v8, Lu2i;->a:Ljava/lang/String;

    const/16 v8, 0x24

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lmbh;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v5, v6}, Lwx7;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lfch;->a(Ljava/lang/String;)Lfch;

    move-result-object v4

    invoke-virtual {v1, v4}, Lby7;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lwx7;->p()Lsyd;

    move-result-object v0

    iput-object v0, p0, Ler9;->f:Lsyd;

    new-instance v0, Lgch;

    invoke-virtual {v1}, Lky7;->h()Ltyd;

    move-result-object v1

    invoke-direct {v0, v1}, Lgch;-><init>(Ltyd;)V

    invoke-virtual {p1, v0}, Lanc;->b(Lgch;)Lanc;

    move-result-object p1

    iget-object v0, p1, Lanc;->G:Lwbh;

    iget-object v1, v0, Lwbh;->H:Lry7;

    invoke-virtual {v1}, Lry7;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lwbh;->a()Lvbh;

    move-result-object v1

    invoke-virtual {v1}, Lvbh;->c()Lvbh;

    move-result-object v1

    iget-object v0, v0, Lwbh;->H:Lry7;

    invoke-virtual {v0}, Lry7;->h()Ldy7;

    move-result-object v0

    invoke-virtual {v0}, Ldy7;->h()Lnph;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbh;

    iget-object v3, v2, Lsbh;->a:Lmbh;

    iget-object v4, p0, Ler9;->f:Lsyd;

    invoke-virtual {v4, v3}, Lsyd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Lsbh;

    new-instance v6, Lmbh;

    iget-object v3, v3, Lmbh;->d:[Landroidx/media3/common/b;

    invoke-direct {v6, v4, v3}, Lmbh;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    iget-object v2, v2, Lsbh;->b:Lny7;

    invoke-direct {v5, v6, v2}, Lsbh;-><init>(Lmbh;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lvbh;->a(Lsbh;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lvbh;->a(Lsbh;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lvbh;->b()Lwbh;

    move-result-object p0

    invoke-virtual {p1, p0}, Lanc;->m(Lwbh;)Lanc;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19

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

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x12

    const/4 v10, 0x5

    const/16 v12, 0x22

    const/16 v13, 0x1a

    const-string v14, "Ignoring malformed Bundle for MediaItem"

    const/4 v15, 0x7

    const/16 v2, 0x14

    const-string v4, "Ignoring malformed Bundle for Rating"

    const/4 v11, 0x0

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

    invoke-static {v0}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    goto/16 :goto_13

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "unsubscribe(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    new-instance v3, Lwk9;

    invoke-direct {v3, v1, v10}, Lwk9;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Luq9;

    invoke-direct {v5, v3, v11}, Luq9;-><init>(Lcr9;I)V

    const/4 v3, 0x0

    const v4, 0xc352

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ler9;->n0(Lss7;ILo2f;ILcr9;)V

    return v7

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v0

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_4

    goto/16 :goto_13

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v0, "subscribe(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-static {v1}, Lgm9;->a(Landroid/os/Bundle;)Lgm9;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lwk9;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v6, v4}, Lwk9;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Luq9;

    invoke-direct {v5, v1, v11}, Luq9;-><init>(Lcr9;I)V

    const/4 v3, 0x0

    const v4, 0xc351

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ler9;->n0(Lss7;ILo2f;ILcr9;)V

    goto/16 :goto_13

    :catch_0
    move-exception v0

    invoke-static {v5, v3, v0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_2
    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_7

    goto/16 :goto_13

    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v0, "getSearchResult(): Ignoring empty query"

    invoke-static {v5, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_8
    if-gez v14, :cond_9

    const-string v0, "getSearchResult(): Ignoring negative page"

    invoke-static {v5, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_9
    if-ge v15, v7, :cond_a

    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_a
    if-nez v1, :cond_b

    :goto_1
    move-object/from16 v16, v4

    goto :goto_2

    :cond_b
    :try_start_1
    invoke-static {v1}, Lgm9;->a(Landroid/os/Bundle;)Lgm9;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :goto_2
    new-instance v12, Lwk9;

    const/16 v17, 0x16

    invoke-direct/range {v12 .. v17}, Lwk9;-><init>(Ljava/lang/String;IILgm9;I)V

    new-instance v5, Luq9;

    invoke-direct {v5, v12, v11}, Luq9;-><init>(Lcr9;I)V

    const/4 v3, 0x0

    const v4, 0xc356

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ler9;->n0(Lss7;ILo2f;ILcr9;)V

    goto/16 :goto_13

    :catch_1
    move-exception v0

    invoke-static {v5, v3, v0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_3
    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_c

    goto/16 :goto_13

    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v0, "search(): Ignoring empty query"

    invoke-static {v5, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_d
    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    :try_start_2
    invoke-static {v1}, Lgm9;->a(Landroid/os/Bundle;)Lgm9;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    new-instance v1, Lrq9;

    invoke-direct {v1, v6, v4}, Lrq9;-><init>(Ljava/lang/String;Lgm9;)V

    new-instance v5, Luq9;

    invoke-direct {v5, v1, v11}, Luq9;-><init>(Lcr9;I)V

    const/4 v3, 0x0

    const v4, 0xc355

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ler9;->n0(Lss7;ILo2f;ILcr9;)V

    goto/16 :goto_13

    :catch_2
    move-exception v0

    invoke-static {v5, v3, v0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_4
    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_f

    goto/16 :goto_13

    :cond_f
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v0, "getChildren(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_10
    if-gez v14, :cond_11

    const-string v0, "getChildren(): Ignoring negative page"

    invoke-static {v5, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_11
    if-ge v15, v7, :cond_12

    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_12
    if-nez v1, :cond_13

    :goto_4
    move-object/from16 v16, v4

    goto :goto_5

    :cond_13
    :try_start_3
    invoke-static {v1}, Lgm9;->a(Landroid/os/Bundle;)Lgm9;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :goto_5
    new-instance v12, Lwk9;

    const/16 v17, 0x6

    invoke-direct/range {v12 .. v17}, Lwk9;-><init>(Ljava/lang/String;IILgm9;I)V

    new-instance v5, Luq9;

    invoke-direct {v5, v12, v11}, Luq9;-><init>(Lcr9;I)V

    const/4 v3, 0x0

    const v4, 0xc353

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ler9;->n0(Lss7;ILo2f;ILcr9;)V

    goto/16 :goto_13

    :catch_3
    move-exception v0

    invoke-static {v5, v3, v0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_14

    goto/16 :goto_13

    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v0, "getItem(): Ignoring empty mediaId"

    invoke-static {v5, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_15
    new-instance v3, Lwk9;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lwk9;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Luq9;

    invoke-direct {v5, v3, v11}, Luq9;-><init>(Lcr9;I)V

    const/4 v3, 0x0

    const v4, 0xc354

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ler9;->n0(Lss7;ILo2f;ILcr9;)V

    return v7

    :pswitch_6
    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_16

    goto/16 :goto_13

    :cond_16
    if-nez v1, :cond_17

    goto :goto_6

    :cond_17
    :try_start_4
    invoke-static {v1}, Lgm9;->a(Landroid/os/Bundle;)Lgm9;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_6
    new-instance v1, Lwk9;

    invoke-direct {v1, v4, v13}, Lwk9;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Luq9;

    invoke-direct {v5, v1, v11}, Luq9;-><init>(Lcr9;I)V

    const/4 v3, 0x0

    const v4, 0xc350

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ler9;->n0(Lss7;ILo2f;ILcr9;)V

    goto/16 :goto_13

    :catch_4
    move-exception v0

    invoke-static {v5, v3, v0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_7
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Ler9;->r(Lss7;III)V

    return v7

    :pswitch_8
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    move-object v13, v1

    move-object v1, v3

    move-object v3, v4

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Ler9;->D(Lss7;ILandroid/view/Surface;II)V

    return v7

    :pswitch_9
    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v0}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v13, v0}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    move v5, v7

    :goto_7
    move-object/from16 v0, p0

    goto :goto_8

    :cond_18
    move v5, v11

    goto :goto_7

    :goto_8
    invoke-virtual/range {v0 .. v5}, Ler9;->N(Lss7;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v7

    :pswitch_a
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ler9;->L(Lss7;I)V

    return v7

    :pswitch_b
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ler9;->f(Lss7;I)V

    return v7

    :pswitch_c
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v3}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_19

    move v11, v7

    :cond_19
    invoke-virtual {v0, v1, v2, v3, v11}, Ler9;->H(Lss7;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_d
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    if-eqz v1, :cond_1b

    if-eqz v8, :cond_1b

    if-ltz v4, :cond_1b

    if-ge v6, v4, :cond_1a

    goto :goto_9

    :cond_1a
    :try_start_5
    new-instance v10, Lrq9;

    invoke-direct {v10, v7}, Lrq9;-><init>(I)V

    invoke-static {v8}, Lr21;->a(Landroid/os/IBinder;)Lny7;

    move-result-object v8

    invoke-static {v10, v8}, Lq21;->e(Lh67;Ljava/util/List;)Ltyd;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance v8, Lgt6;

    invoke-direct {v8, v5, v9}, Lgt6;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lkq9;

    invoke-direct {v5, v0, v4, v6}, Lkq9;-><init>(Ler9;II)V

    new-instance v4, Lxh9;

    invoke-direct {v4, v15, v8, v5}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Luq9;

    invoke-direct {v5, v4, v7}, Luq9;-><init>(Lcr9;I)V

    invoke-virtual {v0, v1, v3, v2, v5}, Ler9;->s0(Lss7;IILcr9;)V

    goto :goto_9

    :catch_5
    move-exception v0

    invoke-static {v5, v14, v0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_9
    return v7

    :pswitch_e
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v6}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-eqz v1, :cond_1d

    if-eqz v6, :cond_1d

    if-gez v4, :cond_1c

    goto :goto_a

    :cond_1c
    :try_start_6
    invoke-static {v6}, Lfl9;->b(Landroid/os/Bundle;)Lfl9;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    new-instance v6, Loq9;

    invoke-direct {v6, v5, v7}, Loq9;-><init>(Lfl9;I)V

    new-instance v5, Lmq9;

    invoke-direct {v5, v0, v4, v8}, Lmq9;-><init>(Ler9;II)V

    new-instance v4, Lxh9;

    invoke-direct {v4, v15, v6, v5}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Luq9;

    invoke-direct {v5, v4, v7}, Luq9;-><init>(Lcr9;I)V

    invoke-virtual {v0, v1, v3, v2, v5}, Ler9;->s0(Lss7;IILcr9;)V

    goto :goto_a

    :catch_6
    move-exception v0

    invoke-static {v5, v14, v0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_a
    return v7

    :pswitch_f
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1e

    move v11, v7

    :cond_1e
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v1, :cond_1f

    goto :goto_b

    :cond_1f
    new-instance v4, Lqq9;

    invoke-direct {v4, v11, v3}, Lqq9;-><init>(ZI)V

    invoke-static {v4}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v12, v3}, Ler9;->s0(Lss7;IILcr9;)V

    :goto_b
    return v7

    :pswitch_10
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v1, :cond_20

    goto :goto_c

    :cond_20
    new-instance v4, Lph4;

    invoke-direct {v4, v3, v15}, Lph4;-><init>(II)V

    invoke-static {v4}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v12, v3}, Ler9;->s0(Lss7;IILcr9;)V

    :goto_c
    return v7

    :pswitch_11
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v1, :cond_21

    goto :goto_d

    :cond_21
    new-instance v4, Lph4;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lph4;-><init>(II)V

    invoke-static {v4}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v12, v3}, Ler9;->s0(Lss7;IILcr9;)V

    :goto_d
    return v7

    :pswitch_12
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v1, :cond_23

    if-gez v3, :cond_22

    goto :goto_e

    :cond_22
    new-instance v5, Leh9;

    invoke-direct {v5, v3, v4, v6}, Leh9;-><init>(III)V

    invoke-static {v5}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v4, v3}, Ler9;->s0(Lss7;IILcr9;)V

    :cond_23
    :goto_e
    return v7

    :pswitch_13
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v3}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v1, :cond_30

    if-nez v3, :cond_24

    goto/16 :goto_13

    :cond_24
    :try_start_7
    invoke-static {v3}, Lnmd;->a(Landroid/os/Bundle;)Lnmd;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    new-instance v4, Lwk9;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lwk9;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Luq9;

    invoke-direct {v5, v4, v7}, Luq9;-><init>(Lcr9;I)V

    const/4 v3, 0x0

    const v4, 0x9c4a

    invoke-virtual/range {v0 .. v5}, Ler9;->n0(Lss7;ILo2f;ILcr9;)V

    goto/16 :goto_13

    :catch_7
    move-exception v0

    invoke-static {v5, v4, v0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_14
    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v3}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v1, :cond_30

    if-eqz v0, :cond_30

    if-nez v3, :cond_25

    goto/16 :goto_13

    :cond_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v5, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_26
    :try_start_8
    invoke-static {v3}, Lnmd;->a(Landroid/os/Bundle;)Lnmd;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    new-instance v4, Lwk9;

    invoke-direct {v4, v9, v0, v3}, Lwk9;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Luq9;

    invoke-direct {v5, v4, v7}, Luq9;-><init>(Lcr9;I)V

    const/4 v3, 0x0

    const v4, 0x9c4a

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ler9;->n0(Lss7;ILo2f;ILcr9;)V

    goto/16 :goto_13

    :catch_8
    move-exception v0

    invoke-static {v5, v4, v0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_15
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v3}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Ler9;->m(Lss7;ILandroid/os/Bundle;)V

    return v7

    :pswitch_16
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ler9;->W(Lss7;I)V

    return v7

    :pswitch_17
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ler9;->k0(Lss7;I)V

    return v7

    :pswitch_18
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ler9;->x(Lss7;)V

    return v7

    :pswitch_19
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v3}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v0, v1, v2, v3}, Ler9;->g0(Lss7;ILandroid/view/Surface;)V

    return v7

    :pswitch_1a
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ler9;->P(Lss7;I)V

    return v7

    :pswitch_1b
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ler9;->Y(Lss7;I)V

    return v7

    :pswitch_1c
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ler9;->n(Lss7;I)V

    return v7

    :pswitch_1d
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ler9;->o(Lss7;I)V

    return v7

    :pswitch_1e
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    if-eqz v1, :cond_28

    if-gez v3, :cond_27

    goto :goto_f

    :cond_27
    new-instance v6, Lnq9;

    invoke-direct {v6, v4, v5, v0, v3}, Lnq9;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lgt6;

    const/16 v4, 0x13

    invoke-direct {v3, v6, v4}, Lgt6;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v2, v4, v3}, Ler9;->s0(Lss7;IILcr9;)V

    :cond_28
    :goto_f
    return v7

    :pswitch_1f
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ler9;->a0(Lss7;IJ)V

    return v7

    :pswitch_20
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ler9;->u(Lss7;II)V

    return v7

    :pswitch_21
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ler9;->X(Lss7;I)V

    return v7

    :pswitch_22
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ler9;->c0(Lss7;I)V

    return v7

    :pswitch_23
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ler9;->E(Lss7;I)V

    return v7

    :pswitch_24
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v3}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Ler9;->C(Lss7;ILandroid/os/Bundle;)V

    return v7

    :pswitch_25
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    if-eqz v1, :cond_2a

    if-eqz v8, :cond_2a

    if-gez v4, :cond_29

    goto :goto_10

    :cond_29
    :try_start_9
    new-instance v9, Lrq9;

    invoke-direct {v9, v7}, Lrq9;-><init>(I)V

    invoke-static {v8}, Lr21;->a(Landroid/os/IBinder;)Lny7;

    move-result-object v8

    invoke-static {v9, v8}, Lq21;->e(Lh67;Ljava/util/List;)Ltyd;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    new-instance v8, Lwq2;

    invoke-direct {v8, v10, v5}, Lwq2;-><init>(ILjava/util/List;)V

    new-instance v5, Lmq9;

    invoke-direct {v5, v0, v4, v6}, Lmq9;-><init>(Ler9;II)V

    new-instance v4, Lxh9;

    invoke-direct {v4, v15, v8, v5}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Luq9;

    invoke-direct {v5, v4, v7}, Luq9;-><init>(Lcr9;I)V

    invoke-virtual {v0, v1, v3, v2, v5}, Ler9;->s0(Lss7;IILcr9;)V

    goto :goto_10

    :catch_9
    move-exception v0

    invoke-static {v5, v14, v0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_10
    return v7

    :pswitch_26
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v1, :cond_2c

    if-nez v4, :cond_2b

    goto :goto_11

    :cond_2b
    :try_start_a
    new-instance v6, Lrq9;

    invoke-direct {v6, v7}, Lrq9;-><init>(I)V

    invoke-static {v4}, Lr21;->a(Landroid/os/IBinder;)Lny7;

    move-result-object v4

    invoke-static {v6, v4}, Lq21;->e(Lh67;Ljava/util/List;)Ltyd;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    new-instance v5, Lwq2;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v4}, Lwq2;-><init>(ILjava/util/List;)V

    new-instance v4, Lwk9;

    invoke-direct {v4, v2}, Lwk9;-><init>(I)V

    new-instance v6, Lxh9;

    invoke-direct {v6, v15, v5, v4}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Luq9;

    invoke-direct {v4, v6, v7}, Luq9;-><init>(Lcr9;I)V

    invoke-virtual {v0, v1, v3, v2, v4}, Ler9;->s0(Lss7;IILcr9;)V

    goto :goto_11

    :catch_a
    move-exception v0

    invoke-static {v5, v14, v0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_11
    return v7

    :pswitch_27
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v6}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-eqz v1, :cond_2e

    if-eqz v6, :cond_2e

    if-gez v4, :cond_2d

    goto :goto_12

    :cond_2d
    :try_start_b
    invoke-static {v6}, Lfl9;->b(Landroid/os/Bundle;)Lfl9;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    new-instance v6, Loq9;

    invoke-direct {v6, v5, v11}, Loq9;-><init>(Lfl9;I)V

    new-instance v5, Lmq9;

    invoke-direct {v5, v0, v4, v7}, Lmq9;-><init>(Ler9;II)V

    new-instance v4, Lxh9;

    invoke-direct {v4, v15, v6, v5}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Luq9;

    invoke-direct {v5, v4, v7}, Luq9;-><init>(Lcr9;I)V

    invoke-virtual {v0, v1, v3, v2, v5}, Ler9;->s0(Lss7;IILcr9;)V

    goto :goto_12

    :catch_b
    move-exception v0

    invoke-static {v5, v14, v0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_12
    return v7

    :pswitch_28
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v4}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-eqz v1, :cond_30

    if-nez v4, :cond_2f

    goto :goto_13

    :cond_2f
    :try_start_c
    invoke-static {v4}, Lfl9;->b(Landroid/os/Bundle;)Lfl9;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    new-instance v5, Loq9;

    invoke-direct {v5, v4, v8}, Loq9;-><init>(Lfl9;I)V

    new-instance v4, Lwk9;

    const/16 v6, 0x15

    invoke-direct {v4, v6}, Lwk9;-><init>(I)V

    new-instance v6, Lxh9;

    invoke-direct {v6, v15, v5, v4}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Luq9;

    invoke-direct {v4, v6, v7}, Luq9;-><init>(Lcr9;I)V

    invoke-virtual {v0, v1, v3, v2, v4}, Ler9;->s0(Lss7;IILcr9;)V

    goto :goto_13

    :catch_c
    move-exception v0

    invoke-static {v5, v14, v0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_13
    return v7

    :pswitch_29
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ler9;->Q(Lss7;IF)V

    return v7

    :pswitch_2a
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v3}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v1, :cond_32

    if-nez v3, :cond_31

    goto :goto_14

    :cond_31
    :try_start_d
    sget-object v4, Lslc;->e:Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    sget-object v8, Lslc;->f:Ljava/lang/String;

    invoke-virtual {v3, v8, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    new-instance v6, Lslc;

    invoke-direct {v6, v4, v3}, Lslc;-><init>(FF)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    new-instance v3, Lbh9;

    invoke-direct {v3, v6}, Lbh9;-><init>(Lslc;)V

    invoke-static {v3}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {v0, v1, v2, v4, v3}, Ler9;->s0(Lss7;IILcr9;)V

    goto :goto_14

    :catch_d
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {v5, v1, v0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_14
    return v7

    :pswitch_2b
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ler9;->t(Lss7;I)V

    return v7

    :pswitch_2c
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ler9;->e(Lss7;I)V

    return v7

    :pswitch_2d
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ler9;->M(Lss7;I)V

    return v7

    :pswitch_2e
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v1, :cond_34

    if-ltz v4, :cond_34

    if-lt v5, v4, :cond_34

    if-gez v6, :cond_33

    goto :goto_15

    :cond_33
    new-instance v8, Lpq9;

    invoke-direct {v8, v4, v5, v6}, Lpq9;-><init>(III)V

    invoke-static {v8}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Ler9;->s0(Lss7;IILcr9;)V

    :cond_34
    :goto_15
    return v7

    :pswitch_2f
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v1, :cond_36

    if-ltz v4, :cond_36

    if-gez v5, :cond_35

    goto :goto_16

    :cond_35
    new-instance v6, Leh9;

    const/4 v8, 0x4

    invoke-direct {v6, v4, v5, v8}, Leh9;-><init>(III)V

    invoke-static {v6}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Ler9;->s0(Lss7;IILcr9;)V

    :cond_36
    :goto_16
    return v7

    :pswitch_30
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v1, :cond_37

    goto :goto_17

    :cond_37
    new-instance v4, Lwk9;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lwk9;-><init>(I)V

    invoke-static {v4}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Ler9;->s0(Lss7;IILcr9;)V

    :goto_17
    return v7

    :pswitch_31
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v1, :cond_39

    if-ltz v4, :cond_39

    if-ge v5, v4, :cond_38

    goto :goto_18

    :cond_38
    new-instance v6, Lkq9;

    invoke-direct {v6, v0, v4, v5}, Lkq9;-><init>(Ler9;II)V

    new-instance v4, Lgt6;

    const/16 v5, 0x13

    invoke-direct {v4, v6, v5}, Lgt6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3, v2, v4}, Ler9;->s0(Lss7;IILcr9;)V

    :cond_39
    :goto_18
    return v7

    :pswitch_32
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ler9;->p(Lss7;II)V

    return v7

    :pswitch_33
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3a

    move v11, v7

    :cond_3a
    invoke-virtual {v0, v1, v2, v11}, Ler9;->m0(Lss7;IZ)V

    return v7

    :pswitch_34
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ler9;->l0(Lss7;II)V

    return v7

    :pswitch_35
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v3}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v13, v3}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const/4 v5, 0x0

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    invoke-virtual/range {v0 .. v5}, Ler9;->N(Lss7;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v7

    :pswitch_36
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v3}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Ler9;->h0(Lss7;ILandroid/os/Bundle;)V

    return v7

    :pswitch_37
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v3}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Ler9;->G(Lss7;ILandroid/os/Bundle;)V

    return v7

    :pswitch_38
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3b

    move v11, v7

    :cond_3b
    invoke-virtual {v0, v1, v2, v11}, Ler9;->v(Lss7;IZ)V

    return v7

    :pswitch_39
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Ler9;->O(Lss7;ILandroid/os/IBinder;IJ)V

    return v7

    :pswitch_3a
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3c

    move v11, v7

    :cond_3c
    invoke-virtual {v0, v1, v2, v3, v11}, Ler9;->V(Lss7;ILandroid/os/IBinder;Z)V

    return v7

    :pswitch_3b
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v7}, Ler9;->V(Lss7;ILandroid/os/IBinder;Z)V

    return v7

    :pswitch_3c
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v3}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3d

    move v11, v7

    :cond_3d
    invoke-virtual {v0, v1, v2, v3, v11}, Ler9;->w(Lss7;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_3d
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v3}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ler9;->K(Lss7;ILandroid/os/Bundle;J)V

    return v7

    :pswitch_3e
    move-object/from16 v0, p0

    move-object v13, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v3}, Lwjl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v7}, Ler9;->w(Lss7;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_3f
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3e

    move v11, v7

    :cond_3e
    if-nez v1, :cond_3f

    goto :goto_19

    :cond_3f
    new-instance v3, Ldr2;

    const/4 v6, 0x6

    invoke-direct {v3, v11, v6}, Ldr2;-><init>(ZI)V

    invoke-static {v3}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v13, v3}, Ler9;->s0(Lss7;IILcr9;)V

    :goto_19
    return v7

    :pswitch_40
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v1, :cond_40

    goto :goto_1a

    :cond_40
    new-instance v3, Lwk9;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lwk9;-><init>(I)V

    invoke-static {v3}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v13, v3}, Ler9;->s0(Lss7;IILcr9;)V

    :goto_1a
    return v7

    :pswitch_41
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v1, :cond_41

    goto :goto_1b

    :cond_41
    new-instance v3, Lwk9;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lwk9;-><init>(I)V

    invoke-static {v3}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v13, v3}, Ler9;->s0(Lss7;IILcr9;)V

    :goto_1b
    return v7

    :pswitch_42
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v1, :cond_43

    if-gez v3, :cond_42

    goto :goto_1c

    :cond_42
    new-instance v4, Lph4;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lph4;-><init>(II)V

    invoke-static {v4}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v0, v1, v2, v4, v3}, Ler9;->s0(Lss7;IILcr9;)V

    :cond_43
    :goto_1c
    return v7

    :pswitch_43
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lai9;->i0(Landroid/os/IBinder;)Lss7;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ler9;->k(Lss7;IF)V

    return v7

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

.method public final p(Lss7;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmq9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lmq9;-><init>(Ler9;II)V

    new-instance p3, Lgt6;

    const/16 v1, 0x13

    invoke-direct {p3, v0, v1}, Lgt6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Ler9;->s0(Lss7;IILcr9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q0(Lvo9;Lhnc;I)I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lhnc;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ler9;->b:Llgb;

    invoke-virtual {p0, p1, v0}, Llgb;->N(Lvo9;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Llgb;->N(Lvo9;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lhnc;->F()I

    move-result p0

    add-int/2addr p0, p3

    return p0

    :cond_0
    return p3
.end method

.method public final r(Lss7;III)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkq9;

    invoke-direct {v0, p0, p3, p4}, Lkq9;-><init>(Ler9;II)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object p3

    const/16 p4, 0x1b

    invoke-virtual {p0, p1, p2, p4, p3}, Ler9;->s0(Lss7;IILcr9;)V

    return-void
.end method

.method public final r0(Lvo9;I)V
    .locals 2

    new-instance v0, Lxh9;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Ler9;->t0(Lvo9;IILcr9;)V

    return-void
.end method

.method public final s0(Lss7;IILcr9;)V
    .locals 1

    iget-object v0, p0, Ler9;->b:Llgb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Llgb;->A(Ljava/lang/Object;)Lvo9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ler9;->t0(Lvo9;IILcr9;)V

    :cond_0
    return-void
.end method

.method public final t(Lss7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwk9;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lwk9;-><init>(I)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Ler9;->s0(Lss7;IILcr9;)V

    return-void
.end method

.method public final t0(Lvo9;IILcr9;)V
    .locals 10

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Ler9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lop9;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lop9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lop9;->l:Landroid/os/Handler;

    new-instance v3, Ltq9;

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v6, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Ltq9;-><init>(Ler9;Lvo9;ILop9;ILcr9;)V

    invoke-static {v0, v3}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final u(Lss7;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmq9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lmq9;-><init>(Ler9;II)V

    new-instance p3, Lgt6;

    const/16 v1, 0x13

    invoke-direct {p3, v0, v1}, Lgt6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0, p3}, Ler9;->s0(Lss7;IILcr9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lss7;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldr2;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, Ldr2;-><init>(ZI)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Ler9;->s0(Lss7;IILcr9;)V

    return-void
.end method

.method public final w(Lss7;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lfl9;->b(Landroid/os/Bundle;)Lfl9;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ler9;->b:Llgb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Llgb;->A(Ljava/lang/Object;)Lvo9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Llq9;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Llq9;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lrq9;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lrq9;-><init>(I)V

    new-instance p4, Lxh9;

    const/4 v1, 0x6

    invoke-direct {p4, v1, v0, p3}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Luq9;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Luq9;-><init>(Lcr9;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Ler9;->t0(Lvo9;IILcr9;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lss7;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Ler9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop9;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lop9;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ler9;->b:Llgb;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Llgb;->A(Ljava/lang/Object;)Lvo9;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, v2, Lop9;->l:Landroid/os/Handler;

    new-instance v3, Lul6;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p0, p1}, Lul6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final y(Lss7;ILandroid/os/Bundle;)V
    .locals 6

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ler9;->N(Lss7;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return-void
.end method
