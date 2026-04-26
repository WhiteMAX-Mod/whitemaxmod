.class public final synthetic Lzmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/utils/Consumer;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/my/tracker/core/utils/TimePoint;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmb;->a:Landroid/app/Activity;

    iput-object p2, p0, Lzmb;->b:Lcom/my/tracker/core/utils/TimePoint;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzmb;->b:Lcom/my/tracker/core/utils/TimePoint;

    check-cast p1, Lcom/my/tracker/core/EngineCore;

    iget-object v1, p0, Lzmb;->a:Landroid/app/Activity;

    invoke-static {v1, v0, p1}, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->b(Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;Lcom/my/tracker/core/EngineCore;)V

    return-void
.end method
