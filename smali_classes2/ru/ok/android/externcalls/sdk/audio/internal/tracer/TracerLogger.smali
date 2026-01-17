.class public final Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\'\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\'\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\'\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\'\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\'\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;",
        "Lru/ok/android/externcalls/sdk/audio/Logger;",
        "Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;",
        "tracer",
        "delegate",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;Lru/ok/android/externcalls/sdk/audio/Logger;)V",
        "",
        "tag",
        "message",
        "Lb3h;",
        "v",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "throwable",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "d",
        "i",
        "w",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "e",
        "reportError",
        "Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;",
        "Lru/ok/android/externcalls/sdk/audio/Logger;",
        "calls-audiomanager_release"
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
.field private final delegate:Lru/ok/android/externcalls/sdk/audio/Logger;

.field private final tracer:Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;Lru/ok/android/externcalls/sdk/audio/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;->tracer:Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;->delegate:Lru/ok/android/externcalls/sdk/audio/Logger;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;->delegate:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-interface {v0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;->delegate:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-interface {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;->delegate:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-interface {v0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;->delegate:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-interface {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;->delegate:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-interface {v0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;->delegate:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-interface {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/audio/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;->delegate:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-interface {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/audio/Logger;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;->tracer:Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p3, p2, v0, p2}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;->reportCrash$default(Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;->delegate:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-interface {v0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;->delegate:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-interface {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;->delegate:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-interface {v0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;->delegate:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-interface {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/audio/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;->delegate:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-interface {v0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
