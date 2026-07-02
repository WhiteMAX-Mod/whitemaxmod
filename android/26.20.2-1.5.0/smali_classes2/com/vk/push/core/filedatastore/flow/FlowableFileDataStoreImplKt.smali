.class public final Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Lcom/vk/push/core/filedatastore/FileDataStore;",
        "Lui4;",
        "scope",
        "Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStore;",
        "flowableFileDataStore",
        "(Lcom/vk/push/core/filedatastore/FileDataStore;Lui4;)Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStore;",
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
.method public static final flowableFileDataStore(Lcom/vk/push/core/filedatastore/FileDataStore;Lui4;)Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/push/core/filedatastore/FileDataStore<",
            "TT;>;",
            "Lui4;",
            ")",
            "Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStore<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;

    invoke-direct {v0, p0, p1}, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;-><init>(Lcom/vk/push/core/filedatastore/FileDataStore;Lui4;)V

    return-object v0
.end method

.method public static flowableFileDataStore$default(Lcom/vk/push/core/filedatastore/FileDataStore;Lui4;ILjava/lang/Object;)Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStore;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcb5;->a:Lcb5;

    sget-object p1, Lbz4;->a:Lbz4;

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImplKt;->flowableFileDataStore(Lcom/vk/push/core/filedatastore/FileDataStore;Lui4;)Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStore;

    move-result-object p0

    return-object p0
.end method
