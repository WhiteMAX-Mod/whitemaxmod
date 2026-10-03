.class public final Lnla;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lnm8;


# instance fields
.field public final h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lela;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaController"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnla;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static c(Landroid/os/IBinder;)Lnm8;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.media3.session.IMediaController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lnm8;

    if-eqz v1, :cond_1

    check-cast v0, Lnm8;

    return-object v0

    :cond_1
    new-instance v0, Lmm8;

    invoke-direct {v0, p0}, Lmm8;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final I(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lr0e;->b(Landroid/os/Bundle;)Lr0e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lzd7;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lzd7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Lnla;->q(Lmla;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerStub"

    const-string p2, "Ignoring malformed Bundle for Commands"

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljxg;->b(Landroid/os/Bundle;)Ljxg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lzd7;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Lzd7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Lnla;->q(Lmla;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerStub"

    const-string p2, "Ignoring malformed Bundle for SessionPositionInfo"

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Q(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "MediaControllerStub"

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Ltwg;->a(Landroid/os/Bundle;)Ltwg;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lk63;

    invoke-direct {v0, p1, p2, p3}, Lk63;-><init>(ILtwg;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lnla;->q(Lmla;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {v0, p1, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Ignoring custom command with null args."

    invoke-static {v0, p0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MediaControllerStub"

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lnla;->g0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lk1e;->r(ILandroid/os/Bundle;)Lk1e;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p3}, Li1e;->a(Landroid/os/Bundle;)Li1e;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p3, Ln49;

    const/16 v0, 0x9

    invoke-direct {p3, p2, p1, v0}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p3}, Lnla;->q(Lmla;)V

    return-void

    :catch_0
    move-exception p0

    const-string p2, "Ignoring malformed Bundle for BundlingExclusions"

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    const-string p2, "Ignoring malformed Bundle for PlayerInfo"

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z(ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Ldn9;->a(Landroid/os/Bundle;)Ldn9;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lnla;->g1(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerStub"

    const-string p2, "Ignoring malformed Bundle for LibraryResult"

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    new-instance p1, Lwb8;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lwb8;-><init>(B)V

    invoke-virtual {p0, p1}, Lnla;->q(Lmla;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lwb8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwb8;-><init>(B)V

    invoke-virtual {p0, v0}, Lnla;->q(Lmla;)V

    return-void
.end method

.method public final d(III)V
    .locals 1

    new-instance p1, Lvka;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lvka;-><init>(IIB)V

    invoke-virtual {p0, p1}, Lnla;->q(Lmla;)V

    return-void
.end method

.method public final e(ILandroid/app/PendingIntent;)V
    .locals 1

    new-instance v0, Llla;

    invoke-direct {v0, p1, p2}, Llla;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lnla;->q(Lmla;)V

    return-void
.end method

.method public final e1(ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Llxg;->a(Landroid/os/Bundle;)Llxg;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lnla;->g1(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerStub"

    const-string p2, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g0()I
    .locals 0

    iget-object p0, p0, Lnla;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lela;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lela;->n:Loyg;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object p0, p0, Loyg;->a:Lnyg;

    invoke-interface {p0}, Lnyg;->f()I

    move-result p0

    return p0
.end method

.method public final g1(ILjava/lang/Object;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lnla;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lela;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lela;->b:Lksg;

    invoke-virtual {v2, p1, p2}, Lksg;->d(ILjava/lang/Object;)V

    iget-object p2, p0, Lela;->a:Lzja;

    new-instance v2, Luj;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v3}, Luj;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p2, v2}, Lzja;->R0(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
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

    const-string v0, "Ignoring malformed Bundle for CommandButton"

    const/4 v2, -0x1

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

    invoke-virtual {p0, p1, p3, p2}, Lnla;->d(III)V

    return v1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Ld0c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2, p3}, Ld0c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2, p3}, Ld0c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p4, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p4}, Ltwg;->a(Landroid/os/Bundle;)Ltwg;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p4, Lew6;

    invoke-direct {p4, p1, p3, v0, p2}, Lew6;-><init>(ILtwg;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0, p4}, Lnla;->q(Lmla;)V

    goto/16 :goto_5

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {v4, p1, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_3
    :goto_0
    const-string p0, "Ignoring custom command progress update with null args."

    invoke-static {v4, p0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_4

    goto/16 :goto_5

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lnla;->g0()I

    move-result p3

    if-ne p3, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance p4, Ljw6;

    invoke-direct {p4, p3, v1}, Ljw6;-><init>(IB)V

    invoke-static {p4, p2}, Lja1;->f(Lmx7;Ljava/util/List;)Liof;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p3, Lk63;

    invoke-direct {p3, p1, p2}, Lk63;-><init>(ILiof;)V

    invoke-virtual {p0, p3}, Lnla;->q(Lmla;)V

    goto/16 :goto_5

    :catch_1
    move-exception p0

    invoke-static {v4, v0, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Ld0c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    :try_start_2
    invoke-static {p2}, Lexg;->a(Landroid/os/Bundle;)Lexg;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    new-instance p3, Lzd7;

    invoke-direct {p3, p1, p2}, Lzd7;-><init>(ILexg;)V

    invoke-virtual {p0, p3}, Lnla;->q(Lmla;)V

    goto/16 :goto_5

    :catch_2
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionError"

    invoke-static {v4, p1, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Ld0c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    invoke-virtual {p0, p1, p2}, Lnla;->e(ILandroid/app/PendingIntent;)V

    return v1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Ld0c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2, p3}, Ld0c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p4, p2}, Lnla;->T(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return v1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld0c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lz7k;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p0, "Ignoring null Bundle for extras"

    invoke-static {v4, p0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    new-instance p2, Lzd7;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lzd7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Lnla;->q(Lmla;)V

    return v1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lnla;->a(I)V

    return v1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld0c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-static {p2, p1}, Ld0c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p3, :cond_13

    if-nez p1, :cond_7

    goto/16 :goto_5

    :cond_7
    :try_start_3
    invoke-static {p3}, Luwg;->a(Landroid/os/Bundle;)Luwg;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-static {p1}, Lr0e;->b(Landroid/os/Bundle;)Lr0e;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    new-instance p3, Ln49;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p1, p4}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p3}, Lnla;->q(Lmla;)V

    goto/16 :goto_5

    :catch_3
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for Commands"

    invoke-static {v4, p1, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catch_4
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionCommands"

    invoke-static {v4, p1, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Ld0c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lnla;->I(ILandroid/os/Bundle;)V

    return v1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Ld0c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lnla;->M(ILandroid/os/Bundle;)V

    return v1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Ld0c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_8

    move p2, v1

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p3, p1, p2}, Lnla;->u0(Landroid/os/Bundle;IZ)V

    return v1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p0}, Lnla;->b()V

    return v1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Ld0c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2, p3}, Ld0c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p4, p2}, Lnla;->Q(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return v1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_9

    goto/16 :goto_5

    :cond_9
    :try_start_5
    invoke-virtual {p0}, Lnla;->g0()I

    move-result p3

    if-ne p3, v2, :cond_a

    goto/16 :goto_5

    :cond_a
    new-instance p4, Ljw6;

    const/4 v2, 0x2

    invoke-direct {p4, p3, v2}, Ljw6;-><init>(IB)V

    invoke-static {p4, p2}, Lja1;->f(Lmx7;Ljava/util/List;)Liof;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance p3, Ld63;

    invoke-direct {p3, p1, p2}, Ld63;-><init>(ILiof;)V

    invoke-virtual {p0, p3}, Lnla;->q(Lmla;)V

    goto/16 :goto_5

    :catch_5
    move-exception p0

    invoke-static {v4, v0, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Ld0c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lnla;->Z(ILandroid/os/Bundle;)V

    return v1

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Ld0c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lnla;->e1(ILandroid/os/Bundle;)V

    return v1

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Ld0c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lnla;->x(ILandroid/os/Bundle;)V

    return v1

    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld0c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p0, "onSearchResultChanged(): Ignoring empty query"

    invoke-static {v4, p0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    if-gez p3, :cond_d

    const-string p0, "onSearchResultChanged(): Ignoring negative itemCount: "

    :goto_2
    invoke-static {p3, p0, v4}, Lj65;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    goto :goto_3

    :cond_e
    :try_start_6
    invoke-static {p2}, Lppa;->a(Landroid/os/Bundle;)Lppa;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_3
    new-instance p2, Lwb8;

    invoke-direct {p2, p1, p3, v3}, Lwb8;-><init>(Ljava/lang/String;ILppa;)V

    invoke-virtual {p0, p2}, Lnla;->q(Lmla;)V

    goto :goto_5

    :catch_6
    move-exception p0

    invoke-static {v4, v2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld0c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_10

    const-string p0, "onChildrenChanged(): Ignoring empty parentId"

    invoke-static {v4, p0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    if-gez p3, :cond_11

    const-string p0, "onChildrenChanged(): Ignoring negative itemCount: "

    goto :goto_2

    :cond_11
    if-nez p2, :cond_12

    goto :goto_4

    :cond_12
    :try_start_7
    invoke-static {p2}, Lppa;->a(Landroid/os/Bundle;)Lppa;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    :goto_4
    new-instance p2, Lwb8;

    invoke-direct {p2, p1, p3, v3}, Lwb8;-><init>(Ljava/lang/String;ILppa;)V

    invoke-virtual {p0, p2}, Lnla;->q(Lmla;)V

    goto :goto_5

    :catch_7
    move-exception p0

    invoke-static {v4, v2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    return v1

    nop

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

.method public final q(Lmla;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lnla;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lela;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lela;->a:Lzja;

    iget-object v2, v2, Lzja;->f:Landroid/os/Handler;

    new-instance v3, Ltb0;

    const/16 v4, 0x9

    invoke-direct {v3, p0, p1, v4}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final u0(Landroid/os/Bundle;IZ)V
    .locals 2

    new-instance v0, Li1e;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Li1e;-><init>(ZZ)V

    invoke-virtual {v0}, Li1e;->b()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lnla;->T(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final x(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Ldq4;->a(Landroid/os/Bundle;)Ldq4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lj63;

    invoke-direct {p2, p1}, Lj63;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lnla;->q(Lmla;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Malformed Bundle for ConnectionResult. Disconnected from the session."

    invoke-static {p2, v0, p1}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lnla;->b()V

    return-void
.end method
