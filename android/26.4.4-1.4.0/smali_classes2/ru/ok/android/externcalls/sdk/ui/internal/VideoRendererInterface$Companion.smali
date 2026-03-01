.class public final Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$Companion;",
        "",
        "()V",
        "createRenderer",
        "Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;",
        "name",
        "",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$Companion;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$Companion;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$Companion;->$$INSTANCE:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRenderer(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
