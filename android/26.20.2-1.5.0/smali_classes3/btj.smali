.class public final Lbtj;
.super Lcom/vk/push/core/push/PushClient$Stub;
.source "SourceFile"


# instance fields
.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;


# direct methods
.method public constructor <init>(Ldxg;Ldxg;Ldxg;)V
    .locals 0

    invoke-direct {p0}, Lcom/vk/push/core/push/PushClient$Stub;-><init>()V

    iput-object p1, p0, Lbtj;->c:Lxg8;

    iput-object p2, p0, Lbtj;->d:Lxg8;

    iput-object p3, p0, Lbtj;->e:Lxg8;

    return-void
.end method


# virtual methods
.method public final isPushTokenExist(Ljava/lang/String;Lcom/vk/push/core/base/AsyncCallback;)V
    .locals 10

    sget-object v0, Larj;->s:Larj;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v6, p2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbtj;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lppj;

    invoke-static {p0}, Lcom/vk/push/core/utils/BinderExtensionsKt;->getCallingIds(Landroid/os/Binder;)Lcom/vk/push/core/domain/model/CallingAppIds;

    move-result-object v5

    iget-object v2, v4, Lppj;->g:Lcom/vk/push/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Checking is push token "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/push/core/utils/StringExtensionsKt;->hideSensitive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " exist..."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0, v1}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v4, Lppj;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lkf7;

    const/4 v8, 0x0

    const/16 v9, 0x19

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v3, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :goto_0
    iget-object p1, p0, Lbtj;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/common/Logger;

    const-string p2, "Token or callback argument is null for some reason"

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v6, :cond_3

    new-instance p1, Lcom/vk/push/core/base/exception/TransferredIpcDataException;

    const-string p2, "token is null"

    invoke-direct {p1, p2}, Lcom/vk/push/core/base/exception/TransferredIpcDataException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lbtj;->e:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/push/common/Logger;

    invoke-static {v6, p1, p2}, Lcom/vk/push/core/utils/AidlExtensionsKt;->safeOnResult(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/Exception;Lcom/vk/push/common/Logger;)V

    return-void

    :cond_2
    move-object v6, p2

    if-eqz v6, :cond_3

    new-instance p1, Lcom/vk/push/core/base/exception/SdkIsNotInitializedException;

    const-string p2, "Is push token exist called with client sdk not being initialized"

    invoke-direct {p1, p2}, Lcom/vk/push/core/base/exception/SdkIsNotInitializedException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lbtj;->e:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/push/common/Logger;

    invoke-static {v6, p1, p2}, Lcom/vk/push/core/utils/AidlExtensionsKt;->safeOnResult(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/Exception;Lcom/vk/push/common/Logger;)V

    :cond_3
    return-void
.end method

.method public final onDeletedMessages(Lcom/vk/push/core/base/AsyncCallback;)V
    .locals 7

    sget-object v0, Larj;->s:Larj;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lbtj;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/common/Logger;

    const-string v1, "Callback is null for some reason"

    invoke-static {p1, v1, v5, v0, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbtj;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lppj;

    invoke-static {p0}, Lcom/vk/push/core/utils/BinderExtensionsKt;->getCallingIds(Landroid/os/Binder;)Lcom/vk/push/core/domain/model/CallingAppIds;

    move-result-object v3

    iget-object v1, v2, Lppj;->g:Lcom/vk/push/common/Logger;

    const-string v4, "On delete messages has requested"

    invoke-static {v1, v4, v5, v0, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v2, Lppj;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ly4j;

    const/4 v6, 0x5

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ly4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v5, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_1
    move-object v4, p1

    if-eqz v4, :cond_2

    new-instance p1, Lcom/vk/push/core/base/exception/SdkIsNotInitializedException;

    const-string v0, "Delete messages called with client sdk not being initialized"

    invoke-direct {p1, v0}, Lcom/vk/push/core/base/exception/SdkIsNotInitializedException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbtj;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/common/Logger;

    invoke-static {v4, p1, v0}, Lcom/vk/push/core/utils/AidlExtensionsKt;->safeOnResult(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/Exception;Lcom/vk/push/common/Logger;)V

    :cond_2
    return-void
.end method

.method public final onMessagesReceived(Ljava/util/List;Lcom/vk/push/core/base/AsyncCallback;)V
    .locals 8

    sget-object v0, Larj;->s:Larj;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbtj;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lksj;

    invoke-static {p0}, Lcom/vk/push/core/utils/BinderExtensionsKt;->getCallingIds(Landroid/os/Binder;)Lcom/vk/push/core/domain/model/CallingAppIds;

    move-result-object v4

    iget-object v1, v3, Lksj;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lb4j;

    const/4 v7, 0x0

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lb4j;-><init>(Lksj;Lcom/vk/push/core/domain/model/CallingAppIds;Lcom/vk/push/core/base/AsyncCallback;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :goto_1
    iget-object p1, p0, Lbtj;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/common/Logger;

    const-string p2, "Callback or messages is null for some reason"

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v5, :cond_4

    new-instance p1, Lcom/vk/push/core/base/exception/TransferredIpcDataException;

    const-string p2, "messages is null"

    invoke-direct {p1, p2}, Lcom/vk/push/core/base/exception/TransferredIpcDataException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lbtj;->e:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/push/common/Logger;

    invoke-static {v5, p1, p2}, Lcom/vk/push/core/utils/AidlExtensionsKt;->safeOnResult(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/Exception;Lcom/vk/push/common/Logger;)V

    return-void

    :cond_3
    move-object v5, p2

    if-eqz v5, :cond_4

    new-instance p1, Lcom/vk/push/core/base/exception/SdkIsNotInitializedException;

    const-string p2, "Messages received called with client sdk not being initialized"

    invoke-direct {p1, p2}, Lcom/vk/push/core/base/exception/SdkIsNotInitializedException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lbtj;->e:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/push/common/Logger;

    invoke-static {v5, p1, p2}, Lcom/vk/push/core/utils/AidlExtensionsKt;->safeOnResult(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/Exception;Lcom/vk/push/common/Logger;)V

    :cond_4
    return-void
.end method

.method public final onTokenInvalidated(Lcom/vk/push/core/base/AsyncCallback;)V
    .locals 7

    sget-object v0, Larj;->s:Larj;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lbtj;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/common/Logger;

    const-string v1, "Callback is null for some reason"

    invoke-static {p1, v1, v5, v0, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbtj;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lppj;

    invoke-static {p0}, Lcom/vk/push/core/utils/BinderExtensionsKt;->getCallingIds(Landroid/os/Binder;)Lcom/vk/push/core/domain/model/CallingAppIds;

    move-result-object v3

    iget-object v1, v2, Lppj;->g:Lcom/vk/push/common/Logger;

    const-string v4, "Token invalidation has requested"

    invoke-static {v1, v4, v5, v0, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v2, Lppj;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lb4j;

    const/4 v6, 0x4

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lb4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v5, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_1
    move-object v4, p1

    if-eqz v4, :cond_2

    new-instance p1, Lcom/vk/push/core/base/exception/SdkIsNotInitializedException;

    const-string v0, "Token invalidated called with client sdk not being initialized"

    invoke-direct {p1, v0}, Lcom/vk/push/core/base/exception/SdkIsNotInitializedException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbtj;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/common/Logger;

    invoke-static {v4, p1, v0}, Lcom/vk/push/core/utils/AidlExtensionsKt;->safeOnResult(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/Exception;Lcom/vk/push/common/Logger;)V

    :cond_2
    return-void
.end method
