.class public final Lo1a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lg78;


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lf1a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaController"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo1a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static j(Landroid/os/IBinder;)Lg78;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.media3.session.IMediaController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lg78;

    if-eqz v1, :cond_1

    check-cast v0, Lg78;

    return-object v0

    :cond_1
    new-instance v0, Lf78;

    invoke-direct {v0, p0}, Lf78;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Ll49;->a(Landroid/os/Bundle;)Ll49;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lo1a;->U(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for LibraryResult"

    invoke-static {p2, v0, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B(Ln1a;)V
    .locals 6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lo1a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, v2, Lf1a;->a:Lj0a;

    iget-object v3, v3, Lj0a;->e:Landroid/os/Handler;

    new-instance v4, Lgb0;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5, p1}, Lgb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final Q(ILandroid/os/Bundle;Z)V
    .locals 2

    new-instance v0, Lkod;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lkod;-><init>(ZZ)V

    invoke-virtual {v0}, Lkod;->b()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lo1a;->x(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final S(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lgog;->a(Landroid/os/Bundle;)Lgog;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lo1a;->U(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p2, v0, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T()I
    .locals 1

    iget-object v0, p0, Lo1a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lf1a;->l:Lepg;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, v0, Lepg;->a:Ldpg;

    invoke-interface {v0}, Ldpg;->f()I

    move-result v0

    return v0
.end method

.method public final U(ILjava/lang/Object;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lo1a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, v2, Lf1a;->b:Lnig;

    invoke-virtual {v3, p1, p2}, Lnig;->d(ILjava/lang/Object;)V

    iget-object p2, v2, Lf1a;->a:Lj0a;

    new-instance v3, Lca0;

    const/16 v4, 0xd

    invoke-direct {v3, v2, p1, v4}, Lca0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v3}, Lj0a;->C(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final a(I)V
    .locals 1

    new-instance p1, Lau8;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lau8;-><init>(I)V

    invoke-virtual {p0, p1}, Lo1a;->B(Ln1a;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final b(ILandroid/app/PendingIntent;)V
    .locals 1

    new-instance v0, Lm1a;

    invoke-direct {v0, p1, p2}, Lm1a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lo1a;->B(Ln1a;)V

    return-void
.end method

.method public final o(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lfe4;->a(Landroid/os/Bundle;)Lfe4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lytf;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p1}, Lytf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lo1a;->B(Ln1a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Malformed Bundle for ConnectionResult. Disconnected from the session."

    invoke-static {p2, v0, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lo1a;->onDisconnected()V

    return-void
.end method

.method public final onDisconnected()V
    .locals 2

    new-instance v0, Lau8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lau8;-><init>(I)V

    invoke-virtual {p0, v0}, Lo1a;->B(Ln1a;)V

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const-string v0, "androidx.media3.session.IMediaController"

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
    const/16 v0, 0xfa1

    const-string v2, "Ignoring malformed Bundle for LibraryParams"

    const/4 v3, 0x0

    const-string v4, "MediaControllerStub"

    if-eq p1, v0, :cond_d

    const/16 v0, 0xfa2

    if-eq p1, v0, :cond_9

    const-string v0, "Ignoring malformed Bundle for CommandButton"

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_4

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lo1a;->T()I

    move-result p3

    if-ne p3, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p4, Lnu1;

    const/16 v2, 0x8

    invoke-direct {p4, p3, v2}, Lnu1;-><init>(II)V

    invoke-static {p4, p2}, Lc61;->a(Lqi7;Ljava/util/List;)Lkhf;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lal0;

    const/4 p4, 0x7

    invoke-direct {p3, p1, p2, p4}, Lal0;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, p3}, Lo1a;->B(Ln1a;)V

    goto/16 :goto_4

    :catch_0
    move-exception p1

    invoke-static {v4, v0, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lmul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    :try_start_1
    invoke-static {p2}, Lvng;->a(Landroid/os/Bundle;)Lvng;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p3, Lef9;

    invoke-direct {p3, p1, p2}, Lef9;-><init>(ILvng;)V

    invoke-virtual {p0, p3}, Lo1a;->B(Ln1a;)V

    goto/16 :goto_4

    :catch_1
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for SessionError"

    invoke-static {v4, p2, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lmul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    invoke-virtual {p0, p1, p2}, Lo1a;->b(ILandroid/app/PendingIntent;)V

    return v1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lmul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2, p3}, Lmul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p4, p2}, Lo1a;->x(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return v1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_4

    const-string p1, "Ignoring null Bundle for extras"

    invoke-static {v4, p1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    new-instance p2, Luk1;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Luk1;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {p0, p2}, Lo1a;->B(Ln1a;)V

    return v1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lo1a;->a(I)V

    return v1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-static {p2, p1}, Lmul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p3, :cond_11

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    :try_start_2
    invoke-static {p3}, Lkng;->a(Landroid/os/Bundle;)Lkng;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {p1}, Lknd;->b(Landroid/os/Bundle;)Lknd;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    new-instance p3, Laf5;

    const/16 p4, 0x11

    invoke-direct {p3, p2, p4, p1}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lo1a;->B(Ln1a;)V

    goto/16 :goto_4

    :catch_2
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for Commands"

    invoke-static {v4, p2, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_3
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for SessionCommands"

    invoke-static {v4, p2, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lmul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lo1a;->u(ILandroid/os/Bundle;)V

    return v1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lmul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lo1a;->v(ILandroid/os/Bundle;)V

    return v1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lmul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_6

    move p2, v1

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lo1a;->Q(ILandroid/os/Bundle;Z)V

    return v1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p0}, Lo1a;->onDisconnected()V

    return v1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lmul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2, p3}, Lmul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p4, p2}, Lo1a;->w(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return v1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_7

    goto/16 :goto_4

    :cond_7
    :try_start_4
    invoke-virtual {p0}, Lo1a;->T()I

    move-result p3

    if-ne p3, v2, :cond_8

    goto/16 :goto_4

    :cond_8
    new-instance p4, Lnu1;

    const/16 v2, 0x9

    invoke-direct {p4, p3, v2}, Lnu1;-><init>(II)V

    invoke-static {p4, p2}, Lc61;->a(Lqi7;Ljava/util/List;)Lkhf;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    new-instance p3, Lpt2;

    invoke-direct {p3, p1, p2}, Lpt2;-><init>(ILkhf;)V

    invoke-virtual {p0, p3}, Lo1a;->B(Ln1a;)V

    goto/16 :goto_4

    :catch_4
    move-exception p1

    invoke-static {v4, v0, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lmul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lo1a;->A(ILandroid/os/Bundle;)V

    return v1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lmul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lo1a;->S(ILandroid/os/Bundle;)V

    return v1

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lmul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lo1a;->o(ILandroid/os/Bundle;)V

    return v1

    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lmul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_a

    const-string p1, "onSearchResultChanged(): Ignoring empty query"

    invoke-static {v4, p1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    if-gez p3, :cond_b

    const-string p1, "onSearchResultChanged(): Ignoring negative itemCount: "

    :goto_1
    invoke-static {p3, p1, v4}, Lgh2;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    if-nez p2, :cond_c

    goto :goto_2

    :cond_c
    :try_start_5
    invoke-static {p2}, Lz6a;->a(Landroid/os/Bundle;)Lz6a;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_2
    new-instance p2, Lau8;

    invoke-direct {p2, p1, p3, v3}, Lau8;-><init>(Ljava/lang/String;ILz6a;)V

    invoke-virtual {p0, p2}, Lo1a;->B(Ln1a;)V

    goto :goto_4

    :catch_5
    move-exception p1

    invoke-static {v4, v2, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lmul;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_e

    const-string p1, "onChildrenChanged(): Ignoring empty parentId"

    invoke-static {v4, p1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    if-gez p3, :cond_f

    const-string p1, "onChildrenChanged(): Ignoring negative itemCount: "

    goto :goto_1

    :cond_f
    if-nez p2, :cond_10

    goto :goto_3

    :cond_10
    :try_start_6
    invoke-static {p2}, Lz6a;->a(Landroid/os/Bundle;)Lz6a;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_3
    new-instance p2, Lau8;

    invoke-direct {p2, p1, p3, v3}, Lau8;-><init>(Ljava/lang/String;ILz6a;)V

    invoke-virtual {p0, p2}, Lo1a;->B(Ln1a;)V

    goto :goto_4

    :catch_6
    move-exception p1

    invoke-static {v4, v2, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lknd;->b(Landroid/os/Bundle;)Lknd;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lef9;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1}, Lef9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lo1a;->B(Ln1a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for Commands"

    invoke-static {p2, v0, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Leog;->b(Landroid/os/Bundle;)Leog;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lef9;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1}, Lef9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lo1a;->B(Ln1a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for SessionPositionInfo"

    invoke-static {p2, v0, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "MediaControllerStub"

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljng;->a(Landroid/os/Bundle;)Ljng;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lal0;

    invoke-direct {v0, p1, p2, p3}, Lal0;-><init>(ILjng;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lo1a;->B(Ln1a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {v0, p2, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Ignoring custom command with null args."

    invoke-static {v0, p1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MediaControllerStub"

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo1a;->T()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lmod;->m(ILandroid/os/Bundle;)Lmod;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p3}, Lkod;->a(Landroid/os/Bundle;)Lkod;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p3, Laf5;

    const/16 v0, 0x10

    invoke-direct {p3, p2, v0, p1}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lo1a;->B(Ln1a;)V

    return-void

    :catch_0
    move-exception p2

    const-string p3, "Ignoring malformed Bundle for BundlingExclusions"

    invoke-static {p1, p3, p2}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p2

    const-string p3, "Ignoring malformed Bundle for PlayerInfo"

    invoke-static {p1, p3, p2}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
