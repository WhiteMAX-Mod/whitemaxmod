.class public final Lx4a;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lj93;


# static fields
.field public static final synthetic x:[Lel8;


# instance fields
.field public final a:Lw4a;

.field public final b:Lw4a;

.field public c:Lyub;

.field public d:Ljava/lang/Long;

.field public e:Landroid/text/Layout;

.field public f:Landroid/text/Layout;

.field public g:Landroid/text/Layout;

.field public h:Landroid/text/Layout;

.field public final i:Lon8;

.field public j:Landroid/text/Layout;

.field public k:Landroid/text/Layout;

.field public l:I

.field public m:Landroid/text/Layout;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/text/TextPaint;

.field public final v:Ldn;

.field public final w:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "drawMode"

    const-string v2, "getDrawMode()Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$Mode;"

    const-class v3, Lx4a;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "isFloating"

    const-string v4, "isFloating()Z"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lx4a;->x:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lw4a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw4a;-><init>(Lx4a;I)V

    iput-object v0, p0, Lx4a;->a:Lw4a;

    new-instance v0, Lw4a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw4a;-><init>(Lx4a;I)V

    iput-object v0, p0, Lx4a;->b:Lw4a;

    new-instance v0, Ly23;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2}, Ly23;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lx4a;->i:Lon8;

    new-instance v0, Lr39;

    const/16 v4, 0x14

    invoke-direct {v0, v4}, Lr39;-><init>(I)V

    invoke-static {v3, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lx4a;->n:Lon8;

    new-instance v0, Lr39;

    const/16 v4, 0x15

    invoke-direct {v0, v4}, Lr39;-><init>(I)V

    invoke-static {v3, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lx4a;->o:Lon8;

    new-instance v0, Ly23;

    const/16 v4, 0x12

    invoke-direct {v0, p1, v4}, Ly23;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lx4a;->p:Lon8;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lx4a;->q:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx4a;->r:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lx4a;->s:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lx4a;->t:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    sget-object v0, Ltmh;->x:Lx1h;

    invoke-static {p0, p1, v0}, Lbb3;->A(Landroid/view/View;Landroid/text/TextPaint;Lx1h;)V

    iput-object p1, p0, Lx4a;->u:Landroid/text/TextPaint;

    new-instance p1, Ldn;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ldn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lx4a;->v:Ldn;

    new-instance p1, Lft8;

    invoke-direct {p1, p0, v2}, Lft8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lx4a;->w:Lon8;

    return-void
.end method

.method public static final d(Lx4a;Landroid/graphics/Canvas;F)V
    .locals 7

    invoke-virtual {p0}, Lx4a;->f()Z

    move-result v0

    iget-object v6, p0, Lx4a;->t:Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Lx4a;->f()Z

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

.method private final getAvatarView()Lphb;
    .locals 0

    iget-object p0, p0, Lx4a;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lphb;

    return-object p0
.end method

.method private final getDefaultImageOutlineProvider()Lln4;
    .locals 0

    iget-object p0, p0, Lx4a;->n:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln4;

    return-object p0
.end method

.method private final getDrawMode()Lu4a;
    .locals 2

    sget-object v0, Lx4a;->x:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lx4a;->a:Lw4a;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lu4a;

    return-object p0
.end method

.method private final getImageView()Llmb;
    .locals 0

    iget-object p0, p0, Lx4a;->p:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llmb;

    return-object p0
.end method

.method private final getPlaceholderDrawable()Lt4a;
    .locals 0

    iget-object p0, p0, Lx4a;->w:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4a;

    return-object p0
.end method

.method private final getRoundImageOutlineProvider()Lln4;
    .locals 0

    iget-object p0, p0, Lx4a;->o:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln4;

    return-object p0
.end method

.method private final setDrawMode(Lu4a;)V
    .locals 2

    sget-object v0, Lx4a;->x:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lx4a;->a:Lw4a;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method private final setFloating(Z)V
    .locals 2

    sget-object v0, Lx4a;->x:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lx4a;->b:Lw4a;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lyub;)V
    .locals 4

    iput-object p1, p0, Lx4a;->c:Lyub;

    invoke-virtual {p0}, Lx4a;->p()V

    invoke-virtual {p0}, Lx4a;->q()V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->t()Lbd5;

    move-result-object v0

    iget v0, v0, Lbd5;->b:I

    iget-object v1, p0, Lx4a;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lx4a;->getPlaceholderDrawable()Lt4a;

    move-result-object v0

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->b:I

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->f()Lhv5;

    move-result-object p1

    iget-object p1, p1, Lhv5;->b:Ljava/lang/Object;

    check-cast p1, Lyub;

    iget-object p1, p1, Lyub;->a:Lvub;

    iget p1, p1, Lvub;->d:I

    iget v2, v0, Lt4a;->c:I

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
    iget p1, v0, Lt4a;->d:I

    if-ltz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1, p1}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lx4a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Limh;->U(F)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lx4a;->getDrawMode()Lu4a;

    move-result-object p0

    sget-object v0, Lu4a;->e:Lu4a;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Limh;->U(F)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lx4a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Limh;->U(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Lx4a;->p()V

    invoke-virtual {p0}, Lx4a;->b()I

    move-result v0

    invoke-virtual {p0}, Lx4a;->c()I

    move-result v1

    invoke-virtual {p0}, Lx4a;->f()Z

    move-result v2

    iget-object v3, p0, Lx4a;->q:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    iget-object v4, p0, Lx4a;->r:Landroid/graphics/RectF;

    iget-object v5, p0, Lx4a;->s:Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Lx4a;->f()Z

    move-result v2

    sget-object v4, Lu4a;->e:Lu4a;

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v2, :cond_1

    invoke-direct {p0}, Lx4a;->getDrawMode()Lu4a;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Ljz8;->a0(Landroid/view/View;)Z

    move-result v2

    iget-object v6, p0, Lx4a;->t:Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Lx4a;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_1
    invoke-static {p0, p1, v2}, Lx4a;->d(Lx4a;Landroid/graphics/Canvas;F)V
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
    invoke-static {p0, p1, v2}, Lx4a;->d(Lx4a;Landroid/graphics/Canvas;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    invoke-direct {p0}, Lx4a;->getDrawMode()Lu4a;

    move-result-object v2

    if-eq v2, v4, :cond_6

    invoke-direct {p0}, Lx4a;->getDrawMode()Lu4a;

    move-result-object v2

    sget-object v3, Lu4a;->c:Lu4a;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lx4a;->e:Landroid/text/Layout;

    invoke-virtual {p0}, Lx4a;->i()I

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

    iget-object v2, p0, Lx4a;->e:Landroid/text/Layout;

    invoke-static {v2}, Lz79;->a(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    invoke-direct {p0}, Lx4a;->getDrawMode()Lu4a;

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

    iget-object v2, p0, Lx4a;->j:Landroid/text/Layout;

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

    iget-object v2, p0, Lx4a;->j:Landroid/text/Layout;

    invoke-static {v2}, Lz79;->a(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lx4a;->k:Landroid/text/Layout;

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
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_a
    int-to-float v2, v0

    iget v6, p0, Lx4a;->l:I

    if-le v6, v3, :cond_b

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41300000    # 11.0f

    mul-float/2addr v3, v6

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-direct {p0}, Lx4a;->getImageView()Llmb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    sget-object v6, Lvk3;->j:Lsm0;

    invoke-virtual {v6, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v7

    invoke-interface {v7}, Ljvb;->b()Luub;

    move-result-object v7

    iget v7, v7, Luub;->f:I

    iget-object v8, p0, Lx4a;->u:Landroid/text/TextPaint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41100000    # 9.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Limh;->U(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v2, v3, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/4 v6, -0x1

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, p0, Lx4a;->l:I

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

    iget v5, p0, Lx4a;->l:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v2, v3, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5, v3, v2, v0}, Lqm9;->e(FFII)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/2addr v2, v4

    iget-object v3, p0, Lx4a;->e:Landroid/text/Layout;

    invoke-static {v3}, Lz79;->a(Landroid/text/Layout;)I

    move-result v3

    iget-object v5, p0, Lx4a;->m:Landroid/text/Layout;

    invoke-static {v5}, Lz79;->a(Landroid/text/Layout;)I

    move-result v5

    add-int/2addr v5, v3

    div-int/2addr v5, v4

    sub-int/2addr v2, v5

    add-int/2addr v2, v1

    iget-object v1, p0, Lx4a;->e:Landroid/text/Layout;

    invoke-virtual {p0}, Lx4a;->i()I

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

    iget-object v1, p0, Lx4a;->e:Landroid/text/Layout;

    invoke-static {v1}, Lz79;->a(Landroid/text/Layout;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lx4a;->m:Landroid/text/Layout;

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
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v2, v1}, Lqh5;->b(FFI)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, v3, v2, v0}, Lqm9;->e(FFII)I

    move-result v0

    iget-object v2, p0, Lx4a;->g:Landroid/text/Layout;

    invoke-virtual {p0}, Lx4a;->h()I

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

    iget-object v2, p0, Lx4a;->g:Landroid/text/Layout;

    invoke-static {v2}, Lz79;->a(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lx4a;->h:Landroid/text/Layout;

    invoke-virtual {p0}, Lx4a;->h()I

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
    iget-object v2, p0, Lx4a;->f:Landroid/text/Layout;

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

.method public final e(Ll4a;)V
    .locals 6

    invoke-direct {p0}, Lx4a;->getImageView()Llmb;

    move-result-object v0

    invoke-static {v0, p0}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lx4a;->getImageView()Llmb;

    move-result-object v0

    iget-object v1, p1, Ll4a;->a:Ljava/lang/String;

    iget-object v2, p1, Ll4a;->f:Ljava/lang/Integer;

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

    invoke-direct {p0}, Lx4a;->getImageView()Llmb;

    move-result-object v0

    iget-object v1, p1, Ll4a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lgx7;->b(Ljava/lang/String;)Lgx7;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    iget-object v4, p1, Ll4a;->d:Landroid/net/Uri;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lgx7;->a(Landroid/net/Uri;)Lgx7;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    const/4 v5, 0x4

    invoke-static {v0, v1, v4, v5}, Llmb;->j(Llmb;Lgx7;Lgx7;I)V

    invoke-direct {p0}, Lx4a;->getImageView()Llmb;

    move-result-object v0

    iget-boolean v1, p1, Ll4a;->e:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lx4a;->getRoundImageOutlineProvider()Lln4;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lx4a;->getDefaultImageOutlineProvider()Lln4;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, Lx4a;->getPlaceholderDrawable()Lt4a;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Lvk3;->j:Lsm0;

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->getIcon()Levb;

    move-result-object v3

    iget v3, v3, Levb;->b:I

    iget v4, v2, Lt4a;->d:I

    if-ltz v4, :cond_6

    invoke-virtual {v2, v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iput v4, v2, Lt4a;->d:I

    iget v5, v2, Lt4a;->b:I

    invoke-virtual {v2, v4, v5, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    iget v4, v2, Lt4a;->d:I

    const/16 v5, 0x11

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    :goto_4
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, Lx4a;->getImageView()Llmb;

    move-result-object v1

    invoke-virtual {v1}, Lqm5;->getHierarchy()Lom5;

    move-result-object v1

    check-cast v1, Lia7;

    invoke-direct {p0}, Lx4a;->getPlaceholderDrawable()Lt4a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lia7;->i(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Lx4a;->getImageView()Llmb;

    move-result-object v1

    invoke-virtual {v1}, Lqm5;->getHierarchy()Lom5;

    move-result-object v1

    check-cast v1, Lia7;

    invoke-virtual {v1, v0, v3}, Lia7;->i(ILandroid/graphics/drawable/Drawable;)V

    :goto_5
    iget v0, p1, Ll4a;->b:I

    iput v0, p0, Lx4a;->l:I

    iget-object p1, p1, Ll4a;->c:Landroid/text/Layout;

    iput-object p1, p0, Lx4a;->m:Landroid/text/Layout;

    return-void
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Lx4a;->x:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lx4a;->b:Lw4a;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lx4a;->c:Lyub;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lx4a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object p0, v0, Lyub;->b:Lxub;

    iget p0, p0, Lxub;->h:I

    return p0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lx4a;->c:Lyub;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lx4a;->f()Z

    move-result v1

    sget-object v2, Lvk3;->j:Lsm0;

    if-eqz v1, :cond_1

    invoke-virtual {v2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {v2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    iget-object p0, p0, Lx4a;->d:Ljava/lang/Long;

    iget-object v0, v0, Lyub;->b:Lxub;

    iget v0, v0, Lxub;->g:I

    invoke-static {v1, p0, v0}, Lp3k;->b(Ljvb;Ljava/lang/Long;I)I

    move-result p0

    return p0
.end method

.method public final j(Landroid/text/Layout;Lj4a;)V
    .locals 2

    sget-object v0, Lu4a;->b:Lu4a;

    invoke-direct {p0, v0}, Lx4a;->setDrawMode(Lu4a;)V

    iput-object p1, p0, Lx4a;->e:Landroid/text/Layout;

    iget-object p1, p2, Lj4a;->a:Landroid/text/Layout;

    iput-object p1, p0, Lx4a;->g:Landroid/text/Layout;

    iget-object p1, p2, Lj4a;->b:Landroid/text/Layout;

    iput-object p1, p0, Lx4a;->h:Landroid/text/Layout;

    invoke-direct {p0}, Lx4a;->getAvatarView()Lphb;

    move-result-object p1

    invoke-static {p1, p0}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lx4a;->getAvatarView()Lphb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lx4a;->getAvatarView()Lphb;

    move-result-object p0

    iget-object p1, p2, Lj4a;->e:Ljava/lang/String;

    iget-wide v0, p2, Lj4a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p2, p2, Lj4a;->d:Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0, p2}, Lphb;->v(Lphb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ll4a;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Lu4a;->c:Lu4a;

    invoke-direct {p0, v0}, Lx4a;->setDrawMode(Lu4a;)V

    iput-object p2, p0, Lx4a;->e:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lx4a;->e(Ll4a;)V

    return-void
.end method

.method public final l(Ll4a;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Lu4a;->c:Lu4a;

    invoke-direct {p0, v0}, Lx4a;->setDrawMode(Lu4a;)V

    iput-object p2, p0, Lx4a;->e:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lx4a;->e(Ll4a;)V

    return-void
.end method

.method public final m(Landroid/text/Layout;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Lu4a;->a:Lu4a;

    invoke-direct {p0, v0}, Lx4a;->setDrawMode(Lu4a;)V

    iput-object p1, p0, Lx4a;->e:Landroid/text/Layout;

    iput-object p2, p0, Lx4a;->f:Landroid/text/Layout;

    return-void
.end method

.method public final n(Landroid/text/Layout;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Lu4a;->a:Lu4a;

    invoke-direct {p0, v0}, Lx4a;->setDrawMode(Lu4a;)V

    iput-object p1, p0, Lx4a;->e:Landroid/text/Layout;

    iput-object p2, p0, Lx4a;->f:Landroid/text/Layout;

    iget-object p1, p0, Lx4a;->v:Ldn;

    invoke-static {p0, p2, p1}, Ll4k;->b(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    return-void
.end method

.method public final o(Landroid/text/Layout;Ln4a;)V
    .locals 3

    sget-object v0, Lu4a;->d:Lu4a;

    invoke-direct {p0, v0}, Lx4a;->setDrawMode(Lu4a;)V

    iput-object p1, p0, Lx4a;->e:Landroid/text/Layout;

    invoke-direct {p0}, Lx4a;->getImageView()Llmb;

    move-result-object p1

    invoke-static {p1, p0}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lx4a;->getImageView()Llmb;

    move-result-object p1

    iget-object v0, p2, Ln4a;->a:Ljava/lang/String;

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

    invoke-direct {p0}, Lx4a;->getImageView()Llmb;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lgx7;->b(Ljava/lang/String;)Lgx7;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iget-object p2, p2, Ln4a;->b:Landroid/net/Uri;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lgx7;->a(Landroid/net/Uri;)Lgx7;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    const/4 v2, 0x4

    invoke-static {p1, v0, p2, v2}, Llmb;->j(Llmb;Lgx7;Lgx7;I)V

    invoke-direct {p0}, Lx4a;->getImageView()Llmb;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lx4a;->f:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx4a;->v:Ldn;

    invoke-static {p0, v0, v1}, Ll4k;->b(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lx4a;->f:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx4a;->v:Ldn;

    invoke-static {v0, p0}, Ll4k;->d(Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Lx4a;->b()I

    move-result p1

    invoke-virtual {p0}, Lx4a;->c()I

    move-result p2

    iget-object p3, p0, Lx4a;->e:Landroid/text/Layout;

    invoke-static {p3}, Lz79;->a(Landroid/text/Layout;)I

    move-result p3

    add-int/2addr p3, p2

    invoke-direct {p0}, Lx4a;->getDrawMode()Lu4a;

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
    invoke-direct {p0}, Lx4a;->getImageView()Llmb;

    move-result-object p0

    invoke-static {p0, p1, p3, v0, p5}, Lbb3;->s(Landroid/view/View;IIII)V

    return-void

    :cond_1
    invoke-direct {p0}, Lx4a;->getImageView()Llmb;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, p4

    invoke-direct {p0}, Lx4a;->getImageView()Llmb;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/2addr p0, p4

    sub-int/2addr p3, p0

    invoke-static {p2, p1, p3, v0, p5}, Lbb3;->s(Landroid/view/View;IIII)V

    return-void

    :cond_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p4, p2, p3}, Lqh5;->b(FFI)I

    move-result p2

    invoke-direct {p0}, Lx4a;->getAvatarView()Lphb;

    move-result-object p0

    invoke-static {p0, p1, p2, v0, p5}, Lbb3;->s(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lx4a;->c()I

    move-result p2

    const/4 v0, 0x2

    mul-int/2addr p2, v0

    invoke-virtual {p0}, Lx4a;->b()I

    move-result v1

    invoke-direct {p0}, Lx4a;->getDrawMode()Lu4a;

    move-result-object v2

    sget-object v3, Lv4a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lx4a;->j:Landroid/text/Layout;

    invoke-static {v0}, Lz79;->a(Landroid/text/Layout;)I

    move-result v0

    iget-object v2, p0, Lx4a;->k:Landroid/text/Layout;

    invoke-static {v2}, Lz79;->a(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    iget-object p2, p0, Lx4a;->j:Landroid/text/Layout;

    invoke-static {p2}, Lz79;->b(Landroid/text/Layout;)I

    move-result p2

    iget-object v0, p0, Lx4a;->k:Landroid/text/Layout;

    invoke-static {v0}, Lz79;->b(Landroid/text/Layout;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    add-int/2addr v1, p2

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lx4a;->e:Landroid/text/Layout;

    invoke-static {v2}, Lz79;->a(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0}, Lx4a;->getDrawMode()Lu4a;

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
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, p2, v4}, Lis1;->a(FFI)I

    move-result p2

    invoke-direct {p0}, Lx4a;->getImageView()Llmb;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lx4a;->getImageView()Llmb;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v2, p2

    iget-object p2, p0, Lx4a;->e:Landroid/text/Layout;

    invoke-static {p2}, Lz79;->b(Landroid/text/Layout;)I

    move-result p2

    invoke-direct {p0}, Lx4a;->getImageView()Llmb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, p2, v4}, Lis1;->a(FFI)I

    move-result p2

    invoke-direct {p0}, Lx4a;->getImageView()Llmb;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lx4a;->getDrawMode()Lu4a;

    move-result-object p2

    sget-object v0, Lu4a;->c:Lu4a;

    const/high16 v3, 0x40800000    # 4.0f

    if-ne p2, v0, :cond_3

    invoke-direct {p0}, Lx4a;->getImageView()Llmb;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v0, p2}, Lqh5;->b(FFI)I

    move-result p2

    iget-object v0, p0, Lx4a;->e:Landroid/text/Layout;

    invoke-static {v0}, Lz79;->b(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Lx4a;->m:Landroid/text/Layout;

    invoke-static {v3}, Lz79;->b(Landroid/text/Layout;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    add-int/2addr v0, p2

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lx4a;->getImageView()Llmb;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v0, p2}, Lqh5;->b(FFI)I

    move-result p2

    iget-object v0, p0, Lx4a;->e:Landroid/text/Layout;

    invoke-static {v0}, Lz79;->b(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Lx4a;->m:Landroid/text/Layout;

    invoke-static {v3}, Lz79;->b(Landroid/text/Layout;)I

    move-result v3

    iget-object v4, p0, Lx4a;->k:Landroid/text/Layout;

    invoke-static {v4}, Lz79;->b(Landroid/text/Layout;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :goto_2
    add-int/2addr v1, v0

    invoke-direct {p0}, Lx4a;->getImageView()Llmb;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lx4a;->m:Landroid/text/Layout;

    invoke-static {v0}, Lz79;->a(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Lx4a;->e:Landroid/text/Layout;

    invoke-static {v3}, Lz79;->a(Landroid/text/Layout;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lx4a;->e:Landroid/text/Layout;

    invoke-static {v0}, Lz79;->a(Landroid/text/Layout;)I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr v2, p2

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Limh;->U(F)I

    move-result p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    iget-object v5, p0, Lx4a;->h:Landroid/text/Layout;

    invoke-static {v5}, Lz79;->a(Landroid/text/Layout;)I

    move-result v5

    iget-object v6, p0, Lx4a;->g:Landroid/text/Layout;

    invoke-static {v6}, Lz79;->a(Landroid/text/Layout;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr v2, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Limh;->U(F)I

    move-result p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v0, p2}, Lqh5;->b(FFI)I

    move-result p2

    iget-object v0, p0, Lx4a;->h:Landroid/text/Layout;

    invoke-static {v0}, Lz79;->b(Landroid/text/Layout;)I

    move-result v0

    iget-object v5, p0, Lx4a;->g:Landroid/text/Layout;

    invoke-static {v5}, Lz79;->b(Landroid/text/Layout;)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lx4a;->e:Landroid/text/Layout;

    invoke-static {p2}, Lz79;->b(Landroid/text/Layout;)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v1, p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p2, v4}, Lis1;->a(FFI)I

    move-result p2

    invoke-direct {p0}, Lx4a;->getAvatarView()Lphb;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lx4a;->f:Landroid/text/Layout;

    invoke-static {p2}, Lz79;->a(Landroid/text/Layout;)I

    move-result p2

    add-int/2addr v2, p2

    iget-object p2, p0, Lx4a;->e:Landroid/text/Layout;

    invoke-static {p2}, Lz79;->b(Landroid/text/Layout;)I

    move-result p2

    iget-object v0, p0, Lx4a;->f:Landroid/text/Layout;

    invoke-static {v0}, Lz79;->b(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Lx4a;->j:Landroid/text/Layout;

    invoke-static {v3}, Lz79;->b(Landroid/text/Layout;)I

    move-result v3

    iget-object v4, p0, Lx4a;->k:Landroid/text/Layout;

    invoke-static {v4}, Lz79;->b(Landroid/text/Layout;)I

    move-result v4

    filled-new-array {v0, v3, v4}, [I

    move-result-object v0

    invoke-static {p2, v0}, Lq47;->V(I[I)I

    move-result p2

    goto/16 :goto_0

    :goto_3
    invoke-virtual {p0}, Lx4a;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p2, v1}, Lqh5;->b(FFI)I

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

    iget-object p3, p0, Lx4a;->r:Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lx4a;->q:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

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

    iget-object v0, p0, Lx4a;->c:Lyub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lyub;->d:Luub;

    iget-object v2, v0, Lyub;->b:Lxub;

    iget-object v3, p0, Lx4a;->f:Landroid/text/Layout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lx4a;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v3, p0, Lx4a;->f:Landroid/text/Layout;

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

    instance-of v8, v5, Lj93;

    if-eqz v8, :cond_3

    check-cast v5, Lj93;

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_4

    invoke-interface {v5, v0}, Lj93;->a(Lyub;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lx4a;->h:Landroid/text/Layout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lx4a;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    iget-object v0, p0, Lx4a;->g:Landroid/text/Layout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lx4a;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    iget-object v0, p0, Lx4a;->j:Landroid/text/Layout;

    const/4 v3, -0x1

    sget-object v4, Lvk3;->j:Lsm0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lx4a;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move v5, v3

    goto :goto_3

    :cond_8
    iget v5, v2, Lxub;->i:I

    :goto_3
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    iget-object v0, p0, Lx4a;->k:Landroid/text/Layout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lx4a;->f()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    goto :goto_4

    :cond_a
    invoke-virtual {v4, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    iget-object v5, p0, Lx4a;->d:Ljava/lang/Long;

    iget v2, v2, Lxub;->g:I

    invoke-static {v3, v5, v2}, Lp3k;->b(Ljvb;Ljava/lang/Long;I)I

    move-result v3

    :goto_4
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    iget-object v0, p0, Lx4a;->m:Landroid/text/Layout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lx4a;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    invoke-virtual {p0}, Lx4a;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v1, Luub;->b:I

    goto :goto_5

    :cond_d
    invoke-virtual {v4, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    iget-object v2, p0, Lx4a;->d:Ljava/lang/Long;

    iget v1, v1, Luub;->a:I

    invoke-static {v0, v2, v1}, Lp3k;->b(Ljvb;Ljava/lang/Long;I)I

    move-result v0

    :goto_5
    iget-object p0, p0, Lx4a;->t:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lx4a;->e:Landroid/text/Layout;

    sget-object v1, Lvk3;->j:Lsm0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-static {v0, v2}, Lr98;->h(Ljava/lang/CharSequence;Ljvb;)V

    :cond_0
    iget-object v0, p0, Lx4a;->k:Landroid/text/Layout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-static {v0, p0}, Lr98;->h(Ljava/lang/CharSequence;Ljvb;)V

    :cond_1
    return-void
.end method

.method public final setAccentSourceId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lx4a;->d:Ljava/lang/Long;

    invoke-virtual {p0}, Lx4a;->q()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDeletedLayout(Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Lu4a;->a:Lu4a;

    invoke-direct {p0, v0}, Lx4a;->setDrawMode(Lu4a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx4a;->e:Landroid/text/Layout;

    iput-object p1, p0, Lx4a;->f:Landroid/text/Layout;

    return-void
.end method

.method public final setIsFloating(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lx4a;->setFloating(Z)V

    return-void
.end method

.method public final setSingleForward(Li4a;)V
    .locals 1

    sget-object v0, Lu4a;->e:Lu4a;

    invoke-direct {p0, v0}, Lx4a;->setDrawMode(Lu4a;)V

    invoke-interface {p1}, Li4a;->b()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lx4a;->j:Landroid/text/Layout;

    invoke-interface {p1}, Li4a;->a()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lx4a;->k:Landroid/text/Layout;

    return-void
.end method
