.class public final Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;",
        "",
        "requiredExtensions",
        "",
        "Lru/ok/android/externcalls/sdk/ml/model/ExtensionRule;",
        "minFileSize",
        "",
        "<init>",
        "(Ljava/util/Set;J)V",
        "getRequiredExtensions",
        "()Ljava/util/Set;",
        "getMinFileSize",
        "()J",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final minFileSize:J

.field private final requiredExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/ok/android/externcalls/sdk/ml/model/ExtensionRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lru/ok/android/externcalls/sdk/ml/model/ExtensionRule;",
            ">;J)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;->requiredExtensions:Ljava/util/Set;

    .line 12
    iput-wide p2, p0, Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;->minFileSize:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;JILf25;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;-><init>(Ljava/util/Set;J)V

    return-void
.end method


# virtual methods
.method public final getMinFileSize()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;->minFileSize:J

    return-wide v0
.end method

.method public final getRequiredExtensions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lru/ok/android/externcalls/sdk/ml/model/ExtensionRule;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;->requiredExtensions:Ljava/util/Set;

    return-object p0
.end method
