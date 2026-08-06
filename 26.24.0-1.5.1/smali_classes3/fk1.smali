.class public final Lfk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek1;
.implements Lnz1;


# instance fields
.field public final a:Lon8;

.field public final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk1;->a:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk52;

    invoke-virtual {p2, p0}, Lk52;->d(Lnz1;)V

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lyji;->c(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lfk1;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object p0, Llkc;->a:Lnkc;

    iget p0, p0, Lnkc;->a:I

    int-to-float p0, p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Limh;->U(F)I

    move-result p0

    return p0
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget-object p0, p0, Lfk1;->b:Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lfk1;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lyji;->c(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lfk1;->b:Landroid/graphics/PointF;

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method
