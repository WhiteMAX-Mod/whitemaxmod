.class public final Lt79;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/base/AsyncCallback;


# instance fields
.field public final synthetic h:Lu79;

.field public final synthetic i:Luv7;

.field public final synthetic j:Lev;


# direct methods
.method public constructor <init>(Lu79;Luv7;Lev;)V
    .locals 0

    iput-object p1, p0, Lt79;->h:Lu79;

    iput-object p2, p0, Lt79;->i:Luv7;

    iput-object p3, p0, Lt79;->j:Lev;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.vk.push.core.base.AsyncCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/os/IBinder;)Lcom/vk/push/core/base/AsyncCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.vk.push.core.base.AsyncCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/vk/push/core/base/AsyncCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vk/push/core/base/AsyncCallback;

    return-object v0

    :cond_1
    new-instance v0, Lv00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lv00;->h:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public final S(Lcom/vk/push/core/base/AidlResult;)V
    .locals 5

    iget-object v0, p0, Lt79;->h:Lu79;

    iget-object v1, v0, Lu79;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/push/core/base/AidlResult;->a()Ljava/lang/RuntimeException;

    move-result-object v2

    iget-object v3, v0, Lu79;->f:Lx0a;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ipc request is success"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lu79;->e:Liw7;

    iget-object v2, p0, Lt79;->j:Lev;

    invoke-interface {v1, p1, v2}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ipc request is failure"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lu79;->a:Luv7;

    invoke-interface {p1, v2}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v1, v0, Lu79;->b:Lmr2;

    invoke-static {v1, p1}, Lw55;->z(Lmr2;Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->i:Luv7;

    invoke-interface {p0, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.vk.push.core.base.AsyncCallback"

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
    sget-object p1, Lcom/vk/push/core/base/AidlResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/vk/push/core/base/AidlResult;

    invoke-virtual {p0, p1}, Lt79;->S(Lcom/vk/push/core/base/AidlResult;)V

    return v1
.end method
