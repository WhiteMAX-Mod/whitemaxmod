.class public final Ljca;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lqe7;


# instance fields
.field public final synthetic c:Lt68;


# direct methods
.method public constructor <init>(Lt68;)V
    .locals 0

    iput-object p1, p0, Ljca;->c:Lt68;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Lqe7;->a:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final j([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ljca;->c:Lt68;

    iget-object v1, v0, Lt68;->e:Ljava/lang/Object;

    check-cast v1, Lzb4;

    new-instance v2, Lica;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lica;-><init>([Ljava/lang/String;Lt68;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    sget-object v0, Lqe7;->a:Ljava/lang/String;

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
    if-eq p1, v1, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljca;->j([Ljava/lang/String;)V

    return v1
.end method
