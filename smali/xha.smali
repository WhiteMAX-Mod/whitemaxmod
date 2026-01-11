.class public final synthetic Lxha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/utils/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/my/tracker/core/EngineCore;

    check-cast p2, Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;

    invoke-static {p1, p2}, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->a(Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;)V

    return-void
.end method
