.class public final Llsa;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ljl8;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:Lplc;

.field public final j:Ljava/util/Set;

.field public k:Lwjf;

.field public l:I

.field public m:Lksa;


# direct methods
.method public constructor <init>(Lzqa;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llsa;->h:Ljava/lang/ref/WeakReference;

    new-instance v0, Lplc;

    invoke-direct {v0, p1}, Lplc;-><init>(Lzqa;)V

    iput-object v0, p0, Llsa;->i:Lplc;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llsa;->j:Ljava/util/Set;

    sget-object p1, Lwjf;->i:Lwjf;

    iput-object p1, p0, Llsa;->k:Lwjf;

    return-void
.end method

.method public static N0(Lzqa;Ldqa;ILjsa;Llq4;)Lmt9;
    .locals 6

    invoke-virtual {p0}, Lzqa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnr8;->b:Lnr8;

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ljsa;->t(Lzqa;Ldqa;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lmt9;

    invoke-static {}, Lqug;->q()Lqug;

    move-result-object v2

    new-instance v0, Lse2;

    const/16 v5, 0x9

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lse2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Llz5;->a:Llz5;

    invoke-interface {v4, v0, p0}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public static S0(Lzqa;Ldqa;ILysg;)V
    .locals 1

    :try_start_0
    iget-object v0, p1, Ldqa;->d:Lcqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p3}, Lcqa;->h(ILysg;)V

    iget-object p0, p0, Lzqa;->c:Lwqa;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2}, Lwqa;->a(ZZ)V
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

    invoke-static {p2, p1, p0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static T0(Llq4;)Lrc7;
    .locals 2

    new-instance v0, Lrc7;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lrc7;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lrc7;

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lrc7;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method


# virtual methods
.method public final B(Ldl8;ILandroid/os/IBinder;IJ)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lfa1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfa1;-><init>(B)V

    invoke-static {p3}, Lba1;->a(Landroid/os/IBinder;)Lis8;

    move-result-object p3

    invoke-static {v0, p3}, Laa1;->b(Lew7;Ljava/util/List;)Lxjf;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lvra;

    invoke-direct {v0, p3, p5, p6, p4}, Lvra;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lxra;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Lxra;-><init>(B)V

    new-instance p4, Lqw5;

    const/16 p5, 0x15

    invoke-direct {p4, v0, p3, p5}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lcsa;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lcsa;-><init>(Ljsa;B)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Llsa;->Q0(Ldl8;IILjsa;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Ldl8;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcb8;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcb8;-><init>(B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, p1, p2, v1, v0}, Llsa;->Q0(Ldl8;IILjsa;)V

    return-void
.end method

.method public final D(Ldl8;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzu6;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Lzu6;-><init>(FB)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Llsa;->Q0(Ldl8;IILjsa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E0(Ldl8;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Luna;->b(Landroid/os/Bundle;)Luna;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ltu6;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Ltu6;-><init>(Luna;B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object p3

    const/16 v0, 0x13

    invoke-virtual {p0, p1, p2, v0, p3}, Llsa;->Q0(Ldl8;IILjsa;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {p1, p2, p0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Ldl8;IF)V
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
    new-instance v0, Lzu6;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1}, Lzu6;-><init>(FB)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object p3

    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0, p3}, Llsa;->Q0(Ldl8;IILjsa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F0(Ldl8;ILandroid/view/Surface;II)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwia;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object p0

    const/16 p3, 0x1b

    invoke-virtual {v1, p1, p2, p3, p0}, Llsa;->Q0(Ldl8;IILjsa;)V

    return-void
.end method

.method public final G0(Ldl8;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llsa;->i:Lplc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lplc;->y(Ljava/lang/Object;)Ldqa;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcb8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcb8;-><init>(B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v1, v0}, Llsa;->R0(Ldqa;IILjsa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Ldl8;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lu9j;->b(Landroid/os/Bundle;)Lu9j;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lqw5;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p3, v1}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object p3

    const/16 v0, 0x1d

    invoke-virtual {p0, p1, p2, v0, p3}, Llsa;->Q0(Ldl8;IILjsa;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {p1, p2, p0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Ldl8;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llsa;->i:Lplc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lplc;->y(Ljava/lang/Object;)Ldqa;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lxra;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxra;-><init>(B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, p1, p2, v1, v0}, Llsa;->R0(Ldqa;IILjsa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I0(Ldl8;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llsa;->i:Lplc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lplc;->y(Ljava/lang/Object;)Ldqa;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lxra;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxra;-><init>(B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1, v0}, Llsa;->R0(Ldqa;IILjsa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(Ldl8;II)V
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
    new-instance v0, Lav6;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, Lav6;-><init>(IB)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object p3

    const/16 v0, 0xf

    invoke-virtual {p0, p1, p2, v0, p3}, Llsa;->Q0(Ldl8;IILjsa;)V

    return-void
.end method

.method public final K0(Ldl8;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx43;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p3}, Lx43;-><init>(BZ)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object p3

    const/16 v0, 0xe

    invoke-virtual {p0, p1, p2, v0, p3}, Llsa;->Q0(Ldl8;IILjsa;)V

    return-void
.end method

.method public final O(Ldl8;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llsa;->i:Lplc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lplc;->y(Ljava/lang/Object;)Ldqa;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcb8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcb8;-><init>(B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, p1, p2, v1, v0}, Llsa;->R0(Ldqa;IILjsa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O0(Ldqa;Lfyd;I)I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lfyd;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Llsa;->i:Lplc;

    invoke-virtual {p0, p1, v0}, Lplc;->G(Ldqa;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lplc;->G(Ldqa;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lfyd;->F()I

    move-result p0

    add-int/2addr p0, p3

    return p0

    :cond_0
    return p3
.end method

.method public final P0(Ldqa;I)V
    .locals 2

    new-instance v0, Lqw5;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Llsa;->R0(Ldqa;IILjsa;)V

    return-void
.end method

.method public final Q(Ldl8;ILandroid/os/IBinder;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lfa1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfa1;-><init>(B)V

    invoke-static {p3}, Lba1;->a(Landroid/os/IBinder;)Lis8;

    move-result-object p3

    invoke-static {v0, p3}, Laa1;->b(Lew7;Ljava/util/List;)Lxjf;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lsu6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3, p4}, Lsu6;-><init>(BLjava/lang/Object;Z)V

    new-instance p3, Lxra;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Lxra;-><init>(B)V

    new-instance p4, Lqw5;

    const/16 v1, 0x15

    invoke-direct {p4, v0, p3, v1}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lcsa;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lcsa;-><init>(Ljsa;B)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Llsa;->Q0(Ldl8;IILjsa;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0(Ldl8;IILjsa;)V
    .locals 1

    iget-object v0, p0, Llsa;->i:Lplc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lplc;->y(Ljava/lang/Object;)Ldqa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Llsa;->R0(Ldqa;IILjsa;)V

    :cond_0
    return-void
.end method

.method public final R(Ldl8;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lura;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lura;-><init>(Llsa;IB)V

    new-instance p3, Lrc7;

    const/16 v1, 0x14

    invoke-direct {p3, v0, v1}, Lrc7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1, p2, v1, p3}, Llsa;->Q0(Ldl8;IILjsa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R0(Ldqa;IILjsa;)V
    .locals 10

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Llsa;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzqa;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lzqa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lzqa;->l:Landroid/os/Handler;

    new-instance v3, Lbsa;

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v6, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lbsa;-><init>(Llsa;Ldqa;ILzqa;ILjsa;)V

    invoke-static {v0, v3}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final U(Ldl8;III)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltra;

    invoke-direct {v0, p0, p3, p4}, Ltra;-><init>(Llsa;II)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object p3

    const/16 p4, 0x1b

    invoke-virtual {p0, p1, p2, p4, p3}, Llsa;->Q0(Ldl8;IILjsa;)V

    return-void
.end method

.method public final V(Ldl8;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llsa;->i:Lplc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lplc;->y(Ljava/lang/Object;)Ldqa;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lxra;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxra;-><init>(B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, p1, p2, v1, v0}, Llsa;->R0(Ldqa;IILjsa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X(Lyxd;)Lyxd;
    .locals 9

    iget-object v0, p1, Lyxd;->F:Llaj;

    iget-object v0, v0, Llaj;->a:Lis8;

    invoke-static {}, Lis8;->k()Lfs8;

    move-result-object v1

    new-instance v2, Lrr8;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lqof;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkaj;

    invoke-virtual {v4}, Lkaj;->b()Lk9j;

    move-result-object v5

    iget-object v6, p0, Llsa;->k:Lwjf;

    invoke-virtual {v6, v5}, Lwjf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Llsa;->l:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Llsa;->l:I

    sget-object v8, Lh1k;->a:Ljava/lang/String;

    const/16 v8, 0x24

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lk9j;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v5, v6}, Lrr8;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lkaj;->a(Ljava/lang/String;)Lkaj;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwr8;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lrr8;->n()Lwjf;

    move-result-object v0

    iput-object v0, p0, Llsa;->k:Lwjf;

    new-instance v0, Llaj;

    invoke-virtual {v1}, Lfs8;->h()Lxjf;

    move-result-object v1

    invoke-direct {v0, v1}, Llaj;-><init>(Lxjf;)V

    invoke-virtual {p1, v0}, Lyxd;->b(Llaj;)Lyxd;

    move-result-object p1

    iget-object v0, p1, Lyxd;->G:Lu9j;

    iget-object v1, v0, Lu9j;->H:Lms8;

    invoke-virtual {v1}, Lms8;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lu9j;->a()Lt9j;

    move-result-object v1

    invoke-virtual {v1}, Lt9j;->c()Lt9j;

    move-result-object v1

    iget-object v0, v0, Lu9j;->H:Lms8;

    invoke-virtual {v0}, Lms8;->h()Lyr8;

    move-result-object v0

    invoke-virtual {v0}, Lyr8;->i()Lanj;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9j;

    iget-object v3, v2, Lq9j;->a:Lk9j;

    iget-object v4, p0, Llsa;->k:Lwjf;

    invoke-virtual {v4, v3}, Lwjf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Lq9j;

    new-instance v6, Lk9j;

    iget-object v3, v3, Lk9j;->d:[Ldo7;

    invoke-direct {v6, v4, v3}, Lk9j;-><init>(Ljava/lang/String;[Ldo7;)V

    iget-object v2, v2, Lq9j;->b:Lis8;

    invoke-direct {v5, v6, v2}, Lq9j;-><init>(Lk9j;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lt9j;->a(Lq9j;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lt9j;->a(Lq9j;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lt9j;->b()Lu9j;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyxd;->m(Lu9j;)Lyxd;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Ldl8;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxra;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxra;-><init>(B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1, v0}, Llsa;->Q0(Ldl8;IILjsa;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final c(Ldl8;Ldqa;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Llsa;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzqa;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lzqa;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llsa;->j:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lzqa;->l:Landroid/os/Handler;

    new-instance v1, Lyn7;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lyn7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    invoke-static {v5}, Lb76;->s(Ldl8;)V

    return-void

    :cond_2
    move-object v5, p1

    invoke-static {v5}, Lb76;->s(Ldl8;)V

    return-void
.end method

.method public final c0(Ldl8;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxra;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxra;-><init>(B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v1, v0}, Llsa;->Q0(Ldl8;IILjsa;)V

    return-void
.end method

.method public final f(Ldl8;ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p3}, Lysg;->a(Landroid/os/Bundle;)Lysg;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    iget-object p0, p0, Llsa;->i:Lplc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v2, p0, Lplc;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Lplc;->y(Ljava/lang/Object;)Ldqa;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lplc;->d:Ljava/lang/Object;

    check-cast p0, Lly;

    invoke-virtual {p0, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm4;

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
    iget-object v3, p0, Lzm4;->b:Lxng;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v3, p2, p3}, Lxng;->d(ILjava/lang/Object;)V
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

    invoke-static {p1, p2, p0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final f0(Ldl8;IJ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr70;

    const/16 v1, 0xb

    invoke-direct {v0, p3, p4, v1}, Lr70;-><init>(JB)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object p3

    const/4 p4, 0x5

    invoke-virtual {p0, p1, p2, p4, p3}, Llsa;->Q0(Ldl8;IILjsa;)V

    return-void
.end method

.method public final g(Ldl8;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lj90;->a(Landroid/os/Bundle;)Lj90;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lsu6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3, p4}, Lsu6;-><init>(BLjava/lang/Object;Z)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object p3

    const/16 p4, 0x23

    invoke-virtual {p0, p1, p2, p4, p3}, Llsa;->Q0(Ldl8;IILjsa;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p1, p2, p0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h0(Ldl8;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxra;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxra;-><init>(B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Llsa;->Q0(Ldl8;IILjsa;)V

    return-void
.end method

.method public final i(Ldl8;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llsa;->i:Lplc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lplc;->y(Ljava/lang/Object;)Ldqa;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcb8;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcb8;-><init>(B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Llsa;->R0(Ldqa;IILjsa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j0(Ldl8;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lura;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lura;-><init>(Llsa;IB)V

    new-instance p3, Lrc7;

    const/16 v1, 0x14

    invoke-direct {p3, v0, v1}, Lrc7;-><init>(Ljava/lang/Object;B)V

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0, p3}, Llsa;->Q0(Ldl8;IILjsa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l0(Ldl8;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx43;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p3}, Lx43;-><init>(BZ)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Llsa;->Q0(Ldl8;IILjsa;)V

    return-void
.end method

.method public final m(Ldl8;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcb8;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcb8;-><init>(B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p0, p1, p2, v1, v0}, Llsa;->Q0(Ldl8;IILjsa;)V

    return-void
.end method

.method public final m0(Ldl8;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Llsa;->w0(Ldl8;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final n0(Ldl8;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p2, p0, Llsa;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzqa;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lzqa;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lzqa;->l:Landroid/os/Handler;

    new-instance v2, Lqh9;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p1, v3}, Lqh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, v2}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

    const/4 v2, 0x5

    const/4 v4, 0x2

    const/4 v8, 0x3

    const/16 v9, 0x22

    const/4 v10, 0x4

    const/16 v11, 0xf

    const-string v12, "Ignoring malformed Bundle for MediaItem"

    const/16 v13, 0x16

    const/16 v14, 0x14

    const-string v15, "Ignoring malformed Bundle for Rating"

    const/4 v5, 0x0

    const-string v6, "MediaSessionStub"

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

    invoke-static {v0}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "unsubscribe(): Ignoring empty parentId"

    invoke-static {v6, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    new-instance v3, Lcb8;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v4}, Lcb8;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lcsa;

    invoke-direct {v1, v3, v5}, Lcsa;-><init>(Ljsa;B)V

    const/4 v3, 0x0

    const v4, 0xc352

    move-object v5, v1

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Llsa;->q(Ldl8;ILgsg;ILjsa;)V

    return v7

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v0

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_4

    goto/16 :goto_f

    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v0, "subscribe(): Ignoring empty parentId"

    invoke-static {v6, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-static {v1}, Lmna;->a(Landroid/os/Bundle;)Lmna;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lxra;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v4, v8}, Lxra;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcsa;

    invoke-direct {v3, v1, v5}, Lcsa;-><init>(Ljsa;B)V

    move-object v5, v3

    const/4 v3, 0x0

    const v4, 0xc351

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Llsa;->q(Ldl8;ILgsg;ILjsa;)V

    goto/16 :goto_f

    :catch_0
    move-exception v0

    invoke-static {v6, v3, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_2
    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    sget-object v11, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_7

    goto/16 :goto_f

    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v0, "getSearchResult(): Ignoring empty query"

    invoke-static {v6, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_8
    if-gez v9, :cond_9

    const-string v0, "getSearchResult(): Ignoring negative page"

    invoke-static {v6, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_9
    if-ge v10, v7, :cond_a

    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v6, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_a
    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    :try_start_1
    invoke-static {v1}, Lmna;->a(Landroid/os/Bundle;)Lmna;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v1, Lxra;

    invoke-direct {v1, v8, v9, v10, v4}, Lxra;-><init>(Ljava/lang/String;IILmna;)V

    new-instance v3, Lcsa;

    invoke-direct {v3, v1, v5}, Lcsa;-><init>(Ljsa;B)V

    move-object v5, v3

    const/4 v3, 0x0

    const v4, 0xc356

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Llsa;->q(Ldl8;ILgsg;ILjsa;)V

    goto/16 :goto_f

    :catch_1
    move-exception v0

    invoke-static {v6, v3, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_3
    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v0, "search(): Ignoring empty query"

    invoke-static {v6, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_d
    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    :try_start_2
    invoke-static {v1}, Lmna;->a(Landroid/os/Bundle;)Lmna;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    new-instance v1, Lxra;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v4, v8}, Lxra;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcsa;

    invoke-direct {v3, v1, v5}, Lcsa;-><init>(Ljsa;B)V

    move-object v5, v3

    const/4 v3, 0x0

    const v4, 0xc355

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Llsa;->q(Ldl8;ILgsg;ILjsa;)V

    goto/16 :goto_f

    :catch_2
    move-exception v0

    invoke-static {v6, v3, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_4
    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    sget-object v11, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_f

    goto/16 :goto_f

    :cond_f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v0, "getChildren(): Ignoring empty parentId"

    invoke-static {v6, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_10
    if-gez v9, :cond_11

    const-string v0, "getChildren(): Ignoring negative page"

    invoke-static {v6, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_11
    if-ge v10, v7, :cond_12

    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v6, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_12
    if-nez v1, :cond_13

    goto :goto_3

    :cond_13
    :try_start_3
    invoke-static {v1}, Lmna;->a(Landroid/os/Bundle;)Lmna;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    new-instance v1, Lcb8;

    invoke-direct {v1, v8, v9, v10, v4}, Lcb8;-><init>(Ljava/lang/String;IILmna;)V

    new-instance v3, Lcsa;

    invoke-direct {v3, v1, v5}, Lcsa;-><init>(Ljsa;B)V

    move-object v5, v3

    const/4 v3, 0x0

    const v4, 0xc353

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Llsa;->q(Ldl8;ILgsg;ILjsa;)V

    goto/16 :goto_f

    :catch_3
    move-exception v0

    invoke-static {v6, v3, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v0, "getItem(): Ignoring empty mediaId"

    invoke-static {v6, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_15
    new-instance v3, Lxra;

    invoke-direct {v3, v1, v7}, Lxra;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lcsa;

    invoke-direct {v1, v3, v5}, Lcsa;-><init>(Ljsa;B)V

    const/4 v3, 0x0

    const v4, 0xc354

    move-object v5, v1

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Llsa;->q(Ldl8;ILgsg;ILjsa;)V

    return v7

    :pswitch_6
    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_16

    goto/16 :goto_f

    :cond_16
    if-nez v1, :cond_17

    goto :goto_4

    :cond_17
    :try_start_4
    invoke-static {v1}, Lmna;->a(Landroid/os/Bundle;)Lmna;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    new-instance v1, Lxra;

    const/16 v3, 0xc

    invoke-direct {v1, v4, v3}, Lxra;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lcsa;

    invoke-direct {v3, v1, v5}, Lcsa;-><init>(Ljsa;B)V

    move-object v5, v3

    const/4 v3, 0x0

    const v4, 0xc350

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Llsa;->q(Ldl8;ILgsg;ILjsa;)V

    goto/16 :goto_f

    :catch_4
    move-exception v0

    invoke-static {v6, v3, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_7
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Llsa;->U(Ldl8;III)V

    return v7

    :pswitch_8
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    move-object v15, v1

    move-object v1, v3

    move-object v3, v4

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Llsa;->F0(Ldl8;ILandroid/view/Surface;II)V

    return v7

    :pswitch_9
    move-object v15, v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v15, v0}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v15, v0}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    move v5, v7

    :cond_18
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Llsa;->y(Ldl8;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v7

    :pswitch_a
    move-object/from16 v0, p0

    move-object v15, v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Llsa;->s(Ldl8;I)V

    return v7

    :pswitch_b
    move-object/from16 v0, p0

    move-object v15, v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Llsa;->m(Ldl8;I)V

    return v7

    :pswitch_c
    move-object/from16 v0, p0

    move-object v15, v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v15, v3}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_19

    move v5, v7

    :cond_19
    invoke-virtual {v0, v1, v2, v3, v5}, Llsa;->g(Ldl8;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_d
    move-object/from16 v0, p0

    move-object v15, v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-eqz v1, :cond_1b

    if-eqz v5, :cond_1b

    if-ltz v3, :cond_1b

    if-ge v4, v3, :cond_1a

    goto :goto_5

    :cond_1a
    :try_start_5
    new-instance v8, Lfa1;

    invoke-direct {v8, v11}, Lfa1;-><init>(B)V

    invoke-static {v5}, Lba1;->a(Landroid/os/IBinder;)Lis8;

    move-result-object v5

    invoke-static {v8, v5}, Laa1;->b(Lew7;Ljava/util/List;)Lxjf;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance v6, Lrc7;

    const/16 v8, 0x13

    invoke-direct {v6, v5, v8}, Lrc7;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Ltra;

    invoke-direct {v5, v0, v3, v4}, Ltra;-><init>(Llsa;II)V

    new-instance v3, Lqw5;

    invoke-direct {v3, v6, v5, v13}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lcsa;

    invoke-direct {v4, v3, v7}, Lcsa;-><init>(Ljsa;B)V

    invoke-virtual {v0, v1, v2, v14, v4}, Llsa;->Q0(Ldl8;IILjsa;)V

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-static {v6, v12, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_5
    return v7

    :pswitch_e
    move-object/from16 v0, p0

    move-object v15, v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v15, v5}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-eqz v1, :cond_1d

    if-eqz v5, :cond_1d

    if-gez v3, :cond_1c

    goto :goto_6

    :cond_1c
    :try_start_6
    invoke-static {v5}, Llma;->b(Landroid/os/Bundle;)Llma;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    new-instance v6, Lwra;

    invoke-direct {v6, v5, v7}, Lwra;-><init>(Llma;B)V

    new-instance v5, Lura;

    invoke-direct {v5, v0, v3, v4}, Lura;-><init>(Llsa;IB)V

    new-instance v3, Lqw5;

    invoke-direct {v3, v6, v5, v13}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lcsa;

    invoke-direct {v4, v3, v7}, Lcsa;-><init>(Ljsa;B)V

    invoke-virtual {v0, v1, v2, v14, v4}, Llsa;->Q0(Ldl8;IILjsa;)V

    goto :goto_6

    :catch_6
    move-exception v0

    invoke-static {v6, v12, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_6
    return v7

    :pswitch_f
    move-object/from16 v0, p0

    move-object v15, v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1e

    move v5, v7

    :cond_1e
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v1, :cond_1f

    goto :goto_7

    :cond_1f
    new-instance v4, Lzra;

    invoke-direct {v4, v3, v5}, Lzra;-><init>(IZ)V

    invoke-static {v4}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v9, v3}, Llsa;->Q0(Ldl8;IILjsa;)V

    :goto_7
    return v7

    :pswitch_10
    move-object/from16 v0, p0

    move-object v15, v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v1, :cond_20

    goto :goto_8

    :cond_20
    new-instance v4, Lav6;

    invoke-direct {v4, v3, v8}, Lav6;-><init>(IB)V

    invoke-static {v4}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v9, v3}, Llsa;->Q0(Ldl8;IILjsa;)V

    :goto_8
    return v7

    :pswitch_11
    move-object/from16 v0, p0

    move-object v15, v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v1, :cond_21

    goto :goto_9

    :cond_21
    new-instance v4, Lav6;

    invoke-direct {v4, v3, v10}, Lav6;-><init>(IB)V

    invoke-static {v4}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v9, v3}, Llsa;->Q0(Ldl8;IILjsa;)V

    :goto_9
    return v7

    :pswitch_12
    move-object/from16 v0, p0

    move-object v15, v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v1, :cond_23

    if-gez v3, :cond_22

    goto :goto_a

    :cond_22
    new-instance v5, Lsia;

    invoke-direct {v5, v3, v4, v8}, Lsia;-><init>(IIB)V

    invoke-static {v5}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v4, v3}, Llsa;->Q0(Ldl8;IILjsa;)V

    :cond_23
    :goto_a
    return v7

    :pswitch_13
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v3, :cond_30

    if-nez v1, :cond_24

    goto/16 :goto_f

    :cond_24
    :try_start_7
    invoke-static {v1}, Lh7f;->a(Landroid/os/Bundle;)Lh7f;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    new-instance v4, Lcb8;

    invoke-direct {v4, v1, v14}, Lcb8;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lcsa;

    invoke-direct {v5, v4, v7}, Lcsa;-><init>(Ljsa;B)V

    move-object v1, v3

    const/4 v3, 0x0

    const v4, 0x9c4a

    invoke-virtual/range {v0 .. v5}, Llsa;->q(Ldl8;ILgsg;ILjsa;)V

    goto/16 :goto_f

    :catch_7
    move-exception v0

    invoke-static {v6, v15, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_30

    if-eqz v3, :cond_30

    if-nez v1, :cond_25

    goto/16 :goto_f

    :cond_25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v6, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_26
    :try_start_8
    invoke-static {v1}, Lh7f;->a(Landroid/os/Bundle;)Lh7f;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    new-instance v4, Lxra;

    invoke-direct {v4, v10, v1, v3}, Lxra;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcsa;

    invoke-direct {v5, v4, v7}, Lcsa;-><init>(Ljsa;B)V

    const/4 v3, 0x0

    const v4, 0x9c4a

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Llsa;->q(Ldl8;ILgsg;ILjsa;)V

    goto/16 :goto_f

    :catch_8
    move-exception v0

    invoke-static {v6, v15, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_15
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v1}, Llsa;->H(Ldl8;ILandroid/os/Bundle;)V

    return v7

    :pswitch_16
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Llsa;->V(Ldl8;I)V

    return v7

    :pswitch_17
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Llsa;->G0(Ldl8;I)V

    return v7

    :pswitch_18
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v1

    invoke-virtual {v0, v1}, Llsa;->x0(Ldl8;)V

    return v7

    :pswitch_19
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v2, v3, v1}, Llsa;->t0(Ldl8;ILandroid/view/Surface;)V

    return v7

    :pswitch_1a
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Llsa;->C(Ldl8;I)V

    return v7

    :pswitch_1b
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Llsa;->c0(Ldl8;I)V

    return v7

    :pswitch_1c
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Llsa;->I(Ldl8;I)V

    return v7

    :pswitch_1d
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Llsa;->O(Ldl8;I)V

    return v7

    :pswitch_1e
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    if-eqz v2, :cond_28

    if-gez v4, :cond_27

    goto :goto_b

    :cond_27
    new-instance v1, Lvra;

    invoke-direct {v1, v0, v5, v6, v4}, Lvra;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Lrc7;

    invoke-direct {v4, v1, v14}, Lrc7;-><init>(Ljava/lang/Object;B)V

    const/16 v1, 0xa

    invoke-virtual {v0, v2, v3, v1, v4}, Llsa;->Q0(Ldl8;IILjsa;)V

    :cond_28
    :goto_b
    return v7

    :pswitch_1f
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Llsa;->f0(Ldl8;IJ)V

    return v7

    :pswitch_20
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Llsa;->j0(Ldl8;II)V

    return v7

    :pswitch_21
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Llsa;->a0(Ldl8;I)V

    return v7

    :pswitch_22
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Llsa;->n0(Ldl8;I)V

    return v7

    :pswitch_23
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Llsa;->I0(Ldl8;I)V

    return v7

    :pswitch_24
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v1}, Llsa;->E0(Ldl8;ILandroid/os/Bundle;)V

    return v7

    :pswitch_25
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v2, :cond_2a

    if-eqz v1, :cond_2a

    if-gez v4, :cond_29

    goto :goto_c

    :cond_29
    :try_start_9
    new-instance v5, Lfa1;

    invoke-direct {v5, v11}, Lfa1;-><init>(B)V

    invoke-static {v1}, Lba1;->a(Landroid/os/IBinder;)Lis8;

    move-result-object v1

    invoke-static {v5, v1}, Laa1;->b(Lew7;Ljava/util/List;)Lxjf;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    new-instance v5, Lu43;

    invoke-direct {v5, v10, v1}, Lu43;-><init>(BLjava/util/List;)V

    new-instance v1, Lura;

    invoke-direct {v1, v0, v4, v8}, Lura;-><init>(Llsa;IB)V

    new-instance v4, Lqw5;

    invoke-direct {v4, v5, v1, v13}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lcsa;

    invoke-direct {v1, v4, v7}, Lcsa;-><init>(Ljsa;B)V

    invoke-virtual {v0, v2, v3, v14, v1}, Llsa;->Q0(Ldl8;IILjsa;)V

    goto :goto_c

    :catch_9
    move-exception v0

    invoke-static {v6, v12, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_c
    return v7

    :pswitch_26
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v3, :cond_2c

    if-nez v1, :cond_2b

    goto :goto_d

    :cond_2b
    :try_start_a
    new-instance v5, Lfa1;

    invoke-direct {v5, v11}, Lfa1;-><init>(B)V

    invoke-static {v1}, Lba1;->a(Landroid/os/IBinder;)Lis8;

    move-result-object v1

    invoke-static {v5, v1}, Laa1;->b(Lew7;Ljava/util/List;)Lxjf;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    new-instance v5, Lu43;

    invoke-direct {v5, v2, v1}, Lu43;-><init>(BLjava/util/List;)V

    new-instance v1, Lxra;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lxra;-><init>(B)V

    new-instance v2, Lqw5;

    invoke-direct {v2, v5, v1, v13}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lcsa;

    invoke-direct {v1, v2, v7}, Lcsa;-><init>(Ljsa;B)V

    invoke-virtual {v0, v3, v4, v14, v1}, Llsa;->Q0(Ldl8;IILjsa;)V

    goto :goto_d

    :catch_a
    move-exception v0

    invoke-static {v6, v12, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_d
    return v7

    :pswitch_27
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_2e

    if-eqz v1, :cond_2e

    if-gez v4, :cond_2d

    goto :goto_e

    :cond_2d
    :try_start_b
    invoke-static {v1}, Llma;->b(Landroid/os/Bundle;)Llma;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    new-instance v6, Lwra;

    invoke-direct {v6, v1, v5}, Lwra;-><init>(Llma;B)V

    new-instance v1, Lura;

    invoke-direct {v1, v0, v4, v7}, Lura;-><init>(Llsa;IB)V

    new-instance v4, Lqw5;

    invoke-direct {v4, v6, v1, v13}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lcsa;

    invoke-direct {v1, v4, v7}, Lcsa;-><init>(Ljsa;B)V

    invoke-virtual {v0, v2, v3, v14, v1}, Llsa;->Q0(Ldl8;IILjsa;)V

    goto :goto_e

    :catch_b
    move-exception v0

    invoke-static {v6, v12, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_e
    return v7

    :pswitch_28
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_30

    if-nez v1, :cond_2f

    goto :goto_f

    :cond_2f
    :try_start_c
    invoke-static {v1}, Llma;->b(Landroid/os/Bundle;)Llma;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    new-instance v5, Lwra;

    invoke-direct {v5, v1, v4}, Lwra;-><init>(Llma;B)V

    new-instance v1, Lxra;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lxra;-><init>(B)V

    new-instance v4, Lqw5;

    invoke-direct {v4, v5, v1, v13}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lcsa;

    invoke-direct {v1, v4, v7}, Lcsa;-><init>(Ljsa;B)V

    invoke-virtual {v0, v2, v3, v14, v1}, Llsa;->Q0(Ldl8;IILjsa;)V

    goto :goto_f

    :catch_c
    move-exception v0

    invoke-static {v6, v12, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_f
    return v7

    :pswitch_29
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Llsa;->D(Ldl8;IF)V

    return v7

    :pswitch_2a
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_32

    if-nez v1, :cond_31

    goto :goto_10

    :cond_31
    :try_start_d
    sget-object v4, Lqwd;->e:Ljava/lang/String;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    sget-object v8, Lqwd;->f:Ljava/lang/String;

    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v5, Lqwd;

    invoke-direct {v5, v4, v1}, Lqwd;-><init>(FF)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    new-instance v1, Lpia;

    invoke-direct {v1, v5}, Lpia;-><init>(Lqwd;)V

    invoke-static {v1}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v1

    const/16 v4, 0xd

    invoke-virtual {v0, v2, v3, v4, v1}, Llsa;->Q0(Ldl8;IILjsa;)V

    goto :goto_10

    :catch_d
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {v6, v1, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_10
    return v7

    :pswitch_2b
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Llsa;->h0(Ldl8;I)V

    return v7

    :pswitch_2c
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Llsa;->i(Ldl8;I)V

    return v7

    :pswitch_2d
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Llsa;->u(Ldl8;I)V

    return v7

    :pswitch_2e
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

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
    new-instance v6, Lyra;

    invoke-direct {v6, v4, v5, v1}, Lyra;-><init>(III)V

    invoke-static {v6}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v14, v1}, Llsa;->Q0(Ldl8;IILjsa;)V

    :cond_34
    :goto_11
    return v7

    :pswitch_2f
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

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
    new-instance v5, Lsia;

    invoke-direct {v5, v4, v1, v10}, Lsia;-><init>(IIB)V

    invoke-static {v5}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v14, v1}, Llsa;->Q0(Ldl8;IILjsa;)V

    :cond_36
    :goto_12
    return v7

    :pswitch_30
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_37

    goto :goto_13

    :cond_37
    new-instance v3, Lxra;

    invoke-direct {v3, v11}, Lxra;-><init>(B)V

    invoke-static {v3}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v14, v3}, Llsa;->Q0(Ldl8;IILjsa;)V

    :goto_13
    return v7

    :pswitch_31
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v2, :cond_39

    if-ltz v4, :cond_39

    if-ge v1, v4, :cond_38

    goto :goto_14

    :cond_38
    new-instance v5, Ltra;

    invoke-direct {v5, v0, v4, v1}, Ltra;-><init>(Llsa;II)V

    new-instance v1, Lrc7;

    invoke-direct {v1, v5, v14}, Lrc7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2, v3, v14, v1}, Llsa;->Q0(Ldl8;IILjsa;)V

    :cond_39
    :goto_14
    return v7

    :pswitch_32
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Llsa;->R(Ldl8;II)V

    return v7

    :pswitch_33
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3a

    move v5, v7

    :cond_3a
    invoke-virtual {v0, v2, v3, v5}, Llsa;->K0(Ldl8;IZ)V

    return v7

    :pswitch_34
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Llsa;->J0(Ldl8;II)V

    return v7

    :pswitch_35
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v1, v4}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/Bundle;

    move-object v1, v3

    move-object v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Llsa;->y(Ldl8;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v7

    :pswitch_36
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v1}, Llsa;->u0(Ldl8;ILandroid/os/Bundle;)V

    return v7

    :pswitch_37
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v1}, Llsa;->f(Ldl8;ILandroid/os/Bundle;)V

    return v7

    :pswitch_38
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3b

    move v5, v7

    :cond_3b
    invoke-virtual {v0, v2, v3, v5}, Llsa;->l0(Ldl8;IZ)V

    return v7

    :pswitch_39
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v2

    move-object v15, v1

    move-object v1, v2

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Llsa;->B(Ldl8;ILandroid/os/IBinder;IJ)V

    return v7

    :pswitch_3a
    move-object/from16 v0, p0

    move-object v15, v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3c

    move v5, v7

    :cond_3c
    invoke-virtual {v0, v1, v2, v3, v5}, Llsa;->Q(Ldl8;ILandroid/os/IBinder;Z)V

    return v7

    :pswitch_3b
    move-object/from16 v0, p0

    move-object v15, v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v7}, Llsa;->Q(Ldl8;ILandroid/os/IBinder;Z)V

    return v7

    :pswitch_3c
    move-object/from16 v0, p0

    move-object v15, v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v15, v3}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3d

    move v5, v7

    :cond_3d
    invoke-virtual {v0, v1, v2, v3, v5}, Llsa;->w0(Ldl8;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_3d
    move-object/from16 v0, p0

    move-object v15, v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v15, v3}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Llsa;->p(Ldl8;ILandroid/os/Bundle;J)V

    return v7

    :pswitch_3e
    move-object/from16 v0, p0

    move-object v15, v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v15, v3}, La39;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v7}, Llsa;->w0(Ldl8;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_3f
    move-object/from16 v0, p0

    move-object v15, v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3e

    move v5, v7

    :cond_3e
    if-nez v1, :cond_3f

    goto :goto_15

    :cond_3f
    new-instance v3, Lx43;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v5}, Lx43;-><init>(BZ)V

    invoke-static {v3}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v0, v1, v2, v4, v3}, Llsa;->Q0(Ldl8;IILjsa;)V

    :goto_15
    return v7

    :pswitch_40
    const/16 v4, 0x1a

    move-object/from16 v0, p0

    move-object v15, v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v1, :cond_40

    goto :goto_16

    :cond_40
    new-instance v5, Lxra;

    invoke-direct {v5, v2}, Lxra;-><init>(B)V

    invoke-static {v5}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v4, v2}, Llsa;->Q0(Ldl8;IILjsa;)V

    :goto_16
    return v7

    :pswitch_41
    move-object/from16 v0, p0

    move-object v15, v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v1, :cond_41

    goto :goto_17

    :cond_41
    new-instance v3, Lcb8;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lcb8;-><init>(B)V

    invoke-static {v3}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v0, v1, v2, v4, v3}, Llsa;->Q0(Ldl8;IILjsa;)V

    :goto_17
    return v7

    :pswitch_42
    move-object/from16 v0, p0

    move-object v15, v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v1, :cond_43

    if-gez v3, :cond_42

    goto :goto_18

    :cond_42
    new-instance v4, Lav6;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lav6;-><init>(IB)V

    invoke-static {v4}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v0, v1, v2, v4, v3}, Llsa;->Q0(Ldl8;IILjsa;)V

    :cond_43
    :goto_18
    return v7

    :pswitch_43
    move-object/from16 v0, p0

    move-object v15, v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmja;->c(Landroid/os/IBinder;)Ldl8;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Llsa;->F(Ldl8;IF)V

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

.method public final p(Ldl8;ILandroid/os/Bundle;J)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Llma;->b(Landroid/os/Bundle;)Llma;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lv43;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4, p5, v1}, Lv43;-><init>(Ljava/lang/Object;JB)V

    new-instance p3, Lxra;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Lxra;-><init>(B)V

    new-instance p4, Lqw5;

    const/16 p5, 0x15

    invoke-direct {p4, v0, p3, p5}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lcsa;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lcsa;-><init>(Ljsa;B)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Llsa;->Q0(Ldl8;IILjsa;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ldl8;ILgsg;ILjsa;)V
    .locals 11

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Llsa;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzqa;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lzqa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llsa;->i:Lplc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lplc;->y(Ljava/lang/Object;)Ldqa;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_1
    iget-object p1, v7, Lzqa;->l:Landroid/os/Handler;

    new-instance v3, Lasa;

    move-object v4, p0

    move v8, p2

    move-object v6, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lasa;-><init>(Llsa;Ldqa;Lgsg;Lzqa;IILjsa;)V

    invoke-static {p1, v3}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final s(Ldl8;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxra;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxra;-><init>(B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p0, p1, p2, v1, v0}, Llsa;->Q0(Ldl8;IILjsa;)V

    return-void
.end method

.method public final t0(Ldl8;ILandroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqw5;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p3, v1}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object p3

    const/16 v0, 0x1b

    invoke-virtual {p0, p1, p2, v0, p3}, Llsa;->Q0(Ldl8;IILjsa;)V

    return-void
.end method

.method public final u(Ldl8;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llsa;->i:Lplc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lplc;->y(Ljava/lang/Object;)Ldqa;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Llsa;->P0(Ldqa;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u0(Ldl8;ILandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "MediaSessionStub"

    iget-object v3, v0, Llsa;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqa;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v3, v3, Lzqa;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static/range {p3 .. p3}, Lio4;->a(Landroid/os/Bundle;)Lio4;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    iget-object v7, v4, Lio4;->c:Ljava/lang/String;

    invoke-static {v5, v3, v7}, Lb76;->e(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    const-string v0, " (uid="

    const-string v3, ")"

    const-string v4, "Ignoring connection from invalid package name "

    invoke-static {v5, v4, v7, v0, v3}, Lab9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lb76;->s(Ldl8;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget v6, v4, Lio4;->d:I

    :goto_0
    :try_start_1
    new-instance v11, Lnra;

    invoke-direct {v11, v7, v6, v5}, Lnra;-><init>(Ljava/lang/String;II)V

    invoke-static {v3}, Lilf;->f(Landroid/content/Context;)Lilf;

    move-result-object v2

    invoke-virtual {v2, v11}, Lilf;->g(Lnra;)Z

    move-result v14

    new-instance v10, Ldqa;

    iget v12, v4, Lio4;->a:I

    iget v13, v4, Lio4;->b:I

    new-instance v15, Lgsa;

    invoke-direct {v15, v1, v13}, Lgsa;-><init>(Ldl8;I)V

    iget-object v2, v4, Lio4;->e:Landroid/os/Bundle;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Ldqa;-><init>(Lnra;IIZLcqa;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v10}, Llsa;->c(Ldl8;Ldqa;)V
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

    invoke-static {v2, v1, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v1}, Lb76;->s(Ldl8;)V

    return-void
.end method

.method public final w0(Ldl8;ILandroid/os/Bundle;Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Llma;->b(Landroid/os/Bundle;)Llma;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Llsa;->i:Lplc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lplc;->y(Ljava/lang/Object;)Ldqa;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lsu6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3, p4}, Lsu6;-><init>(BLjava/lang/Object;Z)V

    new-instance p3, Lxra;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Lxra;-><init>(B)V

    new-instance p4, Lqw5;

    const/16 v2, 0x15

    invoke-direct {p4, v0, p3, v2}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lcsa;

    invoke-direct {p3, p4, v1}, Lcsa;-><init>(Ljsa;B)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Llsa;->R0(Ldqa;IILjsa;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(Ldl8;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Llsa;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqa;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lzqa;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Llsa;->i:Lplc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Lplc;->y(Ljava/lang/Object;)Ldqa;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, v2, Lzqa;->l:Landroid/os/Handler;

    new-instance v3, Lqh9;

    const/16 v4, 0x12

    invoke-direct {v3, p0, p1, v4}, Lqh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final y(Ldl8;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 7

    invoke-static {p4}, Lh1k;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {p3}, Lgsg;->a(Landroid/os/Bundle;)Lgsg;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, v3, Lgsg;->b:Ljava/lang/String;

    invoke-static {p3}, Lq74;->m(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_1
    iget-object p5, p0, Llsa;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lzqa;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lzqa;->i()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p5, p0, Llsa;->i:Lplc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p5, v0}, Lplc;->y(Ljava/lang/Object;)Ldqa;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_2
    :try_start_2
    iget-object p5, v4, Lzqa;->l:Landroid/os/Handler;

    new-instance v0, Ls51;

    move-object v1, p0

    move-object v6, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Ls51;-><init>(Llsa;Ldqa;Lgsg;Lzqa;ILdl8;)V

    invoke-static {p5, v0}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

    new-instance p0, Lcb8;

    invoke-direct {p0, p5, v3, p4}, Lcb8;-><init>(ZLgsg;Landroid/os/Bundle;)V

    new-instance v5, Lcsa;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lcsa;-><init>(Ljsa;B)V

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Llsa;->q(Ldl8;ILgsg;ILjsa;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p1, p2, p0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final y0(Ldl8;ILandroid/os/Bundle;)V
    .locals 6

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Llsa;->y(Ldl8;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return-void
.end method
