.class final Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lv57;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbn8;",
        "Lv57;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/ok/tracer/lite/TracerLite;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2;->invoke()Lru/ok/tracer/lite/TracerLite;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lru/ok/tracer/lite/TracerLite;
    .locals 3

    new-instance v0, Lru/ok/tracer/lite/TracerLite;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2;->$context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2$1;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2$1;

    new-instance v2, Loah;

    invoke-direct {v2}, Loah;-><init>()V

    invoke-interface {v1, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpah;

    invoke-direct {v1, v2}, Lpah;-><init>(Loah;)V

    const-string v2, "one.video.calls.externcalls.sdk.audio"

    invoke-direct {v0, p0, v2, v1}, Lru/ok/tracer/lite/TracerLite;-><init>(Landroid/content/Context;Ljava/lang/String;Lpah;)V

    const-string p0, "calls-audiomanager-version"

    const-string v1, "0.1.2"

    invoke-virtual {v0, p0, v1}, Lru/ok/tracer/lite/TracerLite;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
