.class public final Ly0b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lzw4;
.implements Lxxe;
.implements Lqpd;
.implements Ly4a;
.implements Lsxe;
.implements Luw3;
.implements Lzef;


# static fields
.field public static final v:Ljava/lang/String;

.field public static final w:Lw0b;


# instance fields
.field public final a:Lbod;

.field public final b:Ls4a;

.field public final c:Lqxe;

.field public final d:Lsw3;

.field public final e:Ltef;

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

.field public final p:Lyxe;

.field public final q:Ljc9;

.field public final r:Lxib;

.field public final s:Landroid/widget/ImageView;

.field public final t:Lyw4;

.field public final u:Lp0a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lx0b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly0b;->v:Ljava/lang/String;

    new-instance v0, Lw0b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0b;->w:Lw0b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Lbod;

    invoke-direct {v0}, Lbod;-><init>()V

    new-instance v1, Ls4a;

    invoke-direct {v1}, Ls4a;-><init>()V

    new-instance v2, Lqxe;

    invoke-direct {v2}, Lqxe;-><init>()V

    new-instance v3, Lsw3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lsw3;-><init>(I)V

    new-instance v4, Ltef;

    invoke-direct {v4}, Ltef;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly0b;->a:Lbod;

    iput-object v1, p0, Ly0b;->b:Ls4a;

    iput-object v2, p0, Ly0b;->c:Lqxe;

    iput-object v3, p0, Ly0b;->d:Lsw3;

    iput-object v4, p0, Ly0b;->e:Ltef;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    iput v5, p0, Ly0b;->f:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Limh;->U(F)I

    move-result v5

    iput v5, p0, Ly0b;->g:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    iput v5, p0, Ly0b;->h:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Limh;->U(F)I

    move-result v5

    iput v5, p0, Ly0b;->i:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v5, v7

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    iput v5, p0, Ly0b;->j:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Limh;->U(F)I

    move-result v5

    iput v5, p0, Ly0b;->k:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    iput v5, p0, Ly0b;->l:I

    const-wide v5, 0x3ffb333333333333L    # 1.7

    iput-wide v5, p0, Ly0b;->m:D

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    iput v5, p0, Ly0b;->n:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    iput v5, p0, Ly0b;->o:I

    new-instance v5, Lyxe;

    invoke-direct {v5, p0}, Lyxe;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, p0, Ly0b;->p:Lyxe;

    new-instance v5, Ljc9;

    invoke-direct {v5, p1}, Lkv7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lqm5;->getHierarchy()Lom5;

    move-result-object v6

    check-cast v6, Lia7;

    sget-object v7, Lfie;->n:Lfie;

    invoke-virtual {v6, v7}, Lia7;->h(Lvaj;)V

    iput-object v5, p0, Ly0b;->q:Ljc9;

    new-instance v6, Lxib;

    invoke-direct {v6, p1}, Lxib;-><init>(Landroid/content/Context;)V

    const v7, 0x7f110463

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxib;->setText(Ljava/lang/CharSequence;)V

    iput-object v6, p0, Ly0b;->r:Lxib;

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f08061d

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v8, Lvk3;->j:Lsm0;

    invoke-virtual {v8, v7}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v9

    invoke-interface {v9}, Ljvb;->getIcon()Levb;

    move-result-object v9

    iget v9, v9, Levb;->h:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v7, p0, Ly0b;->s:Landroid/widget/ImageView;

    new-instance v9, Lyw4;

    invoke-direct {v9, p1}, Lyw4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v9, p1}, Lyw4;->setBackgroundEnabled$message_list(Z)V

    iput-object v9, p0, Ly0b;->t:Lyw4;

    sget-object p1, Lp0a;->u:Lss8;

    invoke-virtual {v8, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lss8;->h(Ljvb;)Lp0a;

    move-result-object p1

    iput-object p1, p0, Ly0b;->u:Lp0a;

    iput-object p0, v1, Lor;->a:Ljava/lang/Object;

    iput-object p0, v0, Lor;->a:Ljava/lang/Object;

    iput-object p0, v2, Lor;->a:Ljava/lang/Object;

    iput-object p0, v3, Lor;->a:Ljava/lang/Object;

    iput-object p0, v4, Lor;->a:Ljava/lang/Object;

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

    iget-object p0, p0, Ly0b;->e:Ltef;

    invoke-virtual {p0}, Ltef;->B()V

    return-void
.end method

.method public final F(Lyub;Z)V
    .locals 0

    iget-object p0, p0, Ly0b;->a:Lbod;

    invoke-virtual {p0, p1, p2}, Lbod;->F(Lyub;Z)V

    return-void
.end method

.method public final a(Lla7;)V
    .locals 3

    iget-wide v0, p1, Lla7;->i:D

    iput-wide v0, p0, Ly0b;->m:D

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->A()Lor3;

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
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    iget-object p1, p1, Lla7;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Lla7;->g:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object p1

    sget-object v0, Ly0b;->w:Lw0b;

    iput-object v0, p1, Lhx7;->l:Lzp0;

    invoke-virtual {p1}, Lhx7;->a()Lgx7;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object p0, p0, Ly0b;->q:Ljc9;

    invoke-static {p0, p1, v0, v1}, Llmb;->j(Llmb;Lgx7;Lgx7;I)V

    :cond_3
    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Ly0b;->e:Ltef;

    invoke-virtual {p0, p1}, Ltef;->b(I)F

    move-result p0

    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Ly0b;->q:Ljc9;

    invoke-static {p2, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly0b;->u:Lp0a;

    iget-object v1, v0, Lp0a;->h:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object v1, v0, Lp0a;->g:Landroid/graphics/Path;

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

    sget-object p2, Lyw4;->x:[Lel8;

    const/4 p2, 0x0

    iget-object p0, p0, Ly0b;->t:Lyw4;

    invoke-virtual {p0, p1, p2}, Lyw4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Ly0b;->d:Lsw3;

    invoke-virtual {p0, p1}, Lsw3;->g(I)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Ly0b;->c:Lqxe;

    invoke-virtual {p0}, Lqxe;->f0()I

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Ly0b;->d:Lsw3;

    invoke-virtual {p0}, Lsw3;->m()Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Ly0b;->u:Lp0a;

    iget p1, p1, Lp0a;->s:F

    float-to-int p1, p1

    iget-object p2, p0, Ly0b;->p:Lyxe;

    iget-object p3, p2, Lyxe;->b:Lon8;

    invoke-static {p3}, Lxji;->o(Lon8;)Z

    move-result p3

    iget p4, p0, Ly0b;->f:I

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lyxe;->a()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {p2, p4, p4}, Lyxe;->c(II)V

    iget v0, p0, Ly0b;->k:I

    add-int/2addr p3, v0

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    iget-object v0, p0, Ly0b;->c:Lqxe;

    iget-object v1, v0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-static {v1}, Lxji;->o(Lon8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lyxe;->b:Lon8;

    invoke-static {v1}, Lxji;->o(Lon8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lyxe;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v0}, Lor;->P()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p4

    invoke-virtual {v0}, Lor;->Q()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lor;->Y(II)V

    :cond_1
    iget-object p2, p0, Ly0b;->b:Ls4a;

    iget-object v0, p2, Lor;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    add-int/2addr p3, p4

    :cond_2
    invoke-virtual {p2, p4, p3}, Lor;->Y(II)V

    invoke-virtual {p2}, Lor;->P()I

    move-result p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p4, p2, p3}, Lqm9;->e(FFII)I

    move-result p3

    :cond_3
    iget-object p2, p0, Ly0b;->q:Ljc9;

    const/16 p4, 0xc

    invoke-static {p2, p5, p3, p5, p4}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Ly0b;->o:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42140000    # 37.0f

    invoke-static {v3, v2, v1}, Lqh5;->D(FFI)I

    move-result v1

    iget-object v2, p0, Ly0b;->s:Landroid/widget/ImageView;

    invoke-static {v2, v0, v1, p5, p4}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Ly0b;->h:I

    add-int/2addr p2, v0

    add-int/2addr p2, p3

    iget-object p3, p0, Ly0b;->r:Lxib;

    invoke-static {p3, v0, p2, p5, p4}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget v0, p0, Ly0b;->i:I

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Ly0b;->t:Lyw4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, p0, Ly0b;->l:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, p1

    invoke-static {v0, p2, p3, p5, p4}, Lbb3;->s(Landroid/view/View;IIII)V

    iget-object p2, p0, Ly0b;->a:Lbod;

    iget-object p3, p2, Lor;->b:Ljava/lang/Object;

    check-cast p3, Lon8;

    invoke-static {p3}, Lxji;->o(Lon8;)Z

    move-result p3

    iget p4, p0, Ly0b;->g:I

    if-eqz p3, :cond_4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Limh;->U(F)I

    move-result p3

    invoke-virtual {p2}, Lor;->P()I

    move-result v0

    add-int/2addr v0, p3

    add-int/2addr v0, p4

    goto :goto_1

    :cond_4
    move v0, p5

    :goto_1
    iget-object p3, p0, Ly0b;->d:Lsw3;

    iget-object v1, p3, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-static {v1}, Lxji;->o(Lon8;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p3}, Lor;->P()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p3, p5, v1}, Lor;->Y(II)V

    :cond_5
    iget-object p3, p2, Lor;->b:Ljava/lang/Object;

    check-cast p3, Lon8;

    invoke-static {p3}, Lxji;->o(Lon8;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p3, p4

    invoke-virtual {p2}, Lor;->P()I

    move-result p4

    sub-int/2addr p3, p4

    iget-boolean p4, p2, Lbod;->g:Z

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p4, p1

    invoke-virtual {p2}, Lor;->Q()I

    move-result p1

    sub-int p5, p4, p1

    :cond_6
    invoke-virtual {p2, p5, p3}, Lor;->Y(II)V

    :cond_7
    iget-object p1, p0, Ly0b;->e:Ltef;

    iget-object p2, p1, Lor;->b:Ljava/lang/Object;

    check-cast p2, Lon8;

    invoke-static {p2}, Lxji;->o(Lon8;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Lor;->Q()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-static {p4, p3, p0}, Lqh5;->D(FFI)I

    move-result p0

    invoke-virtual {p1}, Lor;->P()I

    move-result p3

    sub-int/2addr p0, p3

    invoke-virtual {p1, p2, p0}, Lor;->Y(II)V

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

    iget-object v3, p0, Ly0b;->c:Lqxe;

    iget-object v4, v3, Lor;->b:Ljava/lang/Object;

    check-cast v4, Lon8;

    invoke-static {v4}, Lxji;->o(Lon8;)Z

    move-result v4

    iget-object v5, p0, Ly0b;->p:Lyxe;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lyxe;->b:Lon8;

    invoke-static {v4}, Lxji;->o(Lon8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, p2}, Lor;->Z(II)V

    :cond_0
    iget-object v3, v5, Lyxe;->b:Lon8;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v3

    iget v4, p0, Ly0b;->f:I

    if-eqz v3, :cond_1

    invoke-virtual {v5, v2, p2}, Lyxe;->d(II)V

    invoke-virtual {v5}, Lyxe;->a()I

    move-result v2

    iget v3, p0, Ly0b;->k:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ly0b;->b:Ls4a;

    iget-object v5, v3, Lor;->b:Ljava/lang/Object;

    check-cast v5, Lon8;

    invoke-static {v5}, Lxji;->o(Lon8;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    add-int/2addr v2, v4

    :cond_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lor;->Z(II)V

    invoke-virtual {v3}, Lor;->P()I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5, v4, v3, v2}, Lqm9;->e(FFII)I

    move-result v2

    :cond_3
    iget-object v3, p0, Ly0b;->t:Lyw4;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-double v5, v0

    iget-wide v7, p0, Ly0b;->m:D

    div-double/2addr v5, v7

    double-to-int v5, v5

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Ly0b;->q:Ljc9;

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v2, p0, Ly0b;->e:Ltef;

    iget-object v5, v2, Lor;->b:Ljava/lang/Object;

    check-cast v5, Lon8;

    invoke-static {v5}, Lxji;->o(Lon8;)Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Ly0b;->u:Lp0a;

    if-eqz v5, :cond_4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v5, p2}, Lor;->Z(II)V

    invoke-virtual {v2}, Lor;->Q()I

    move-result v2

    int-to-float v2, v2

    iput v2, v7, Lp0a;->s:F

    goto :goto_1

    :cond_4
    iput v6, v7, Lp0a;->s:F

    :goto_1
    iget v2, v7, Lp0a;->s:F

    float-to-int v2, v2

    iget v5, p0, Ly0b;->h:I

    mul-int/lit8 v8, v5, 0x2

    sub-int v8, v0, v8

    sub-int/2addr v8, v2

    invoke-static {v8, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v8, p0, Ly0b;->n:I

    invoke-static {v8, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v9, p0, Ly0b;->r:Lxib;

    invoke-virtual {v9, v2, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    iget v5, p0, Ly0b;->i:I

    add-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, p0, Ly0b;->j:I

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    iget-object v2, p0, Ly0b;->a:Lbod;

    iget-object v4, v2, Lor;->b:Ljava/lang/Object;

    check-cast v4, Lon8;

    invoke-static {v4}, Lxji;->o(Lon8;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v1, p2}, Lor;->Z(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, v1

    invoke-static {v4}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v2}, Lor;->P()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Ly0b;->g:I

    add-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-float v1, v2

    iput v1, v7, Lp0a;->r:F

    goto :goto_2

    :cond_5
    iput v6, v7, Lp0a;->r:F

    :goto_2
    iget v1, p0, Ly0b;->o:I

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Ly0b;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Ly0b;->d:Lsw3;

    iget-object v2, v1, Lor;->b:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lor;->Z(II)V

    invoke-virtual {v1}, Lor;->P()I

    move-result p1

    add-int/2addr v3, p1

    :cond_6
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, Ly0b;->a:Lbod;

    invoke-virtual {p0, p1}, Lbod;->p(Z)V

    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Ly0b;->d:Lsw3;

    invoke-virtual {p0}, Lsw3;->r()V

    return-void
.end method

.method public final s(Lyub;)V
    .locals 0

    iget-object p0, p0, Ly0b;->b:Ls4a;

    invoke-virtual {p0, p1}, Ls4a;->s(Lyub;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ly0b;->c:Lqxe;

    invoke-virtual {p0, p1}, Lqxe;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Ly0b;->c:Lqxe;

    invoke-virtual {p0, p1}, Lqxe;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lfnd;)V
    .locals 0

    iget-object p0, p0, Ly0b;->a:Lbod;

    invoke-virtual {p0, p1}, Lbod;->setChipObserver(Lfnd;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Ly0b;->d:Lsw3;

    invoke-virtual {p0, p1}, Lsw3;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ly0b;->t:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lmli;)V
    .locals 0

    iget-object p0, p0, Ly0b;->t:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setStatus$message_list(Lmli;)V

    return-void
.end method

.method public final setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Ly0b;->r:Lxib;

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setExternalMapButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ly0b;->r:Lxib;

    invoke-virtual {p0, p1}, Lxib;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Ly0b;->b:Ls4a;

    invoke-virtual {p0, p1}, Ls4a;->f0(Z)V

    return-void
.end method

.method public setForwardClickListener(Ll67;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll67;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ly0b;->b:Ls4a;

    iput-object p1, p0, Ls4a;->d:Ll67;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Ly0b;->t:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Ly0b;->a:Lbod;

    iput-boolean p1, p0, Lbod;->c:Z

    return-void
.end method

.method public setLink(Lr4a;)V
    .locals 0

    iget-object p0, p0, Ly0b;->b:Ls4a;

    invoke-virtual {p0, p1}, Ls4a;->setLink(Lr4a;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Ly0b;->a:Lbod;

    iput p1, p0, Lbod;->f:I

    return-void
.end method

.method public setOnClickListener(Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ly0b;->a:Lbod;

    iput-object p1, p0, Lbod;->d:Lx57;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ly0b;->d:Lsw3;

    iput-object p1, p0, Lsw3;->d:Lv57;

    return-void
.end method

.method public setOnShareButtonClickListener(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ly0b;->e:Ltef;

    iput-object p1, p0, Ltef;->c:Lv57;

    return-void
.end method

.method public setReplyClickListener(Ll67;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll67;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ly0b;->b:Ls4a;

    iput-object p1, p0, Ls4a;->c:Ll67;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ly0b;->p:Lyxe;

    invoke-virtual {p0, p1}, Lyxe;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Ly0b;->p:Lyxe;

    invoke-virtual {p0, p1}, Lyxe;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Ly0b;->e:Ltef;

    invoke-virtual {p0, p1}, Ltef;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Ly0b;->a:Lbod;

    iput-boolean p1, p0, Lbod;->g:Z

    return-void
.end method

.method public final u(Lyub;)V
    .locals 0

    iget-object p0, p0, Ly0b;->d:Lsw3;

    invoke-virtual {p0, p1}, Lsw3;->u(Lyub;)V

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Ly0b;->e:Ltef;

    invoke-virtual {p0}, Ltef;->v()V

    return-void
.end method

.method public final w(Lw5a;Z)V
    .locals 0

    iget-object p0, p0, Ly0b;->a:Lbod;

    invoke-virtual {p0, p1, p2}, Lbod;->w(Lw5a;Z)V

    return-void
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Ly0b;->b:Ls4a;

    invoke-virtual {p0}, Ls4a;->z()V

    return-void
.end method
