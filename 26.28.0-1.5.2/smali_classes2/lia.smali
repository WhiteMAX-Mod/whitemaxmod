.class public final Llia;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lff3;


# static fields
.field public static final synthetic x:[Lzv8;


# instance fields
.field public final a:Lkia;

.field public final b:Lkia;

.field public c:Lxac;

.field public d:Ljava/lang/Long;

.field public e:Landroid/text/Layout;

.field public f:Landroid/text/Layout;

.field public g:Landroid/text/Layout;

.field public h:Landroid/text/Layout;

.field public final i:Lny8;

.field public j:Landroid/text/Layout;

.field public k:Landroid/text/Layout;

.field public l:I

.field public m:Landroid/text/Layout;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lny8;

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/text/TextPaint;

.field public final v:Lgn;

.field public final w:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8b;

    const-string v1, "drawMode"

    const-string v2, "getDrawMode()Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$Mode;"

    const-class v3, Llia;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "isFloating"

    const-string v4, "isFloating()Z"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Llia;->x:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lkia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkia;-><init>(Llia;I)V

    iput-object v0, p0, Llia;->a:Lkia;

    new-instance v0, Lkia;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkia;-><init>(Llia;I)V

    iput-object v0, p0, Llia;->b:Lkia;

    new-instance v0, Ln52;

    const/16 v2, 0x14

    invoke-direct {v0, p1, v2}, Ln52;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Llia;->i:Lny8;

    new-instance v0, Lbh9;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Lbh9;-><init>(I)V

    invoke-static {v2, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Llia;->n:Lny8;

    new-instance v0, Lbh9;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lbh9;-><init>(I)V

    invoke-static {v2, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Llia;->o:Lny8;

    new-instance v0, Ln52;

    const/16 v3, 0x15

    invoke-direct {v0, p1, v3}, Ln52;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Llia;->p:Lny8;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Llia;->q:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Llia;->r:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Llia;->s:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Llia;->t:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    sget-object v0, Lq9i;->x:Lnoh;

    invoke-static {p0, p1, v0}, Lp90;->Q(Landroid/view/View;Landroid/text/TextPaint;Lnoh;)V

    iput-object p1, p0, Llia;->u:Landroid/text/TextPaint;

    new-instance p1, Lgn;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lgn;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llia;->v:Lgn;

    new-instance p1, Lww8;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lww8;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Llia;->w:Lny8;

    return-void
.end method

.method public static final d(Llia;Landroid/graphics/Canvas;F)V
    .locals 7

    invoke-virtual {p0}, Llia;->f()Z

    move-result v0

    iget-object v6, p0, Llia;->t:Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Llia;->f()Z

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

.method private final getAvatarView()Lkwb;
    .locals 0

    iget-object p0, p0, Llia;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwb;

    return-object p0
.end method

.method private final getDefaultImageOutlineProvider()Lnt4;
    .locals 0

    iget-object p0, p0, Llia;->n:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt4;

    return-object p0
.end method

.method private final getDrawMode()Liia;
    .locals 2

    sget-object v0, Llia;->x:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Llia;->a:Lkia;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Liia;

    return-object p0
.end method

.method private final getImageView()Ll1c;
    .locals 0

    iget-object p0, p0, Llia;->p:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1c;

    return-object p0
.end method

.method private final getPlaceholderDrawable()Lhia;
    .locals 0

    iget-object p0, p0, Llia;->w:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhia;

    return-object p0
.end method

.method private final getRoundImageOutlineProvider()Lnt4;
    .locals 0

    iget-object p0, p0, Llia;->o:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt4;

    return-object p0
.end method

.method private final setDrawMode(Liia;)V
    .locals 2

    sget-object v0, Llia;->x:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llia;->a:Lkia;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method private final setFloating(Z)V
    .locals 2

    sget-object v0, Llia;->x:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Llia;->b:Lkia;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lxac;)V
    .locals 4

    iput-object p1, p0, Llia;->c:Lxac;

    invoke-virtual {p0}, Llia;->p()V

    invoke-virtual {p0}, Llia;->q()V

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->t()Lnk5;

    move-result-object v0

    iget v0, v0, Lnk5;->b:I

    iget-object v1, p0, Llia;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Llia;->getPlaceholderDrawable()Lhia;

    move-result-object v0

    invoke-virtual {p1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->getIcon()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->b:I

    invoke-virtual {p1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->f()Lvbf;

    move-result-object p1

    iget-object p1, p1, Lvbf;->b:Ljava/lang/Object;

    check-cast p1, Lxac;

    iget-object p1, p1, Lxac;->a:Ltac;

    iget p1, p1, Ltac;->d:I

    iget v2, v0, Lhia;->c:I

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
    iget p1, v0, Lhia;->d:I

    if-ltz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1, p1}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Llia;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Llia;->getDrawMode()Liia;

    move-result-object p0

    sget-object v0, Liia;->e:Liia;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Llia;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Llia;->p()V

    invoke-virtual {p0}, Llia;->b()I

    move-result v0

    invoke-virtual {p0}, Llia;->c()I

    move-result v1

    invoke-virtual {p0}, Llia;->f()Z

    move-result v2

    iget-object v3, p0, Llia;->q:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    iget-object v4, p0, Llia;->r:Landroid/graphics/RectF;

    iget-object v5, p0, Llia;->s:Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Llia;->f()Z

    move-result v2

    sget-object v4, Liia;->e:Liia;

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v2, :cond_1

    invoke-direct {p0}, Llia;->getDrawMode()Liia;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lyab;->g0(Landroid/view/View;)Z

    move-result v2

    iget-object v6, p0, Llia;->t:Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Llia;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_1
    invoke-static {p0, p1, v2}, Llia;->d(Llia;Landroid/graphics/Canvas;F)V
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
    invoke-static {p0, p1, v2}, Llia;->d(Llia;Landroid/graphics/Canvas;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    invoke-direct {p0}, Llia;->getDrawMode()Liia;

    move-result-object v2

    if-eq v2, v4, :cond_6

    invoke-direct {p0}, Llia;->getDrawMode()Liia;

    move-result-object v2

    sget-object v3, Liia;->c:Liia;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Llia;->e:Landroid/text/Layout;

    invoke-virtual {p0}, Llia;->i()I

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

    iget-object v2, p0, Llia;->e:Landroid/text/Layout;

    invoke-static {v2}, Lo9b;->c(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    invoke-direct {p0}, Llia;->getDrawMode()Liia;

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

    iget-object v2, p0, Llia;->j:Landroid/text/Layout;

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

    iget-object v2, p0, Llia;->j:Landroid/text/Layout;

    invoke-static {v2}, Lo9b;->c(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Llia;->k:Landroid/text/Layout;

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
    invoke-static {}, Lore;->o()V

    return-void

    :cond_a
    int-to-float v2, v0

    iget v6, p0, Llia;->l:I

    if-le v6, v3, :cond_b

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41300000    # 11.0f

    mul-float/2addr v3, v6

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-direct {p0}, Llia;->getImageView()Ll1c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    sget-object v6, Lpq3;->j:La8g;

    invoke-virtual {v6, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v7

    invoke-interface {v7}, Lkbc;->b()Lsac;

    move-result-object v7

    iget v7, v7, Lsac;->g:I

    iget-object v8, p0, Llia;->u:Landroid/text/TextPaint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41100000    # 9.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v2, v3, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    const/4 v6, -0x1

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, p0, Llia;->l:I

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

    iget v5, p0, Llia;->l:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v2, v3, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5, v3, v2, v0}, Lc0a;->e(FFII)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/2addr v2, v4

    iget-object v3, p0, Llia;->e:Landroid/text/Layout;

    invoke-static {v3}, Lo9b;->c(Landroid/text/Layout;)I

    move-result v3

    iget-object v5, p0, Llia;->m:Landroid/text/Layout;

    invoke-static {v5}, Lo9b;->c(Landroid/text/Layout;)I

    move-result v5

    add-int/2addr v5, v3

    div-int/2addr v5, v4

    sub-int/2addr v2, v5

    add-int/2addr v2, v1

    iget-object v1, p0, Llia;->e:Landroid/text/Layout;

    invoke-virtual {p0}, Llia;->i()I

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

    iget-object v1, p0, Llia;->e:Landroid/text/Layout;

    invoke-static {v1}, Lo9b;->c(Landroid/text/Layout;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Llia;->m:Landroid/text/Layout;

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
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v2, v1}, Lzo5;->b(FFI)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, v3, v2, v0}, Lc0a;->e(FFII)I

    move-result v0

    iget-object v2, p0, Llia;->g:Landroid/text/Layout;

    invoke-virtual {p0}, Llia;->g()I

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

    iget-object v2, p0, Llia;->g:Landroid/text/Layout;

    invoke-static {v2}, Lo9b;->c(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Llia;->h:Landroid/text/Layout;

    invoke-virtual {p0}, Llia;->g()I

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
    iget-object v2, p0, Llia;->f:Landroid/text/Layout;

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

.method public final e(Lzha;)V
    .locals 6

    invoke-direct {p0}, Llia;->getImageView()Ll1c;

    move-result-object v0

    invoke-static {v0, p0}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Llia;->getImageView()Ll1c;

    move-result-object v0

    iget-object v1, p1, Lzha;->a:Ljava/lang/String;

    iget-object v2, p1, Lzha;->f:Ljava/lang/Integer;

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

    invoke-direct {p0}, Llia;->getImageView()Ll1c;

    move-result-object v0

    iget-object v1, p1, Lzha;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lv78;->b(Ljava/lang/String;)Lv78;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    iget-object v4, p1, Lzha;->d:Landroid/net/Uri;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lv78;->a(Landroid/net/Uri;)Lv78;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    const/4 v5, 0x4

    invoke-static {v0, v1, v4, v5}, Ll1c;->j(Ll1c;Lv78;Lv78;I)V

    invoke-direct {p0}, Llia;->getImageView()Ll1c;

    move-result-object v0

    iget-boolean v1, p1, Lzha;->e:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Llia;->getRoundImageOutlineProvider()Lnt4;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Llia;->getDefaultImageOutlineProvider()Lnt4;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, Llia;->getPlaceholderDrawable()Lhia;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Lpq3;->j:La8g;

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v3

    invoke-interface {v3}, Lkbc;->getIcon()Ldbc;

    move-result-object v3

    iget v3, v3, Ldbc;->b:I

    iget v4, v2, Lhia;->d:I

    if-ltz v4, :cond_6

    invoke-virtual {v2, v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iput v4, v2, Lhia;->d:I

    iget v5, v2, Lhia;->b:I

    invoke-virtual {v2, v4, v5, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    iget v4, v2, Lhia;->d:I

    const/16 v5, 0x11

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    :goto_4
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, Llia;->getImageView()Ll1c;

    move-result-object v1

    invoke-virtual {v1}, Lfu5;->getHierarchy()Ldu5;

    move-result-object v1

    check-cast v1, Lwj7;

    invoke-direct {p0}, Llia;->getPlaceholderDrawable()Lhia;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lwj7;->i(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Llia;->getImageView()Ll1c;

    move-result-object v1

    invoke-virtual {v1}, Lfu5;->getHierarchy()Ldu5;

    move-result-object v1

    check-cast v1, Lwj7;

    invoke-virtual {v1, v0, v3}, Lwj7;->i(ILandroid/graphics/drawable/Drawable;)V

    :goto_5
    iget v0, p1, Lzha;->b:I

    iput v0, p0, Llia;->l:I

    iget-object p1, p1, Lzha;->c:Landroid/text/Layout;

    iput-object p1, p0, Llia;->m:Landroid/text/Layout;

    return-void
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Llia;->x:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Llia;->b:Lkia;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Llia;->c:Lxac;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Llia;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object p0, v0, Lxac;->b:Lwac;

    iget p0, p0, Lwac;->i:I

    return p0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Llia;->c:Lxac;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Llia;->f()Z

    move-result v1

    sget-object v2, Lpq3;->j:La8g;

    if-eqz v1, :cond_1

    invoke-virtual {v2, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {v2, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    iget-object p0, p0, Llia;->d:Ljava/lang/Long;

    iget-object v0, v0, Lxac;->b:Lwac;

    iget v0, v0, Lwac;->h:I

    invoke-static {v1, p0, v0}, Lisk;->i(Lkbc;Ljava/lang/Long;I)I

    move-result p0

    return p0
.end method

.method public final j(Landroid/text/Layout;Lxha;)V
    .locals 2

    sget-object v0, Liia;->b:Liia;

    invoke-direct {p0, v0}, Llia;->setDrawMode(Liia;)V

    iput-object p1, p0, Llia;->e:Landroid/text/Layout;

    iget-object p1, p2, Lxha;->a:Landroid/text/Layout;

    iput-object p1, p0, Llia;->g:Landroid/text/Layout;

    iget-object p1, p2, Lxha;->b:Landroid/text/Layout;

    iput-object p1, p0, Llia;->h:Landroid/text/Layout;

    invoke-direct {p0}, Llia;->getAvatarView()Lkwb;

    move-result-object p1

    invoke-static {p1, p0}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Llia;->getAvatarView()Lkwb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Llia;->getAvatarView()Lkwb;

    move-result-object p0

    iget-object p1, p2, Lxha;->e:Ljava/lang/String;

    iget-wide v0, p2, Lxha;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p2, p2, Lxha;->d:Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0, p2}, Lkwb;->v(Lkwb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Lzha;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Liia;->c:Liia;

    invoke-direct {p0, v0}, Llia;->setDrawMode(Liia;)V

    iput-object p2, p0, Llia;->e:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Llia;->e(Lzha;)V

    return-void
.end method

.method public final l(Lzha;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Liia;->c:Liia;

    invoke-direct {p0, v0}, Llia;->setDrawMode(Liia;)V

    iput-object p2, p0, Llia;->e:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Llia;->e(Lzha;)V

    return-void
.end method

.method public final m(Landroid/text/Layout;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Liia;->a:Liia;

    invoke-direct {p0, v0}, Llia;->setDrawMode(Liia;)V

    iput-object p1, p0, Llia;->e:Landroid/text/Layout;

    iput-object p2, p0, Llia;->f:Landroid/text/Layout;

    return-void
.end method

.method public final n(Landroid/text/Layout;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Liia;->a:Liia;

    invoke-direct {p0, v0}, Llia;->setDrawMode(Liia;)V

    iput-object p1, p0, Llia;->e:Landroid/text/Layout;

    iput-object p2, p0, Llia;->f:Landroid/text/Layout;

    iget-object p1, p0, Llia;->v:Lgn;

    invoke-static {p0, p2, p1}, Losk;->b(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    return-void
.end method

.method public final o(Landroid/text/Layout;Lbia;)V
    .locals 3

    sget-object v0, Liia;->d:Liia;

    invoke-direct {p0, v0}, Llia;->setDrawMode(Liia;)V

    iput-object p1, p0, Llia;->e:Landroid/text/Layout;

    invoke-direct {p0}, Llia;->getImageView()Ll1c;

    move-result-object p1

    invoke-static {p1, p0}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Llia;->getImageView()Ll1c;

    move-result-object p1

    iget-object v0, p2, Lbia;->a:Ljava/lang/String;

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

    invoke-direct {p0}, Llia;->getImageView()Ll1c;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv78;->b(Ljava/lang/String;)Lv78;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iget-object p2, p2, Lbia;->b:Landroid/net/Uri;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lv78;->a(Landroid/net/Uri;)Lv78;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    const/4 v2, 0x4

    invoke-static {p1, v0, p2, v2}, Ll1c;->j(Ll1c;Lv78;Lv78;I)V

    invoke-direct {p0}, Llia;->getImageView()Ll1c;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Llia;->f:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llia;->v:Lgn;

    invoke-static {p0, v0, v1}, Losk;->b(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Llia;->f:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Llia;->v:Lgn;

    invoke-static {v0, p0}, Losk;->d(Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Llia;->b()I

    move-result p1

    invoke-virtual {p0}, Llia;->c()I

    move-result p2

    iget-object p3, p0, Llia;->e:Landroid/text/Layout;

    invoke-static {p3}, Lo9b;->c(Landroid/text/Layout;)I

    move-result p3

    add-int/2addr p3, p2

    invoke-direct {p0}, Llia;->getDrawMode()Liia;

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
    invoke-direct {p0}, Llia;->getImageView()Ll1c;

    move-result-object p0

    invoke-static {p0, p1, p3, v0, p5}, Lqyj;->M(Landroid/view/View;IIII)V

    return-void

    :cond_1
    invoke-direct {p0}, Llia;->getImageView()Ll1c;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, p4

    invoke-direct {p0}, Llia;->getImageView()Ll1c;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/2addr p0, p4

    sub-int/2addr p3, p0

    invoke-static {p2, p1, p3, v0, p5}, Lqyj;->M(Landroid/view/View;IIII)V

    return-void

    :cond_2
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p4, p2, p3}, Lzo5;->b(FFI)I

    move-result p2

    invoke-direct {p0}, Llia;->getAvatarView()Lkwb;

    move-result-object p0

    invoke-static {p0, p1, p2, v0, p5}, Lqyj;->M(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Llia;->c()I

    move-result p2

    const/4 v0, 0x2

    mul-int/2addr p2, v0

    invoke-virtual {p0}, Llia;->b()I

    move-result v1

    invoke-direct {p0}, Llia;->getDrawMode()Liia;

    move-result-object v2

    sget-object v3, Ljia;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Llia;->j:Landroid/text/Layout;

    invoke-static {v0}, Lo9b;->c(Landroid/text/Layout;)I

    move-result v0

    iget-object v2, p0, Llia;->k:Landroid/text/Layout;

    invoke-static {v2}, Lo9b;->c(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    iget-object p2, p0, Llia;->j:Landroid/text/Layout;

    invoke-static {p2}, Lo9b;->d(Landroid/text/Layout;)I

    move-result p2

    iget-object v0, p0, Llia;->k:Landroid/text/Layout;

    invoke-static {v0}, Lo9b;->d(Landroid/text/Layout;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    add-int/2addr v1, p2

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Llia;->e:Landroid/text/Layout;

    invoke-static {v2}, Lo9b;->c(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0}, Llia;->getDrawMode()Liia;

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
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, p2, v4}, Lqv1;->a(FFI)I

    move-result p2

    invoke-direct {p0}, Llia;->getImageView()Ll1c;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Llia;->getImageView()Ll1c;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v2, p2

    iget-object p2, p0, Llia;->e:Landroid/text/Layout;

    invoke-static {p2}, Lo9b;->d(Landroid/text/Layout;)I

    move-result p2

    invoke-direct {p0}, Llia;->getImageView()Ll1c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, p2, v4}, Lqv1;->a(FFI)I

    move-result p2

    invoke-direct {p0}, Llia;->getImageView()Ll1c;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Llia;->getDrawMode()Liia;

    move-result-object p2

    sget-object v0, Liia;->c:Liia;

    const/high16 v3, 0x40800000    # 4.0f

    if-ne p2, v0, :cond_3

    invoke-direct {p0}, Llia;->getImageView()Ll1c;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v0, p2}, Lzo5;->b(FFI)I

    move-result p2

    iget-object v0, p0, Llia;->e:Landroid/text/Layout;

    invoke-static {v0}, Lo9b;->d(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Llia;->m:Landroid/text/Layout;

    invoke-static {v3}, Lo9b;->d(Landroid/text/Layout;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    add-int/2addr v0, p2

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Llia;->getImageView()Ll1c;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v0, p2}, Lzo5;->b(FFI)I

    move-result p2

    iget-object v0, p0, Llia;->e:Landroid/text/Layout;

    invoke-static {v0}, Lo9b;->d(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Llia;->m:Landroid/text/Layout;

    invoke-static {v3}, Lo9b;->d(Landroid/text/Layout;)I

    move-result v3

    iget-object v4, p0, Llia;->k:Landroid/text/Layout;

    invoke-static {v4}, Lo9b;->d(Landroid/text/Layout;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :goto_2
    add-int/2addr v1, v0

    invoke-direct {p0}, Llia;->getImageView()Ll1c;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Llia;->m:Landroid/text/Layout;

    invoke-static {v0}, Lo9b;->c(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Llia;->e:Landroid/text/Layout;

    invoke-static {v3}, Lo9b;->c(Landroid/text/Layout;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Llia;->e:Landroid/text/Layout;

    invoke-static {v0}, Lo9b;->c(Landroid/text/Layout;)I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr v2, p2

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    iget-object v5, p0, Llia;->h:Landroid/text/Layout;

    invoke-static {v5}, Lo9b;->c(Landroid/text/Layout;)I

    move-result v5

    iget-object v6, p0, Llia;->g:Landroid/text/Layout;

    invoke-static {v6}, Lo9b;->c(Landroid/text/Layout;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr v2, v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Lgm0;->K(F)I

    move-result p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v0, p2}, Lzo5;->b(FFI)I

    move-result p2

    iget-object v0, p0, Llia;->h:Landroid/text/Layout;

    invoke-static {v0}, Lo9b;->d(Landroid/text/Layout;)I

    move-result v0

    iget-object v5, p0, Llia;->g:Landroid/text/Layout;

    invoke-static {v5}, Lo9b;->d(Landroid/text/Layout;)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Llia;->e:Landroid/text/Layout;

    invoke-static {p2}, Lo9b;->d(Landroid/text/Layout;)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v1, p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p2, v4}, Lqv1;->a(FFI)I

    move-result p2

    invoke-direct {p0}, Llia;->getAvatarView()Lkwb;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Llia;->f:Landroid/text/Layout;

    invoke-static {p2}, Lo9b;->c(Landroid/text/Layout;)I

    move-result p2

    add-int/2addr v2, p2

    iget-object p2, p0, Llia;->e:Landroid/text/Layout;

    invoke-static {p2}, Lo9b;->d(Landroid/text/Layout;)I

    move-result p2

    iget-object v0, p0, Llia;->f:Landroid/text/Layout;

    invoke-static {v0}, Lo9b;->d(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Llia;->j:Landroid/text/Layout;

    invoke-static {v3}, Lo9b;->d(Landroid/text/Layout;)I

    move-result v3

    iget-object v4, p0, Llia;->k:Landroid/text/Layout;

    invoke-static {v4}, Lo9b;->d(Landroid/text/Layout;)I

    move-result v4

    filled-new-array {v0, v3, v4}, [I

    move-result-object v0

    invoke-static {p2, v0}, Le9i;->l0(I[I)I

    move-result p2

    goto/16 :goto_0

    :goto_3
    invoke-virtual {p0}, Llia;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p2, v1}, Lzo5;->b(FFI)I

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

    iget-object p3, p0, Llia;->r:Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Llia;->q:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

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

    iget-object v0, p0, Llia;->c:Lxac;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lxac;->d:Lvac;

    iget-object v2, v0, Lxac;->b:Lwac;

    iget-object v3, p0, Llia;->f:Landroid/text/Layout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Llia;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v3, p0, Llia;->f:Landroid/text/Layout;

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

    instance-of v8, v5, Lff3;

    if-eqz v8, :cond_3

    check-cast v5, Lff3;

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_4

    invoke-interface {v5, v0}, Lff3;->a(Lxac;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Llia;->h:Landroid/text/Layout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Llia;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    iget-object v0, p0, Llia;->g:Landroid/text/Layout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Llia;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    iget-object v0, p0, Llia;->j:Landroid/text/Layout;

    const/4 v3, -0x1

    sget-object v4, Lpq3;->j:La8g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Llia;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move v5, v3

    goto :goto_3

    :cond_8
    iget v5, v2, Lwac;->j:I

    :goto_3
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    iget-object v0, p0, Llia;->k:Landroid/text/Layout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Llia;->f()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    goto :goto_4

    :cond_a
    invoke-virtual {v4, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v3

    iget-object v5, p0, Llia;->d:Ljava/lang/Long;

    iget v2, v2, Lwac;->h:I

    invoke-static {v3, v5, v2}, Lisk;->i(Lkbc;Ljava/lang/Long;I)I

    move-result v3

    :goto_4
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    iget-object v0, p0, Llia;->m:Landroid/text/Layout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Llia;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    invoke-virtual {p0}, Llia;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v1, Lvac;->b:I

    goto :goto_5

    :cond_d
    invoke-virtual {v4, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    iget-object v2, p0, Llia;->d:Ljava/lang/Long;

    iget v1, v1, Lvac;->a:I

    invoke-static {v0, v2, v1}, Lisk;->i(Lkbc;Ljava/lang/Long;I)I

    move-result v0

    :goto_5
    iget-object p0, p0, Llia;->t:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Llia;->e:Landroid/text/Layout;

    sget-object v1, Lpq3;->j:La8g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-static {v0, v2}, Lvd7;->h(Ljava/lang/CharSequence;Lkbc;)V

    :cond_0
    iget-object v0, p0, Llia;->k:Landroid/text/Layout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-static {v0, p0}, Lvd7;->h(Ljava/lang/CharSequence;Lkbc;)V

    :cond_1
    return-void
.end method

.method public final setAccentSourceId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Llia;->d:Ljava/lang/Long;

    invoke-virtual {p0}, Llia;->q()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDeletedLayout(Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Liia;->a:Liia;

    invoke-direct {p0, v0}, Llia;->setDrawMode(Liia;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llia;->e:Landroid/text/Layout;

    iput-object p1, p0, Llia;->f:Landroid/text/Layout;

    return-void
.end method

.method public final setIsFloating(Z)V
    .locals 0

    invoke-direct {p0, p1}, Llia;->setFloating(Z)V

    return-void
.end method

.method public final setSingleForward(Lwha;)V
    .locals 1

    sget-object v0, Liia;->e:Liia;

    invoke-direct {p0, v0}, Llia;->setDrawMode(Liia;)V

    invoke-interface {p1}, Lwha;->b()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Llia;->j:Landroid/text/Layout;

    invoke-interface {p1}, Lwha;->a()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Llia;->k:Landroid/text/Layout;

    return-void
.end method
