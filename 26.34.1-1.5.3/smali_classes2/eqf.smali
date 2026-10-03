.class public final Leqf;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lin8;


# static fields
.field public static final synthetic i:I

.field public static final j:[B


# instance fields
.field public final h:Lwll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Leqf;->j:[B

    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerService;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object v0, Lin8;->f:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {p1}, Lwll;->c(Landroid/content/Context;)Lwll;

    move-result-object p1

    iput-object p1, p0, Leqf;->h:Lwll;

    return-void
.end method


# virtual methods
.method public final L0(Lkn8;[B)V
    .locals 5

    iget-object p0, p0, Leqf;->h:Lwll;

    :try_start_0
    sget-object v0, Lnhd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lwym;->c([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnhd;

    iget-object v0, p0, Lwll;->d:Liml;

    iget-object v1, v0, Liml;->a:Lwsg;

    new-instance v2, Lpll;

    iget-object v3, p0, Lwll;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v4, p0, Lwll;->f:Luie;

    invoke-direct {v2, v3, v4, v0}, Lpll;-><init>(Landroidx/work/impl/WorkDatabase;Luie;Liml;)V

    iget-object p0, p0, Lwll;->a:Landroid/content/Context;

    iget-object v0, p2, Lnhd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iget-object p2, p2, Lnhd;->b:Lyo7;

    invoke-virtual {v2, p0, v0, p2}, Lpll;->b(Landroid/content/Context;Ljava/util/UUID;Lyo7;)Lgv9;

    move-result-object p0

    new-instance p2, Ldqf;

    const/16 v0, 0x9

    invoke-direct {p2, v1, p1, p0, v0}, Ldqf;-><init>(Ljava/util/concurrent/Executor;Lkn8;Lgv9;B)V

    invoke-virtual {p2}, Leef;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lfv9;->a(Lkn8;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M0(Ljava/lang/String;[BLkn8;)V
    .locals 5

    iget-object p0, p0, Leqf;->h:Lwll;

    :try_start_0
    sget-object v0, Lyhd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lwym;->c([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyhd;

    iget-object p2, p2, Lyhd;->a:Lqml;

    iget-object v0, p0, Lwll;->b:Lol4;

    iget-object v0, v0, Lol4;->i:Lsl5;

    const-string v1, "enqueueUniquePeriodic_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwll;->d:Liml;

    iget-object v2, v2, Liml;->a:Lwsg;

    new-instance v3, Lu6;

    const/16 v4, 0xe

    invoke-direct {v3, p0, p1, p2, v4}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1, v2, v3}, Lkw8;->M(Lsl5;Ljava/lang/String;Ljava/util/concurrent/Executor;Lax7;)Ldsh;

    move-result-object p1

    iget-object p0, p0, Lwll;->d:Liml;

    iget-object p0, p0, Liml;->a:Lwsg;

    new-instance p2, Ldqf;

    iget-object p1, p1, Ldsh;->a:Ljava/lang/Object;

    check-cast p1, Lef2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p1, v0}, Ldqf;-><init>(Ljava/util/concurrent/Executor;Lkn8;Lgv9;B)V

    invoke-virtual {p2}, Leef;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p3, p0}, Lfv9;->a(Lkn8;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Q0(Lkn8;[B)V
    .locals 4

    :try_start_0
    sget-object v0, Lshd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lwym;->c([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lshd;

    iget-object p0, p0, Leqf;->h:Lwll;

    iget-object v0, p0, Lwll;->a:Landroid/content/Context;

    iget-object v1, p0, Lwll;->d:Liml;

    iget-object v2, v1, Liml;->a:Lwsg;

    iget-object p0, p0, Lwll;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Lnml;

    invoke-direct {v3, p0, v1}, Lnml;-><init>(Landroidx/work/impl/WorkDatabase;Liml;)V

    iget-object p0, p2, Lshd;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    iget-object p2, p2, Lshd;->b:Llhd;

    iget-object p2, p2, Llhd;->a:Laf5;

    invoke-virtual {v3, v0, p0, p2}, Lnml;->a(Landroid/content/Context;Ljava/util/UUID;Laf5;)Lgv9;

    move-result-object p0

    new-instance p2, Ldqf;

    const/16 v0, 0x8

    invoke-direct {p2, v2, p1, p0, v0}, Ldqf;-><init>(Ljava/util/concurrent/Executor;Lkn8;Lgv9;B)V

    invoke-virtual {p2}, Leef;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lfv9;->a(Lkn8;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final W0(Lkn8;[B)V
    .locals 6

    :try_start_0
    sget-object v0, Luhd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lwym;->c([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luhd;

    iget-object v1, p0, Leqf;->h:Lwll;

    iget-object p2, p2, Luhd;->a:Lthd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llll;

    iget-object v2, p2, Lthd;->a:Ljava/lang/String;

    iget v3, p2, Lthd;->b:I

    iget-object v4, p2, Lthd;->c:Ljava/util/List;

    iget-object p2, p2, Lthd;->d:Ljava/util/List;

    invoke-static {v1, p2}, Lthd;->a(Lwll;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Llll;-><init>(Lwll;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Llll;->g0()Lpad;

    move-result-object p2

    iget-object p0, p0, Leqf;->h:Lwll;

    iget-object p0, p0, Lwll;->d:Liml;

    iget-object p0, p0, Liml;->a:Lwsg;

    new-instance v0, Ldqf;

    check-cast p2, Ldsh;

    iget-object p2, p2, Ldsh;->a:Ljava/lang/Object;

    check-cast p2, Lef2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Ldqf;-><init>(Ljava/util/concurrent/Executor;Lkn8;Lgv9;B)V

    invoke-virtual {v0}, Leef;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p0}, Lfv9;->a(Lkn8;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lkn8;)V
    .locals 2

    iget-object p0, p0, Leqf;->h:Lwll;

    :try_start_0
    invoke-virtual {p0, p1}, Lwll;->a(Ljava/lang/String;)Ldsh;

    move-result-object p1

    iget-object p0, p0, Lwll;->d:Liml;

    iget-object p0, p0, Liml;->a:Lwsg;

    new-instance v0, Ldqf;

    iget-object p1, p1, Ldsh;->a:Ljava/lang/Object;

    check-cast p1, Lef2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, p1, v1}, Ldqf;-><init>(Ljava/util/concurrent/Executor;Lkn8;Lgv9;B)V

    invoke-virtual {v0}, Leef;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lfv9;->a(Lkn8;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    sget-object v0, Lin8;->f:Ljava/lang/String;

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
    const/4 v0, 0x6

    const/4 v2, 0x3

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lgpf;->c(Landroid/os/IBinder;)Lkn8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Leqf;->L0(Lkn8;[B)V

    return v1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lgpf;->c(Landroid/os/IBinder;)Lkn8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Leqf;->Q0(Lkn8;[B)V

    return v1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lgpf;->c(Landroid/os/IBinder;)Lkn8;

    move-result-object p2

    :try_start_0
    sget-object p3, Lxhd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p3}, Lwym;->c([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhd;

    iget-object p0, p0, Leqf;->h:Lwll;

    iget-object p3, p0, Lwll;->d:Liml;

    iget-object p3, p3, Liml;->a:Lwsg;

    iget-object p1, p1, Lxhd;->a:Lfoc;

    iget-object p0, p0, Lwll;->c:Landroidx/work/impl/WorkDatabase;

    new-instance p4, Lb0g;

    const/4 v0, 0x7

    invoke-direct {p4, p1, v0}, Lb0g;-><init>(Ljava/lang/Object;B)V

    const-string p1, "loadStatusFuture"

    new-instance v3, Lj5g;

    invoke-direct {v3, p4, p0, v2}, Lj5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Liv9;

    invoke-direct {p0, p3, p1, v3}, Liv9;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lax7;)V

    invoke-static {p0}, Lafm;->u(Lcf2;)Lef2;

    move-result-object p0

    new-instance p1, Ldqf;

    invoke-direct {p1, p3, p2, p0, v0}, Ldqf;-><init>(Ljava/util/concurrent/Executor;Lkn8;Lgv9;B)V

    invoke-virtual {p1}, Leef;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p2, p0}, Lfv9;->a(Lkn8;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lgpf;->c(Landroid/os/IBinder;)Lkn8;

    move-result-object p1

    iget-object p0, p0, Leqf;->h:Lwll;

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lwll;->d:Liml;

    iget-object p3, p0, Lwll;->b:Lol4;

    iget-object p3, p3, Lol4;->i:Lsl5;

    const-string p4, "CancelAllWork"

    iget-object v2, p2, Liml;->a:Lwsg;

    new-instance v3, Lcq1;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Lcq1;-><init>(Ljava/lang/Object;B)V

    invoke-static {p3, p4, v2, v3}, Lkw8;->M(Lsl5;Ljava/lang/String;Ljava/util/concurrent/Executor;Lax7;)Ldsh;

    move-result-object p0

    iget-object p2, p2, Liml;->a:Lwsg;

    new-instance p3, Ldqf;

    iget-object p0, p0, Ldsh;->a:Ljava/lang/Object;

    check-cast p0, Lef2;

    invoke-direct {p3, p2, p1, p0, v0}, Ldqf;-><init>(Ljava/util/concurrent/Executor;Lkn8;Lgv9;B)V

    invoke-virtual {p3}, Leef;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p0}, Lfv9;->a(Lkn8;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lgpf;->c(Landroid/os/IBinder;)Lkn8;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Leqf;->i(Ljava/lang/String;Lkn8;)V

    return v1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lgpf;->c(Landroid/os/IBinder;)Lkn8;

    move-result-object p2

    iget-object p0, p0, Leqf;->h:Lwll;

    :try_start_2
    iget-object p3, p0, Lwll;->b:Lol4;

    iget-object p4, p0, Lwll;->d:Liml;

    iget-object p3, p3, Lol4;->i:Lsl5;

    const-string v0, "CancelWorkByTag_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p4, Liml;->a:Lwsg;

    new-instance v3, Lfs2;

    invoke-direct {v3, p0, p1}, Lfs2;-><init>(Lwll;Ljava/lang/String;)V

    invoke-static {p3, v0, v2, v3}, Lkw8;->M(Lsl5;Ljava/lang/String;Ljava/util/concurrent/Executor;Lax7;)Ldsh;

    move-result-object p0

    iget-object p1, p4, Liml;->a:Lwsg;

    new-instance p3, Ldqf;

    iget-object p0, p0, Ldsh;->a:Ljava/lang/Object;

    check-cast p0, Lef2;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p2, p0, p4}, Ldqf;-><init>(Ljava/util/concurrent/Executor;Lkn8;Lgv9;B)V

    invoke-virtual {p3}, Leef;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {p2, p0}, Lfv9;->a(Lkn8;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lgpf;->c(Landroid/os/IBinder;)Lkn8;

    move-result-object p2

    iget-object p0, p0, Leqf;->h:Lwll;

    :try_start_3
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lwll;->d:Liml;

    iget-object p4, p0, Lwll;->b:Lol4;

    iget-object p4, p4, Lol4;->i:Lsl5;

    const-string v3, "CancelWorkById"

    iget-object v4, p3, Liml;->a:Lwsg;

    new-instance v5, Lie2;

    invoke-direct {v5, p0, p1, v0}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p4, v3, v4, v5}, Lkw8;->M(Lsl5;Ljava/lang/String;Ljava/util/concurrent/Executor;Lax7;)Ldsh;

    move-result-object p0

    iget-object p1, p3, Liml;->a:Lwsg;

    new-instance p3, Ldqf;

    iget-object p0, p0, Ldsh;->a:Ljava/lang/Object;

    check-cast p0, Lef2;

    invoke-direct {p3, p1, p2, p0, v2}, Ldqf;-><init>(Ljava/util/concurrent/Executor;Lkn8;Lgv9;B)V

    invoke-virtual {p3}, Leef;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {p2, p0}, Lfv9;->a(Lkn8;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lgpf;->c(Landroid/os/IBinder;)Lkn8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Leqf;->W0(Lkn8;[B)V

    return v1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lgpf;->c(Landroid/os/IBinder;)Lkn8;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Leqf;->M0(Ljava/lang/String;[BLkn8;)V

    return v1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lgpf;->c(Landroid/os/IBinder;)Lkn8;

    move-result-object p2

    iget-object v3, p0, Leqf;->h:Lwll;

    :try_start_4
    sget-object p0, Lzhd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p0}, Lwym;->c([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzhd;

    iget-object v6, p0, Lzhd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance v2, Llll;

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Llll;-><init>(Lwll;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Llll;->g0()Lpad;

    move-result-object p0

    iget-object p1, v3, Lwll;->d:Liml;

    iget-object p1, p1, Liml;->a:Lwsg;

    new-instance p3, Ldqf;

    check-cast p0, Ldsh;

    iget-object p0, p0, Ldsh;->a:Ljava/lang/Object;

    check-cast p0, Lef2;

    invoke-direct {p3, p1, p2, p0, v1}, Ldqf;-><init>(Ljava/util/concurrent/Executor;Lkn8;Lgv9;B)V

    invoke-virtual {p3}, Leef;->c()V

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_0
    invoke-static {p2, p0}, Lfv9;->a(Lkn8;Ljava/lang/Throwable;)V

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
