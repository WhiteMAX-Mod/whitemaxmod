.class public interface abstract Lcom/vk/push/core/feature/FeatureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u001b\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vk/push/core/feature/FeatureManager;",
        "",
        "Lcom/vk/push/core/feature/Feature$BooleanFeature;",
        "feature",
        "",
        "getFeatureValue",
        "(Lcom/vk/push/core/feature/Feature$BooleanFeature;Lmk4;)Ljava/lang/Object;",
        "Lcom/vk/push/core/feature/Feature$StringFeature;",
        "",
        "(Lcom/vk/push/core/feature/Feature$StringFeature;Lmk4;)Ljava/lang/Object;",
        "Lcom/vk/push/core/feature/Feature$IntFeature;",
        "",
        "(Lcom/vk/push/core/feature/Feature$IntFeature;Lmk4;)Ljava/lang/Object;",
        "getSegments",
        "()Ljava/lang/String;",
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
.method public abstract getFeatureValue(Lcom/vk/push/core/feature/Feature$BooleanFeature;Lmk4;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/push/core/feature/Feature$BooleanFeature;",
            "Lmk4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFeatureValue(Lcom/vk/push/core/feature/Feature$IntFeature;Lmk4;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/push/core/feature/Feature$IntFeature;",
            "Lmk4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFeatureValue(Lcom/vk/push/core/feature/Feature$StringFeature;Lmk4;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/push/core/feature/Feature$StringFeature;",
            "Lmk4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSegments()Ljava/lang/String;
.end method
