.class public final Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/my/tracker/userlifecycle/o/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltha;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltha;-><init>(I)V

    const-string v1, "userlifecycle"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/my/tracker/core/MyTrackerInternal;->registerInit(Ljava/lang/String;Lcom/my/tracker/core/utils/Consumer;Lcom/my/tracker/core/utils/BiConsumer;)V

    return-void
.end method

.method public static a(Lcom/my/tracker/core/EngineMiniCore;)V
    .locals 0

    invoke-static {p0}, Lcom/my/tracker/userlifecycle/o/a;->a(Lcom/my/tracker/core/EngineMiniCore;)Lcom/my/tracker/userlifecycle/o/a;

    move-result-object p0

    sput-object p0, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->a:Lcom/my/tracker/userlifecycle/o/a;

    return-void
.end method

.method public static trackInviteEvent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackInviteEvent(Ljava/util/Map;)V

    return-void
.end method

.method public static trackInviteEvent(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->a:Lcom/my/tracker/userlifecycle/o/a;

    if-nez v0, :cond_0

    .line 3
    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/my/tracker/userlifecycle/o/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static trackLoginEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackLoginEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackLoginEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->a:Lcom/my/tracker/userlifecycle/o/a;

    if-nez v0, :cond_0

    .line 2
    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/my/tracker/userlifecycle/o/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->a:Lcom/my/tracker/userlifecycle/o/a;

    if-nez v0, :cond_0

    .line 2
    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/my/tracker/userlifecycle/o/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
