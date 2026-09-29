.class public final Lz0f;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/push/PushProvider;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final h:Lvj9;

.field public final i:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.vk.push.core.push.PushProvider"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lz0f;->h:Lvj9;

    iput-object p2, p0, Lz0f;->i:Lvj9;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;Ljava/lang/String;Lcom/vk/push/core/base/AsyncCallback;)V
    .locals 12

    sget-object v1, Lzmk;->A:Ldi6;

    invoke-static {v1}, Ldi6;->b(Ldi6;)Z

    move-result v1

    iget-object v3, p0, Lz0f;->i:Lvj9;

    if-nez v1, :cond_0

    if-eqz p3, :cond_5

    new-instance v0, Lcom/vk/push/common/exception/SdkIsNotInitializedException;

    const-string v1, "Register for pushes called with host sdk not being initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0a;

    invoke-static {p3, v0, v1}, Ln6m;->e(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/IllegalStateException;Lx0a;)V

    return-void

    :cond_0
    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0a;

    const-string v4, "IPC registerForPushes"

    const/4 v8, 0x0

    invoke-interface {v1, v4, v8}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lz0f;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldjf;

    invoke-static {}, Lajm;->a()Lhz;

    move-result-object v10

    new-instance v0, Lk8c;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const-class v3, Lcom/vk/push/core/base/AsyncCallback;

    const-string v4, "onResult"

    const-string v5, "onResult(Lcom/vk/push/core/base/AidlResult;)V"

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lk8c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object v11, v9, Ldjf;->a:La65;

    new-instance v1, Lxi1;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v7}, Lxi1;-><init>(Ldjf;Lhz;Ljava/lang/String;Ljava/lang/String;Luv7;Ld05;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v11, v8, v2, v1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_4
    :goto_0
    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0a;

    const-string v1, "One or more arguments is null for some reason"

    invoke-interface {v0, v1, v8}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_5

    new-instance v0, Lcom/vk/push/core/base/exception/TransferredIpcDataException;

    const-string v1, "push token or project id is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0a;

    invoke-static {p3, v0, v1}, Ln6m;->e(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/IllegalStateException;Lx0a;)V

    :cond_5
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.vk.push.core.push.PushProvider"

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

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lt79;->c(Landroid/os/IBinder;)Lcom/vk/push/core/base/AsyncCallback;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lz0f;->M(Ljava/lang/String;Ljava/lang/String;Lcom/vk/push/core/base/AsyncCallback;)V

    return v1
.end method
