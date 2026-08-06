.class public final synthetic Lfva;
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

    iput-object p1, p0, Lfva;->a:Landroid/app/Activity;

    iput-object p2, p0, Lfva;->b:Lcom/my/tracker/core/utils/TimePoint;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfva;->b:Lcom/my/tracker/core/utils/TimePoint;

    check-cast p1, Lcom/my/tracker/core/EngineCore;

    iget-object p0, p0, Lfva;->a:Landroid/app/Activity;

    invoke-static {p0, v0, p1}, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->b(Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;Lcom/my/tracker/core/EngineCore;)V

    return-void
.end method
