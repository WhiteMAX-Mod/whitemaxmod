.class public final Le3j;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/test/TestPushProvider;


# instance fields
.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;


# direct methods
.method public constructor <init>(Luvi;Luvi;Luvi;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.vk.push.core.test.TestPushProvider"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Le3j;->h:Lpl9;

    iput-object p2, p0, Le3j;->i:Lpl9;

    iput-object p3, p0, Le3j;->j:Lpl9;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final c()Lx2a;
    .locals 0

    iget-object p0, p0, Le3j;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2a;

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "com.vk.push.core.test.TestPushProvider"

    const/4 v4, 0x1

    if-lt v0, v4, :cond_0

    const v5, 0xffffff

    if-gt v0, v5, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v5, 0x5f4e5446

    if-ne v0, v5, :cond_1

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    :cond_1
    move-object/from16 v5, p3

    const-string v3, "One or more arguments is null for some reason"

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v0, v9, :cond_d

    if-eq v0, v7, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo99;->c(Landroid/os/IBinder;)Lcom/vk/push/core/base/AsyncCallback;

    move-result-object v0

    sget-object v2, Lotk;->A:Ldj6;

    invoke-static {v2}, Ldj6;->b(Ldj6;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_5

    new-instance v2, Lcom/vk/push/common/exception/SdkIsNotInitializedException;

    const-string v3, "Test get intermediate token called with host sdk not being initialized"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Le3j;->c()Lx2a;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lehm;->b(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/IllegalStateException;Lx2a;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Le3j;->c()Lx2a;

    move-result-object v2

    const-string v3, "receive IPC getIntermediateToken"

    invoke-interface {v2, v3, v8}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Le3j;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/vk/push/core/auth/AuthTokenResult;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/push/core/auth/AuthTokenResult;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/vk/push/core/base/AidlResult;

    invoke-direct {v3, v2}, Lcom/vk/push/core/base/AidlResult;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    invoke-interface {v0, v3}, Lcom/vk/push/core/base/AsyncCallback;->Y(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Le3j;->c()Lx2a;

    move-result-object v1

    const-string v2, "Test get intermediate token has failed"

    invoke-interface {v1, v2, v0}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return v4

    :cond_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/vk/push/core/test/TestPushPayload;->CREATOR:Lc3j;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v2}, Lc3j;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v8

    :goto_1
    move-object v12, v0

    check-cast v12, Lcom/vk/push/core/test/TestPushPayload;

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo99;->c(Landroid/os/IBinder;)Lcom/vk/push/core/base/AsyncCallback;

    move-result-object v0

    sget-object v2, Lotk;->A:Ldj6;

    invoke-static {v2}, Ldj6;->b(Ldj6;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v0, :cond_8

    new-instance v2, Lcom/vk/push/common/exception/SdkIsNotInitializedException;

    const-string v3, "Send test push called with host sdk not being initialized"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Le3j;->c()Lx2a;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lehm;->b(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/IllegalStateException;Lx2a;)V

    :cond_8
    return v4

    :cond_9
    invoke-virtual {v1}, Le3j;->c()Lx2a;

    move-result-object v2

    const-string v5, "receive IPC sendTestPush"

    invoke-interface {v2, v5, v8}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v12, :cond_c

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object v2, v1, Le3j;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnrg;

    new-instance v13, Ld3j;

    invoke-direct {v13, v0, v1, v4}, Ld3j;-><init>(Lcom/vk/push/core/base/AsyncCallback;Le3j;B)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lnrg;->c:Lx2a;

    const-string v1, "send test push"

    invoke-interface {v0, v1, v8}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, Lnrg;->a:La75;

    new-instance v9, Lkp9;

    const/4 v14, 0x0

    const/16 v15, 0x11

    invoke-direct/range {v9 .. v15}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Lu15;B)V

    invoke-static {v0, v8, v6, v9, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return v4

    :cond_c
    :goto_2
    invoke-virtual {v1}, Le3j;->c()Lx2a;

    move-result-object v0

    invoke-interface {v0, v3, v8}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo99;->c(Landroid/os/IBinder;)Lcom/vk/push/core/base/AsyncCallback;

    move-result-object v0

    sget-object v2, Lotk;->A:Ldj6;

    invoke-static {v2}, Ldj6;->b(Ldj6;)Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz v0, :cond_13

    new-instance v2, Lcom/vk/push/common/exception/SdkIsNotInitializedException;

    const-string v3, "Test register for pushes called with host sdk not being initialized"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Le3j;->c()Lx2a;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lehm;->b(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/IllegalStateException;Lx2a;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Le3j;->c()Lx2a;

    move-result-object v2

    const-string v5, "receive IPC registerForPushes"

    invoke-interface {v2, v5, v8}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    iget-object v2, v1, Le3j;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lonf;

    invoke-static {}, Losm;->a()Loz;

    move-result-object v11

    new-instance v14, Ld3j;

    invoke-direct {v14, v0, v1, v6}, Ld3j;-><init>(Lcom/vk/push/core/base/AsyncCallback;Le3j;B)V

    iget-object v0, v10, Lonf;->a:La75;

    new-instance v9, Ljj1;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Ljj1;-><init>(Lonf;Loz;Ljava/lang/String;Ljava/lang/String;Lcx7;Lu15;)V

    invoke-static {v0, v8, v6, v9, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_4

    :cond_12
    :goto_3
    invoke-virtual {v1}, Le3j;->c()Lx2a;

    move-result-object v0

    invoke-interface {v0, v3, v8}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_4
    return v4
.end method
