.class public final Lk5m;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/push/PushClient;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;


# direct methods
.method public constructor <init>(Luvi;Luvi;Luvi;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.vk.push.core.push.PushClient"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lk5m;->h:Lpl9;

    iput-object p2, p0, Lk5m;->i:Lpl9;

    iput-object p3, p0, Lk5m;->j:Lpl9;

    return-void
.end method


# virtual methods
.method public final O0(Lcom/vk/push/core/base/AsyncCallback;)V
    .locals 7

    sget-object v0, La6m;->t:Ldj6;

    invoke-static {v0}, Ldj6;->b(Ldj6;)Z

    move-result v0

    iget-object v1, p0, Lk5m;->j:Lpl9;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/vk/push/common/exception/SdkIsNotInitializedException;

    const-string v0, "Delete messages called with client sdk not being initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2a;

    invoke-static {p1, p0, v0}, Lehm;->b(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/IllegalStateException;Lx2a;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    if-nez p1, :cond_2

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2a;

    const-string p1, "Callback is null for some reason"

    invoke-interface {p0, p1, v5}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p0, p0, Lk5m;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ld1m;

    invoke-static {}, Losm;->a()Loz;

    move-result-object v3

    iget-object p0, v2, Ld1m;->g:Lx2a;

    const-string v0, "On delete messages has requested"

    invoke-interface {p0, v0, v5}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v2, Ld1m;->h:Lm15;

    new-instance v1, Ln2b;

    const/16 v6, 0x16

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v5, v0, v1, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final h0(Ljava/lang/String;Lcom/vk/push/core/base/AsyncCallback;)V
    .locals 8

    sget-object v0, La6m;->t:Ldj6;

    invoke-static {v0}, Ldj6;->b(Ldj6;)Z

    move-result v0

    iget-object v1, p0, Lk5m;->j:Lpl9;

    if-nez v0, :cond_0

    if-eqz p2, :cond_3

    new-instance p0, Lcom/vk/push/common/exception/SdkIsNotInitializedException;

    const-string p1, "Is push token exist called with client sdk not being initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2a;

    invoke-static {p2, p0, p1}, Lehm;->b(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/IllegalStateException;Lx2a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move-object v4, p2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lk5m;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ld1m;

    invoke-static {}, Losm;->a()Loz;

    move-result-object v3

    iget-object p0, v2, Ld1m;->g:Lx2a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Checking is push token "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " exist..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v2, Ld1m;->h:Lm15;

    new-instance v1, Ltd6;

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Ltd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, v1, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :goto_0
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2a;

    const-string p1, "Token or callback argument is null for some reason"

    invoke-interface {p0, p1, v0}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_3

    new-instance p0, Lcom/vk/push/core/base/exception/TransferredIpcDataException;

    const-string p1, "token is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2a;

    invoke-static {v4, p0, p1}, Lehm;->b(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/IllegalStateException;Lx2a;)V

    :cond_3
    return-void
.end method

.method public final j(Ljava/util/List;Lcom/vk/push/core/base/AsyncCallback;)V
    .locals 8

    sget-object v0, La6m;->t:Ldj6;

    invoke-static {v0}, Ldj6;->b(Ldj6;)Z

    move-result v0

    iget-object v1, p0, Lk5m;->j:Lpl9;

    if-nez v0, :cond_0

    if-eqz p2, :cond_4

    new-instance p0, Lcom/vk/push/common/exception/SdkIsNotInitializedException;

    const-string p1, "Messages received called with client sdk not being initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2a;

    invoke-static {p2, p0, p1}, Lehm;->b(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/IllegalStateException;Lx2a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lk5m;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Li4m;

    invoke-static {}, Losm;->a()Loz;

    move-result-object v3

    iget-object p0, v2, Li4m;->g:Lm15;

    new-instance v1, Lugb;

    const/4 v6, 0x0

    const/16 v7, 0x13

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, v1, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :goto_1
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2a;

    const-string p1, "Callback or messages is null for some reason"

    invoke-interface {p0, p1, v0}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_4

    new-instance p0, Lcom/vk/push/core/base/exception/TransferredIpcDataException;

    const-string p1, "messages is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2a;

    invoke-static {v4, p0, p1}, Lehm;->b(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/IllegalStateException;Lx2a;)V

    :cond_4
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.vk.push.core.push.PushClient"

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

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo99;->c(Landroid/os/IBinder;)Lcom/vk/push/core/base/AsyncCallback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lk5m;->h0(Ljava/lang/String;Lcom/vk/push/core/base/AsyncCallback;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo99;->c(Landroid/os/IBinder;)Lcom/vk/push/core/base/AsyncCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5m;->O0(Lcom/vk/push/core/base/AsyncCallback;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo99;->c(Landroid/os/IBinder;)Lcom/vk/push/core/base/AsyncCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5m;->q0(Lcom/vk/push/core/base/AsyncCallback;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/vk/push/common/messaging/RemoteMessage;->CREATOR:Lnpf;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo99;->c(Landroid/os/IBinder;)Lcom/vk/push/core/base/AsyncCallback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lk5m;->j(Ljava/util/List;Lcom/vk/push/core/base/AsyncCallback;)V

    :goto_0
    return v1
.end method

.method public final q0(Lcom/vk/push/core/base/AsyncCallback;)V
    .locals 8

    sget-object v0, La6m;->t:Ldj6;

    invoke-static {v0}, Ldj6;->b(Ldj6;)Z

    move-result v0

    iget-object v1, p0, Lk5m;->j:Lpl9;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/vk/push/common/exception/SdkIsNotInitializedException;

    const-string v0, "Token invalidated called with client sdk not being initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2a;

    invoke-static {p1, p0, v0}, Lehm;->b(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/IllegalStateException;Lx2a;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    if-nez p1, :cond_2

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2a;

    const-string p1, "Callback is null for some reason"

    invoke-interface {p0, p1, v3}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p0, p0, Lk5m;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ld1m;

    invoke-static {}, Losm;->a()Loz;

    move-result-object v5

    iget-object p0, v4, Ld1m;->g:Lx2a;

    const-string v0, "Token invalidation has requested"

    invoke-interface {p0, v0, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v4, Ld1m;->h:Lm15;

    new-instance v1, Lugb;

    const/16 v2, 0x12

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lugb;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v1, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
