.class public final Lar9;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lt23;


# static fields
.field public static final synthetic I0:[Lv58;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Landroid/graphics/Path;

.field public final D0:Landroid/graphics/RectF;

.field public final E0:Landroid/graphics/Paint;

.field public final F0:Landroid/graphics/Paint;

.field public final G0:Landroid/text/TextPaint;

.field public final H0:Lyj;

.field public final a:Lzq9;

.field public final b:Lzq9;

.field public c:Lgob;

.field public d:Landroid/text/Layout;

.field public o:Landroid/text/Layout;

.field public s0:Landroid/text/Layout;

.field public t0:Landroid/text/Layout;

.field public final u0:Ljava/lang/Object;

.field public v0:Landroid/text/Layout;

.field public w0:Landroid/text/Layout;

.field public x0:I

.field public y0:Landroid/text/Layout;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "drawMode"

    const-string v2, "getDrawMode()Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$Mode;"

    const-class v3, Lar9;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "isFloating"

    const-string v4, "isFloating()Z"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lar9;->I0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lzq9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzq9;-><init>(Lar9;I)V

    iput-object v0, p0, Lar9;->a:Lzq9;

    new-instance v0, Lzq9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzq9;-><init>(Lar9;I)V

    iput-object v0, p0, Lar9;->b:Lzq9;

    new-instance v0, Lb92;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lb92;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lar9;->u0:Ljava/lang/Object;

    new-instance v0, Lt38;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lt38;-><init>(I)V

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lar9;->z0:Ljava/lang/Object;

    new-instance v0, Lt38;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lt38;-><init>(I)V

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lar9;->A0:Ljava/lang/Object;

    new-instance v0, Lb92;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2}, Lb92;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lar9;->B0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lar9;->C0:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lar9;->D0:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lar9;->E0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lar9;->F0:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    sget-object v0, Ly33;->d:Lipg;

    invoke-static {p0, p1, v0}, Lj1j;->b(Landroid/view/View;Landroid/text/TextPaint;Lipg;)V

    iput-object p1, p0, Lar9;->G0:Landroid/text/TextPaint;

    new-instance p1, Lyj;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lyj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lar9;->H0:Lyj;

    return-void
.end method

.method public static final e(Lar9;Landroid/graphics/Canvas;F)V
    .locals 7

    invoke-virtual {p0}, Lar9;->g()Z

    move-result v0

    iget-object v6, p0, Lar9;->F0:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lar9;->g()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    if-eqz v0, :cond_1

    :goto_2
    move v5, p0

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr p0, v0

    goto :goto_2

    :goto_3
    move v4, p2

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final getAvatarView()Lb6b;
    .locals 1

    iget-object v0, p0, Lar9;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6b;

    return-object v0
.end method

.method private final getDefaultImageOutlineProvider()Lbd4;
    .locals 1

    iget-object v0, p0, Lar9;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd4;

    return-object v0
.end method

.method private final getDrawMode()Lxq9;
    .locals 2

    sget-object v0, Lar9;->I0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lar9;->a:Lzq9;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    return-object v0
.end method

.method private final getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;
    .locals 1

    iget-object v0, p0, Lar9;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    return-object v0
.end method

.method private final getRoundImageOutlineProvider()Lbd4;
    .locals 1

    iget-object v0, p0, Lar9;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd4;

    return-object v0
.end method

.method private final setDrawMode(Lxq9;)V
    .locals 2

    sget-object v0, Lar9;->I0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lar9;->a:Lzq9;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method private final setFloating(Z)V
    .locals 2

    sget-object v0, Lar9;->I0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lar9;->b:Lzq9;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lar9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lar9;->getDrawMode()Lxq9;

    move-result-object v0

    sget-object v1, Lxq9;->o:Lxq9;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Lar9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lgob;)V
    .locals 1

    iget-object v0, p1, Lgob;->d:Log;

    iput-object p1, p0, Lar9;->c:Lgob;

    invoke-virtual {p0}, Lar9;->n()V

    invoke-virtual {p0}, Lar9;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v0, Log;->c:I

    goto :goto_0

    :cond_0
    iget p1, v0, Log;->b:I

    :goto_0
    iget-object v0, p0, Lar9;->F0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->k()Lxq0;

    move-result-object p1

    iget p1, p1, Lxq0;->b:I

    iget-object v0, p0, Lar9;->E0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Lar9;->n()V

    invoke-virtual {p0}, Lar9;->a()I

    move-result v0

    invoke-virtual {p0}, Lar9;->b()I

    move-result v1

    invoke-virtual {p0}, Lar9;->g()Z

    move-result v2

    iget-object v3, p0, Lar9;->C0:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    iget-object v4, p0, Lar9;->D0:Landroid/graphics/RectF;

    iget-object v5, p0, Lar9;->E0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lar9;->g()Z

    move-result v2

    sget-object v4, Lxq9;->o:Lxq9;

    const/4 v5, 0x2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lar9;->getDrawMode()Lxq9;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Llvj;->d(Landroid/view/View;)Z

    move-result v2

    iget-object v6, p0, Lar9;->F0:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    int-to-float v7, v5

    div-float/2addr v6, v7

    sub-float/2addr v2, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    int-to-float v6, v5

    div-float/2addr v2, v6

    :goto_1
    invoke-virtual {p0}, Lar9;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_1
    invoke-static {p0, p1, v2}, Lar9;->e(Lar9;Landroid/graphics/Canvas;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_2
    invoke-static {p0, p1, v2}, Lar9;->e(Lar9;Landroid/graphics/Canvas;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    invoke-direct {p0}, Lar9;->getDrawMode()Lxq9;

    move-result-object v2

    if-eq v2, v4, :cond_5

    invoke-direct {p0}, Lar9;->getDrawMode()Lxq9;

    move-result-object v2

    sget-object v3, Lxq9;->c:Lxq9;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lar9;->d:Landroid/text/Layout;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_4
    :goto_3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, Lar9;->d:Landroid/text/Layout;

    invoke-static {v2}, Lzcj;->b(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    invoke-direct {p0}, Lar9;->getDrawMode()Lxq9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    const/4 v4, 0x4

    if-eq v2, v5, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_10

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lar9;->v0:Landroid/text/Layout;

    int-to-float v0, v0

    int-to-float v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_6

    :try_start_4
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_6
    :goto_4
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, Lar9;->v0:Landroid/text/Layout;

    invoke-static {v2}, Lzcj;->b(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lar9;->w0:Landroid/text/Layout;

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v1, :cond_7

    :try_start_5
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_7
    :goto_5
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_b

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    int-to-float v2, v0

    iget v6, p0, Lar9;->x0:I

    if-le v6, v3, :cond_a

    const/16 v3, 0xb

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    invoke-direct {p0}, Lar9;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v6, v3

    sget-object v3, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v7

    invoke-virtual {v7}, Lfe3;->j()Llob;

    move-result-object v7

    invoke-interface {v7}, Llob;->b()Lqc5;

    move-result-object v7

    iget v7, v7, Lqc5;->f:I

    iget-object v8, p0, Lar9;->G0:Landroid/text/TextPaint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v7, 0x9

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v2, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v3

    invoke-virtual {v3}, Lfe3;->j()Llob;

    const/4 v3, -0x1

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lar9;->x0:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v7, v5

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    add-float/2addr v9, v3

    div-float/2addr v9, v7

    sub-float/2addr v6, v9

    iget v3, p0, Lar9;->x0:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    int-to-float v3, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Ln8d;->g(FFII)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/2addr v2, v5

    iget-object v3, p0, Lar9;->d:Landroid/text/Layout;

    invoke-static {v3}, Lzcj;->b(Landroid/text/Layout;)I

    move-result v3

    iget-object v4, p0, Lar9;->y0:Landroid/text/Layout;

    invoke-static {v4}, Lzcj;->b(Landroid/text/Layout;)I

    move-result v4

    add-int/2addr v4, v3

    div-int/2addr v4, v5

    sub-int/2addr v2, v4

    add-int/2addr v2, v1

    iget-object v1, p0, Lar9;->d:Landroid/text/Layout;

    int-to-float v0, v0

    int-to-float v3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v1, :cond_b

    :try_start_6
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_b
    :goto_6
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, Lar9;->d:Landroid/text/Layout;

    invoke-static {v1}, Lzcj;->b(Landroid/text/Layout;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lar9;->y0:Landroid/text/Layout;

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_c

    :try_start_7
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_c
    :goto_7
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_b

    :cond_d
    int-to-float v2, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lj64;->b(FFI)I

    move-result v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Ln8d;->g(FFII)I

    move-result v0

    iget-object v2, p0, Lar9;->s0:Landroid/text/Layout;

    int-to-float v0, v0

    int-to-float v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_e

    :try_start_8
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_e
    :goto_8
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, Lar9;->s0:Landroid/text/Layout;

    invoke-static {v2}, Lzcj;->b(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lar9;->t0:Landroid/text/Layout;

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v1, :cond_f

    :try_start_9
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_f
    :goto_9
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_b

    :cond_10
    iget-object v2, p0, Lar9;->o:Landroid/text/Layout;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_11

    :try_start_a
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_11
    :goto_a
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_a
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final f(Lpq9;)V
    .locals 4

    invoke-direct {p0}, Lar9;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    invoke-static {v0, p0}, Lhej;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lar9;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    iget-object v1, p1, Lpq9;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lar9;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    iget-object v1, p1, Lpq9;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lwj7;->b(Ljava/lang/String;)Lwj7;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object v3, p1, Lpq9;->d:Landroid/net/Uri;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lwj7;->a(Landroid/net/Uri;)Lwj7;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lwj7;Lwj7;)V

    invoke-direct {p0}, Lar9;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    iget-boolean v1, p1, Lpq9;->e:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lar9;->getRoundImageOutlineProvider()Lbd4;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lar9;->getDefaultImageOutlineProvider()Lbd4;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget v0, p1, Lpq9;->b:I

    iput v0, p0, Lar9;->x0:I

    iget-object p1, p1, Lpq9;->c:Landroid/text/Layout;

    iput-object p1, p0, Lar9;->y0:Landroid/text/Layout;

    return-void
.end method

.method public final g()Z
    .locals 2

    sget-object v0, Lar9;->I0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lar9;->b:Lzq9;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(Landroid/text/Layout;Loq9;)V
    .locals 3

    sget-object v0, Lxq9;->b:Lxq9;

    invoke-direct {p0, v0}, Lar9;->setDrawMode(Lxq9;)V

    iput-object p1, p0, Lar9;->d:Landroid/text/Layout;

    iget-object p1, p2, Loq9;->a:Landroid/text/Layout;

    iput-object p1, p0, Lar9;->s0:Landroid/text/Layout;

    iget-object p1, p2, Loq9;->b:Landroid/text/Layout;

    iput-object p1, p0, Lar9;->t0:Landroid/text/Layout;

    invoke-direct {p0}, Lar9;->getAvatarView()Lb6b;

    move-result-object p1

    invoke-static {p1, p0}, Lhej;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lar9;->getAvatarView()Lb6b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lar9;->getAvatarView()Lb6b;

    move-result-object p1

    iget-object v0, p2, Loq9;->e:Ljava/lang/String;

    iget-wide v1, p2, Loq9;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p2, p2, Loq9;->d:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, p2}, Lb6b;->o(Lb6b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Lpq9;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Lxq9;->c:Lxq9;

    invoke-direct {p0, v0}, Lar9;->setDrawMode(Lxq9;)V

    iput-object p2, p0, Lar9;->d:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lar9;->f(Lpq9;)V

    return-void
.end method

.method public final j(Lpq9;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Lxq9;->c:Lxq9;

    invoke-direct {p0, v0}, Lar9;->setDrawMode(Lxq9;)V

    iput-object p2, p0, Lar9;->d:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lar9;->f(Lpq9;)V

    return-void
.end method

.method public final k(Landroid/text/Layout;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Lxq9;->a:Lxq9;

    invoke-direct {p0, v0}, Lar9;->setDrawMode(Lxq9;)V

    iput-object p1, p0, Lar9;->d:Landroid/text/Layout;

    iput-object p2, p0, Lar9;->o:Landroid/text/Layout;

    return-void
.end method

.method public final l(Landroid/text/Layout;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Lxq9;->a:Lxq9;

    invoke-direct {p0, v0}, Lar9;->setDrawMode(Lxq9;)V

    iput-object p1, p0, Lar9;->d:Landroid/text/Layout;

    iput-object p2, p0, Lar9;->o:Landroid/text/Layout;

    iget-object p1, p0, Lar9;->H0:Lyj;

    invoke-static {p0, p2, p1}, Lddj;->b(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    return-void
.end method

.method public final m(Landroid/text/Layout;Lrq9;)V
    .locals 2

    sget-object v0, Lxq9;->d:Lxq9;

    invoke-direct {p0, v0}, Lar9;->setDrawMode(Lxq9;)V

    iput-object p1, p0, Lar9;->d:Landroid/text/Layout;

    invoke-direct {p0}, Lar9;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p1

    invoke-static {p1, p0}, Lhej;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lar9;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p1

    iget-object v0, p2, Lrq9;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lar9;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lwj7;->b(Ljava/lang/String;)Lwj7;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iget-object p2, p2, Lrq9;->b:Landroid/net/Uri;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lwj7;->a(Landroid/net/Uri;)Lwj7;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    invoke-virtual {p1, v0, p2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lwj7;Lwj7;)V

    invoke-direct {p0}, Lar9;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final n()V
    .locals 12

    sget-object v0, Lfe3;->t0:Ltea;

    iget-object v1, p0, Lar9;->c:Lgob;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Lgob;->b:Lfob;

    iget v3, v2, Lfob;->g:I

    iget v4, v2, Lfob;->h:I

    iget-object v5, p0, Lar9;->d:Landroid/text/Layout;

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lar9;->g()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v7

    invoke-virtual {v7}, Lfe3;->j()Llob;

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v5, p0, Lar9;->o:Landroid/text/Layout;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lar9;->g()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v7

    invoke-virtual {v7}, Lfe3;->j()Llob;

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    iget-object v5, p0, Lar9;->o:Landroid/text/Layout;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    instance-of v8, v7, Landroid/text/Spanned;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    check-cast v7, Landroid/text/Spanned;

    goto :goto_2

    :cond_5
    move-object v7, v9

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v7, v10, v5, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    array-length v7, v5

    :goto_3
    if-ge v10, v7, :cond_8

    aget-object v8, v5, v10

    instance-of v11, v8, Lt23;

    if-eqz v11, :cond_6

    check-cast v8, Lt23;

    goto :goto_4

    :cond_6
    move-object v8, v9

    :goto_4
    if-eqz v8, :cond_7

    invoke-interface {v8, v1}, Lt23;->d(Lgob;)V

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lar9;->t0:Landroid/text/Layout;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lar9;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v5

    invoke-virtual {v5}, Lfe3;->j()Llob;

    move v5, v6

    goto :goto_5

    :cond_9
    move v5, v4

    :goto_5
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    iget-object v1, p0, Lar9;->s0:Landroid/text/Layout;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lar9;->g()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v5

    invoke-virtual {v5}, Lfe3;->j()Llob;

    move v5, v6

    goto :goto_6

    :cond_b
    move v5, v4

    :goto_6
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    iget-object v1, p0, Lar9;->v0:Landroid/text/Layout;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lar9;->g()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move v2, v6

    goto :goto_7

    :cond_d
    iget v2, v2, Lfob;->i:I

    :goto_7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_e
    iget-object v1, p0, Lar9;->w0:Landroid/text/Layout;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lar9;->g()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move v3, v6

    :cond_f
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_10
    iget-object v1, p0, Lar9;->y0:Landroid/text/Layout;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lar9;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move v4, v6

    :cond_11
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lar9;->o:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lar9;->H0:Lyj;

    invoke-static {p0, v0, v1}, Lddj;->b(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lar9;->o:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lar9;->H0:Lyj;

    invoke-static {v0, v1}, Lddj;->d(Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lar9;->a()I

    move-result p1

    invoke-virtual {p0}, Lar9;->b()I

    move-result p2

    iget-object p3, p0, Lar9;->d:Landroid/text/Layout;

    invoke-static {p3}, Lzcj;->b(Landroid/text/Layout;)I

    move-result p3

    add-int/2addr p3, p2

    invoke-direct {p0}, Lar9;->getDrawMode()Lxq9;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p4, 0x1

    const/16 p5, 0xc

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p2, p4, :cond_2

    if-eq p2, v1, :cond_1

    const/4 p4, 0x3

    if-eq p2, p4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lar9;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p2

    invoke-static {p2, p1, p3, v0, p5}, Lnfj;->c(Landroid/view/View;IIII)V

    return-void

    :cond_1
    invoke-direct {p0}, Lar9;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v1

    invoke-direct {p0}, Lar9;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/2addr p4, v1

    sub-int/2addr p3, p4

    invoke-static {p2, p1, p3, v0, p5}, Lnfj;->c(Landroid/view/View;IIII)V

    return-void

    :cond_2
    int-to-float p2, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p4, p3}, Lj64;->b(FFI)I

    move-result p2

    invoke-direct {p0}, Lar9;->getAvatarView()Lb6b;

    move-result-object p3

    invoke-static {p3, p1, p2, v0, p5}, Lnfj;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lar9;->b()I

    move-result p2

    const/4 v0, 0x2

    mul-int/2addr p2, v0

    invoke-virtual {p0}, Lar9;->a()I

    move-result v1

    invoke-direct {p0}, Lar9;->getDrawMode()Lxq9;

    move-result-object v2

    sget-object v3, Lyq9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lar9;->v0:Landroid/text/Layout;

    invoke-static {v0}, Lzcj;->b(Landroid/text/Layout;)I

    move-result v0

    iget-object v2, p0, Lar9;->w0:Landroid/text/Layout;

    invoke-static {v2}, Lzcj;->b(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    iget-object p2, p0, Lar9;->v0:Landroid/text/Layout;

    invoke-static {p2}, Lzcj;->c(Landroid/text/Layout;)I

    move-result p2

    iget-object v0, p0, Lar9;->w0:Landroid/text/Layout;

    invoke-static {v0}, Lzcj;->c(Landroid/text/Layout;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    add-int/2addr v1, p2

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lar9;->d:Landroid/text/Layout;

    invoke-static {v2}, Lzcj;->b(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0}, Lar9;->getDrawMode()Lxq9;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-eq p2, v3, :cond_4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 p2, 0x38

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, v4}, Lau1;->e(FFI)I

    move-result p2

    invoke-direct {p0}, Lar9;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lar9;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v2, p2

    iget-object p2, p0, Lar9;->d:Landroid/text/Layout;

    invoke-static {p2}, Lzcj;->c(Landroid/text/Layout;)I

    move-result p2

    invoke-direct {p0}, Lar9;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    const/16 p2, 0x20

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, v4}, Lau1;->e(FFI)I

    move-result p2

    invoke-direct {p0}, Lar9;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lar9;->getDrawMode()Lxq9;

    move-result-object p2

    sget-object v0, Lxq9;->c:Lxq9;

    const/4 v3, 0x4

    if-ne p2, v0, :cond_3

    invoke-direct {p0}, Lar9;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float v0, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, p2}, Lj64;->b(FFI)I

    move-result p2

    iget-object v0, p0, Lar9;->d:Landroid/text/Layout;

    invoke-static {v0}, Lzcj;->c(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Lar9;->y0:Landroid/text/Layout;

    invoke-static {v3}, Lzcj;->c(Landroid/text/Layout;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    add-int/2addr v0, p2

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lar9;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float v0, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, p2}, Lj64;->b(FFI)I

    move-result p2

    iget-object v0, p0, Lar9;->d:Landroid/text/Layout;

    invoke-static {v0}, Lzcj;->c(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Lar9;->y0:Landroid/text/Layout;

    invoke-static {v3}, Lzcj;->c(Landroid/text/Layout;)I

    move-result v3

    iget-object v4, p0, Lar9;->w0:Landroid/text/Layout;

    invoke-static {v4}, Lzcj;->c(Landroid/text/Layout;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :goto_2
    add-int/2addr v1, v0

    invoke-direct {p0}, Lar9;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lar9;->y0:Landroid/text/Layout;

    invoke-static {v0}, Lzcj;->b(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Lar9;->d:Landroid/text/Layout;

    invoke-static {v3}, Lzcj;->b(Landroid/text/Layout;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lar9;->d:Landroid/text/Layout;

    invoke-static {v0}, Lzcj;->b(Landroid/text/Layout;)I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr v2, p2

    goto/16 :goto_3

    :cond_4
    int-to-float p2, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    iget-object v5, p0, Lar9;->t0:Landroid/text/Layout;

    invoke-static {v5}, Lzcj;->b(Landroid/text/Layout;)I

    move-result v5

    iget-object v6, p0, Lar9;->s0:Landroid/text/Layout;

    invoke-static {v6}, Lzcj;->b(Landroid/text/Layout;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, p2

    add-int/2addr v2, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, p2}, Lj64;->b(FFI)I

    move-result p2

    iget-object v3, p0, Lar9;->t0:Landroid/text/Layout;

    invoke-static {v3}, Lzcj;->c(Landroid/text/Layout;)I

    move-result v3

    iget-object v5, p0, Lar9;->s0:Landroid/text/Layout;

    invoke-static {v5}, Lzcj;->c(Landroid/text/Layout;)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, p2

    iget-object p2, p0, Lar9;->d:Landroid/text/Layout;

    invoke-static {p2}, Lzcj;->c(Landroid/text/Layout;)I

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v1, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p2, v4}, Lau1;->e(FFI)I

    move-result p2

    invoke-direct {p0}, Lar9;->getAvatarView()Lb6b;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lar9;->o:Landroid/text/Layout;

    invoke-static {p2}, Lzcj;->b(Landroid/text/Layout;)I

    move-result p2

    add-int/2addr v2, p2

    iget-object p2, p0, Lar9;->d:Landroid/text/Layout;

    invoke-static {p2}, Lzcj;->c(Landroid/text/Layout;)I

    move-result p2

    iget-object v0, p0, Lar9;->o:Landroid/text/Layout;

    invoke-static {v0}, Lzcj;->c(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Lar9;->v0:Landroid/text/Layout;

    invoke-static {v3}, Lzcj;->c(Landroid/text/Layout;)I

    move-result v3

    iget-object v4, p0, Lar9;->w0:Landroid/text/Layout;

    invoke-static {v4}, Lzcj;->c(Landroid/text/Layout;)I

    move-result v4

    filled-new-array {v0, v3, v4}, [I

    move-result-object v0

    invoke-static {p2, v0}, Lxrj;->d(I[I)I

    move-result p2

    goto/16 :goto_0

    :goto_3
    invoke-virtual {p0}, Lar9;->g()Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, v1}, Lj64;->b(FFI)I

    move-result v1

    :cond_6
    if-le v1, p1, :cond_7

    goto :goto_4

    :cond_7
    move p1, v1

    :goto_4
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    int-to-float p2, p2

    iget-object p3, p0, Lar9;->D0:Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lar9;->C0:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41000000    # 8.0f

    mul-float/2addr p2, p4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p4

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p2, v0, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final setIsFloating(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lar9;->setFloating(Z)V

    return-void
.end method

.method public final setSingleForward(Lnq9;)V
    .locals 1

    sget-object v0, Lxq9;->o:Lxq9;

    invoke-direct {p0, v0}, Lar9;->setDrawMode(Lxq9;)V

    invoke-interface {p1}, Lnq9;->b()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lar9;->v0:Landroid/text/Layout;

    invoke-interface {p1}, Lnq9;->a()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lar9;->w0:Landroid/text/Layout;

    return-void
.end method
