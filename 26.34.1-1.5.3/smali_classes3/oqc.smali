.class public final Loqc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv6j;


# static fields
.field public static final synthetic C:[Lvi9;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Matrix;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Z

.field public m:Z

.field public n:Ljava/lang/Float;

.field public o:Lj51;

.field public p:Lj51;

.field public q:I

.field public r:Z

.field public s:Lax7;

.field public final t:Lmqc;

.field public final u:Lmqc;

.field public final v:Lmqc;

.field public final w:Lmqc;

.field public final x:Lnqc;

.field public final y:Lfr;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpzb;

    const-string v1, "actionText"

    const-string v2, "getActionText()Ljava/lang/CharSequence;"

    const-class v3, Loqc;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "actionVisible"

    const-string v4, "getActionVisible()Z"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "notificationsFabVisible"

    const-string v5, "getNotificationsFabVisible()Z"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "scrollFabVisible"

    const-string v6, "getScrollFabVisible()Z"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "notificationsIconEnabled"

    const-string v7, "getNotificationsIconEnabled()Z"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lvi9;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Loqc;->C:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lkqc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkqc;-><init>(Loqc;B)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Loqc;->a:Lpl9;

    new-instance v0, Lkqc;

    const/16 v3, 0xb

    invoke-direct {v0, p0, v3}, Lkqc;-><init>(Loqc;B)V

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Loqc;->b:Lpl9;

    new-instance v0, Lkqc;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3}, Lkqc;-><init>(Loqc;B)V

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Loqc;->c:Lpl9;

    new-instance v0, Lkqc;

    const/16 v3, 0xd

    invoke-direct {v0, p0, v3}, Lkqc;-><init>(Loqc;B)V

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Loqc;->d:Lpl9;

    new-instance v0, Lkqc;

    const/16 v3, 0xe

    invoke-direct {v0, p0, v3}, Lkqc;-><init>(Loqc;B)V

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Loqc;->e:Lpl9;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Loqc;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Loqc;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Loqc;->h:Landroid/graphics/Matrix;

    new-instance v0, Llqc;

    invoke-direct {v0, p1, p0, v1}, Llqc;-><init>(Landroid/content/Context;Loqc;B)V

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Loqc;->i:Lpl9;

    new-instance v0, Llqc;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p0, v3}, Llqc;-><init>(Landroid/content/Context;Loqc;B)V

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Loqc;->j:Lpl9;

    new-instance v0, Llqc;

    const/4 v4, 0x2

    invoke-direct {v0, p1, p0, v4}, Llqc;-><init>(Landroid/content/Context;Loqc;B)V

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Loqc;->k:Lpl9;

    iput-boolean v3, p0, Loqc;->l:Z

    new-instance v0, Lmqc;

    invoke-direct {v0, p0, v1}, Lmqc;-><init>(Loqc;B)V

    iput-object v0, p0, Loqc;->t:Lmqc;

    new-instance v0, Lmqc;

    invoke-direct {v0, p0, v3}, Lmqc;-><init>(Loqc;B)V

    iput-object v0, p0, Loqc;->u:Lmqc;

    new-instance v0, Lmqc;

    invoke-direct {v0, p0, v4}, Lmqc;-><init>(Loqc;B)V

    iput-object v0, p0, Loqc;->v:Lmqc;

    new-instance v0, Lmqc;

    invoke-direct {v0, p0, v2}, Lmqc;-><init>(Loqc;B)V

    iput-object v0, p0, Loqc;->w:Lmqc;

    new-instance v0, Lnqc;

    invoke-direct {v0, p0, p1}, Lnqc;-><init>(Loqc;Landroid/content/Context;)V

    iput-object v0, p0, Loqc;->x:Lnqc;

    new-instance p1, Lfr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p1, Lfr;->d:Ljava/lang/Object;

    iput-boolean v1, p1, Lfr;->a:Z

    iput-boolean v1, p1, Lfr;->b:Z

    iput-boolean v1, p1, Lfr;->c:Z

    iput-object p1, p0, Loqc;->y:Lfr;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Loqc;->z:Landroid/graphics/Paint;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Loqc;->o()V

    iput-boolean v3, p0, Loqc;->B:Z

    return-void
.end method

.method public static b(Lpl9;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Levc;

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Levc;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    invoke-virtual {p0}, Loqc;->f()Z

    move-result v0

    iget-object v1, p0, Loqc;->j:Lpl9;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loqc;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levc;

    invoke-virtual {p0}, Loqc;->e()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v0, Levc;->c:Ldvc;

    iget-object v3, v0, Levc;->d:Ldvc;

    sget-object v4, Levc;->z:[Lvi9;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v2, v0, v5, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lzqj;->q:La6j;

    aget-object v1, v4, v1

    invoke-virtual {v3, v0, v1, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v0, Levc;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Levc;->l()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Loqc;->s:Lax7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_1
    sget-object p1, Lzqj;->g:La6j;

    aget-object v1, v4, v1

    invoke-virtual {v3, v0, v1, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Loqc;->l()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Levc;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Levc;->l()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-interface {v1}, Lpl9;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Levc;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 3

    invoke-virtual {p0}, Loqc;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Loqc;->o:Lj51;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-object p0, p0, Loqc;->i:Lpl9;

    invoke-static {p0, p1, v1}, Loqc;->b(Lpl9;ZZ)V

    return-void
.end method

.method public final d()I
    .locals 2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    iget p0, p0, Loqc;->A:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Loqc;->d()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v7, v2, v1}, Lxx4;->A(FFI)I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-boolean v1, v0, Loqc;->B:Z

    const/4 v2, 0x1

    iget-object v6, v0, Loqc;->z:Landroid/graphics/Paint;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loqc;->l()Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->u()Le4d;

    move-result-object v1

    iget-object v1, v1, Le4d;->t:La4d;

    iget-object v1, v1, La4d;->c:Ljava/lang/Object;

    check-cast v1, Ln3d;

    iget-object v1, v1, Ln3d;->a:[I

    aget v1, v1, v8

    invoke-virtual {v0}, Loqc;->l()Lm4d;

    move-result-object v9

    invoke-interface {v9}, Lm4d;->u()Le4d;

    move-result-object v9

    iget-object v9, v9, Le4d;->t:La4d;

    iget-object v9, v9, La4d;->c:Ljava/lang/Object;

    check-cast v9, Ln3d;

    iget-object v9, v9, Ln3d;->a:[I

    aget v9, v9, v2

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v1, v10, v9}, Lo84;->b(IFI)I

    move-result v10

    new-instance v11, Landroid/graphics/LinearGradient;

    invoke-static {v1, v8}, Lo84;->e(II)I

    move-result v1

    const/16 v12, 0xc7

    invoke-static {v10, v12}, Lo84;->e(II)I

    move-result v10

    const/16 v12, 0xf5

    invoke-static {v9, v12}, Lo84;->e(II)I

    move-result v9

    filled-new-array {v1, v10, v9}, [I

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    move v1, v8

    move-object v8, v11

    const/4 v11, 0x0

    move v10, v3

    move v12, v5

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v1, v0, Loqc;->B:Z

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_0
    move v1, v8

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    move v9, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v2, v0, Loqc;->l:Z

    iget-object v3, v0, Loqc;->k:Lpl9;

    iget-object v4, v0, Loqc;->j:Lpl9;

    iget-object v5, v0, Loqc;->i:Lpl9;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Loqc;->h()Lzt9;

    move-result-object v2

    iget-boolean v2, v2, Lzt9;->d:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Loqc;->j()Lzt9;

    move-result-object v2

    iget-boolean v2, v2, Lzt9;->d:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Loqc;->g()Lbx2;

    move-result-object v2

    iget-boolean v2, v2, Lbx2;->d:Z

    if-eqz v2, :cond_b

    :cond_1
    iget-object v2, v0, Loqc;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Loqc;->g()Lbx2;

    move-result-object v6

    iget-boolean v6, v6, Lbx2;->d:Z

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v10, v0, Loqc;->g:Landroid/graphics/Path;

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levc;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levc;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v9}, Levc;->e(Z)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v9}, Levc;->e(Z)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v0}, Loqc;->g()Lbx2;

    move-result-object v9

    iget v9, v9, Lbx2;->g:F

    invoke-static {v5, v6, v9}, Lhpm;->d(FFF)F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v7, v9

    add-float/2addr v9, v6

    div-float/2addr v9, v11

    invoke-virtual {v4, v9}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Loqc;->g()Lbx2;

    move-result-object v6

    iget v6, v6, Lbx2;->e:F

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Loqc;->g()Lbx2;

    move-result-object v6

    iget v6, v6, Lbx2;->f:F

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v2, v3, v8}, Loqc;->t(Landroid/graphics/Path;Levc;F)V

    sub-float/2addr v5, v7

    float-to-int v3, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v10, v3, v5}, Levc;->b(Landroid/graphics/Path;II)V

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v10, v7, v3}, Landroid/graphics/Path;->offset(FF)V

    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v10, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto/16 :goto_5

    :cond_2
    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Levc;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levc;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levc;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    mul-float/2addr v12, v7

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v0}, Loqc;->h()Lzt9;

    move-result-object v7

    iget-boolean v7, v7, Lzt9;->d:Z

    invoke-virtual {v0}, Loqc;->j()Lzt9;

    move-result-object v12

    iget-boolean v12, v12, Lzt9;->d:Z

    invoke-virtual {v4, v9}, Levc;->e(Z)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_3

    invoke-virtual {v5, v9}, Levc;->e(Z)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v12, :cond_4

    invoke-virtual {v3, v9}, Levc;->e(Z)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0}, Loqc;->h()Lzt9;

    move-result-object v13

    iget v13, v13, Lzt9;->e:F

    mul-float/2addr v13, v6

    add-float/2addr v13, v9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    sub-int/2addr v9, v14

    int-to-float v9, v9

    invoke-virtual {v0}, Loqc;->j()Lzt9;

    move-result-object v14

    iget v14, v14, Lzt9;->e:F

    mul-float/2addr v6, v14

    sub-float/2addr v9, v6

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v9, v6

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v13, v14

    add-float/2addr v14, v6

    div-float/2addr v14, v11

    invoke-virtual {v4, v14}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Loqc;->h()Lzt9;

    move-result-object v6

    iget v6, v6, Lzt9;->h:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Loqc;->h()Lzt9;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loqc;->h()Lzt9;

    move-result-object v6

    iget v6, v6, Lzt9;->g:F

    invoke-virtual {v0, v2, v5, v6}, Loqc;->t(Landroid/graphics/Path;Levc;F)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v2, v5, v8}, Loqc;->t(Landroid/graphics/Path;Levc;F)V

    :cond_6
    :goto_2
    if-eqz v12, :cond_7

    invoke-virtual {v0}, Loqc;->j()Lzt9;

    move-result-object v6

    iget v6, v6, Lzt9;->h:F

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Loqc;->j()Lzt9;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loqc;->j()Lzt9;

    move-result-object v6

    iget v6, v6, Lzt9;->g:F

    invoke-virtual {v0, v2, v3, v6}, Loqc;->t(Landroid/graphics/Path;Levc;F)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v2, v3, v8}, Loqc;->t(Landroid/graphics/Path;Levc;F)V

    :cond_8
    :goto_3
    sub-float v6, v9, v13

    float-to-int v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v4, v10, v6, v8}, Levc;->b(Landroid/graphics/Path;II)V

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v10, v13, v4}, Landroid/graphics/Path;->offset(FF)V

    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v10, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const v6, 0x3f7d70a4    # 0.99f

    const v8, 0x3c23d70a    # 0.01f

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Loqc;->h()Lzt9;

    move-result-object v7

    iget v7, v7, Lzt9;->f:F

    cmpg-float v7, v8, v7

    if-gez v7, :cond_9

    invoke-virtual {v0}, Loqc;->h()Lzt9;

    move-result-object v7

    iget v7, v7, Lzt9;->f:F

    cmpg-float v7, v7, v6

    if-gez v7, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v11, v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v14, v5

    sget-object v5, Lzt9;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Loqc;->h()Lzt9;

    move-result-object v5

    iget v15, v5, Lzt9;->f:F

    move v5, v12

    move v12, v7

    invoke-static/range {v10 .. v15}, Lt7k;->d(Landroid/graphics/Path;FFFFF)V

    invoke-virtual {v2, v10, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_4

    :cond_9
    move v5, v12

    :goto_4
    if-eqz v5, :cond_a

    invoke-virtual {v0}, Loqc;->j()Lzt9;

    move-result-object v5

    iget v5, v5, Lzt9;->f:F

    cmpg-float v5, v8, v5

    if-gez v5, :cond_a

    invoke-virtual {v0}, Loqc;->j()Lzt9;

    move-result-object v5

    iget v5, v5, Lzt9;->f:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v13, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v12, v5

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v14, v3

    sget-object v3, Lzt9;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Loqc;->j()Lzt9;

    move-result-object v3

    iget v15, v3, Lzt9;->f:F

    move v11, v9

    invoke-static/range {v10 .. v15}, Lt7k;->d(Landroid/graphics/Path;FFFFF)V

    invoke-virtual {v2, v10, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_a
    :goto_5
    iget-object v3, v0, Loqc;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, v0, Loqc;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    invoke-interface {v5}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levc;

    invoke-virtual {v2, v8}, Levc;->e(Z)V

    :cond_c
    invoke-interface {v4}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levc;

    invoke-virtual {v2, v8}, Levc;->e(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_d
    invoke-interface {v3}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levc;

    invoke-virtual {v2, v8}, Levc;->e(Z)V

    :cond_e
    :goto_6
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Loqc;->C:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Loqc;->t:Lmqc;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Loqc;->C:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Loqc;->u:Lmqc;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g()Lbx2;
    .locals 0

    iget-object p0, p0, Loqc;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx2;

    return-object p0
.end method

.method public final h()Lzt9;
    .locals 0

    iget-object p0, p0, Loqc;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt9;

    return-object p0
.end method

.method public final i()Z
    .locals 2

    sget-object v0, Loqc;->C:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Loqc;->v:Lmqc;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Lzt9;
    .locals 0

    iget-object p0, p0, Loqc;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt9;

    return-object p0
.end method

.method public final k()Z
    .locals 2

    sget-object v0, Loqc;->C:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Loqc;->w:Lmqc;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l()Lm4d;
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Loqc;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loqc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loqc;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Loqc;->n:Ljava/lang/Float;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Loqc;->c(Z)V

    invoke-virtual {p0, v0}, Loqc;->a(Z)V

    invoke-virtual {p0}, Loqc;->k()Z

    move-result v0

    iget-object v1, p0, Loqc;->p:Lj51;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Loqc;->k:Lpl9;

    invoke-static {v2, v0, v1}, Loqc;->b(Lpl9;ZZ)V

    invoke-virtual {p0}, Loqc;->e()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Loqc;->y:Lfr;

    iput-object v0, v1, Lfr;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Loqc;->f()Z

    move-result v0

    iput-boolean v0, v1, Lfr;->a:Z

    invoke-virtual {p0}, Loqc;->i()Z

    move-result v0

    iput-boolean v0, v1, Lfr;->b:Z

    invoke-virtual {p0}, Loqc;->k()Z

    move-result v0

    iput-boolean v0, v1, Lfr;->c:Z

    iget-object v0, p0, Loqc;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levc;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Loqc;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levc;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    invoke-interface {v2}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levc;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {p0}, Loqc;->h()Lzt9;

    move-result-object v0

    iget-boolean v1, v1, Lfr;->b:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    invoke-virtual {v0, v4}, Lzt9;->a(F)V

    invoke-virtual {p0}, Loqc;->s()V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loqc;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p3

    iget-object v0, p0, Loqc;->j:Lpl9;

    if-eqz p3, :cond_7

    iget-object p3, p0, Loqc;->i:Lpl9;

    invoke-interface {p3}, Lpl9;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v0}, Lpl9;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Loqc;->k:Lpl9;

    invoke-interface {v5}, Lpl9;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {p0}, Loqc;->d()I

    move-result v6

    sub-int/2addr p5, v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v6, p5}, Lxx4;->A(FFI)I

    move-result p2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    add-int v6, p5, p1

    add-int v7, p2, p1

    invoke-virtual {p3, p5, p2, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    if-eqz v4, :cond_6

    const/high16 p3, 0x41000000    # 8.0f

    if-eqz v1, :cond_4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p1}, Lxx4;->c(FFI)I

    move-result p5

    goto :goto_3

    :cond_4
    move p5, v3

    :goto_3
    if-eqz v2, :cond_5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p1}, Lxx4;->c(FFI)I

    move-result v3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, p4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p5

    sub-int/2addr v1, v3

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    add-int/2addr v1, p3

    add-int v0, p2, p1

    invoke-virtual {p5, p3, p2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_6
    if-eqz v2, :cond_8

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr p4, p0

    sub-int/2addr p4, p1

    add-int p0, p4, p1

    add-int/2addr p1, p2

    invoke-virtual {p3, p4, p2, p0, p1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    invoke-interface {v0}, Lpl9;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Loqc;->d()I

    move-result p3

    sub-int/2addr p5, p3

    sub-int/2addr p5, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr p4, p0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    add-int/2addr p4, p2

    add-int/2addr p1, p5

    invoke-virtual {p0, p2, p5, p4, p1}, Landroid/view/View;->layout(IIII)V

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    iget-boolean p2, p0, Loqc;->r:Z

    iget-object v0, p0, Loqc;->i:Lpl9;

    const/4 v1, 0x1

    iget-object v2, p0, Loqc;->k:Lpl9;

    iget-object v3, p0, Loqc;->y:Lfr;

    const/4 v4, 0x0

    if-eqz p2, :cond_1d

    iput-boolean v4, p0, Loqc;->r:Z

    iget-boolean p2, p0, Loqc;->l:Z

    if-eqz p2, :cond_1c

    iget-boolean p2, v3, Lfr;->b:Z

    invoke-virtual {p0}, Loqc;->i()Z

    move-result v5

    if-eq p2, v5, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v4

    :goto_0
    iget-boolean v5, v3, Lfr;->a:Z

    invoke-virtual {p0}, Loqc;->f()Z

    move-result v6

    if-eq v5, v6, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget-boolean v6, v3, Lfr;->c:Z

    invoke-virtual {p0}, Loqc;->k()Z

    move-result v7

    if-eq v6, v7, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    invoke-virtual {p0}, Loqc;->e()Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v3, Lfr;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Loqc;->f()Z

    move-result v7

    iput-boolean v7, v3, Lfr;->a:Z

    invoke-virtual {p0}, Loqc;->i()Z

    move-result v7

    iput-boolean v7, v3, Lfr;->b:Z

    invoke-virtual {p0}, Loqc;->k()Z

    move-result v7

    iput-boolean v7, v3, Lfr;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v7

    invoke-virtual {p0, v7}, Loqc;->a(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    iget-boolean p2, v3, Lfr;->a:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Loqc;->m:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Loqc;->n:Ljava/lang/Float;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Loqc;->j()Lzt9;

    move-result-object p2

    iget-boolean p2, p2, Lzt9;->d:Z

    if-eqz p2, :cond_4

    iget-boolean p2, v3, Lfr;->c:Z

    if-eqz p2, :cond_3

    move p2, v7

    goto :goto_3

    :cond_3
    move p2, v8

    :goto_3
    invoke-virtual {p0, p2}, Loqc;->p(F)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Loqc;->c(Z)V

    invoke-virtual {p0}, Loqc;->k()Z

    move-result p2

    iget-object v5, p0, Loqc;->p:Lj51;

    if-eqz v5, :cond_5

    move v5, v1

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    invoke-static {v2, p2, v5}, Loqc;->b(Lpl9;ZZ)V

    iget-boolean p2, v3, Lfr;->b:Z

    iget-boolean v5, v3, Lfr;->a:Z

    if-eq p2, v5, :cond_1d

    invoke-virtual {p0}, Loqc;->g()Lbx2;

    move-result-object p2

    iget-boolean v5, v3, Lfr;->a:Z

    iget-object v6, p2, Lbx2;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_6

    iput-boolean v1, p2, Lbx2;->i:Z

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    iput-boolean v4, p2, Lbx2;->i:Z

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p2, v8}, Lbx2;->a(F)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_5

    :cond_7
    invoke-virtual {p2, v7}, Lbx2;->a(F)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_5
    invoke-virtual {p0}, Loqc;->h()Lzt9;

    move-result-object p2

    iget-boolean v5, v3, Lfr;->b:Z

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    move v7, v8

    :goto_6
    invoke-virtual {p2, v7}, Lzt9;->a(F)V

    invoke-virtual {p0}, Loqc;->s()V

    goto/16 :goto_d

    :cond_9
    if-eqz p2, :cond_a

    if-nez v6, :cond_a

    invoke-virtual {p0}, Loqc;->s()V

    :cond_a
    if-eqz v6, :cond_c

    if-nez p2, :cond_c

    invoke-virtual {p0}, Loqc;->h()Lzt9;

    move-result-object v5

    iget-boolean v9, v3, Lfr;->b:Z

    if-eqz v9, :cond_b

    move v9, v7

    goto :goto_7

    :cond_b
    move v9, v8

    :goto_7
    invoke-virtual {v5, v9}, Lzt9;->a(F)V

    :cond_c
    iget-boolean v5, v3, Lfr;->a:Z

    if-eqz v5, :cond_16

    iget-object v5, v3, Lfr;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    invoke-virtual {p0, v5}, Loqc;->c(Z)V

    invoke-virtual {p0}, Loqc;->k()Z

    move-result v5

    iget-object v9, p0, Loqc;->p:Lj51;

    if-eqz v9, :cond_d

    move v9, v1

    goto :goto_8

    :cond_d
    move v9, v4

    :goto_8
    invoke-static {v2, v5, v9}, Loqc;->b(Lpl9;ZZ)V

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Loqc;->h()Lzt9;

    move-result-object p2

    iget-boolean v5, v3, Lfr;->b:Z

    iget-object v9, p2, Lzt9;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v10

    if-eqz v10, :cond_e

    iput-boolean v1, p2, Lzt9;->j:Z

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    iput-boolean v4, p2, Lzt9;->j:Z

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {p2, v8}, Lzt9;->a(F)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_9

    :cond_f
    invoke-virtual {p2, v7}, Lzt9;->a(F)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_10
    :goto_9
    if-eqz v6, :cond_1d

    invoke-virtual {p0}, Loqc;->m()Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Loqc;->n:Ljava/lang/Float;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_a

    :cond_11
    iget-boolean p2, v3, Lfr;->c:Z

    if-eqz p2, :cond_12

    goto :goto_a

    :cond_12
    move v7, v8

    :goto_a
    invoke-virtual {p0, v7}, Loqc;->p(F)V

    goto/16 :goto_d

    :cond_13
    invoke-virtual {p0}, Loqc;->j()Lzt9;

    move-result-object p2

    iget-boolean v5, v3, Lfr;->c:Z

    iget-object v6, p2, Lzt9;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_14

    iput-boolean v1, p2, Lzt9;->j:Z

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    iput-boolean v4, p2, Lzt9;->j:Z

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {p2, v8}, Lzt9;->a(F)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_d

    :cond_15
    invoke-virtual {p2, v7}, Lzt9;->a(F)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_d

    :cond_16
    if-eqz p2, :cond_18

    iget-boolean p2, v3, Lfr;->b:Z

    if-eqz p2, :cond_17

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Levc;

    invoke-virtual {p2}, Levc;->j()V

    goto :goto_b

    :cond_17
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Levc;

    invoke-virtual {p2}, Levc;->c()V

    goto :goto_b

    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Loqc;->c(Z)V

    :goto_b
    if-eqz v6, :cond_1a

    iget-boolean p2, v3, Lfr;->c:Z

    if-eqz p2, :cond_19

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Levc;

    invoke-virtual {p2}, Levc;->j()V

    goto :goto_d

    :cond_19
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Levc;

    invoke-virtual {p2}, Levc;->c()V

    goto :goto_d

    :cond_1a
    invoke-virtual {p0}, Loqc;->k()Z

    move-result p2

    iget-object v5, p0, Loqc;->p:Lj51;

    if-eqz v5, :cond_1b

    move v5, v1

    goto :goto_c

    :cond_1b
    move v5, v4

    :goto_c
    invoke-static {v2, p2, v5}, Loqc;->b(Lpl9;ZZ)V

    goto :goto_d

    :cond_1c
    invoke-virtual {p0}, Loqc;->n()V

    :cond_1d
    :goto_d
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr p2, v5

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {p0}, Loqc;->d()I

    move-result v6

    :goto_e
    add-int/2addr v6, v5

    goto :goto_10

    :cond_1e
    iget-boolean v5, v3, Lfr;->a:Z

    if-eqz v5, :cond_1f

    iget-object v5, v3, Lfr;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1f

    move v5, p2

    goto :goto_f

    :cond_1f
    move v5, v4

    :goto_f
    invoke-virtual {p0}, Loqc;->d()I

    move-result v6

    goto :goto_e

    :goto_10
    iget-boolean v5, v3, Lfr;->b:Z

    if-eqz v5, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_20

    move v5, v1

    goto :goto_11

    :cond_20
    move v5, v4

    :goto_11
    iget-boolean v7, v3, Lfr;->a:Z

    if-eqz v7, :cond_21

    iget-object v7, v3, Lfr;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_21

    goto :goto_12

    :cond_21
    move v1, v4

    :goto_12
    iget-boolean v3, v3, Lfr;->c:Z

    if-eqz v3, :cond_22

    move v3, p2

    goto :goto_13

    :cond_22
    move v3, v4

    :goto_13
    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v5, :cond_23

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v0, v8, v9}, Landroid/view/View;->measure(II)V

    :cond_23
    if-eqz v1, :cond_26

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz v5, :cond_24

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2}, Lxx4;->c(FFI)I

    move-result v1

    goto :goto_14

    :cond_24
    move v1, v4

    :goto_14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_25

    if-lez v3, :cond_25

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v4, v3}, Lxx4;->c(FFI)I

    move-result v4

    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    iget-object v1, p0, Loqc;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->measure(II)V

    :cond_26
    invoke-interface {v2}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    :cond_27
    invoke-virtual {p0, p1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Loqc;->B:Z

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 3

    iget-object v0, p0, Loqc;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    sget-object v1, Lu51;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const v1, 0x7f040308

    invoke-static {v1, p1}, Lmv7;->I(ILm4d;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Loqc;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    sget-object v1, Lu51;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const v1, 0x7f040306

    invoke-static {v1, p1}, Lmv7;->H(ILm4d;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v0, p0, Loqc;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levc;

    invoke-virtual {v0, p1}, Levc;->onThemeChanged(Lm4d;)V

    :cond_2
    iget-object v0, p0, Loqc;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levc;

    invoke-virtual {v0, p1}, Levc;->onThemeChanged(Lm4d;)V

    :cond_3
    iget-object v0, p0, Loqc;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levc;

    invoke-virtual {v0, p1}, Levc;->onThemeChanged(Lm4d;)V

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Loqc;->B:Z

    invoke-virtual {p0}, Loqc;->o()V

    return-void
.end method

.method public final p(F)V
    .locals 5

    invoke-virtual {p0}, Loqc;->j()Lzt9;

    move-result-object v0

    iget-object v1, v0, Lzt9;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iput-boolean v4, v0, Lzt9;->j:Z

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-boolean v3, v0, Lzt9;->j:Z

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    cmpg-float v1, p1, v2

    if-gez v1, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, v0, Lzt9;->d:Z

    invoke-virtual {v0, p1}, Lzt9;->a(F)V

    iget-object v0, v0, Lzt9;->c:Lax7;

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_2

    iget-object p0, p0, Loqc;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Levc;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;Lax7;)V
    .locals 3

    iget-object v0, p0, Loqc;->s:Lax7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Loqc;->C:[Lvi9;

    aget-object v1, v2, v1

    iget-object v2, p0, Loqc;->t:Lmqc;

    invoke-virtual {v2, p0, v1, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iput-object p2, p0, Loqc;->s:Lax7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loqc;->o()V

    :cond_1
    return-void
.end method

.method public final r(F)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loqc;->n:Ljava/lang/Float;

    invoke-virtual {p0}, Loqc;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Loqc;->C:[Lvi9;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Loqc;->w:Lmqc;

    invoke-virtual {v2, p0, v1, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Loqc;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Loqc;->p(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 4

    invoke-virtual {p0}, Loqc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loqc;->j()Lzt9;

    move-result-object v0

    iget-boolean v0, v0, Lzt9;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Loqc;->j()Lzt9;

    move-result-object v0

    invoke-virtual {p0}, Loqc;->m()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Loqc;->y:Lfr;

    if-eqz v1, :cond_1

    iget-boolean v1, v3, Lfr;->c:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Loqc;->n:Ljava/lang/Float;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_1
    iget-boolean p0, v3, Lfr;->c:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Lzt9;->a(F)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Loqc;->o()V

    return-void
.end method

.method public final t(Landroid/graphics/Path;Levc;F)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Loqc;->g:Landroid/graphics/Path;

    invoke-virtual {p2, v4, v2, v3}, Levc;->b(Landroid/graphics/Path;II)V

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->offset(FF)V

    int-to-float p2, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    add-float/2addr p2, v0

    int-to-float v0, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object p0, p0, Loqc;->h:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, p3, p2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v4, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object p0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v4, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_0
    return-void
.end method
