.class public final synthetic Lwmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/utils/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/my/tracker/core/EngineCore;

    invoke-static {p1}, Lcom/my/tracker/MyTracker;->d(Lcom/my/tracker/core/EngineCore;)V

    return-void
.end method
