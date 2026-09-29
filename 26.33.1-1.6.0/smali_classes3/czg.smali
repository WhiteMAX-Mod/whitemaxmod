.class public final Lczg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le0j;
.implements Lsuf;


# static fields
.field public static final synthetic C:[Ldh9;


# instance fields
.field public A:Z

.field public B:I

.field public final a:Lvj9;

.field public final b:Lbzg;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lvj9;

.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public r:Lmrc;

.field public s:Lyyg;

.field public t:Lhcd;

.field public u:Z

.field public final v:Landroid/graphics/drawable/ShapeDrawable;

.field public final w:Landroid/graphics/drawable/RippleDrawable;

.field public final x:Lvj9;

.field public final y:Lazg;

.field public final z:Lazg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "modelItem"

    const-string v2, "getModelItem()Lone/me/sdk/sections/SettingsItem;"

    const-class v3, Lczg;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "themeDepended"

    const-string v4, "getThemeDepended()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$Companion$ThemeDependedType;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lczg;->C:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lvyg;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lvyg;-><init>(Landroid/content/Context;Lczg;B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lczg;->a:Lvj9;

    new-instance v0, Lbzg;

    invoke-direct {v0, p1, p0}, Lbzg;-><init>(Landroid/content/Context;Lczg;)V

    iput-object v0, p0, Lczg;->b:Lbzg;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090656

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v2, p0, Lczg;->c:Landroid/widget/LinearLayout;

    new-instance v5, Lvyg;

    const/16 v6, 0x9

    invoke-direct {v5, p1, p0, v6}, Lvyg;-><init>(Landroid/content/Context;Lczg;B)V

    invoke-static {v1, v5}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v5

    iput-object v5, p0, Lczg;->d:Lvj9;

    new-instance v5, Lvyg;

    const/16 v6, 0xa

    invoke-direct {v5, p1, p0, v6}, Lvyg;-><init>(Landroid/content/Context;Lczg;B)V

    invoke-static {v1, v5}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v5

    iput-object v5, p0, Lczg;->f:Lvj9;

    new-instance v5, Lvyg;

    const/16 v6, 0xb

    invoke-direct {v5, p1, p0, v6}, Lvyg;-><init>(Landroid/content/Context;Lczg;B)V

    invoke-static {v1, v5}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v5

    iput-object v5, p0, Lczg;->g:Lvj9;

    new-instance v5, Lvyg;

    const/16 v6, 0xc

    invoke-direct {v5, p1, p0, v6}, Lvyg;-><init>(Landroid/content/Context;Lczg;B)V

    invoke-static {v1, v5}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v5

    iput-object v5, p0, Lczg;->h:Lvj9;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090675

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x0

    mul-float/2addr v8, v7

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v7, 0x800013

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v5, p0, Lczg;->i:Landroid/widget/LinearLayout;

    new-instance v7, Lvyg;

    invoke-direct {v7, p1, p0, v3}, Lvyg;-><init>(Landroid/content/Context;Lczg;B)V

    invoke-static {v1, v7}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Lczg;->j:Lvj9;

    new-instance v3, Lvyg;

    invoke-direct {v3, p1, p0, v6}, Lvyg;-><init>(Landroid/content/Context;Lczg;B)V

    invoke-static {v1, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Lczg;->k:Lvj9;

    new-instance v3, Lvyg;

    const/4 v7, 0x2

    invoke-direct {v3, p1, p0, v7}, Lvyg;-><init>(Landroid/content/Context;Lczg;B)V

    invoke-static {v1, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Lczg;->l:Lvj9;

    new-instance v3, Lvyg;

    invoke-direct {v3, p1, p0, v1}, Lvyg;-><init>(Landroid/content/Context;Lczg;B)V

    invoke-static {v1, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Lczg;->m:Lvj9;

    new-instance v3, Lvyg;

    const/4 v9, 0x4

    invoke-direct {v3, p1, p0, v9}, Lvyg;-><init>(Landroid/content/Context;Lczg;B)V

    invoke-static {v1, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Lczg;->n:Lvj9;

    new-instance v3, Lvyg;

    const/4 v9, 0x6

    invoke-direct {v3, p1, p0, v9}, Lvyg;-><init>(Landroid/content/Context;Lczg;B)V

    invoke-static {v1, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Lczg;->o:Lvj9;

    new-instance v3, Lvyg;

    const/4 v9, 0x7

    invoke-direct {v3, p1, p0, v9}, Lvyg;-><init>(Landroid/content/Context;Lczg;B)V

    invoke-static {v1, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Lczg;->p:Lvj9;

    new-instance v3, Lvyg;

    const/16 v9, 0x8

    invoke-direct {v3, p1, p0, v9}, Lvyg;-><init>(Landroid/content/Context;Lczg;B)V

    invoke-static {v1, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lczg;->q:Lvj9;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lczg;->v:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v3, Lkz3;->j:Las0;

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v3

    invoke-interface {v3}, Lr1d;->q()Lo1d;

    move-result-object v3

    iget-object v3, v3, Lo1d;->c:Lzv3;

    iget-object v3, v3, Lzv3;->g:Ljava/lang/Object;

    check-cast v3, Lnv0;

    iget v3, v3, Lnv0;->b:I

    const/4 v9, 0x0

    invoke-static {v3, v9, p1}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Lczg;->w:Landroid/graphics/drawable/RippleDrawable;

    new-instance v3, Ltxg;

    invoke-direct {v3, v6}, Ltxg;-><init>(B)V

    invoke-static {v1, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lczg;->x:Lvj9;

    iput v7, p0, Lczg;->B:I

    sget-object v1, Lsyg;->C0:Lfyg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfyg;->b:Leyg;

    new-instance v3, Lazg;

    invoke-direct {v3, v1, p0}, Lazg;-><init>(Leyg;Lczg;)V

    iput-object v3, p0, Lczg;->y:Lazg;

    new-instance v1, Lazg;

    invoke-direct {v1, p0}, Lazg;-><init>(Lczg;)V

    iput-object v1, p0, Lczg;->z:Lazg;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;Lvj9;)V
    .locals 1

    invoke-interface {p1}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Ltik;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lr1d;
    .locals 3

    sget-object v0, Lczg;->C:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lczg;->z:Lazg;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Lxyg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v2, Lkz3;->j:Las0;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    return-object p0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v2, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lczg;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final d(Landroid/graphics/drawable/shapes/RoundRectShape;)V
    .locals 0

    iget-object p0, p0, Lczg;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final e()Lsyg;
    .locals 2

    sget-object v0, Lczg;->C:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lczg;->y:Lazg;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Lsyg;

    return-object p0
.end method

.method public final f(Z)V
    .locals 1

    iget-object p0, p0, Lczg;->o:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lvj9;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0d;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0d;

    invoke-virtual {p0, p1}, Lnoi;->setChecked(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Liyg;)V
    .locals 3

    sget-object v0, Lgyg;->a:Lgyg;

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lczg;->q:Lvj9;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrc;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lwqc;->d:Lwqc;

    invoke-virtual {p1, v0}, Lcrc;->k(Lwqc;)V

    invoke-virtual {p1}, Lcrc;->m()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhyg;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lhyg;

    iget-object v1, p1, Lhyg;->c:Lwqc;

    invoke-virtual {v0, v1}, Lcrc;->k(Lwqc;)V

    iget v1, p1, Lhyg;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean p1, p1, Lhyg;->b:Z

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lm65;->b(Lm65;Ljava/lang/Number;ZI)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    invoke-interface {v2}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrc;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final h(Ltyi;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lczg;->t(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lczg;->t(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczg;->A:Z

    iget-object v0, p0, Lczg;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(Lqyg;)V
    .locals 14

    iget-object v0, p0, Lczg;->l:Lvj9;

    iget-object v1, p0, Lczg;->n:Lvj9;

    iget-object v2, p0, Lczg;->m:Lvj9;

    const/16 v3, 0x8

    iget-object v4, p0, Lczg;->p:Lvj9;

    iget-object v5, p0, Lczg;->k:Lvj9;

    iget-object v6, p0, Lczg;->o:Lvj9;

    if-nez p1, :cond_5

    invoke-interface {v6}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0d;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v5}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v2}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-interface {v4}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxc;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-interface {v1}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    instance-of v7, p1, Loyg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_d

    check-cast p1, Loyg;

    iget-boolean v7, p1, Loyg;->a:Z

    iget-boolean p1, p1, Loyg;->b:Z

    invoke-interface {v5}, Lvj9;->d()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v0}, Lvj9;->d()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v2}, Lvj9;->d()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-interface {v4}, Lvj9;->d()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcxc;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-interface {v1}, Lvj9;->d()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0d;

    const v10, 0x7f09067a

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    if-eq v10, v7, :cond_b

    invoke-virtual {v3, v7}, Lnoi;->setChecked(Z)V

    :cond_b
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Lczg;->C:[Ldh9;

    const/4 v7, 0x1

    aget-object p1, p1, v7

    iget-object p1, p0, Lczg;->z:Lazg;

    iget-object p1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Lxyg;

    sget-object v7, Lxyg;->a:Lxyg;

    if-eq p1, v7, :cond_c

    invoke-virtual {p0}, Lczg;->b()Lr1d;

    move-result-object v8

    :cond_c
    iget-object p1, v3, La0d;->h1:Lyc;

    sget-object v7, La0d;->i1:[Ldh9;

    aget-object v7, v7, v9

    invoke-virtual {p1, v3, v7, v8}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    instance-of v7, p1, Ljyg;

    const v10, 0x7f090678

    if-eqz v7, :cond_13

    invoke-interface {v6}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0d;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-interface {v5}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-interface {v4}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxc;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-interface {v2}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-interface {v1}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_13
    instance-of v7, p1, Lmyg;

    const v11, 0x7f09067b

    const-string v12, ""

    if-eqz v7, :cond_18

    check-cast p1, Lmyg;

    iget-object v7, p1, Lmyg;->a:Ltyi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v7, v13}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_0

    :cond_14
    move-object v12, v7

    :goto_0
    iget-object p1, p1, Lmyg;->b:Ljava/lang/Integer;

    invoke-interface {v6}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0d;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-interface {v4}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcxc;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0}, Lczg;->b()Lr1d;

    move-result-object v7

    invoke-interface {v7}, Lr1d;->getIcon()Ll1d;

    move-result-object v7

    iget v7, v7, Ll1d;->c:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v7, v11

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-virtual {p1, v9, v9, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_17
    move-object p1, v8

    :goto_1
    invoke-virtual {v3, v8, v8, p1, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_18
    instance-of v7, p1, Lpyg;

    if-eqz v7, :cond_1f

    check-cast p1, Lpyg;

    iget-object p1, p1, Lpyg;->a:Ltyi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1, v7}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_2

    :cond_19
    move-object v12, p1

    :goto_2
    invoke-interface {v6}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0d;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    invoke-interface {v0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-interface {v2}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    invoke-interface {v4}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxc;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    invoke-interface {v1}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_1f
    instance-of v7, p1, Lnyg;

    if-eqz v7, :cond_25

    check-cast p1, Lnyg;

    iget-boolean v7, p1, Lnyg;->a:Z

    iget-boolean p1, p1, Lnyg;->b:Z

    invoke-interface {v5}, Lvj9;->d()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    invoke-interface {v0}, Lvj9;->d()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    invoke-interface {v2}, Lvj9;->d()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    invoke-interface {v6}, Lvj9;->d()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0d;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    invoke-interface {v1}, Lvj9;->d()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxc;

    const v8, 0x7f090679

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Lcxc;->setChecked(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lqx3;

    const/4 v7, 0x2

    invoke-direct {p1, p0, v7}, Lqx3;-><init>(Landroid/view/View;B)V

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_3

    :cond_25
    instance-of v7, p1, Llyg;

    if-eqz v7, :cond_2b

    check-cast p1, Llyg;

    iget p1, p1, Llyg;->a:I

    invoke-interface {v6}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0d;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    invoke-interface {v5}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    invoke-interface {v0}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    invoke-interface {v4}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcxc;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    invoke-interface {v1}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v7, 0x7f090677

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_2b
    instance-of v7, p1, Lkyg;

    if-eqz v7, :cond_38

    check-cast p1, Lkyg;

    iget-boolean p1, p1, Lkyg;->a:Z

    invoke-interface {v6}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0d;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    invoke-interface {v5}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    invoke-interface {v0}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    invoke-interface {v4}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcxc;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    invoke-interface {v2}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v7, 0x7f09064b

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_31
    :goto_3
    iget-object p1, p0, Lczg;->j:Lvj9;

    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lczg;->q:Lvj9;

    invoke-interface {v3}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcrc;

    invoke-virtual {p0}, Lczg;->c()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_32
    invoke-interface {v5}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lczg;->c()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_33
    invoke-interface {v0}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lczg;->c()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_34
    invoke-interface {v2}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lczg;->c()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_35
    invoke-interface {v1}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lczg;->c()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_36
    invoke-static {p1, v3}, Lczg;->a(Landroid/widget/LinearLayout;Lvj9;)V

    invoke-static {p1, v5}, Lczg;->a(Landroid/widget/LinearLayout;Lvj9;)V

    invoke-static {p1, v0}, Lczg;->a(Landroid/widget/LinearLayout;Lvj9;)V

    invoke-static {p1, v2}, Lczg;->a(Landroid/widget/LinearLayout;Lvj9;)V

    invoke-static {p1, v6}, Lczg;->a(Landroid/widget/LinearLayout;Lvj9;)V

    invoke-static {p1, v4}, Lczg;->a(Landroid/widget/LinearLayout;Lvj9;)V

    invoke-static {p1, v1}, Lczg;->a(Landroid/widget/LinearLayout;Lvj9;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_37
    return-void

    :cond_38
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final l(Lsyg;)V
    .locals 2

    sget-object v0, Lczg;->C:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lczg;->y:Lazg;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Liw7;)V
    .locals 2

    new-instance v0, Lmhe;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lmhe;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lczg;->n(Lyyg;)V

    return-void
.end method

.method public final n(Lyyg;)V
    .locals 3

    iget-object v0, p0, Lczg;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lczg;->s:Lyyg;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0d;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0d;

    new-instance v1, Lwyg;

    invoke-direct {v1, p0, p1}, Lwyg;-><init>(Lczg;Lyyg;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0d;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v1, p0, Lczg;->t:Lhcd;

    return-void
.end method

.method public final o(Lkk9;)V
    .locals 9

    iget-object v0, p0, Lczg;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lczg;->g:Lvj9;

    iget-object v3, p0, Lczg;->h:Lvj9;

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-nez p1, :cond_2

    invoke-interface {v3}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdh;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Lq08;->f(Lc1;)V

    invoke-virtual {p1}, Lq08;->a()Lo08;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lo08;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lq08;->a()Lo08;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo08;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_2
    instance-of v6, p1, Lhk9;

    if-eqz v6, :cond_4

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdh;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Lq08;->f(Lc1;)V

    invoke-virtual {v0}, Lq08;->a()Lo08;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lo08;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lq08;->a()Lo08;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo08;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lhk9;

    iget-object p1, p1, Lhk9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_4
    instance-of v6, p1, Lik9;

    if-eqz v6, :cond_d

    invoke-interface {v3}, Lvj9;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdh;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Lq08;->f(Lc1;)V

    invoke-virtual {v0}, Lq08;->a()Lo08;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lo08;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lq08;->a()Lo08;

    move-result-object v1

    check-cast p1, Lik9;

    iget v3, p1, Lik9;->a:I

    iget v4, p1, Lik9;->c:I

    invoke-static {v4}, Lj55;->G(I)I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    sget-object v5, Lt5g;->i:Lt5g;

    goto :goto_1

    :cond_6
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_7
    :goto_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    if-eqz v5, :cond_8

    new-instance v4, Ls5g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v4, v3, v5}, Ls5g;-><init>(Landroid/graphics/drawable/Drawable;Lh59;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_9
    iget-object v4, p1, Lik9;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_c

    :goto_2
    iget v3, p1, Lik9;->b:I

    if-eqz v3, :cond_a

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_a
    iput-object v4, p0, Lczg;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Lo08;->k(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p1, Lik9;->e:Z

    if-eqz p1, :cond_b

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    div-int/lit8 v2, p1, 0x2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_b
    move p1, v2

    :goto_3
    invoke-virtual {v0, v2, p1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_5

    :cond_c
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v6, p1, Ljk9;

    if-eqz v6, :cond_12

    invoke-interface {v3}, Lvj9;->d()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdh;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lq08;->a()Lo08;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lo08;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lq08;->a()Lo08;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo08;->k(Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Ljk9;

    iget-object v1, p1, Ljk9;->c:Ltm0;

    if-eqz v1, :cond_10

    sget-object v3, Ltm0;->c:Ltm0;

    if-eq v1, v3, :cond_10

    iget-wide v5, v1, Ltm0;->a:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_f

    iget-object v3, v1, Ltm0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    new-instance v3, Lsm0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Ljk9;->b:Lmp3;

    sget-object v7, Lkz3;->j:Las0;

    invoke-virtual {v7, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v7

    invoke-direct {v3, v5, v6, v1, v7}, Lsm0;-><init>(Landroid/content/Context;Lmp3;Ltm0;Lr1d;)V

    invoke-virtual {v0}, Lq08;->a()Lo08;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lo08;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lczg;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_10
    :goto_4
    sget-object v1, Ldu7;->a:Lrvd;

    invoke-virtual {v1}, Lrvd;->a()Lqvd;

    move-result-object v1

    iget-object v3, v0, Lq08;->c:Lu76;

    iget-object v3, v3, Lu76;->e:Lc1;

    iput-object v3, v1, Lqvd;->j:Lc1;

    iget-object p1, p1, Ljk9;->e:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqq8;

    iput-object p1, v1, Lqvd;->c:Lqq8;

    invoke-virtual {v1}, Lqvd;->a()Lpvd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq08;->f(Lc1;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float/2addr v1, p1

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_11
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_12
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    add-int v1, p3, p1

    iget-object p3, p0, Lczg;->f:Lvj9;

    invoke-static {p3}, Ltik;->o(Lvj9;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int v2, p2, p3

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    add-int/2addr v1, p3

    :cond_0
    move v3, v1

    iget-object v2, p0, Lczg;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int v4, p2, p3

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object p3, p0, Lczg;->j:Lvj9;

    invoke-static {p3}, Ltik;->o(Lvj9;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int v2, p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p0, p2

    sub-int v1, p0, p1

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v0

    sub-int v1, p1, v1

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    iget-object v3, p0, Lczg;->f:Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v4, v7}, Lqr0;->b(FFI)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_0
    iget-object v3, p0, Lczg;->j:Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v4

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lczg;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 13

    invoke-virtual {p0}, Lczg;->b()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->q()Lo1d;

    move-result-object v1

    iget-object v1, v1, Lo1d;->c:Lzv3;

    iget-object v1, v1, Lzv3;->g:Ljava/lang/Object;

    check-cast v1, Lnv0;

    iget v1, v1, Lnv0;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lczg;->w:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lczg;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdh;

    iget v2, p0, Lczg;->B:I

    sget-object v4, Lzyg;->a:[I

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    aget v2, v4, v2

    if-ne v2, v3, :cond_0

    const v2, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, Lczg;->o:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0d;

    invoke-virtual {v1, v0}, La0d;->onThemeChanged(Lr1d;)V

    :cond_2
    iget-object v1, p0, Lczg;->p:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxc;

    invoke-virtual {v1, v0}, Lcxc;->onThemeChanged(Lr1d;)V

    :cond_3
    iget-object v1, p0, Lczg;->q:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrc;

    invoke-virtual {v1, v0}, Lcrc;->onThemeChanged(Lr1d;)V

    :cond_4
    iget-object v1, p0, Lczg;->k:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lczg;->B:I

    sget-object v4, Lzyg;->a:[I

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    aget v2, v4, v2

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lczg;->b()Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->q()Lo1d;

    move-result-object v2

    iget-object v2, v2, Lo1d;->d:Lkz3;

    iget-object v2, v2, Lkz3;->b:Ljava/lang/Object;

    check-cast v2, Ls79;

    iget v2, v2, Ls79;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lczg;->b()Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->q()Lo1d;

    move-result-object v2

    iget-object v2, v2, Lo1d;->b:Lzv3;

    iget-object v2, v2, Lzv3;->a:Ljava/lang/Object;

    check-cast v2, Ls79;

    iget v2, v2, Ls79;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lczg;->b()Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lczg;->b()Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->getIcon()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    :goto_1
    iget-object v1, p0, Lczg;->l:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object v1, p0, Lczg;->m:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->g:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object v1, p0, Lczg;->n:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Ldsh;

    if-eqz v2, :cond_9

    check-cast v1, Ldsh;

    goto :goto_2

    :cond_9
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_a

    invoke-static {v1, v0}, Ldzm;->b(Ldsh;Lr1d;)V

    :cond_a
    iget-object v1, p0, Lczg;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v1, p0, Lczg;->r:Lmrc;

    instance-of v2, v1, Le0j;

    if-eqz v2, :cond_c

    check-cast v1, Le0j;

    goto :goto_3

    :cond_c
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Le0j;->onThemeChanged(Lr1d;)V

    :cond_d
    iget-object v1, p0, Lczg;->h:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lczg;->B:I

    sget-object v5, Lzyg;->a:[I

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    aget v2, v5, v2

    if-ne v2, v3, :cond_e

    invoke-virtual {p0}, Lczg;->b()Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->q()Lo1d;

    move-result-object v2

    iget-object v2, v2, Lo1d;->d:Lkz3;

    iget-object v2, v2, Lkz3;->b:Ljava/lang/Object;

    check-cast v2, Ls79;

    iget v2, v2, Ls79;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lczg;->b()Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->q()Lo1d;

    move-result-object v2

    iget-object v2, v2, Lo1d;->b:Lzv3;

    iget-object v2, v2, Lzv3;->a:Ljava/lang/Object;

    check-cast v2, Ls79;

    iget v2, v2, Ls79;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lczg;->b()Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lczg;->b()Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->getIcon()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_f
    :goto_4
    iget v1, p0, Lczg;->B:I

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    iget-object v2, p0, Lczg;->d:Lvj9;

    iget-object v3, p0, Lczg;->b:Lbzg;

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lmvf;->k()V

    return-void

    :pswitch_0
    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->g:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-interface {v0}, Lr1d;->v()Ly9j;

    move-result-object v2

    iget-object v2, v2, Ly9j;->f:Ljava/lang/Object;

    check-cast v2, Lw0d;

    iget-object v10, v2, Lw0d;->a:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, p0, Lczg;->x:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v5, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v1, p0, Lczg;->A:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Lr1d;->v()Ly9j;

    move-result-object v0

    iget v0, v0, Ly9j;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->a:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :pswitch_2
    invoke-interface {v0}, Lr1d;->q()Lo1d;

    move-result-object v1

    iget-object v1, v1, Lo1d;->d:Lkz3;

    iget-object v1, v1, Lkz3;->b:Ljava/lang/Object;

    check-cast v1, Ls79;

    iget v1, v1, Ls79;->d:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lr1d;->q()Lo1d;

    move-result-object v2

    iget-object v2, v2, Lo1d;->d:Lkz3;

    iget-object v2, v2, Lkz3;->b:Ljava/lang/Object;

    check-cast v2, Ls79;

    iget v2, v2, Ls79;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-boolean v1, p0, Lczg;->A:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Lr1d;->q()Lo1d;

    move-result-object v0

    iget-object v0, v0, Lo1d;->d:Lkz3;

    iget-object v0, v0, Lkz3;->b:Ljava/lang/Object;

    check-cast v0, Ls79;

    iget v0, v0, Ls79;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_3
    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->i:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    iget-boolean v1, p0, Lczg;->A:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->i:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_4
    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->a:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-boolean v1, p0, Lczg;->A:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_6

    :pswitch_5
    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->a:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    iget-boolean v1, p0, Lczg;->A:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_6

    :pswitch_6
    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->g:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-boolean v1, p0, Lczg;->A:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_6

    :cond_15
    :goto_5
    move-object v0, v4

    :goto_6
    iget-object v1, p0, Lczg;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_16
    iget-object v1, p0, Lczg;->e:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Ls5g;

    if-eqz v2, :cond_17

    check-cast v1, Ls5g;

    goto :goto_7

    :cond_17
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_18

    iget-object v1, v1, Lsp7;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_18
    iget-object v0, p0, Lczg;->e:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Le0j;

    if-eqz v1, :cond_19

    check-cast v0, Le0j;

    goto :goto_8

    :cond_19
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_1a

    invoke-interface {v0, p1}, Le0j;->onThemeChanged(Lr1d;)V

    :cond_1a
    invoke-virtual {p0}, Lczg;->e()Lsyg;

    move-result-object p1

    invoke-interface {p1}, Lsyg;->q()Ltyi;

    move-result-object p1

    sget-object v0, Ltyi;->b:Lsyi;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Lczg;->e()Lsyg;

    move-result-object p1

    invoke-interface {p1}, Lsyg;->getTitle()Ltyi;

    move-result-object p1

    invoke-virtual {p0}, Lczg;->e()Lsyg;

    move-result-object v0

    invoke-interface {v0}, Lsyg;->q()Ltyi;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lczg;->q(Ltyi;Ltyi;)V

    :cond_1b
    iget p0, p0, Lczg;->B:I

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1c

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/LinearGradient;

    if-eqz p0, :cond_1c

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 3

    sget-object v0, Lczg;->C:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lczg;->z:Lazg;

    sget-object v2, Lxyg;->b:Lxyg;

    invoke-virtual {v1, p0, v0, v2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ltyi;Ltyi;)V
    .locals 5

    if-eqz p1, :cond_1

    sget-object v0, Ltyi;->b:Lsyi;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lczg;->b()Lr1d;

    move-result-object v4

    invoke-interface {v4}, Lr1d;->getText()Ll1d;

    move-result-object v4

    iget v4, v4, Ll1d;->c:I

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v0}, Lczg;->r(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lczg;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lczg;->b:Lbzg;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lczg;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget v0, p0, Lczg;->B:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lczg;->B:I

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lczg;->onThemeChanged(Lr1d;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lczg;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lczg;->i:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Ltik;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lczg;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lczg;->i:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ltik;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final v(Z)V
    .locals 5

    iget-object v0, p0, Lczg;->r:Lmrc;

    const/4 v1, 0x0

    iget-object v2, p0, Lczg;->c:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Lczg;->r:Lmrc;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_4

    new-instance p1, Lmrc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lmrc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090655

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Llrc;->a:Llrc;

    invoke-virtual {p1, v0}, Lmrc;->a(Llrc;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    instance-of v0, p1, Le0j;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Le0j;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lczg;->b()Lr1d;

    move-result-object v0

    invoke-interface {v1, v0}, Le0j;->onThemeChanged(Lr1d;)V

    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lczg;->r:Lmrc;

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
