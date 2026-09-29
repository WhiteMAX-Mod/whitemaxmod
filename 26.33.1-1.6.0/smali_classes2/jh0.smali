.class public final Ljh0;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/auth/Auth;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final h:Lvj9;

.field public final i:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.vk.push.core.auth.Auth"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Ljh0;->h:Lvj9;

    iput-object p2, p0, Ljh0;->i:Lvj9;

    return-void
.end method


# virtual methods
.method public final A(Lcom/vk/push/core/base/AsyncCallback;)V
    .locals 6

    sget-object v0, Lamk;->F:Ldi6;

    invoke-static {v0}, Ldi6;->b(Ldi6;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/push/common/exception/SdkIsNotInitializedException;

    const-string v1, "Get intermediate token called with auth sdk not being initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljh0;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0a;

    invoke-static {p1, v0, p0}, Ln6m;->e(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/IllegalStateException;Lx0a;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Ljh0;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lnh0;

    invoke-static {}, Lajm;->a()Lhz;

    move-result-object v3

    iget-object p0, v1, Lnh0;->e:La65;

    new-instance v0, Llh;

    const/4 v5, 0x4

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v4, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.vk.push.core.auth.Auth"

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
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lt79;->c(Landroid/os/IBinder;)Lcom/vk/push/core/base/AsyncCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh0;->z(Lcom/vk/push/core/base/AsyncCallback;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lt79;->c(Landroid/os/IBinder;)Lcom/vk/push/core/base/AsyncCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh0;->A(Lcom/vk/push/core/base/AsyncCallback;)V

    :goto_0
    return v1
.end method

.method public final z(Lcom/vk/push/core/base/AsyncCallback;)V
    .locals 6

    sget-object v0, Lamk;->F:Ldi6;

    invoke-static {v0}, Ldi6;->b(Ldi6;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/push/common/exception/SdkIsNotInitializedException;

    const-string v1, "Is user authorized called with auth sdk not being initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljh0;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0a;

    invoke-static {p1, v0, p0}, Ln6m;->e(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/IllegalStateException;Lx0a;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Ljh0;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lnh0;

    invoke-static {}, Lajm;->a()Lhz;

    move-result-object v2

    iget-object p0, v1, Lnh0;->e:La65;

    new-instance v0, Lbgk;

    const/16 v5, 0xb

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v4, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
