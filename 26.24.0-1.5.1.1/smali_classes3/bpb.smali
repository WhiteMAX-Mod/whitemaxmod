.class public final Lbpb;
.super Lcom/huawei/hms/maps/MapView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/maps/HuaweiMap$OnMapLoadedCallback;


# instance fields
.field public final c:I

.field public d:Lcom/huawei/hms/maps/model/TileOverlay;

.field public e:Lcom/huawei/hms/maps/model/TileOverlay;

.field public f:Lcom/huawei/hms/maps/model/TileOverlay;

.field public g:Lcom/huawei/hms/maps/HuaweiMap;

.field public h:Ljava/lang/String;

.field public i:Lapb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/hms/maps/MapView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lca5;->b:Ll2b;

    invoke-static {p1}, Ll2b;->c(Ll2b;)Lca5;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    iput v0, p0, Lbpb;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljvb;)V
    .locals 8

    iget-object v0, p0, Lbpb;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbpb;->d:Lcom/huawei/hms/maps/model/TileOverlay;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/hms/maps/model/TileOverlay;->remove()V

    :cond_1
    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v1

    invoke-virtual {v1}, Lvk3;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lub6;->a:Lub6;

    goto :goto_0

    :cond_2
    sget-object v1, Lvb6;->a:Lvb6;

    :goto_0
    iget-object v2, p0, Lbpb;->g:Lcom/huawei/hms/maps/HuaweiMap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    new-instance v6, Lcom/huawei/hms/maps/model/TileOverlayOptions;

    invoke-direct {v6}, Lcom/huawei/hms/maps/model/TileOverlayOptions;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Lcom/huawei/hms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/huawei/hms/maps/model/TileOverlayOptions;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/huawei/hms/maps/model/TileOverlayOptions;->tileProvider(Lcom/huawei/hms/maps/model/TileProvider;)Lcom/huawei/hms/maps/model/TileOverlayOptions;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/huawei/hms/maps/model/TileOverlayOptions;->fadeIn(Z)Lcom/huawei/hms/maps/model/TileOverlayOptions;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/huawei/hms/maps/model/TileOverlayOptions;->visible(Z)Lcom/huawei/hms/maps/model/TileOverlayOptions;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/hms/maps/HuaweiMap;->addTileOverlay(Lcom/huawei/hms/maps/model/TileOverlayOptions;)Lcom/huawei/hms/maps/model/TileOverlay;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    iput-object v1, p0, Lbpb;->d:Lcom/huawei/hms/maps/model/TileOverlay;

    invoke-interface {p1}, Ljvb;->A()Lor3;

    move-result-object p1

    sget-object v1, Lor3;->b:Lor3;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iget v6, p0, Lbpb;->c:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lbpb;->e:Lcom/huawei/hms/maps/model/TileOverlay;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/maps/model/TileOverlay;->remove()V

    :cond_4
    iput-object v4, p0, Lbpb;->e:Lcom/huawei/hms/maps/model/TileOverlay;

    iget-object p1, p0, Lbpb;->g:Lcom/huawei/hms/maps/HuaweiMap;

    if-eqz p1, :cond_5

    new-instance v1, Lcom/huawei/hms/maps/model/TileOverlayOptions;

    invoke-direct {v1}, Lcom/huawei/hms/maps/model/TileOverlayOptions;-><init>()V

    invoke-virtual {v1, v5}, Lcom/huawei/hms/maps/model/TileOverlayOptions;->visible(Z)Lcom/huawei/hms/maps/model/TileOverlayOptions;

    move-result-object v1

    new-instance v4, Ls2h;

    invoke-direct {v4, v6, v0, v3}, Ls2h;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v1, v4}, Lcom/huawei/hms/maps/model/TileOverlayOptions;->tileProvider(Lcom/huawei/hms/maps/model/TileProvider;)Lcom/huawei/hms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/huawei/hms/maps/model/TileOverlayOptions;->fadeIn(Z)Lcom/huawei/hms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/hms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/huawei/hms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/maps/HuaweiMap;->addTileOverlay(Lcom/huawei/hms/maps/model/TileOverlayOptions;)Lcom/huawei/hms/maps/model/TileOverlay;

    move-result-object v4

    :cond_5
    iput-object v4, p0, Lbpb;->f:Lcom/huawei/hms/maps/model/TileOverlay;

    return-void

    :cond_6
    iget-object p1, p0, Lbpb;->f:Lcom/huawei/hms/maps/model/TileOverlay;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/huawei/hms/maps/model/TileOverlay;->remove()V

    :cond_7
    iput-object v4, p0, Lbpb;->f:Lcom/huawei/hms/maps/model/TileOverlay;

    iget-object p1, p0, Lbpb;->g:Lcom/huawei/hms/maps/HuaweiMap;

    if-eqz p1, :cond_8

    new-instance v1, Lcom/huawei/hms/maps/model/TileOverlayOptions;

    invoke-direct {v1}, Lcom/huawei/hms/maps/model/TileOverlayOptions;-><init>()V

    invoke-virtual {v1, v5}, Lcom/huawei/hms/maps/model/TileOverlayOptions;->visible(Z)Lcom/huawei/hms/maps/model/TileOverlayOptions;

    move-result-object v1

    new-instance v3, Ls2h;

    invoke-direct {v3, v6, v0, v5}, Ls2h;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v1, v3}, Lcom/huawei/hms/maps/model/TileOverlayOptions;->tileProvider(Lcom/huawei/hms/maps/model/TileProvider;)Lcom/huawei/hms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/huawei/hms/maps/model/TileOverlayOptions;->fadeIn(Z)Lcom/huawei/hms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/hms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/huawei/hms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/maps/HuaweiMap;->addTileOverlay(Lcom/huawei/hms/maps/model/TileOverlayOptions;)Lcom/huawei/hms/maps/model/TileOverlay;

    move-result-object v4

    :cond_8
    iput-object v4, p0, Lbpb;->e:Lcom/huawei/hms/maps/model/TileOverlay;

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const-wide/16 v2, 0xc8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p0, Lbpb;->i:Lapb;

    if-eqz v0, :cond_4

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-object v4, v0, Lone/me/location/map/pick/PickLocationScreen;->g:Lypd;

    sget-object v5, Lone/me/location/map/pick/PickLocationScreen;->n:[Lel8;

    aget-object v1, v5, v1

    invoke-interface {v4, v0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lone/me/location/map/pick/PickLocationScreen;->m:Lic6;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lbpb;->i:Lapb;

    if-eqz v0, :cond_4

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-object v4, v0, Lone/me/location/map/pick/PickLocationScreen;->g:Lypd;

    sget-object v5, Lone/me/location/map/pick/PickLocationScreen;->n:[Lel8;

    aget-object v1, v5, v1

    invoke-interface {v4, v0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lone/me/location/map/pick/PickLocationScreen;->m:Lic6;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbpb;->d:Lcom/huawei/hms/maps/model/TileOverlay;

    iput-object v0, p0, Lbpb;->e:Lcom/huawei/hms/maps/model/TileOverlay;

    iput-object v0, p0, Lbpb;->f:Lcom/huawei/hms/maps/model/TileOverlay;

    iput-object v0, p0, Lbpb;->g:Lcom/huawei/hms/maps/HuaweiMap;

    iput-object v0, p0, Lbpb;->i:Lapb;

    invoke-super {p0}, Lcom/huawei/hms/maps/MapView;->onDestroy()V

    return-void
.end method

.method public final onMapLoaded()V
    .locals 0

    return-void
.end method

.method public final setOnMapTouchListener(Lapb;)V
    .locals 0

    iput-object p1, p0, Lbpb;->i:Lapb;

    return-void
.end method
