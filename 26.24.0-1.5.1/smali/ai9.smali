.class public final Lai9;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lss7;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lqh9;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaController"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lai9;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static i0(Landroid/os/IBinder;)Lss7;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.media3.session.IMediaController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lss7;

    if-eqz v1, :cond_1

    check-cast v0, Lss7;

    return-object v0

    :cond_1
    new-instance v0, Lrs7;

    invoke-direct {v0, p0}, Lrs7;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final F(ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lg3f;->a(Landroid/os/Bundle;)Lg3f;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lai9;->p0(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerStub"

    const-string p2, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p1, p2, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final R(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lfmc;->b(Landroid/os/Bundle;)Lfmc;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lgt6;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Lgt6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lai9;->n0(Lzh9;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerStub"

    const-string p2, "Ignoring malformed Bundle for Commands"

    invoke-static {p1, p2, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Le3f;->b(Landroid/os/Bundle;)Le3f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lgt6;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lgt6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lai9;->n0(Lzh9;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerStub"

    const-string p2, "Ignoring malformed Bundle for SessionPositionInfo"

    invoke-static {p1, p2, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "MediaControllerStub"

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Lo2f;->a(Landroid/os/Bundle;)Lo2f;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ler2;

    invoke-direct {v0, p1, p2, p3}, Ler2;-><init>(ILo2f;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lai9;->n0(Lzh9;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {v0, p1, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Ignoring custom command with null args."

    invoke-static {v0, p0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MediaControllerStub"

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lai9;->o0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lanc;->p(ILandroid/os/Bundle;)Lanc;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p3}, Lymc;->a(Landroid/os/Bundle;)Lymc;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p3, Lym0;

    const/16 v0, 0x1d

    invoke-direct {p3, v0, p2, p1}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lai9;->n0(Lzh9;)V

    return-void

    :catch_0
    move-exception p0

    const-string p2, "Ignoring malformed Bundle for BundlingExclusions"

    invoke-static {p1, p2, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    const-string p2, "Ignoring malformed Bundle for PlayerInfo"

    invoke-static {p1, p2, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(ILandroid/app/PendingIntent;)V
    .locals 1

    new-instance v0, Lyh9;

    invoke-direct {v0, p1, p2}, Lyh9;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lai9;->n0(Lzh9;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    new-instance p1, Lx37;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lx37;-><init>(I)V

    invoke-virtual {p0, p1}, Lai9;->n0(Lzh9;)V

    return-void
.end method

.method public final d(III)V
    .locals 1

    new-instance p1, Leh9;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Leh9;-><init>(III)V

    invoke-virtual {p0, p1}, Lai9;->n0(Lzh9;)V

    return-void
.end method

.method public final j(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Ls84;->a(Landroid/os/Bundle;)Ls84;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lqce;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lqce;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lai9;->n0(Lzh9;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Malformed Bundle for ConnectionResult. Disconnected from the session."

    invoke-static {p2, v0, p1}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lai9;->onDisconnected()V

    return-void
.end method

.method public final j0(ILandroid/os/Bundle;Z)V
    .locals 2

    new-instance v0, Lymc;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lymc;-><init>(ZZ)V

    invoke-virtual {v0}, Lymc;->b()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lai9;->U(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final n0(Lzh9;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lai9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lqh9;->a:Lpg9;

    iget-object v2, v2, Lpg9;->f:Landroid/os/Handler;

    new-instance v3, Lnej;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p0, p1}, Lnej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final o0()I
    .locals 0

    iget-object p0, p0, Lai9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh9;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqh9;->n:Lg4f;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object p0, p0, Lg4f;->a:Lf4f;

    invoke-interface {p0}, Lf4f;->d()I

    move-result p0

    return p0
.end method

.method public final onDisconnected()V
    .locals 2

    new-instance v0, Lx37;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lx37;-><init>(I)V

    invoke-virtual {p0, v0}, Lai9;->n0(Lzh9;)V

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

    if-eq p1, v0, :cond_f

    const/16 v0, 0xfa2

    if-eq p1, v0, :cond_b

    const/4 v0, 0x0

    const-string v2, "Ignoring malformed Bundle for CommandButton"

    const/4 v3, -0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lai9;->d(III)V

    return v1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lujl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2, p3}, Lujl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2, p3}, Lujl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p4, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p4}, Lo2f;->a(Landroid/os/Bundle;)Lo2f;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p4, Lph4;

    invoke-direct {p4, p1, p3, v0, p2}, Lph4;-><init>(ILo2f;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0, p4}, Lai9;->n0(Lzh9;)V

    goto/16 :goto_4

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {v4, p1, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_3
    :goto_0
    const-string p0, "Ignoring custom command progress update with null args."

    invoke-static {v4, p0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_4

    goto/16 :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lai9;->o0()I

    move-result p3

    if-ne p3, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance p4, Lph4;

    const/4 v0, 0x4

    invoke-direct {p4, p3, v0}, Lph4;-><init>(II)V

    invoke-static {p4, p2}, Lq21;->e(Lh67;Ljava/util/List;)Ltyd;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p3, Ler2;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4}, Ler2;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, p3}, Lai9;->n0(Lzh9;)V

    goto/16 :goto_4

    :catch_1
    move-exception p0

    invoke-static {v4, v2, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lujl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    :try_start_2
    invoke-static {p2}, Lz2f;->a(Landroid/os/Bundle;)Lz2f;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    new-instance p3, Lgt6;

    invoke-direct {p3, p1, p2}, Lgt6;-><init>(ILz2f;)V

    invoke-virtual {p0, p3}, Lai9;->n0(Lzh9;)V

    goto/16 :goto_4

    :catch_2
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionError"

    invoke-static {v4, p1, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lujl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    invoke-virtual {p0, p1, p2}, Lai9;->a(ILandroid/app/PendingIntent;)V

    return v1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lujl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2, p3}, Lujl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p4, p2}, Lai9;->U(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return v1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lujl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lu2i;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p0, "Ignoring null Bundle for extras"

    invoke-static {v4, p0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    new-instance p2, Ltg1;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Ltg1;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {p0, p2}, Lai9;->n0(Lzh9;)V

    return v1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lai9;->b(I)V

    return v1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lujl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-static {p2, p1}, Lujl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p3, :cond_13

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    :try_start_3
    invoke-static {p3}, Lp2f;->a(Landroid/os/Bundle;)Lp2f;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-static {p1}, Lfmc;->b(Landroid/os/Bundle;)Lfmc;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    new-instance p3, Lxh9;

    invoke-direct {p3, v0, p2, p1}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lai9;->n0(Lzh9;)V

    goto/16 :goto_4

    :catch_3
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for Commands"

    invoke-static {v4, p1, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_4
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionCommands"

    invoke-static {v4, p1, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lujl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lai9;->R(ILandroid/os/Bundle;)V

    return v1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lujl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lai9;->S(ILandroid/os/Bundle;)V

    return v1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lujl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_8

    move v0, v1

    :cond_8
    invoke-virtual {p0, p1, p3, v0}, Lai9;->j0(ILandroid/os/Bundle;Z)V

    return v1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p0}, Lai9;->onDisconnected()V

    return v1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lujl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2, p3}, Lujl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p4, p2}, Lai9;->T(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return v1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_9

    goto/16 :goto_4

    :cond_9
    :try_start_5
    invoke-virtual {p0}, Lai9;->o0()I

    move-result p3

    if-ne p3, v3, :cond_a

    goto/16 :goto_4

    :cond_a
    new-instance p4, Lph4;

    const/4 v0, 0x6

    invoke-direct {p4, p3, v0}, Lph4;-><init>(II)V

    invoke-static {p4, p2}, Lq21;->e(Lh67;Ljava/util/List;)Ltyd;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance p3, Lbr2;

    invoke-direct {p3, p1, p2}, Lbr2;-><init>(ILtyd;)V

    invoke-virtual {p0, p3}, Lai9;->n0(Lzh9;)V

    goto/16 :goto_4

    :catch_5
    move-exception p0

    invoke-static {v4, v2, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lujl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lai9;->q(ILandroid/os/Bundle;)V

    return v1

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lujl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lai9;->F(ILandroid/os/Bundle;)V

    return v1

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lujl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lai9;->j(ILandroid/os/Bundle;)V

    return v1

    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lujl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p0, "onSearchResultChanged(): Ignoring empty query"

    invoke-static {v4, p0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    if-gez p3, :cond_d

    const-string p0, "onSearchResultChanged(): Ignoring negative itemCount: "

    :goto_1
    invoke-static {p3, p0, v4}, Lon4;->x(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    if-nez p2, :cond_e

    goto :goto_2

    :cond_e
    :try_start_6
    invoke-static {p2}, Lgm9;->a(Landroid/os/Bundle;)Lgm9;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_2
    new-instance p2, Lx37;

    invoke-direct {p2, p1, p3, v3}, Lx37;-><init>(Ljava/lang/String;ILgm9;)V

    invoke-virtual {p0, p2}, Lai9;->n0(Lzh9;)V

    goto :goto_4

    :catch_6
    move-exception p0

    invoke-static {v4, v2, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lujl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_10

    const-string p0, "onChildrenChanged(): Ignoring empty parentId"

    invoke-static {v4, p0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    if-gez p3, :cond_11

    const-string p0, "onChildrenChanged(): Ignoring negative itemCount: "

    goto :goto_1

    :cond_11
    if-nez p2, :cond_12

    goto :goto_3

    :cond_12
    :try_start_7
    invoke-static {p2}, Lgm9;->a(Landroid/os/Bundle;)Lgm9;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    :goto_3
    new-instance p2, Lx37;

    invoke-direct {p2, p1, p3, v3}, Lx37;-><init>(Ljava/lang/String;ILgm9;)V

    invoke-virtual {p0, p2}, Lai9;->n0(Lzh9;)V

    goto :goto_4

    :catch_7
    move-exception p0

    invoke-static {v4, v2, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0xbb9
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(ILjava/lang/Object;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lai9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lqh9;->b:Ljye;

    invoke-virtual {v2, p1, p2}, Ljye;->d(ILjava/lang/Object;)V

    iget-object p2, p0, Lqh9;->a:Lpg9;

    new-instance v2, Lqh;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3}, Lqh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v2}, Lpg9;->S(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final q(ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lzo8;->a(Landroid/os/Bundle;)Lzo8;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lai9;->p0(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerStub"

    const-string p2, "Ignoring malformed Bundle for LibraryResult"

    invoke-static {p1, p2, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
