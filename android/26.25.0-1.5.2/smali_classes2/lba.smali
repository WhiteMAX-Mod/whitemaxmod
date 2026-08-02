.class public final Llba;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lec3;


# static fields
.field public static final synthetic x:[Lfq8;


# instance fields
.field public final a:Lkba;

.field public final b:Lkba;

.field public c:Lr3c;

.field public d:Ljava/lang/Long;

.field public e:Landroid/text/Layout;

.field public f:Landroid/text/Layout;

.field public g:Landroid/text/Layout;

.field public h:Landroid/text/Layout;

.field public final i:Lks8;

.field public j:Landroid/text/Layout;

.field public k:Landroid/text/Layout;

.field public l:I

.field public m:Landroid/text/Layout;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/text/TextPaint;

.field public final v:Ltm;

.field public final w:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "drawMode"

    const-string v2, "getDrawMode()Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$Mode;"

    const-class v3, Llba;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "isFloating"

    const-string v4, "isFloating()Z"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Llba;->x:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lkba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkba;-><init>(Llba;I)V

    iput-object v0, p0, Llba;->a:Lkba;

    new-instance v0, Lkba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkba;-><init>(Llba;I)V

    iput-object v0, p0, Llba;->b:Lkba;

    new-instance v0, Lz32;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v2}, Lz32;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Llba;->i:Lks8;

    new-instance v0, Lha9;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lha9;-><init>(I)V

    invoke-static {v2, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Llba;->n:Lks8;

    new-instance v0, Lha9;

    const/16 v4, 0x15

    invoke-direct {v0, v4}, Lha9;-><init>(I)V

    invoke-static {v2, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Llba;->o:Lks8;

    new-instance v0, Lz32;

    invoke-direct {v0, p1, v3}, Lz32;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Llba;->p:Lks8;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Llba;->q:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Llba;->r:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Llba;->s:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Llba;->t:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    sget-object v0, Ljxh;->x:Lrch;

    invoke-static {p0, p1, v0}, Ll97;->C(Landroid/view/View;Landroid/text/TextPaint;Lrch;)V

    iput-object p1, p0, Llba;->u:Landroid/text/TextPaint;

    new-instance p1, Ltm;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ltm;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llba;->v:Ltm;

    new-instance p1, Llz8;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Llz8;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Llba;->w:Lks8;

    return-void
.end method

.method public static final d(Llba;Landroid/graphics/Canvas;F)V
    .locals 7

    invoke-virtual {p0}, Llba;->f()Z

    move-result v0

    iget-object v6, p0, Llba;->t:Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Llba;->f()Z

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

.method private final getAvatarView()Lfpb;
    .locals 0

    iget-object p0, p0, Llba;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfpb;

    return-object p0
.end method

.method private final getDefaultImageOutlineProvider()Ljq4;
    .locals 0

    iget-object p0, p0, Llba;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq4;

    return-object p0
.end method

.method private final getDrawMode()Liba;
    .locals 2

    sget-object v0, Llba;->x:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Llba;->a:Lkba;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Liba;

    return-object p0
.end method

.method private final getImageView()Lbub;
    .locals 0

    iget-object p0, p0, Llba;->p:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbub;

    return-object p0
.end method

.method private final getPlaceholderDrawable()Lhba;
    .locals 0

    iget-object p0, p0, Llba;->w:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhba;

    return-object p0
.end method

.method private final getRoundImageOutlineProvider()Ljq4;
    .locals 0

    iget-object p0, p0, Llba;->o:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq4;

    return-object p0
.end method

.method private final setDrawMode(Liba;)V
    .locals 2

    sget-object v0, Llba;->x:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llba;->a:Lkba;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method private final setFloating(Z)V
    .locals 2

    sget-object v0, Llba;->x:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Llba;->b:Lkba;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lr3c;)V
    .locals 4

    iput-object p1, p0, Llba;->c:Lr3c;

    invoke-virtual {p0}, Llba;->p()V

    invoke-virtual {p0}, Llba;->q()V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->t()Lvg5;

    move-result-object v0

    iget v0, v0, Lvg5;->b:I

    iget-object v1, p0, Llba;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Llba;->getPlaceholderDrawable()Lhba;

    move-result-object v0

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->f()Lg2f;

    move-result-object p1

    iget-object p1, p1, Lg2f;->b:Ljava/lang/Object;

    check-cast p1, Lr3c;

    iget-object p1, p1, Lr3c;->a:Lo3c;

    iget p1, p1, Lo3c;->d:I

    iget v2, v0, Lhba;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget p1, v0, Lhba;->d:I

    if-ltz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1, p1}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Llba;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Llba;->getDrawMode()Liba;

    move-result-object p0

    sget-object v0, Liba;->e:Liba;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Llba;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Llba;->p()V

    invoke-virtual {p0}, Llba;->b()I

    move-result v0

    invoke-virtual {p0}, Llba;->c()I

    move-result v1

    invoke-virtual {p0}, Llba;->f()Z

    move-result v2

    iget-object v3, p0, Llba;->q:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    iget-object v4, p0, Llba;->r:Landroid/graphics/RectF;

    iget-object v5, p0, Llba;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Llba;->f()Z

    move-result v2

    sget-object v4, Liba;->e:Liba;

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v2, :cond_1

    invoke-direct {p0}, Llba;->getDrawMode()Liba;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lb90;->O(Landroid/view/View;)Z

    move-result v2

    iget-object v6, p0, Llba;->t:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v5

    sub-float/2addr v2, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v5

    :goto_1
    invoke-virtual {p0}, Llba;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_1
    invoke-static {p0, p1, v2}, Llba;->d(Llba;Landroid/graphics/Canvas;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_2
    invoke-static {p0, p1, v2}, Llba;->d(Llba;Landroid/graphics/Canvas;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    invoke-direct {p0}, Llba;->getDrawMode()Liba;

    move-result-object v2

    if-eq v2, v4, :cond_6

    invoke-direct {p0}, Llba;->getDrawMode()Liba;

    move-result-object v2

    sget-object v3, Liba;->c:Liba;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Llba;->e:Landroid/text/Layout;

    invoke-virtual {p0}, Llba;->i()I

    move-result v3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    int-to-float v3, v0

    int-to-float v4, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_5
    :goto_3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, Llba;->e:Landroid/text/Layout;

    invoke-static {v2}, Low4;->a(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    invoke-direct {p0}, Llba;->getDrawMode()Liba;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_14

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Llba;->j:Landroid/text/Layout;

    int-to-float v0, v0

    int-to-float v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_7

    :try_start_4
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_7
    :goto_4
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, Llba;->j:Landroid/text/Layout;

    invoke-static {v2}, Low4;->a(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Llba;->k:Landroid/text/Layout;

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v1, :cond_8

    :try_start_5
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_8
    :goto_5
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_b

    :cond_9
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_a
    int-to-float v2, v0

    iget v6, p0, Llba;->l:I

    if-le v6, v3, :cond_b

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41300000    # 11.0f

    mul-float/2addr v3, v6

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-direct {p0}, Llba;->getImageView()Lbub;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    sget-object v6, Lrn3;->j:Layf;

    invoke-virtual {v6, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v7

    invoke-interface {v7}, Lc4c;->b()Ln3c;

    move-result-object v7

    iget v7, v7, Ln3c;->f:I

    iget-object v8, p0, Llba;->u:Landroid/text/TextPaint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41100000    # 9.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Ll97;->y(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v2, v3, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/4 v6, -0x1

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, p0, Llba;->l:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    div-float/2addr v6, v5

    sub-float/2addr v2, v6

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v7, v6

    div-float/2addr v7, v5

    sub-float/2addr v3, v7

    iget v5, p0, Llba;->l:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v2, v3, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5, v3, v2, v0}, Let9;->e(FFII)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/2addr v2, v4

    iget-object v3, p0, Llba;->e:Landroid/text/Layout;

    invoke-static {v3}, Low4;->a(Landroid/text/Layout;)I

    move-result v3

    iget-object v5, p0, Llba;->m:Landroid/text/Layout;

    invoke-static {v5}, Low4;->a(Landroid/text/Layout;)I

    move-result v5

    add-int/2addr v5, v3

    div-int/2addr v5, v4

    sub-int/2addr v2, v5

    add-int/2addr v2, v1

    iget-object v1, p0, Llba;->e:Landroid/text/Layout;

    invoke-virtual {p0}, Llba;->i()I

    move-result v3

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    int-to-float v0, v0

    int-to-float v3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v1, :cond_d

    :try_start_6
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_d
    :goto_6
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, Llba;->e:Landroid/text/Layout;

    invoke-static {v1}, Low4;->a(Landroid/text/Layout;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Llba;->m:Landroid/text/Layout;

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_e

    :try_start_7
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_e
    :goto_7
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_b

    :cond_f
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v2, v1}, Lh45;->b(FFI)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, v3, v2, v0}, Let9;->e(FFII)I

    move-result v0

    iget-object v2, p0, Llba;->g:Landroid/text/Layout;

    invoke-virtual {p0}, Llba;->g()I

    move-result v3

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_10
    int-to-float v0, v0

    int-to-float v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_11

    :try_start_8
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception p0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_11
    :goto_8
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, Llba;->g:Landroid/text/Layout;

    invoke-static {v2}, Low4;->a(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Llba;->h:Landroid/text/Layout;

    invoke-virtual {p0}, Llba;->g()I

    move-result v3

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_12
    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v1, :cond_13

    :try_start_9
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_13
    :goto_9
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_b

    :cond_14
    iget-object v2, p0, Llba;->f:Landroid/text/Layout;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_15

    :try_start_a
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_15
    :goto_a
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_a
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final e(Lzaa;)V
    .locals 6

    invoke-direct {p0}, Llba;->getImageView()Lbub;

    move-result-object v0

    invoke-static {v0, p0}, Lflj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Llba;->getImageView()Lbub;

    move-result-object v0

    iget-object v1, p1, Lzaa;->a:Ljava/lang/String;

    iget-object v2, p1, Lzaa;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Llba;->getImageView()Lbub;

    move-result-object v0

    iget-object v1, p1, Lzaa;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Ln28;->b(Ljava/lang/String;)Ln28;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    iget-object v4, p1, Lzaa;->d:Landroid/net/Uri;

    if-eqz v4, :cond_4

    invoke-static {v4}, Ln28;->a(Landroid/net/Uri;)Ln28;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    const/4 v5, 0x4

    invoke-static {v0, v1, v4, v5}, Lbub;->j(Lbub;Ln28;Ln28;I)V

    invoke-direct {p0}, Llba;->getImageView()Lbub;

    move-result-object v0

    iget-boolean v1, p1, Lzaa;->e:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Llba;->getRoundImageOutlineProvider()Ljq4;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Llba;->getDefaultImageOutlineProvider()Ljq4;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, Llba;->getPlaceholderDrawable()Lhba;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Lrn3;->j:Layf;

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->b:I

    iget v4, v2, Lhba;->d:I

    if-ltz v4, :cond_6

    invoke-virtual {v2, v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iput v4, v2, Lhba;->d:I

    iget v5, v2, Lhba;->b:I

    invoke-virtual {v2, v4, v5, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    iget v4, v2, Lhba;->d:I

    const/16 v5, 0x11

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    :goto_4
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, Llba;->getImageView()Lbub;

    move-result-object v1

    invoke-virtual {v1}, Lnq5;->getHierarchy()Llq5;

    move-result-object v1

    check-cast v1, Lse7;

    invoke-direct {p0}, Llba;->getPlaceholderDrawable()Lhba;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lse7;->i(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Llba;->getImageView()Lbub;

    move-result-object v1

    invoke-virtual {v1}, Lnq5;->getHierarchy()Llq5;

    move-result-object v1

    check-cast v1, Lse7;

    invoke-virtual {v1, v0, v3}, Lse7;->i(ILandroid/graphics/drawable/Drawable;)V

    :goto_5
    iget v0, p1, Lzaa;->b:I

    iput v0, p0, Llba;->l:I

    iget-object p1, p1, Lzaa;->c:Landroid/text/Layout;

    iput-object p1, p0, Llba;->m:Landroid/text/Layout;

    return-void
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Llba;->x:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Llba;->b:Lkba;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Llba;->c:Lr3c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Llba;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object p0, v0, Lr3c;->b:Lq3c;

    iget p0, p0, Lq3c;->h:I

    return p0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Llba;->c:Lr3c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Llba;->f()Z

    move-result v1

    sget-object v2, Lrn3;->j:Layf;

    if-eqz v1, :cond_1

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    iget-object p0, p0, Llba;->d:Ljava/lang/Long;

    iget-object v0, v0, Lr3c;->b:Lq3c;

    iget v0, v0, Lq3c;->g:I

    invoke-static {v1, p0, v0}, Lsdk;->c(Lc4c;Ljava/lang/Long;I)I

    move-result p0

    return p0
.end method

.method public final j(Landroid/text/Layout;Lxaa;)V
    .locals 2

    sget-object v0, Liba;->b:Liba;

    invoke-direct {p0, v0}, Llba;->setDrawMode(Liba;)V

    iput-object p1, p0, Llba;->e:Landroid/text/Layout;

    iget-object p1, p2, Lxaa;->a:Landroid/text/Layout;

    iput-object p1, p0, Llba;->g:Landroid/text/Layout;

    iget-object p1, p2, Lxaa;->b:Landroid/text/Layout;

    iput-object p1, p0, Llba;->h:Landroid/text/Layout;

    invoke-direct {p0}, Llba;->getAvatarView()Lfpb;

    move-result-object p1

    invoke-static {p1, p0}, Lflj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Llba;->getAvatarView()Lfpb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Llba;->getAvatarView()Lfpb;

    move-result-object p0

    iget-object p1, p2, Lxaa;->e:Ljava/lang/String;

    iget-wide v0, p2, Lxaa;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p2, p2, Lxaa;->d:Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0, p2}, Lfpb;->v(Lfpb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Lzaa;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Liba;->c:Liba;

    invoke-direct {p0, v0}, Llba;->setDrawMode(Liba;)V

    iput-object p2, p0, Llba;->e:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Llba;->e(Lzaa;)V

    return-void
.end method

.method public final l(Lzaa;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Liba;->c:Liba;

    invoke-direct {p0, v0}, Llba;->setDrawMode(Liba;)V

    iput-object p2, p0, Llba;->e:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Llba;->e(Lzaa;)V

    return-void
.end method

.method public final m(Landroid/text/Layout;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Liba;->a:Liba;

    invoke-direct {p0, v0}, Llba;->setDrawMode(Liba;)V

    iput-object p1, p0, Llba;->e:Landroid/text/Layout;

    iput-object p2, p0, Llba;->f:Landroid/text/Layout;

    return-void
.end method

.method public final n(Landroid/text/Layout;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Liba;->a:Liba;

    invoke-direct {p0, v0}, Llba;->setDrawMode(Liba;)V

    iput-object p1, p0, Llba;->e:Landroid/text/Layout;

    iput-object p2, p0, Llba;->f:Landroid/text/Layout;

    iget-object p1, p0, Llba;->v:Ltm;

    invoke-static {p0, p2, p1}, Lchc;->M(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    return-void
.end method

.method public final o(Landroid/text/Layout;Lbba;)V
    .locals 3

    sget-object v0, Liba;->d:Liba;

    invoke-direct {p0, v0}, Llba;->setDrawMode(Liba;)V

    iput-object p1, p0, Llba;->e:Landroid/text/Layout;

    invoke-direct {p0}, Llba;->getImageView()Lbub;

    move-result-object p1

    invoke-static {p1, p0}, Lflj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Llba;->getImageView()Lbub;

    move-result-object p1

    iget-object v0, p2, Lbba;->a:Ljava/lang/String;

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

    invoke-direct {p0}, Llba;->getImageView()Lbub;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ln28;->b(Ljava/lang/String;)Ln28;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iget-object p2, p2, Lbba;->b:Landroid/net/Uri;

    if-eqz p2, :cond_3

    invoke-static {p2}, Ln28;->a(Landroid/net/Uri;)Ln28;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    const/4 v2, 0x4

    invoke-static {p1, v0, p2, v2}, Lbub;->j(Lbub;Ln28;Ln28;I)V

    invoke-direct {p0}, Llba;->getImageView()Lbub;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Llba;->f:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llba;->v:Ltm;

    invoke-static {p0, v0, v1}, Lchc;->M(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Llba;->f:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Llba;->v:Ltm;

    invoke-static {v0, p0}, Lchc;->O(Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Llba;->b()I

    move-result p1

    invoke-virtual {p0}, Llba;->c()I

    move-result p2

    iget-object p3, p0, Llba;->e:Landroid/text/Layout;

    invoke-static {p3}, Low4;->a(Landroid/text/Layout;)I

    move-result p3

    add-int/2addr p3, p2

    invoke-direct {p0}, Llba;->getDrawMode()Liba;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p4, 0x1

    const/16 p5, 0xc

    const/4 v0, 0x0

    if-eq p2, p4, :cond_2

    const/4 p4, 0x2

    if-eq p2, p4, :cond_1

    const/4 p4, 0x3

    if-eq p2, p4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Llba;->getImageView()Lbub;

    move-result-object p0

    invoke-static {p0, p1, p3, v0, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    return-void

    :cond_1
    invoke-direct {p0}, Llba;->getImageView()Lbub;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, p4

    invoke-direct {p0}, Llba;->getImageView()Lbub;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/2addr p0, p4

    sub-int/2addr p3, p0

    invoke-static {p2, p1, p3, v0, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    return-void

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p4, p2, p3}, Lh45;->b(FFI)I

    move-result p2

    invoke-direct {p0}, Llba;->getAvatarView()Lfpb;

    move-result-object p0

    invoke-static {p0, p1, p2, v0, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Llba;->c()I

    move-result p2

    const/4 v0, 0x2

    mul-int/2addr p2, v0

    invoke-virtual {p0}, Llba;->b()I

    move-result v1

    invoke-direct {p0}, Llba;->getDrawMode()Liba;

    move-result-object v2

    sget-object v3, Ljba;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Llba;->j:Landroid/text/Layout;

    invoke-static {v0}, Low4;->a(Landroid/text/Layout;)I

    move-result v0

    iget-object v2, p0, Llba;->k:Landroid/text/Layout;

    invoke-static {v2}, Low4;->a(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    iget-object p2, p0, Llba;->j:Landroid/text/Layout;

    invoke-static {p2}, Low4;->b(Landroid/text/Layout;)I

    move-result p2

    iget-object v0, p0, Llba;->k:Landroid/text/Layout;

    invoke-static {v0}, Low4;->b(Landroid/text/Layout;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    add-int/2addr v1, p2

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Llba;->e:Landroid/text/Layout;

    invoke-static {v2}, Low4;->a(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0}, Llba;->getDrawMode()Liba;

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
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, p2, v4}, Lgu1;->a(FFI)I

    move-result p2

    invoke-direct {p0}, Llba;->getImageView()Lbub;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Llba;->getImageView()Lbub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v2, p2

    iget-object p2, p0, Llba;->e:Landroid/text/Layout;

    invoke-static {p2}, Low4;->b(Landroid/text/Layout;)I

    move-result p2

    invoke-direct {p0}, Llba;->getImageView()Lbub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, p2, v4}, Lgu1;->a(FFI)I

    move-result p2

    invoke-direct {p0}, Llba;->getImageView()Lbub;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Llba;->getDrawMode()Liba;

    move-result-object p2

    sget-object v0, Liba;->c:Liba;

    const/high16 v3, 0x40800000    # 4.0f

    if-ne p2, v0, :cond_3

    invoke-direct {p0}, Llba;->getImageView()Lbub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v0, p2}, Lh45;->b(FFI)I

    move-result p2

    iget-object v0, p0, Llba;->e:Landroid/text/Layout;

    invoke-static {v0}, Low4;->b(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Llba;->m:Landroid/text/Layout;

    invoke-static {v3}, Low4;->b(Landroid/text/Layout;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    add-int/2addr v0, p2

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Llba;->getImageView()Lbub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v0, p2}, Lh45;->b(FFI)I

    move-result p2

    iget-object v0, p0, Llba;->e:Landroid/text/Layout;

    invoke-static {v0}, Low4;->b(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Llba;->m:Landroid/text/Layout;

    invoke-static {v3}, Low4;->b(Landroid/text/Layout;)I

    move-result v3

    iget-object v4, p0, Llba;->k:Landroid/text/Layout;

    invoke-static {v4}, Low4;->b(Landroid/text/Layout;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :goto_2
    add-int/2addr v1, v0

    invoke-direct {p0}, Llba;->getImageView()Lbub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Llba;->m:Landroid/text/Layout;

    invoke-static {v0}, Low4;->a(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Llba;->e:Landroid/text/Layout;

    invoke-static {v3}, Low4;->a(Landroid/text/Layout;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Llba;->e:Landroid/text/Layout;

    invoke-static {v0}, Low4;->a(Landroid/text/Layout;)I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr v2, p2

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Ll97;->y(F)I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    iget-object v5, p0, Llba;->h:Landroid/text/Layout;

    invoke-static {v5}, Low4;->a(Landroid/text/Layout;)I

    move-result v5

    iget-object v6, p0, Llba;->g:Landroid/text/Layout;

    invoke-static {v6}, Low4;->a(Landroid/text/Layout;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr v2, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v0, p2}, Lh45;->b(FFI)I

    move-result p2

    iget-object v0, p0, Llba;->h:Landroid/text/Layout;

    invoke-static {v0}, Low4;->b(Landroid/text/Layout;)I

    move-result v0

    iget-object v5, p0, Llba;->g:Landroid/text/Layout;

    invoke-static {v5}, Low4;->b(Landroid/text/Layout;)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Llba;->e:Landroid/text/Layout;

    invoke-static {p2}, Low4;->b(Landroid/text/Layout;)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v1, p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p2, v4}, Lgu1;->a(FFI)I

    move-result p2

    invoke-direct {p0}, Llba;->getAvatarView()Lfpb;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Llba;->f:Landroid/text/Layout;

    invoke-static {p2}, Low4;->a(Landroid/text/Layout;)I

    move-result p2

    add-int/2addr v2, p2

    iget-object p2, p0, Llba;->e:Landroid/text/Layout;

    invoke-static {p2}, Low4;->b(Landroid/text/Layout;)I

    move-result p2

    iget-object v0, p0, Llba;->f:Landroid/text/Layout;

    invoke-static {v0}, Low4;->b(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Llba;->j:Landroid/text/Layout;

    invoke-static {v3}, Low4;->b(Landroid/text/Layout;)I

    move-result v3

    iget-object v4, p0, Llba;->k:Landroid/text/Layout;

    invoke-static {v4}, Low4;->b(Landroid/text/Layout;)I

    move-result v4

    filled-new-array {v0, v3, v4}, [I

    move-result-object v0

    invoke-static {p2, v0}, Lb90;->S(I[I)I

    move-result p2

    goto/16 :goto_0

    :goto_3
    invoke-virtual {p0}, Llba;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p2, v1}, Lh45;->b(FFI)I

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
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    int-to-float p2, p2

    iget-object p3, p0, Llba;->r:Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Llba;->q:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p2

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p3, p1, p4, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Llba;->c:Lr3c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lr3c;->d:Ln3c;

    iget-object v2, v0, Lr3c;->b:Lq3c;

    iget-object v3, p0, Llba;->f:Landroid/text/Layout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Llba;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v3, p0, Llba;->f:Landroid/text/Layout;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v5, v4, Landroid/text/Spanned;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Landroid/text/Spanned;

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v5, Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v4, v7, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v4, v3

    :goto_1
    if-ge v7, v4, :cond_5

    aget-object v5, v3, v7

    instance-of v8, v5, Lec3;

    if-eqz v8, :cond_3

    check-cast v5, Lec3;

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_4

    invoke-interface {v5, v0}, Lec3;->a(Lr3c;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Llba;->h:Landroid/text/Layout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Llba;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    iget-object v0, p0, Llba;->g:Landroid/text/Layout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Llba;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    iget-object v0, p0, Llba;->j:Landroid/text/Layout;

    const/4 v3, -0x1

    sget-object v4, Lrn3;->j:Layf;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Llba;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move v5, v3

    goto :goto_3

    :cond_8
    iget v5, v2, Lq3c;->i:I

    :goto_3
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    iget-object v0, p0, Llba;->k:Landroid/text/Layout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Llba;->f()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    goto :goto_4

    :cond_a
    invoke-virtual {v4, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    iget-object v5, p0, Llba;->d:Ljava/lang/Long;

    iget v2, v2, Lq3c;->g:I

    invoke-static {v3, v5, v2}, Lsdk;->c(Lc4c;Ljava/lang/Long;I)I

    move-result v3

    :goto_4
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    iget-object v0, p0, Llba;->m:Landroid/text/Layout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Llba;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    invoke-virtual {p0}, Llba;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v1, Ln3c;->b:I

    goto :goto_5

    :cond_d
    invoke-virtual {v4, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    iget-object v2, p0, Llba;->d:Ljava/lang/Long;

    iget v1, v1, Ln3c;->a:I

    invoke-static {v0, v2, v1}, Lsdk;->c(Lc4c;Ljava/lang/Long;I)I

    move-result v0

    :goto_5
    iget-object p0, p0, Llba;->t:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Llba;->e:Landroid/text/Layout;

    sget-object v1, Lrn3;->j:Layf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-static {v0, v2}, Lt3b;->f(Ljava/lang/CharSequence;Lc4c;)V

    :cond_0
    iget-object v0, p0, Llba;->k:Landroid/text/Layout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-static {v0, p0}, Lt3b;->f(Ljava/lang/CharSequence;Lc4c;)V

    :cond_1
    return-void
.end method

.method public final setAccentSourceId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Llba;->d:Ljava/lang/Long;

    invoke-virtual {p0}, Llba;->q()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDeletedLayout(Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Liba;->a:Liba;

    invoke-direct {p0, v0}, Llba;->setDrawMode(Liba;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llba;->e:Landroid/text/Layout;

    iput-object p1, p0, Llba;->f:Landroid/text/Layout;

    return-void
.end method

.method public final setIsFloating(Z)V
    .locals 0

    invoke-direct {p0, p1}, Llba;->setFloating(Z)V

    return-void
.end method

.method public final setSingleForward(Lwaa;)V
    .locals 1

    sget-object v0, Liba;->e:Liba;

    invoke-direct {p0, v0}, Llba;->setDrawMode(Liba;)V

    invoke-interface {p1}, Lwaa;->b()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Llba;->j:Landroid/text/Layout;

    invoke-interface {p1}, Lwaa;->a()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Llba;->k:Landroid/text/Layout;

    return-void
.end method
