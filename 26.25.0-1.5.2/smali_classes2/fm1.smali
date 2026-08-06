.class public final Lfm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem1;
.implements Lt12;


# instance fields
.field public final a:Lks8;

.field public final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm1;->a:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls72;

    invoke-virtual {p2, p0}, Ls72;->d(Lt12;)V

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ldui;->c(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lfm1;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object p0, Lntc;->a:Lptc;

    iget p0, p0, Lptc;->a:I

    int-to-float p0, p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    return p0
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget-object p0, p0, Lfm1;->b:Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lfm1;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ldui;->c(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lfm1;->b:Landroid/graphics/PointF;

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method
