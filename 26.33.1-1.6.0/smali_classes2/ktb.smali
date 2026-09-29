.class public final Lktb;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lnl8;


# instance fields
.field public final synthetic h:Lntb;


# direct methods
.method public constructor <init>(Lntb;)V
    .locals 0

    iput-object p1, p0, Lktb;->h:Lntb;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Lnl8;->b:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    sget-object v0, Lnl8;->b:Ljava/lang/String;

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

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lktb;->r([Ljava/lang/String;)V

    return v1
.end method

.method public final r([Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lktb;->h:Lntb;

    iget-object v0, p0, Lntb;->f:Ljava/lang/Object;

    check-cast v0, La65;

    new-instance v1, Llba;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
