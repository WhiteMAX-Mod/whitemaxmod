.class public final Lmf4;
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


# instance fields
.field public final a:Lbod;

.field public final b:Ls4a;

.field public final c:Lqxe;

.field public final d:Lsw3;

.field public final e:Ltef;

.field public final f:Lx57;

.field public final g:Letg;

.field public final h:Lyxe;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lphb;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lyw4;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex9;)V
    .locals 11

    new-instance v0, Lbod;

    invoke-direct {v0}, Lbod;-><init>()V

    new-instance v1, Ls4a;

    invoke-direct {v1}, Ls4a;-><init>()V

    new-instance v2, Lqxe;

    invoke-direct {v2}, Lqxe;-><init>()V

    new-instance v3, Lsw3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lsw3;-><init>(I)V

    new-instance v5, Ltef;

    invoke-direct {v5}, Ltef;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmf4;->a:Lbod;

    iput-object v1, p0, Lmf4;->b:Ls4a;

    iput-object v2, p0, Lmf4;->c:Lqxe;

    iput-object v3, p0, Lmf4;->d:Lsw3;

    iput-object v5, p0, Lmf4;->e:Ltef;

    iput-object p2, p0, Lmf4;->f:Lx57;

    new-instance p2, Ldd3;

    const/16 v6, 0x18

    invoke-direct {p2, v6}, Ldd3;-><init>(I)V

    new-instance v6, Letg;

    invoke-direct {v6, p2}, Letg;-><init>(Lv57;)V

    iput-object v6, p0, Lmf4;->g:Letg;

    new-instance p2, Lyxe;

    invoke-direct {p2, p0}, Lyxe;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lmf4;->h:Lyxe;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Ltmh;->j:Lx1h;

    invoke-virtual {v6}, Lx1h;->h()Lx1h;

    move-result-object v6

    invoke-static {v6, p2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object p2, p0, Lmf4;->i:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v7, Ltmh;->t:Lx1h;

    invoke-virtual {v7}, Lx1h;->h()Lx1h;

    move-result-object v7

    invoke-static {v7, v6}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iput-object v6, p0, Lmf4;->j:Landroid/widget/TextView;

    new-instance v7, Lphb;

    invoke-direct {v7, p1}, Lphb;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lmf4;->k:Lphb;

    new-instance v8, Llf4;

    const/4 v9, 0x0

    invoke-direct {v8, p1, p0, v9}, Llf4;-><init>(Landroid/content/Context;Lmf4;I)V

    const/4 v10, 0x3

    invoke-static {v10, v8}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v8

    iput-object v8, p0, Lmf4;->l:Lon8;

    new-instance v8, Llf4;

    invoke-direct {v8, p1, p0, v4}, Llf4;-><init>(Landroid/content/Context;Lmf4;I)V

    invoke-static {v10, v8}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v8

    iput-object v8, p0, Lmf4;->m:Lon8;

    new-instance v8, Lyw4;

    invoke-direct {v8, p1}, Lyw4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Lyw4;->setBackgroundEnabled$message_list(Z)V

    iput-object v8, p0, Lmf4;->n:Lyw4;

    const/4 p1, 0x4

    iput p1, p0, Lmf4;->o:I

    iput-object p0, v0, Lor;->a:Ljava/lang/Object;

    iput-object p0, v1, Lor;->a:Ljava/lang/Object;

    iput-object p0, v2, Lor;->a:Ljava/lang/Object;

    iput-object p0, v3, Lor;->a:Ljava/lang/Object;

    iput-object p0, v5, Lor;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42300000    # 44.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lp0a;->u:Lss8;

    sget-object p2, Lvk3;->j:Lsm0;

    invoke-virtual {p2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lss8;->h(Ljvb;)Lp0a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lmf4;)Lzr;
    .locals 4

    new-instance v0, Lzr;

    invoke-direct {v0, p0}, Lzr;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09039c

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lmf4;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Limh;->U(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lmf4;)Lzr;
    .locals 4

    new-instance v0, Lzr;

    invoke-direct {v0, p0}, Lzr;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09035a

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lmf4;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Limh;->U(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method public static f(Lon8;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Lzr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lmf4;->g:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmf4;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmf4;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, Lmf4;->e:Ltef;

    invoke-virtual {p0}, Ltef;->B()V

    return-void
.end method

.method public final F(Lyub;Z)V
    .locals 0

    iget-object p0, p0, Lmf4;->a:Lbod;

    invoke-virtual {p0, p1, p2}, Lbod;->F(Lyub;Z)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lmf4;->e:Ltef;

    invoke-virtual {p0, p1}, Ltef;->b(I)F

    move-result p0

    return p0
.end method

.method public final d(Lyub;)V
    .locals 4

    iget-object v0, p1, Lyub;->c:Lwub;

    iget v0, v0, Lwub;->b:I

    iget-object v1, p1, Lyub;->b:Lxub;

    iget v2, v1, Lxub;->c:I

    iget-object v3, p0, Lmf4;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lmf4;->j:Landroid/widget/TextView;

    iget v3, v1, Lxub;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lmf4;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p1, Lyub;->a:Lvub;

    iget v3, v3, Lvub;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v1, Lxub;->f:I

    iget-object v2, p0, Lmf4;->n:Lyw4;

    invoke-virtual {v2, v1}, Lyw4;->setTextColor$message_list(I)V

    invoke-virtual {v2, v1}, Lyw4;->setDateViewStatusColor(I)V

    invoke-virtual {p0, p1}, Lmf4;->u(Lyub;)V

    iget-object p1, p0, Lmf4;->m:Lon8;

    invoke-interface {p1}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p0, p0, Lmf4;->l:Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lyw4;->x:[Lel8;

    const/4 p2, 0x0

    iget-object p0, p0, Lmf4;->n:Lyw4;

    invoke-virtual {p0, p1, p2}, Lyw4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lmf4;->d:Lsw3;

    invoke-virtual {p0, p1}, Lsw3;->g(I)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lmf4;->c:Lqxe;

    invoke-virtual {p0}, Lqxe;->f0()I

    move-result p0

    return p0
.end method

.method public final h(Llb4;)V
    .locals 6

    iget-object v0, p1, Llb4;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmf4;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Llb4;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmf4;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Llb4;->a:J

    iget-object v2, p1, Llb4;->d:Ljava/lang/String;

    iget-object v3, p1, Llb4;->e:Ljava/lang/CharSequence;

    sget-object v4, Lfhb;->a:Lfhb;

    iget-object v5, p0, Lmf4;->k:Lphb;

    invoke-virtual {v5, v4}, Lphb;->setAvatarShape(Lihb;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v2, v0, v3}, Lphb;->v(Lphb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Llb4;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lmf4;->m:Lon8;

    invoke-static {v1, v0}, Lmf4;->f(Lon8;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Llb4;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lmf4;->l:Lon8;

    invoke-static {v2, v0}, Lmf4;->f(Lon8;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr;

    new-instance v1, Lkf4;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lkf4;-><init>(Lmf4;Llb4;I)V

    invoke-static {v0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-interface {v2}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr;

    new-instance v1, Lkf4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lkf4;-><init>(Lmf4;Llb4;I)V

    invoke-static {v0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lmf4;->d:Lsw3;

    invoke-virtual {p0}, Lsw3;->m()Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Lp0a;

    iget v6, v6, Lp0a;->s:F

    float-to-int v6, v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    iget-object v8, v0, Lmf4;->h:Lyxe;

    iget-object v9, v8, Lyxe;->b:Lon8;

    invoke-static {v9}, Lxji;->o(Lon8;)Z

    move-result v9

    const/high16 v10, 0x40800000    # 4.0f

    if-eqz v9, :cond_0

    invoke-virtual {v8, v7, v3}, Lyxe;->c(II)V

    invoke-virtual {v8}, Lyxe;->a()I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v9, v3}, Lqm9;->e(FFII)I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    iget-object v11, v0, Lmf4;->c:Lqxe;

    iget-object v12, v11, Lor;->b:Ljava/lang/Object;

    check-cast v12, Lon8;

    invoke-static {v12}, Lxji;->o(Lon8;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v8, Lyxe;->b:Lon8;

    invoke-static {v12}, Lxji;->o(Lon8;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v8}, Lyxe;->a()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v11}, Lor;->P()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    sub-int/2addr v8, v12

    add-int/2addr v8, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v12, v7

    invoke-virtual {v11}, Lor;->Q()I

    move-result v13

    sub-int/2addr v12, v13

    sub-int/2addr v12, v6

    invoke-virtual {v11, v12, v8}, Lor;->Y(II)V

    :cond_1
    iget-object v8, v0, Lmf4;->b:Ls4a;

    iget-object v11, v8, Lor;->b:Ljava/lang/Object;

    check-cast v11, Lon8;

    invoke-static {v11}, Lxji;->o(Lon8;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v8, v7, v9}, Lor;->Y(II)V

    invoke-virtual {v8}, Lor;->P()I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v8, v9}, Lqm9;->e(FFII)I

    move-result v9

    :cond_2
    iget-object v8, v0, Lmf4;->k:Lphb;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v1

    add-int/2addr v10, v7

    iget-object v11, v0, Lmf4;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget-object v13, v0, Lmf4;->j:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    const/16 v15, 0xc

    move/from16 p1, v4

    const/4 v4, 0x0

    if-le v14, v12, :cond_3

    invoke-static {v11, v10, v9, v4, v15}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-static {v13, v10, v12, v4, v15}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v12

    int-to-float v12, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v12, v14

    add-float/2addr v12, v10

    invoke-static {v12}, Limh;->U(F)I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    sub-int v12, v10, v12

    invoke-static {v8, v7, v12, v4, v15}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v9

    goto :goto_1

    :cond_3
    invoke-static {v8, v7, v9, v4, v15}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v9

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v7, v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v2, v16, v7

    invoke-static {v11, v10, v12, v14, v2}, Lbb3;->r(Landroid/view/View;IIII)V

    invoke-static {v13, v10, v7, v4, v15}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v8, v2, v9

    move v10, v7

    :goto_1
    div-int/lit8 v2, v5, 0x2

    sub-int/2addr v10, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v6

    iget-object v3, v0, Lmf4;->m:Lon8;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr;

    sub-int v7, v2, v5

    add-int v9, v10, v5

    invoke-static {v3, v7, v10, v2, v9}, Lbb3;->r(Landroid/view/View;IIII)V

    sub-int v2, v7, v1

    :cond_4
    iget-object v3, v0, Lmf4;->l:Lon8;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr;

    sub-int v7, v2, v5

    add-int/2addr v5, v10

    invoke-static {v3, v7, v10, v2, v5}, Lbb3;->r(Landroid/view/View;IIII)V

    :cond_5
    iget-object v2, v0, Lmf4;->a:Lbod;

    iget-object v3, v2, Lor;->b:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5, v3, v8}, Lqh5;->b(FFI)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, p1

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v2, v5, v3}, Lor;->Y(II)V

    invoke-virtual {v2}, Lor;->P()I

    :cond_6
    iget-object v2, v0, Lmf4;->d:Lsw3;

    iget-object v3, v2, Lor;->b:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lor;->P()I

    move-result v3

    goto :goto_2

    :cond_7
    move v3, v4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v7, v0, Lmf4;->n:Lyw4;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v5, v8

    sub-int/2addr v5, v1

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6, v3, v1}, Lqh5;->D(FFI)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v7, v5, v1, v3, v8}, Lbb3;->r(Landroid/view/View;IIII)V

    iget-object v1, v2, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-static {v1}, Lxji;->o(Lon8;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v2}, Lor;->P()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v4, v1}, Lor;->Y(II)V

    :cond_8
    iget-object v1, v0, Lmf4;->e:Ltef;

    iget-object v2, v1, Lor;->b:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Lor;->Q()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v3, v0}, Lqh5;->D(FFI)I

    move-result v0

    invoke-virtual {v1}, Lor;->P()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lor;->Y(II)V

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x2

    invoke-static {v4, v3, v5, v2}, Lcs9;->g(FFII)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42300000    # 44.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    add-int v10, v5, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lmf4;->m:Lon8;

    invoke-static {v13}, Lxji;->o(Lon8;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v12

    :goto_0
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int v11, v3, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v14, v0, Lmf4;->l:Lon8;

    invoke-static {v14}, Lxji;->o(Lon8;)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object v12, v10

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int/2addr v11, v10

    add-int v10, v6, v7

    sub-int/2addr v11, v10

    sub-int/2addr v11, v9

    sub-int/2addr v11, v9

    iget-object v9, v0, Lmf4;->c:Lqxe;

    iget-object v10, v9, Lor;->b:Ljava/lang/Object;

    check-cast v10, Lon8;

    invoke-static {v10}, Lxji;->o(Lon8;)Z

    move-result v10

    iget-object v12, v0, Lmf4;->h:Lyxe;

    const/high16 v15, -0x80000000

    if-eqz v10, :cond_2

    iget-object v10, v12, Lyxe;->b:Lon8;

    invoke-static {v10}, Lxji;->o(Lon8;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, v1}, Lor;->Z(II)V

    :cond_2
    iget-object v9, v12, Lyxe;->b:Lon8;

    invoke-static {v9}, Lxji;->o(Lon8;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v12, v9, v1}, Lyxe;->d(II)V

    invoke-virtual {v12}, Lyxe;->a()I

    move-result v9

    add-int/2addr v9, v7

    iget v7, v0, Lmf4;->o:I

    int-to-float v7, v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v9}, Lqh5;->b(FFI)I

    move-result v7

    goto :goto_1

    :cond_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    :goto_1
    iget-object v9, v0, Lmf4;->b:Ls4a;

    iget-object v10, v9, Lor;->b:Ljava/lang/Object;

    check-cast v10, Lon8;

    invoke-static {v10}, Lxji;->o(Lon8;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, v1}, Lor;->Z(II)V

    invoke-virtual {v9}, Lor;->P()I

    move-result v9

    add-int/2addr v7, v9

    :cond_4
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v12, v0, Lmf4;->k:Lphb;

    invoke-virtual {v12, v10, v6}, Landroid/view/View;->measure(II)V

    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v10, v0, Lmf4;->i:Landroid/widget/TextView;

    invoke-virtual {v10, v6, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v11, v0, Lmf4;->j:Landroid/widget/TextView;

    invoke-virtual {v11, v6, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v13}, Lxji;->o(Lon8;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzr;

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v6, v13, v1}, Landroid/view/View;->measure(II)V

    :cond_5
    invoke-static {v14}, Lxji;->o(Lon8;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v14}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzr;

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v6, v5, v1}, Landroid/view/View;->measure(II)V

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v7

    iget-object v6, v0, Lmf4;->a:Lbod;

    iget-object v7, v6, Lor;->b:Ljava/lang/Object;

    check-cast v7, Lon8;

    invoke-static {v7}, Lxji;->o(Lon8;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, v1}, Lor;->Z(II)V

    invoke-virtual {v6}, Lor;->P()I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v7, v5}, Lqm9;->e(FFII)I

    move-result v5

    :cond_7
    iget-object v7, v0, Lmf4;->n:Lyw4;

    move/from16 v8, p1

    invoke-virtual {v7, v8, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Lor;->Q()I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11, v10, v8}, Lqh5;->b(FFI)I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v10}, Lqh5;->b(FFI)I

    move-result v8

    iget-object v6, v6, Lor;->b:Ljava/lang/Object;

    check-cast v6, Lon8;

    invoke-static {v6}, Lxji;->o(Lon8;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-ge v8, v3, :cond_8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v5}, Lqh5;->b(FFI)I

    move-result v3

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v4, v3, v5}, Lqm9;->e(FFII)I

    move-result v3

    :goto_2
    iget-object v4, v0, Lmf4;->d:Lsw3;

    iget-object v5, v4, Lor;->b:Ljava/lang/Object;

    check-cast v5, Lon8;

    invoke-static {v5}, Lxji;->o(Lon8;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lor;->Z(II)V

    invoke-virtual {v4}, Lor;->P()I

    move-result v4

    add-int/2addr v3, v4

    :cond_9
    iget-object v4, v0, Lmf4;->e:Ltef;

    iget-object v5, v4, Lor;->b:Ljava/lang/Object;

    check-cast v5, Lon8;

    invoke-static {v5}, Lxji;->o(Lon8;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lor;->Z(II)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lp0a;

    invoke-virtual {v4}, Lor;->Q()I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Lp0a;->s:F

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lp0a;

    const/4 v4, 0x0

    iput v4, v1, Lp0a;->s:F

    :goto_3
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, Lmf4;->a:Lbod;

    invoke-virtual {p0, p1}, Lbod;->p(Z)V

    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Lmf4;->d:Lsw3;

    invoke-virtual {p0}, Lsw3;->r()V

    return-void
.end method

.method public final s(Lyub;)V
    .locals 0

    iget-object p0, p0, Lmf4;->b:Ls4a;

    invoke-virtual {p0, p1}, Ls4a;->s(Lyub;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lmf4;->c:Lqxe;

    invoke-virtual {p0, p1}, Lqxe;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lmf4;->c:Lqxe;

    invoke-virtual {p0, p1}, Lqxe;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lfnd;)V
    .locals 0

    iget-object p0, p0, Lmf4;->a:Lbod;

    invoke-virtual {p0, p1}, Lbod;->setChipObserver(Lfnd;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Lmf4;->d:Lsw3;

    invoke-virtual {p0, p1}, Lsw3;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmf4;->n:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lmli;)V
    .locals 0

    iget-object p0, p0, Lmf4;->n:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setStatus$message_list(Lmli;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lmf4;->b:Ls4a;

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

    iget-object p0, p0, Lmf4;->b:Ls4a;

    iput-object p1, p0, Ls4a;->d:Ll67;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lmf4;->n:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lmf4;->a:Lbod;

    iput-boolean p1, p0, Lbod;->c:Z

    return-void
.end method

.method public setLink(Lr4a;)V
    .locals 0

    iget-object p0, p0, Lmf4;->b:Ls4a;

    invoke-virtual {p0, p1}, Ls4a;->setLink(Lr4a;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lmf4;->a:Lbod;

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

    iget-object p0, p0, Lmf4;->a:Lbod;

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

    iget-object p0, p0, Lmf4;->d:Lsw3;

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

    iget-object p0, p0, Lmf4;->e:Ltef;

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

    iget-object p0, p0, Lmf4;->b:Ls4a;

    iput-object p1, p0, Ls4a;->c:Ll67;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lmf4;->h:Lyxe;

    invoke-virtual {p0, p1}, Lyxe;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lmf4;->h:Lyxe;

    invoke-virtual {p0, p1}, Lyxe;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lmf4;->e:Ltef;

    invoke-virtual {p0, p1}, Ltef;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lmf4;->a:Lbod;

    iput-boolean p1, p0, Lbod;->g:Z

    return-void
.end method

.method public final u(Lyub;)V
    .locals 0

    iget-object p0, p0, Lmf4;->d:Lsw3;

    invoke-virtual {p0, p1}, Lsw3;->u(Lyub;)V

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lmf4;->e:Ltef;

    invoke-virtual {p0}, Ltef;->v()V

    return-void
.end method

.method public final w(Lw5a;Z)V
    .locals 0

    iget-object p0, p0, Lmf4;->a:Lbod;

    invoke-virtual {p0, p1, p2}, Lbod;->w(Lw5a;Z)V

    return-void
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Lmf4;->b:Ls4a;

    invoke-virtual {p0}, Ls4a;->z()V

    return-void
.end method
