.class public final Ll8b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lg05;
.implements Ls7f;
.implements Lxyd;
.implements Lmba;
.implements Ln7f;
.implements Lkz3;
.implements Lapf;


# static fields
.field public static final v:Ljava/lang/String;

.field public static final w:Lj8b;


# instance fields
.field public final a:Lkxd;

.field public final b:Lgba;

.field public final c:Ll7f;

.field public final d:Liz3;

.field public final e:Lvof;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:D

.field public final n:I

.field public final o:I

.field public final p:Lu7f;

.field public final q:Lij9;

.field public final r:Lmqb;

.field public final s:Landroid/widget/ImageView;

.field public final t:Lf05;

.field public final u:Ld7a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lk8b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll8b;->v:Ljava/lang/String;

    new-instance v0, Lj8b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll8b;->w:Lj8b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Lkxd;

    invoke-direct {v0}, Lkxd;-><init>()V

    new-instance v1, Lgba;

    invoke-direct {v1}, Lgba;-><init>()V

    new-instance v2, Ll7f;

    invoke-direct {v2}, Ll7f;-><init>()V

    new-instance v3, Liz3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Liz3;-><init>(I)V

    new-instance v4, Lvof;

    invoke-direct {v4}, Lvof;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll8b;->a:Lkxd;

    iput-object v1, p0, Ll8b;->b:Lgba;

    iput-object v2, p0, Ll8b;->c:Ll7f;

    iput-object v3, p0, Ll8b;->d:Liz3;

    iput-object v4, p0, Ll8b;->e:Lvof;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    iput v5, p0, Ll8b;->f:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Ll97;->y(F)I

    move-result v5

    iput v5, p0, Ll8b;->g:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    iput v5, p0, Ll8b;->h:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Ll97;->y(F)I

    move-result v5

    iput v5, p0, Ll8b;->i:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v5, v7

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    iput v5, p0, Ll8b;->j:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ll97;->y(F)I

    move-result v5

    iput v5, p0, Ll8b;->k:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    iput v5, p0, Ll8b;->l:I

    const-wide v5, 0x3ffb333333333333L    # 1.7

    iput-wide v5, p0, Ll8b;->m:D

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    iput v5, p0, Ll8b;->n:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    iput v5, p0, Ll8b;->o:I

    new-instance v5, Lu7f;

    invoke-direct {v5, p0}, Lu7f;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, p0, Ll8b;->p:Lu7f;

    new-instance v5, Lij9;

    invoke-direct {v5, p1}, Lm08;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lnq5;->getHierarchy()Llq5;

    move-result-object v6

    check-cast v6, Lse7;

    sget-object v7, Lase;->m:Lase;

    invoke-virtual {v6, v7}, Lse7;->h(Ll97;)V

    iput-object v5, p0, Ll8b;->q:Lij9;

    new-instance v6, Lmqb;

    invoke-direct {v6, p1}, Lmqb;-><init>(Landroid/content/Context;)V

    const v7, 0x7f1103f5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmqb;->setText(Ljava/lang/CharSequence;)V

    iput-object v6, p0, Ll8b;->r:Lmqb;

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f080623

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v8, Lrn3;->j:Layf;

    invoke-virtual {v8, v7}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v9

    invoke-interface {v9}, Lc4c;->getIcon()Lx3c;

    move-result-object v9

    iget v9, v9, Lx3c;->h:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v7, p0, Ll8b;->s:Landroid/widget/ImageView;

    new-instance v9, Lf05;

    invoke-direct {v9, p1}, Lf05;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v9, p1}, Lf05;->setBackgroundEnabled$message_list(Z)V

    iput-object v9, p0, Ll8b;->t:Lf05;

    sget-object p1, Ld7a;->u:Lhm8;

    invoke-virtual {v8, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lhm8;->k(Lc4c;)Ld7a;

    move-result-object p1

    iput-object p1, p0, Ll8b;->u:Ld7a;

    iput-object p0, v1, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v0, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v2, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v3, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v4, Lfr;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, Ll8b;->e:Lvof;

    invoke-virtual {p0}, Lvof;->B()V

    return-void
.end method

.method public final F(Lr3c;Z)V
    .locals 0

    iget-object p0, p0, Ll8b;->a:Lkxd;

    invoke-virtual {p0, p1, p2}, Lkxd;->F(Lr3c;Z)V

    return-void
.end method

.method public final a(Lve7;)V
    .locals 3

    iget-wide v0, p1, Lve7;->i:D

    iput-wide v0, p0, Ll8b;->m:D

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->A()Leu3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    iget-object p1, p1, Lve7;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Lve7;->g:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lo28;->d(Landroid/net/Uri;)Lo28;

    move-result-object p1

    sget-object v0, Ll8b;->w:Lj8b;

    iput-object v0, p1, Lo28;->l:Lrr0;

    invoke-virtual {p1}, Lo28;->a()Ln28;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object p0, p0, Ll8b;->q:Lij9;

    invoke-static {p0, p1, v0, v1}, Lbub;->j(Lbub;Ln28;Ln28;I)V

    :cond_3
    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Ll8b;->e:Lvof;

    invoke-virtual {p0, p1}, Lvof;->b(I)F

    move-result p0

    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Ll8b;->q:Lij9;

    invoke-static {p2, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll8b;->u:Ld7a;

    iget-object v1, v0, Ld7a;->h:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object v1, v0, Ld7a;->g:Landroid/graphics/Path;

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lf05;->x:[Lfq8;

    const/4 p2, 0x0

    iget-object p0, p0, Ll8b;->t:Lf05;

    invoke-virtual {p0, p1, p2}, Lf05;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Ll8b;->d:Liz3;

    invoke-virtual {p0, p1}, Liz3;->g(I)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Ll8b;->c:Ll7f;

    invoke-virtual {p0}, Ll7f;->Y()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Ll8b;->d:Liz3;

    invoke-virtual {p0}, Liz3;->i()Z

    move-result p0

    return p0
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Ll8b;->a:Lkxd;

    invoke-virtual {p0, p1}, Lkxd;->m(Z)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Ll8b;->d:Liz3;

    invoke-virtual {p0}, Liz3;->o()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Ll8b;->u:Ld7a;

    iget p1, p1, Ld7a;->s:F

    float-to-int p1, p1

    iget-object p2, p0, Ll8b;->p:Lu7f;

    iget-object p3, p2, Lu7f;->b:Lks8;

    invoke-static {p3}, Lcui;->o(Lks8;)Z

    move-result p3

    iget p4, p0, Ll8b;->f:I

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lu7f;->a()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {p2, p4, p4}, Lu7f;->c(II)V

    iget v0, p0, Ll8b;->k:I

    add-int/2addr p3, v0

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    iget-object v0, p0, Ll8b;->c:Ll7f;

    iget-object v1, v0, Lfr;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lu7f;->b:Lks8;

    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lu7f;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v0}, Lfr;->J()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p4

    invoke-virtual {v0}, Lfr;->K()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lfr;->S(II)V

    :cond_1
    iget-object p2, p0, Ll8b;->b:Lgba;

    iget-object v0, p2, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    add-int/2addr p3, p4

    :cond_2
    invoke-virtual {p2, p4, p3}, Lfr;->S(II)V

    invoke-virtual {p2}, Lfr;->J()I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p4, p2, p3}, Let9;->e(FFII)I

    move-result p3

    :cond_3
    iget-object p2, p0, Ll8b;->q:Lij9;

    const/16 p4, 0xc

    invoke-static {p2, p5, p3, p5, p4}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Ll8b;->o:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42140000    # 37.0f

    invoke-static {v3, v2, v1}, Lh45;->D(FFI)I

    move-result v1

    iget-object v2, p0, Ll8b;->s:Landroid/widget/ImageView;

    invoke-static {v2, v0, v1, p5, p4}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Ll8b;->h:I

    add-int/2addr p2, v0

    add-int/2addr p2, p3

    iget-object p3, p0, Ll8b;->r:Lmqb;

    invoke-static {p3, v0, p2, p5, p4}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget v0, p0, Ll8b;->i:I

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Ll8b;->t:Lf05;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, p0, Ll8b;->l:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, p1

    invoke-static {v0, p2, p3, p5, p4}, Ljm4;->M(Landroid/view/View;IIII)V

    iget-object p2, p0, Ll8b;->a:Lkxd;

    iget-object p3, p2, Lfr;->b:Ljava/lang/Object;

    check-cast p3, Lks8;

    invoke-static {p3}, Lcui;->o(Lks8;)Z

    move-result p3

    iget p4, p0, Ll8b;->g:I

    if-eqz p3, :cond_4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Ll97;->y(F)I

    move-result p3

    invoke-virtual {p2}, Lfr;->J()I

    move-result v0

    add-int/2addr v0, p3

    add-int/2addr v0, p4

    goto :goto_1

    :cond_4
    move v0, p5

    :goto_1
    iget-object p3, p0, Ll8b;->d:Liz3;

    iget-object v1, p3, Lfr;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p3}, Lfr;->J()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p3, p5, v1}, Lfr;->S(II)V

    :cond_5
    iget-object p3, p2, Lfr;->b:Ljava/lang/Object;

    check-cast p3, Lks8;

    invoke-static {p3}, Lcui;->o(Lks8;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p3, p4

    invoke-virtual {p2}, Lfr;->J()I

    move-result p4

    sub-int/2addr p3, p4

    iget-boolean p4, p2, Lkxd;->g:Z

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p4, p1

    invoke-virtual {p2}, Lfr;->K()I

    move-result p1

    sub-int p5, p4, p1

    :cond_6
    invoke-virtual {p2, p5, p3}, Lfr;->S(II)V

    :cond_7
    iget-object p1, p0, Ll8b;->e:Lvof;

    iget-object p2, p1, Lfr;->b:Ljava/lang/Object;

    check-cast p2, Lks8;

    invoke-static {p2}, Lcui;->o(Lks8;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Lfr;->K()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-static {p4, p3, p0}, Lh45;->D(FFI)I

    move-result p0

    invoke-virtual {p1}, Lfr;->J()I

    move-result p3

    sub-int/2addr p0, p3

    invoke-virtual {p1, p2, p0}, Lfr;->S(II)V

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Ll8b;->c:Ll7f;

    iget-object v4, v3, Lfr;->b:Ljava/lang/Object;

    check-cast v4, Lks8;

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v4

    iget-object v5, p0, Ll8b;->p:Lu7f;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lu7f;->b:Lks8;

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, p2}, Lfr;->T(II)V

    :cond_0
    iget-object v3, v5, Lu7f;->b:Lks8;

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v3

    iget v4, p0, Ll8b;->f:I

    if-eqz v3, :cond_1

    invoke-virtual {v5, v2, p2}, Lu7f;->d(II)V

    invoke-virtual {v5}, Lu7f;->a()I

    move-result v2

    iget v3, p0, Ll8b;->k:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ll8b;->b:Lgba;

    iget-object v5, v3, Lfr;->b:Ljava/lang/Object;

    check-cast v5, Lks8;

    invoke-static {v5}, Lcui;->o(Lks8;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    add-int/2addr v2, v4

    :cond_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lfr;->T(II)V

    invoke-virtual {v3}, Lfr;->J()I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5, v4, v3, v2}, Let9;->e(FFII)I

    move-result v2

    :cond_3
    iget-object v3, p0, Ll8b;->t:Lf05;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-double v5, v0

    iget-wide v7, p0, Ll8b;->m:D

    div-double/2addr v5, v7

    double-to-int v5, v5

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Ll8b;->q:Lij9;

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v2, p0, Ll8b;->e:Lvof;

    iget-object v5, v2, Lfr;->b:Ljava/lang/Object;

    check-cast v5, Lks8;

    invoke-static {v5}, Lcui;->o(Lks8;)Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Ll8b;->u:Ld7a;

    if-eqz v5, :cond_4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v5, p2}, Lfr;->T(II)V

    invoke-virtual {v2}, Lfr;->K()I

    move-result v2

    int-to-float v2, v2

    iput v2, v7, Ld7a;->s:F

    goto :goto_1

    :cond_4
    iput v6, v7, Ld7a;->s:F

    :goto_1
    iget v2, v7, Ld7a;->s:F

    float-to-int v2, v2

    iget v5, p0, Ll8b;->h:I

    mul-int/lit8 v8, v5, 0x2

    sub-int v8, v0, v8

    sub-int/2addr v8, v2

    invoke-static {v8, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v8, p0, Ll8b;->n:I

    invoke-static {v8, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v9, p0, Ll8b;->r:Lmqb;

    invoke-virtual {v9, v2, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    iget v5, p0, Ll8b;->i:I

    add-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, p0, Ll8b;->j:I

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    iget-object v2, p0, Ll8b;->a:Lkxd;

    iget-object v4, v2, Lfr;->b:Ljava/lang/Object;

    check-cast v4, Lks8;

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v1, p2}, Lfr;->T(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, v1

    invoke-static {v4}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v2}, Lfr;->J()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Ll8b;->g:I

    add-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-float v1, v2

    iput v1, v7, Ld7a;->r:F

    goto :goto_2

    :cond_5
    iput v6, v7, Ld7a;->r:F

    :goto_2
    iget v1, p0, Ll8b;->o:I

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Ll8b;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Ll8b;->d:Liz3;

    iget-object v2, v1, Lfr;->b:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lfr;->T(II)V

    invoke-virtual {v1}, Lfr;->J()I

    move-result p1

    add-int/2addr v3, p1

    :cond_6
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lr3c;)V
    .locals 0

    iget-object p0, p0, Ll8b;->b:Lgba;

    invoke-virtual {p0, p1}, Lgba;->p(Lr3c;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ll8b;->c:Ll7f;

    invoke-virtual {p0, p1}, Ll7f;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Ll8b;->c:Ll7f;

    invoke-virtual {p0, p1}, Ll7f;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lowd;)V
    .locals 0

    iget-object p0, p0, Ll8b;->a:Lkxd;

    invoke-virtual {p0, p1}, Lkxd;->setChipObserver(Lowd;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Ll8b;->d:Liz3;

    invoke-virtual {p0, p1}, Liz3;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ll8b;->t:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Luvi;)V
    .locals 0

    iget-object p0, p0, Ll8b;->t:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setStatus$message_list(Luvi;)V

    return-void
.end method

.method public final setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Ll8b;->r:Lmqb;

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setExternalMapButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ll8b;->r:Lmqb;

    invoke-virtual {p0, p1}, Lmqb;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Ll8b;->b:Lgba;

    invoke-virtual {p0, p1}, Lgba;->Y(Z)V

    return-void
.end method

.method public setForwardClickListener(Lla7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ll8b;->b:Lgba;

    iput-object p1, p0, Lgba;->d:Lla7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Ll8b;->t:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Ll8b;->a:Lkxd;

    iput-boolean p1, p0, Lkxd;->c:Z

    return-void
.end method

.method public setLink(Lfba;)V
    .locals 0

    iget-object p0, p0, Ll8b;->b:Lgba;

    invoke-virtual {p0, p1}, Lgba;->setLink(Lfba;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Ll8b;->a:Lkxd;

    iput p1, p0, Lkxd;->f:I

    return-void
.end method

.method public setOnClickListener(Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ll8b;->a:Lkxd;

    iput-object p1, p0, Lkxd;->d:Lx97;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ll8b;->d:Liz3;

    iput-object p1, p0, Liz3;->d:Lv97;

    return-void
.end method

.method public setOnShareButtonClickListener(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ll8b;->e:Lvof;

    iput-object p1, p0, Lvof;->c:Lv97;

    return-void
.end method

.method public setReplyClickListener(Lla7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ll8b;->b:Lgba;

    iput-object p1, p0, Lgba;->c:Lla7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ll8b;->p:Lu7f;

    invoke-virtual {p0, p1}, Lu7f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Ll8b;->p:Lu7f;

    invoke-virtual {p0, p1}, Lu7f;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Ll8b;->e:Lvof;

    invoke-virtual {p0, p1}, Lvof;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Ll8b;->a:Lkxd;

    iput-boolean p1, p0, Lkxd;->g:Z

    return-void
.end method

.method public final u(Lr3c;)V
    .locals 0

    iget-object p0, p0, Ll8b;->d:Liz3;

    invoke-virtual {p0, p1}, Liz3;->u(Lr3c;)V

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Ll8b;->e:Lvof;

    invoke-virtual {p0}, Lvof;->v()V

    return-void
.end method

.method public final w(Lkca;Z)V
    .locals 0

    iget-object p0, p0, Ll8b;->a:Lkxd;

    invoke-virtual {p0, p1, p2}, Lkxd;->w(Lkca;Z)V

    return-void
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Ll8b;->b:Lgba;

    invoke-virtual {p0}, Lgba;->z()V

    return-void
.end method
