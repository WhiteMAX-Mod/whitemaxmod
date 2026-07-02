.class final Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$crashReport$2;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


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
        "Lig8;",
        "Lpz6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;",
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
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$crashReport$2;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$crashReport$2;->invoke()Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;
    .locals 4

    .line 2
    new-instance v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$crashReport$2;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;->access$getTracerLite(Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;)Lru/ok/tracer/lite/TracerLite;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;-><init>(Lru/ok/tracer/lite/TracerLite;Ldeh;ILax4;)V

    return-object v0
.end method
