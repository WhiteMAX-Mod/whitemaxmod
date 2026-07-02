.class public interface abstract Lcom/vk/push/core/feature/FeatureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\u0002\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\nH&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vk/push/core/feature/FeatureManager;",
        "",
        "getFeatureValue",
        "",
        "feature",
        "Lcom/vk/push/core/feature/Feature$BooleanFeature;",
        "(Lcom/vk/push/core/feature/Feature$BooleanFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/vk/push/core/feature/Feature$IntFeature;",
        "(Lcom/vk/push/core/feature/Feature$IntFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/vk/push/core/feature/Feature$StringFeature;",
        "(Lcom/vk/push/core/feature/Feature$StringFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSegments",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getFeatureValue(Lcom/vk/push/core/feature/Feature$BooleanFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/push/core/feature/Feature$BooleanFeature;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFeatureValue(Lcom/vk/push/core/feature/Feature$IntFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/push/core/feature/Feature$IntFeature;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFeatureValue(Lcom/vk/push/core/feature/Feature$StringFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/push/core/feature/Feature$StringFeature;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSegments()Ljava/lang/String;
.end method
