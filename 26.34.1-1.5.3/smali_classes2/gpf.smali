.class public final Lgpf;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lkn8;


# instance fields
.field public final synthetic h:Lw6g;


# direct methods
.method public constructor <init>(Lw6g;)V
    .locals 0

    iput-object p1, p0, Lgpf;->h:Lw6g;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Lkn8;->g:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/os/IBinder;)Lkn8;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lkn8;->g:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lkn8;

    if-eqz v1, :cond_1

    check-cast v0, Lkn8;

    return-object v0

    :cond_1
    new-instance v0, Ljn8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ljn8;->h:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public final D0([B)V
    .locals 0

    iget-object p0, p0, Lgpf;->h:Lw6g;

    invoke-virtual {p0, p1}, Lw6g;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance p1, Ltwf;

    invoke-direct {p1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lgpf;->h:Lw6g;

    invoke-virtual {p0, p1}, Lw6g;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    sget-object v0, Lkn8;->g:Ljava/lang/String;

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
    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgpf;->N(Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lgpf;->D0([B)V

    return v1
.end method
