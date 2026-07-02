.class public final Lcom/vk/push/core/analytics/ExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a\u0090\u0001\u0010\u000b\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000*\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042*\u0008\u0002\u0010\u0008\u001a$\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00062*\u0008\u0002\u0010\n\u001a$\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a+\u0010\u000e\u001a\u00020\u0007*\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a)\u0010\u0012\u001a\u00020\u0007*\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00032\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a5\u0010\u0015\u001a\u00020\u0007*\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a+\u0010\u0015\u001a\u00020\u0007*\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000f\u001a;\u0010\u001a\u001a\u00020\u0007*\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a)\u0010\u001d\u001a\u00020\u0007*\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00032\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000f\u001a1\u0010!\u001a\u00020\u0007*\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00032\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"\u001a1\u0010!\u001a\u00020\u0007*\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00032\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010$\u001a1\u0010!\u001a\u00020\u0007*\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00032\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010#\u001a\u00020%\u00a2\u0006\u0004\u0008!\u0010&\u001a1\u0010(\u001a\u00020\u0007*\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00032\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010)\u001a7\u0010!\u001a\u00020\u0007*\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00032\u0006\u0010\u001e\u001a\u00020\u00022\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u00a2\u0006\u0004\u0008!\u0010\u001b\u001a\u0011\u0010*\u001a\u00020\u0002*\u00020\u001f\u00a2\u0006\u0004\u0008*\u0010+*\"\u0010,\"\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "T",
        "",
        "",
        "Lcom/vk/push/core/analytics/Params;",
        "Lpee;",
        "result",
        "Lkotlin/Function2;",
        "Lzqh;",
        "onSuccess",
        "",
        "onFailure",
        "setResult",
        "(Ljava/util/Map;Ljava/lang/Object;Lf07;Lf07;)V",
        "pushToken",
        "setPushToken",
        "(Ljava/util/Map;Ljava/lang/String;)V",
        "",
        "intervalMs",
        "setIntervalMs",
        "(Ljava/util/Map;J)V",
        "messageId",
        "setPushId",
        "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V",
        "pushId",
        "",
        "messageIds",
        "setPushIds",
        "(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V",
        "clientPackageName",
        "setClientPackageName",
        "key",
        "",
        "boolean",
        "set",
        "(Ljava/util/Map;Ljava/lang/String;Z)V",
        "value",
        "(Ljava/util/Map;Ljava/lang/String;J)V",
        "",
        "(Ljava/util/Map;Ljava/lang/String;I)V",
        "error",
        "setErrorMessage",
        "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "asString",
        "(Z)Ljava/lang/String;",
        "Params",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asString(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public static final set(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final set(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final set(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x39

    const/4 v1, 0x0

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final set(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/vk/push/core/analytics/ExtensionsKt;->asString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setClientPackageName(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "client_package_name"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setErrorMessage(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 v0, 0x14

    invoke-static {v0, p2}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final setIntervalMs(Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "interval"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setPushId(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    :cond_0
    const-string v0, "push_id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setPushId(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "push_id"

    invoke-static {p1, p2}, Lcom/vk/push/core/utils/MessageIdUtilsKt;->formPushId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setPushIds(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/vk/push/core/utils/MessageIdUtilsKt;->formPushId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "push_ids"

    invoke-static {p0, p1, v0}, Lcom/vk/push/core/analytics/ExtensionsKt;->set(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final setPushToken(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "push_token"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setResult(Ljava/util/Map;Ljava/lang/Object;Lf07;Lf07;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lf07;",
            "Lf07;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lnee;

    if-nez v0, :cond_0

    const-string v1, "success"

    goto :goto_0

    :cond_0
    const-string v1, "failure"

    :goto_0
    const-string v2, "result"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {p2, p0, p1}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_11

    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p2, :cond_2

    const-string p2, "timeout_error"

    goto/16 :goto_1

    :cond_2
    instance-of p2, p1, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    if-eqz p2, :cond_3

    const-string p2, "host_is_not_master"

    goto/16 :goto_1

    :cond_3
    instance-of p2, p1, Lcom/vk/push/core/base/exception/SdkIsNotInitializedException;

    if-eqz p2, :cond_4

    const-string p2, "sdk_is_not_initialized"

    goto/16 :goto_1

    :cond_4
    instance-of p2, p1, Lcom/vk/push/core/base/exception/TransferredIpcDataException;

    if-eqz p2, :cond_5

    const-string p2, "transferred_ipc_data"

    goto/16 :goto_1

    :cond_5
    instance-of p2, p1, Lcom/vk/push/core/ipc/NoHostsToBindException;

    const/16 v0, 0x14

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, Lcom/vk/push/core/ipc/NoHostsToBindException;

    instance-of v1, p2, Lcom/vk/push/core/ipc/BindingFailedException;

    if-eqz v1, :cond_6

    const-string p2, "binding_failed"

    goto/16 :goto_1

    :cond_6
    instance-of v1, p2, Lcom/vk/push/core/ipc/InvalidSignatureException;

    if-eqz v1, :cond_7

    const-string p2, "invalid_signature"

    goto :goto_1

    :cond_7
    instance-of v1, p2, Lcom/vk/push/core/ipc/ComponentCreationFailedException;

    if-eqz v1, :cond_8

    const-string p2, "component_creation_failed"

    goto :goto_1

    :cond_8
    instance-of v1, p2, Lcom/vk/push/core/ipc/SecurityBindingException;

    if-eqz v1, :cond_9

    const-string p2, "security_exception"

    goto :goto_1

    :cond_9
    instance-of v1, p2, Lcom/vk/push/core/ipc/UnknownBindingException;

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "unknown_binding_exception "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_a
    const-string p2, "no_hosts_to_bind"

    goto :goto_1

    :cond_b
    instance-of p2, p1, Lcom/vk/push/core/ipc/BindingDiedException;

    if-eqz p2, :cond_c

    const-string p2, "binding_died"

    goto :goto_1

    :cond_c
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_d

    const-string p2, "illegal_state"

    goto :goto_1

    :cond_d
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_e

    const-string p2, "illegal_argument"

    goto :goto_1

    :cond_e
    instance-of p2, p1, Landroid/database/sqlite/SQLiteException;

    if-eqz p2, :cond_f

    const-string p2, "sqlite_error"

    goto :goto_1

    :cond_f
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_10

    const-string p2, "io_error"

    goto :goto_1

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "unknown_exception "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string v0, "reason"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error_message"

    invoke-static {p0, p2, p1}, Lcom/vk/push/core/analytics/ExtensionsKt;->setErrorMessage(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, p0, p1}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method

.method public static synthetic setResult$default(Ljava/util/Map;Ljava/lang/Object;Lf07;Lf07;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lw26;->e:Lw26;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lw26;->f:Lw26;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/push/core/analytics/ExtensionsKt;->setResult(Ljava/util/Map;Ljava/lang/Object;Lf07;Lf07;)V

    return-void
.end method
