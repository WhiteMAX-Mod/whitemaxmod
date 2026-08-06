.class public final Lyxa;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ldy7;


# instance fields
.field public final synthetic c:Lbya;


# direct methods
.method public constructor <init>(Lbya;)V
    .locals 0

    iput-object p1, p0, Lyxa;->c:Lbya;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Ldy7;->a:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final g([Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lyxa;->c:Lbya;

    iget-object v0, p0, Lbya;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    new-instance v1, Li07;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    sget-object v0, Ldy7;->a:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lyxa;->g([Ljava/lang/String;)V

    return v1
.end method
