.class public final Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;",
        "",
        "Lkotlin/Function0;",
        "",
        "appName",
        "<init>",
        "(Llq6;)V",
        "Llq6;",
        "getAppName",
        "()Llq6;",
        "calls-sdk-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appName:Llq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;-><init>(Llq6;ILso4;)V

    return-void
.end method

.method public constructor <init>(Llq6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq6;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;->appName:Llq6;

    return-void
.end method

.method public synthetic constructor <init>(Llq6;ILso4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig$1;->INSTANCE:Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig$1;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;-><init>(Llq6;)V

    return-void
.end method


# virtual methods
.method public final getAppName()Llq6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llq6;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;->appName:Llq6;

    return-object v0
.end method
