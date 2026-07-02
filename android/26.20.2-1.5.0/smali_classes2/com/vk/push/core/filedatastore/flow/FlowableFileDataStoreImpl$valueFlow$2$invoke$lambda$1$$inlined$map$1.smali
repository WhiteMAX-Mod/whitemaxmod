.class public final Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl$valueFlow$2$invoke$lambda$1$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpi6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lpi6;",
        "Lri6;",
        "collector",
        "Lzqh;",
        "collect",
        "(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lpi6;


# direct methods
.method public constructor <init>(Lpi6;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl$valueFlow$2$invoke$lambda$1$$inlined$map$1;->a:Lpi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl$valueFlow$2$invoke$lambda$1$$inlined$map$1$2;

    invoke-direct {v0, p1}, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl$valueFlow$2$invoke$lambda$1$$inlined$map$1$2;-><init>(Lri6;)V

    iget-object p1, p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl$valueFlow$2$invoke$lambda$1$$inlined$map$1;->a:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
