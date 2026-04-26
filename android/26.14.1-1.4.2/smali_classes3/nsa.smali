.class public final Lnsa;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Leg3;


# static fields
.field public static final synthetic P0:[Lf09;


# instance fields
.field public final N0:Landroid/text/TextPaint;

.field public final O0:Lgl;

.field public final a:Lmsa;

.field public final b:Lmsa;

.field public c:Lgtc;

.field public d:Landroid/text/Layout;

.field public e:Landroid/text/Layout;

.field public f:Landroid/text/Layout;

.field public g:Landroid/text/Layout;

.field public final h:Ljava/lang/Object;

.field public i:Landroid/text/Layout;

.field public j:Landroid/text/Layout;

.field public k:I

.field public l:Landroid/text/Layout;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Landroid/graphics/Path;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "drawMode"

    const-string v2, "getDrawMode()Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$Mode;"

    const-class v3, Lnsa;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "isFloating"

    const-string v4, "isFloating()Z"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lnsa;->P0:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmsa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmsa;-><init>(Lnsa;I)V

    iput-object v0, p0, Lnsa;->a:Lmsa;

    new-instance v0, Lmsa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmsa;-><init>(Lnsa;I)V

    iput-object v0, p0, Lnsa;->b:Lmsa;

    new-instance v0, Lf83;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lf83;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lnsa;->h:Ljava/lang/Object;

    new-instance v0, Lzp8;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lzp8;-><init>(I)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lnsa;->m:Ljava/lang/Object;

    new-instance v0, Lzp8;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lzp8;-><init>(I)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lnsa;->n:Ljava/lang/Object;

    new-instance v0, Lf83;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2}, Lf83;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lnsa;->o:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lnsa;->p:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnsa;->q:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lnsa;->r:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lnsa;->s:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    sget-object v0, Lp0j;->x:Lifi;

    invoke-static {p0, p1, v0}, Lqqk;->V(Landroid/view/View;Landroid/text/TextPaint;Lifi;)V

    iput-object p1, p0, Lnsa;->N0:Landroid/text/TextPaint;

    new-instance p1, Lgl;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lgl;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnsa;->O0:Lgl;

    return-void
.end method

.method public static final c(Lnsa;Landroid/graphics/Canvas;F)V
    .locals 7

    invoke-virtual {p0}, Lnsa;->f()Z

    move-result v0

    iget-object v6, p0, Lnsa;->s:Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Lnsa;->f()Z

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

.method private final getAvatarView()Ls9c;
    .locals 1

    iget-object v0, p0, Lnsa;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9c;

    return-object v0
.end method

.method private final getDefaultImageOutlineProvider()Lev4;
    .locals 1

    iget-object v0, p0, Lnsa;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev4;

    return-object v0
.end method

.method private final getDrawMode()Lksa;
    .locals 2

    sget-object v0, Lnsa;->P0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lnsa;->a:Lmsa;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lksa;

    return-object v0
.end method

.method private final getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;
    .locals 1

    iget-object v0, p0, Lnsa;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    return-object v0
.end method

.method private final getRoundImageOutlineProvider()Lev4;
    .locals 1

    iget-object v0, p0, Lnsa;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev4;

    return-object v0
.end method

.method private final setDrawMode(Lksa;)V
    .locals 2

    sget-object v0, Lnsa;->P0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lnsa;->a:Lmsa;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method private final setFloating(Z)V
    .locals 2

    sget-object v0, Lnsa;->P0:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lnsa;->b:Lmsa;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lnsa;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lnsa;->getDrawMode()Lksa;

    move-result-object v0

    sget-object v1, Lksa;->e:Lksa;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Lnsa;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcsa;)V
    .locals 4

    invoke-direct {p0}, Lnsa;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    invoke-static {v0, p0}, La29;->h(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lnsa;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    iget-object v1, p1, Lcsa;->a:Ljava/lang/String;

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

    invoke-direct {p0}, Lnsa;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    iget-object v1, p1, Lcsa;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lhc8;->b(Ljava/lang/String;)Lhc8;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object v3, p1, Lcsa;->d:Landroid/net/Uri;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lhc8;->a(Landroid/net/Uri;)Lhc8;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lhc8;Lhc8;)V

    invoke-direct {p0}, Lnsa;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    iget-boolean v1, p1, Lcsa;->e:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lnsa;->getRoundImageOutlineProvider()Lev4;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lnsa;->getDefaultImageOutlineProvider()Lev4;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget v0, p1, Lcsa;->b:I

    iput v0, p0, Lnsa;->k:I

    iget-object p1, p1, Lcsa;->c:Landroid/text/Layout;

    iput-object p1, p0, Lnsa;->l:Landroid/text/Layout;

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Lnsa;->n()V

    invoke-virtual {p0}, Lnsa;->a()I

    move-result v0

    invoke-virtual {p0}, Lnsa;->b()I

    move-result v1

    invoke-virtual {p0}, Lnsa;->f()Z

    move-result v2

    iget-object v3, p0, Lnsa;->p:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    iget-object v4, p0, Lnsa;->q:Landroid/graphics/RectF;

    iget-object v5, p0, Lnsa;->r:Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Lnsa;->f()Z

    move-result v2

    sget-object v4, Lksa;->e:Lksa;

    const/4 v5, 0x2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lnsa;->getDrawMode()Lksa;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lyyk;->E(Landroid/view/View;)Z

    move-result v2

    iget-object v6, p0, Lnsa;->s:Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Lnsa;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_1
    invoke-static {p0, p1, v2}, Lnsa;->c(Lnsa;Landroid/graphics/Canvas;F)V
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
    invoke-static {p0, p1, v2}, Lnsa;->c(Lnsa;Landroid/graphics/Canvas;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    invoke-direct {p0}, Lnsa;->getDrawMode()Lksa;

    move-result-object v2

    if-eq v2, v4, :cond_5

    invoke-direct {p0}, Lnsa;->getDrawMode()Lksa;

    move-result-object v2

    sget-object v3, Lksa;->c:Lksa;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lnsa;->d:Landroid/text/Layout;

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

    iget-object v2, p0, Lnsa;->d:Landroid/text/Layout;

    invoke-static {v2}, Lcg6;->b(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    invoke-direct {p0}, Lnsa;->getDrawMode()Lksa;

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

    iget-object v2, p0, Lnsa;->i:Landroid/text/Layout;

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

    iget-object v2, p0, Lnsa;->i:Landroid/text/Layout;

    invoke-static {v2}, Lcg6;->b(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lnsa;->j:Landroid/text/Layout;

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

    iget v6, p0, Lnsa;->k:I

    if-le v6, v3, :cond_a

    const/16 v3, 0xb

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    invoke-direct {p0}, Lnsa;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v7, Lbu3;->j:Lhub;

    invoke-virtual {v7, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    invoke-interface {v3}, Lrtc;->b()Lctc;

    move-result-object v3

    iget v3, v3, Lctc;->f:I

    iget-object v8, p0, Lnsa;->N0:Landroid/text/TextPaint;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x9

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v6, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    const/4 v3, -0x1

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lnsa;->k:I

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

    iget v3, p0, Lnsa;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    int-to-float v3, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Lka8;->b(FFII)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/2addr v2, v5

    iget-object v3, p0, Lnsa;->d:Landroid/text/Layout;

    invoke-static {v3}, Lcg6;->b(Landroid/text/Layout;)I

    move-result v3

    iget-object v4, p0, Lnsa;->l:Landroid/text/Layout;

    invoke-static {v4}, Lcg6;->b(Landroid/text/Layout;)I

    move-result v4

    add-int/2addr v4, v3

    div-int/2addr v4, v5

    sub-int/2addr v2, v4

    add-int/2addr v2, v1

    iget-object v1, p0, Lnsa;->d:Landroid/text/Layout;

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

    iget-object v1, p0, Lnsa;->d:Landroid/text/Layout;

    invoke-static {v1}, Lcg6;->b(Landroid/text/Layout;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lnsa;->l:Landroid/text/Layout;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lgh2;->w(FFI)I

    move-result v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Lka8;->b(FFII)I

    move-result v0

    iget-object v2, p0, Lnsa;->f:Landroid/text/Layout;

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

    iget-object v2, p0, Lnsa;->f:Landroid/text/Layout;

    invoke-static {v2}, Lcg6;->b(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lnsa;->g:Landroid/text/Layout;

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
    iget-object v2, p0, Lnsa;->e:Landroid/text/Layout;

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

.method public final f()Z
    .locals 2

    sget-object v0, Lnsa;->P0:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lnsa;->b:Lmsa;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/text/Layout;Lasa;)V
    .locals 3

    sget-object v0, Lksa;->b:Lksa;

    invoke-direct {p0, v0}, Lnsa;->setDrawMode(Lksa;)V

    iput-object p1, p0, Lnsa;->d:Landroid/text/Layout;

    iget-object p1, p2, Lasa;->a:Landroid/text/Layout;

    iput-object p1, p0, Lnsa;->f:Landroid/text/Layout;

    iget-object p1, p2, Lasa;->b:Landroid/text/Layout;

    iput-object p1, p0, Lnsa;->g:Landroid/text/Layout;

    invoke-direct {p0}, Lnsa;->getAvatarView()Ls9c;

    move-result-object p1

    invoke-static {p1, p0}, La29;->h(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lnsa;->getAvatarView()Ls9c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lnsa;->getAvatarView()Ls9c;

    move-result-object p1

    iget-object v0, p2, Lasa;->e:Ljava/lang/String;

    iget-wide v1, p2, Lasa;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p2, p2, Lasa;->d:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, p2}, Ls9c;->t(Ls9c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(Lgtc;)V
    .locals 1

    iget-object v0, p1, Lgtc;->d:Lctc;

    iput-object p1, p0, Lnsa;->c:Lgtc;

    invoke-virtual {p0}, Lnsa;->n()V

    invoke-virtual {p0}, Lnsa;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v0, Lctc;->b:I

    goto :goto_0

    :cond_0
    iget p1, v0, Lctc;->a:I

    :goto_0
    iget-object v0, p0, Lnsa;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->l()Lwk5;

    move-result-object p1

    iget p1, p1, Lwk5;->b:I

    iget-object v0, p0, Lnsa;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i(Lcsa;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Lksa;->c:Lksa;

    invoke-direct {p0, v0}, Lnsa;->setDrawMode(Lksa;)V

    iput-object p2, p0, Lnsa;->d:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lnsa;->d(Lcsa;)V

    return-void
.end method

.method public final j(Lcsa;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Lksa;->c:Lksa;

    invoke-direct {p0, v0}, Lnsa;->setDrawMode(Lksa;)V

    iput-object p2, p0, Lnsa;->d:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lnsa;->d(Lcsa;)V

    return-void
.end method

.method public final k(Landroid/text/Layout;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Lksa;->a:Lksa;

    invoke-direct {p0, v0}, Lnsa;->setDrawMode(Lksa;)V

    iput-object p1, p0, Lnsa;->d:Landroid/text/Layout;

    iput-object p2, p0, Lnsa;->e:Landroid/text/Layout;

    return-void
.end method

.method public final l(Landroid/text/Layout;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Lksa;->a:Lksa;

    invoke-direct {p0, v0}, Lnsa;->setDrawMode(Lksa;)V

    iput-object p1, p0, Lnsa;->d:Landroid/text/Layout;

    iput-object p2, p0, Lnsa;->e:Landroid/text/Layout;

    iget-object p1, p0, Lnsa;->O0:Lgl;

    invoke-static {p0, p2, p1}, Lo8l;->c(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    return-void
.end method

.method public final m(Landroid/text/Layout;Lesa;)V
    .locals 2

    sget-object v0, Lksa;->d:Lksa;

    invoke-direct {p0, v0}, Lnsa;->setDrawMode(Lksa;)V

    iput-object p1, p0, Lnsa;->d:Landroid/text/Layout;

    invoke-direct {p0}, Lnsa;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p1

    invoke-static {p1, p0}, La29;->h(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lnsa;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p1

    iget-object v0, p2, Lesa;->a:Ljava/lang/String;

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

    invoke-direct {p0}, Lnsa;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lhc8;->b(Ljava/lang/String;)Lhc8;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iget-object p2, p2, Lesa;->b:Landroid/net/Uri;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lhc8;->a(Landroid/net/Uri;)Lhc8;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    invoke-virtual {p1, v0, p2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lhc8;Lhc8;)V

    invoke-direct {p0}, Lnsa;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final n()V
    .locals 12

    iget-object v0, p0, Lnsa;->c:Lgtc;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lgtc;->b:Lftc;

    iget v2, v1, Lftc;->g:I

    iget v3, v1, Lftc;->h:I

    iget-object v4, p0, Lnsa;->d:Landroid/text/Layout;

    const/4 v5, -0x1

    sget-object v6, Lbu3;->j:Lhub;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lnsa;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v7

    invoke-virtual {v7}, Lbu3;->k()Lrtc;

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v4, p0, Lnsa;->e:Landroid/text/Layout;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lnsa;->f()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v7

    invoke-virtual {v7}, Lbu3;->k()Lrtc;

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    iget-object v4, p0, Lnsa;->e:Landroid/text/Layout;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

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

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v7, v10, v4, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v7, v4

    :goto_3
    if-ge v10, v7, :cond_8

    aget-object v8, v4, v10

    instance-of v11, v8, Leg3;

    if-eqz v11, :cond_6

    check-cast v8, Leg3;

    goto :goto_4

    :cond_6
    move-object v8, v9

    :goto_4
    if-eqz v8, :cond_7

    invoke-interface {v8, v0}, Leg3;->h(Lgtc;)V

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lnsa;->g:Landroid/text/Layout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lnsa;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move v4, v5

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    iget-object v0, p0, Lnsa;->f:Landroid/text/Layout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lnsa;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move v4, v5

    goto :goto_6

    :cond_b
    move v4, v3

    :goto_6
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    iget-object v0, p0, Lnsa;->i:Landroid/text/Layout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lnsa;->f()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move v1, v5

    goto :goto_7

    :cond_d
    iget v1, v1, Lftc;->i:I

    :goto_7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_e
    iget-object v0, p0, Lnsa;->j:Landroid/text/Layout;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lnsa;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move v2, v5

    :cond_f
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_10
    iget-object v0, p0, Lnsa;->l:Landroid/text/Layout;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lnsa;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move v3, v5

    :cond_11
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lnsa;->e:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnsa;->O0:Lgl;

    invoke-static {p0, v0, v1}, Lo8l;->c(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lnsa;->e:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnsa;->O0:Lgl;

    invoke-static {v0, v1}, Lo8l;->e(Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lnsa;->a()I

    move-result p1

    invoke-virtual {p0}, Lnsa;->b()I

    move-result p2

    iget-object p3, p0, Lnsa;->d:Landroid/text/Layout;

    invoke-static {p3}, Lcg6;->b(Landroid/text/Layout;)I

    move-result p3

    add-int/2addr p3, p2

    invoke-direct {p0}, Lnsa;->getDrawMode()Lksa;

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
    invoke-direct {p0}, Lnsa;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p2

    invoke-static {p2, p1, p3, v0, p5}, Lv3h;->E(Landroid/view/View;IIII)V

    return-void

    :cond_1
    invoke-direct {p0}, Lnsa;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v1

    invoke-direct {p0}, Lnsa;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/2addr p4, v1

    sub-int/2addr p3, p4

    invoke-static {p2, p1, p3, v0, p5}, Lv3h;->E(Landroid/view/View;IIII)V

    return-void

    :cond_2
    int-to-float p2, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p4, p3}, Lgh2;->w(FFI)I

    move-result p2

    invoke-direct {p0}, Lnsa;->getAvatarView()Ls9c;

    move-result-object p3

    invoke-static {p3, p1, p2, v0, p5}, Lv3h;->E(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lnsa;->b()I

    move-result p2

    const/4 v0, 0x2

    mul-int/2addr p2, v0

    invoke-virtual {p0}, Lnsa;->a()I

    move-result v1

    invoke-direct {p0}, Lnsa;->getDrawMode()Lksa;

    move-result-object v2

    sget-object v3, Llsa;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lnsa;->i:Landroid/text/Layout;

    invoke-static {v0}, Lcg6;->b(Landroid/text/Layout;)I

    move-result v0

    iget-object v2, p0, Lnsa;->j:Landroid/text/Layout;

    invoke-static {v2}, Lcg6;->b(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    iget-object p2, p0, Lnsa;->i:Landroid/text/Layout;

    invoke-static {p2}, Lcg6;->c(Landroid/text/Layout;)I

    move-result p2

    iget-object v0, p0, Lnsa;->j:Landroid/text/Layout;

    invoke-static {v0}, Lcg6;->c(Landroid/text/Layout;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    add-int/2addr v1, p2

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lnsa;->d:Landroid/text/Layout;

    invoke-static {v2}, Lcg6;->b(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0}, Lnsa;->getDrawMode()Lksa;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, v4}, Lgh2;->d(FFI)I

    move-result p2

    invoke-direct {p0}, Lnsa;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lnsa;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v2, p2

    iget-object p2, p0, Lnsa;->d:Landroid/text/Layout;

    invoke-static {p2}, Lcg6;->c(Landroid/text/Layout;)I

    move-result p2

    invoke-direct {p0}, Lnsa;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    const/16 p2, 0x20

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, v4}, Lgh2;->d(FFI)I

    move-result p2

    invoke-direct {p0}, Lnsa;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lnsa;->getDrawMode()Lksa;

    move-result-object p2

    sget-object v0, Lksa;->c:Lksa;

    const/4 v3, 0x4

    if-ne p2, v0, :cond_3

    invoke-direct {p0}, Lnsa;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float v0, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, p2}, Lgh2;->w(FFI)I

    move-result p2

    iget-object v0, p0, Lnsa;->d:Landroid/text/Layout;

    invoke-static {v0}, Lcg6;->c(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Lnsa;->l:Landroid/text/Layout;

    invoke-static {v3}, Lcg6;->c(Landroid/text/Layout;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    add-int/2addr v0, p2

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lnsa;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float v0, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, p2}, Lgh2;->w(FFI)I

    move-result p2

    iget-object v0, p0, Lnsa;->d:Landroid/text/Layout;

    invoke-static {v0}, Lcg6;->c(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Lnsa;->l:Landroid/text/Layout;

    invoke-static {v3}, Lcg6;->c(Landroid/text/Layout;)I

    move-result v3

    iget-object v4, p0, Lnsa;->j:Landroid/text/Layout;

    invoke-static {v4}, Lcg6;->c(Landroid/text/Layout;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :goto_2
    add-int/2addr v1, v0

    invoke-direct {p0}, Lnsa;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lnsa;->l:Landroid/text/Layout;

    invoke-static {v0}, Lcg6;->b(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Lnsa;->d:Landroid/text/Layout;

    invoke-static {v3}, Lcg6;->b(Landroid/text/Layout;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lnsa;->d:Landroid/text/Layout;

    invoke-static {v0}, Lcg6;->b(Landroid/text/Layout;)I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr v2, p2

    goto/16 :goto_3

    :cond_4
    int-to-float p2, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    iget-object v5, p0, Lnsa;->g:Landroid/text/Layout;

    invoke-static {v5}, Lcg6;->b(Landroid/text/Layout;)I

    move-result v5

    iget-object v6, p0, Lnsa;->f:Landroid/text/Layout;

    invoke-static {v6}, Lcg6;->b(Landroid/text/Layout;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, p2

    add-int/2addr v2, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, p2}, Lgh2;->w(FFI)I

    move-result p2

    iget-object v3, p0, Lnsa;->g:Landroid/text/Layout;

    invoke-static {v3}, Lcg6;->c(Landroid/text/Layout;)I

    move-result v3

    iget-object v5, p0, Lnsa;->f:Landroid/text/Layout;

    invoke-static {v5}, Lcg6;->c(Landroid/text/Layout;)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, p2

    iget-object p2, p0, Lnsa;->d:Landroid/text/Layout;

    invoke-static {p2}, Lcg6;->c(Landroid/text/Layout;)I

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v1, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p2, v4}, Lgh2;->d(FFI)I

    move-result p2

    invoke-direct {p0}, Lnsa;->getAvatarView()Ls9c;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lnsa;->e:Landroid/text/Layout;

    invoke-static {p2}, Lcg6;->b(Landroid/text/Layout;)I

    move-result p2

    add-int/2addr v2, p2

    iget-object p2, p0, Lnsa;->d:Landroid/text/Layout;

    invoke-static {p2}, Lcg6;->c(Landroid/text/Layout;)I

    move-result p2

    iget-object v0, p0, Lnsa;->e:Landroid/text/Layout;

    invoke-static {v0}, Lcg6;->c(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Lnsa;->i:Landroid/text/Layout;

    invoke-static {v3}, Lcg6;->c(Landroid/text/Layout;)I

    move-result v3

    iget-object v4, p0, Lnsa;->j:Landroid/text/Layout;

    invoke-static {v4}, Lcg6;->c(Landroid/text/Layout;)I

    move-result v4

    filled-new-array {v0, v3, v4}, [I

    move-result-object v0

    invoke-static {p2, v0}, Lcob;->J(I[I)I

    move-result p2

    goto/16 :goto_0

    :goto_3
    invoke-virtual {p0}, Lnsa;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, v1}, Lgh2;->w(FFI)I

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

    iget-object p3, p0, Lnsa;->q:Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lnsa;->p:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41000000    # 8.0f

    mul-float/2addr p2, p4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p4

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p2, v0, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final setDeletedLayout(Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Lksa;->a:Lksa;

    invoke-direct {p0, v0}, Lnsa;->setDrawMode(Lksa;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnsa;->d:Landroid/text/Layout;

    iput-object p1, p0, Lnsa;->e:Landroid/text/Layout;

    return-void
.end method

.method public final setIsFloating(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lnsa;->setFloating(Z)V

    return-void
.end method

.method public final setSingleForward(Lzra;)V
    .locals 1

    sget-object v0, Lksa;->e:Lksa;

    invoke-direct {p0, v0}, Lnsa;->setDrawMode(Lksa;)V

    invoke-interface {p1}, Lzra;->b()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lnsa;->i:Landroid/text/Layout;

    invoke-interface {p1}, Lzra;->a()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lnsa;->j:Landroid/text/Layout;

    return-void
.end method
