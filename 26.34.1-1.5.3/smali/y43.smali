.class public final Ly43;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv6j;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic i1:I


# instance fields
.field public final A:Ljava/util/BitSet;

.field public final B:Z

.field public final C:B

.field public final D:B

.field public final E:B

.field public final F:B

.field public final G:B

.field public final H:B

.field public final I:B

.field public final J:B

.field public final a:Llpc;

.field public final b:Landroid/widget/TextView;

.field public final c:Lpl9;

.field public final c1:B

.field public final d:Lpl9;

.field public d1:Z

.field public final e:Lpl9;

.field public final e1:Ln6;

.field public final f:Lpl9;

.field public f1:J

.field public final g:Landroid/widget/TextView;

.field public g1:Z

.field public h:Landroid/view/View$OnClickListener;

.field public h1:Lfak;

.field public final i:Lpl9;

.field public final j:Ljfc;

.field public k:Landroid/graphics/drawable/Drawable;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public p:Landroid/graphics/drawable/Animatable;

.field public final q:Lpl9;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public final v:Lpl9;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Llpc;

    invoke-direct {v2, v1}, Llpc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42600000    # 56.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    invoke-static {v2, v4}, Llpc;->F(Llpc;I)V

    sget-object v4, Ljpk;->a:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Lepk;->l(Landroid/view/View;Z)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v2, v0, Ly43;->a:Llpc;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Lzqj;->a:La6j;

    sget-object v6, Lzqj;->f:La6j;

    invoke-virtual {v6}, La6j;->h()La6j;

    move-result-object v6

    invoke-static {v6, v5}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    sget-object v6, Lw04;->j:Lpb7;

    invoke-virtual {v6, v5}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v7

    invoke-interface {v7}, Lm4d;->getText()Lf4d;

    move-result-object v7

    iget v7, v7, Lf4d;->a:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    invoke-static {v5}, Lmv7;->L(Landroid/widget/TextView;)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(I)V

    invoke-static {v5, v3}, Lepk;->l(Landroid/view/View;Z)V

    iput-object v5, v0, Ly43;->b:Landroid/widget/TextView;

    new-instance v7, Lv43;

    invoke-direct {v7, v1, v0, v3}, Lv43;-><init>(Landroid/content/Context;Ly43;B)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, v0, Ly43;->c:Lpl9;

    new-instance v7, Lv43;

    const/4 v9, 0x6

    invoke-direct {v7, v1, v0, v9}, Lv43;-><init>(Landroid/content/Context;Ly43;B)V

    invoke-static {v8, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, v0, Ly43;->d:Lpl9;

    new-instance v7, Lv43;

    const/4 v10, 0x7

    invoke-direct {v7, v1, v0, v10}, Lv43;-><init>(Landroid/content/Context;Ly43;B)V

    invoke-static {v8, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, v0, Ly43;->e:Lpl9;

    new-instance v7, Lv43;

    const/16 v11, 0x8

    invoke-direct {v7, v1, v0, v11}, Lv43;-><init>(Landroid/content/Context;Ly43;B)V

    invoke-static {v8, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, v0, Ly43;->f:Lpl9;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v12, Lzqj;->i:La6j;

    invoke-virtual {v12}, La6j;->h()La6j;

    move-result-object v12

    invoke-static {v12, v7}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-static {v7}, Lmv7;->L(Landroid/widget/TextView;)V

    invoke-virtual {v6, v7}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v12

    invoke-interface {v12}, Lm4d;->getText()Lf4d;

    move-result-object v12

    iget v12, v12, Lf4d;->d:I

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(I)V

    invoke-static {v7, v3}, Lepk;->l(Landroid/view/View;Z)V

    iput-object v7, v0, Ly43;->g:Landroid/widget/TextView;

    new-instance v12, Lv43;

    const/4 v13, 0x1

    invoke-direct {v12, v1, v0, v13}, Lv43;-><init>(Landroid/content/Context;Ly43;B)V

    invoke-static {v8, v12}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v12

    iput-object v12, v0, Ly43;->i:Lpl9;

    new-instance v12, Ljfc;

    invoke-direct {v12, v1}, Ljfc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v12, v0, Ly43;->j:Ljfc;

    new-instance v14, Lv43;

    invoke-direct {v14, v1, v0, v4}, Lv43;-><init>(Landroid/content/Context;Ly43;B)V

    invoke-static {v8, v14}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v14

    iput-object v14, v0, Ly43;->l:Lpl9;

    new-instance v14, Lw43;

    invoke-direct {v14, v0, v3}, Lw43;-><init>(Ly43;B)V

    invoke-static {v8, v14}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v14

    iput-object v14, v0, Ly43;->m:Lpl9;

    new-instance v14, Lw43;

    invoke-direct {v14, v0, v13}, Lw43;-><init>(Ly43;B)V

    invoke-static {v8, v14}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v14

    iput-object v14, v0, Ly43;->n:Lpl9;

    new-instance v14, Lw43;

    invoke-direct {v14, v0, v4}, Lw43;-><init>(Ly43;B)V

    invoke-static {v8, v14}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v14

    iput-object v14, v0, Ly43;->o:Lpl9;

    new-instance v14, Lv43;

    invoke-direct {v14, v1, v0, v8}, Lv43;-><init>(Landroid/content/Context;Ly43;B)V

    invoke-static {v8, v14}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v14

    iput-object v14, v0, Ly43;->q:Lpl9;

    new-instance v14, Lw43;

    invoke-direct {v14, v0, v8}, Lw43;-><init>(Ly43;B)V

    invoke-static {v8, v14}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v14

    iput-object v14, v0, Ly43;->r:Lpl9;

    new-instance v14, Lv43;

    const/4 v15, 0x4

    invoke-direct {v14, v1, v0, v15}, Lv43;-><init>(Landroid/content/Context;Ly43;B)V

    invoke-static {v8, v14}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v14

    iput-object v14, v0, Ly43;->s:Lpl9;

    new-instance v14, Lw43;

    invoke-direct {v14, v0, v15}, Lw43;-><init>(Ly43;B)V

    invoke-static {v8, v14}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v14

    iput-object v14, v0, Ly43;->t:Lpl9;

    new-instance v14, Lv43;

    const/4 v11, 0x5

    invoke-direct {v14, v1, v0, v11}, Lv43;-><init>(Landroid/content/Context;Ly43;B)V

    invoke-static {v8, v14}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v14

    iput-object v14, v0, Ly43;->u:Lpl9;

    new-instance v14, Lw43;

    invoke-direct {v14, v0, v11}, Lw43;-><init>(Ly43;B)V

    invoke-static {v8, v14}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v14

    iput-object v14, v0, Ly43;->v:Lpl9;

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v9, 0x7f08078d

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v10}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v11

    invoke-interface {v11}, Lm4d;->getIcon()Lf4d;

    move-result-object v11

    iget v11, v11, Lf4d;->d:I

    invoke-static {v11, v9}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v10, v0, Ly43;->w:Landroid/view/View;

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v11, 0x7f080779

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v6, v9}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v6

    invoke-interface {v6}, Lm4d;->getIcon()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->d:I

    invoke-static {v6, v11}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v9, v0, Ly43;->x:Landroid/view/View;

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v11, -0xff0100

    invoke-direct {v1, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v6, v0, Ly43;->y:Landroid/view/View;

    new-instance v1, Ljava/util/BitSet;

    const/16 v11, 0xb

    invoke-direct {v1, v11}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v0, Ly43;->z:Ljava/util/BitSet;

    new-instance v15, Ljava/util/BitSet;

    invoke-direct {v15, v11}, Ljava/util/BitSet;-><init>(I)V

    iput-object v15, v0, Ly43;->A:Ljava/util/BitSet;

    iput-boolean v13, v0, Ly43;->B:Z

    iput-byte v4, v0, Ly43;->C:B

    iput-byte v8, v0, Ly43;->D:B

    const/4 v4, 0x4

    iput-byte v4, v0, Ly43;->E:B

    const/4 v4, 0x5

    iput-byte v4, v0, Ly43;->F:B

    const/4 v8, 0x6

    iput-byte v8, v0, Ly43;->G:B

    const/4 v8, 0x7

    iput-byte v8, v0, Ly43;->H:B

    const/16 v8, 0x8

    iput-byte v8, v0, Ly43;->I:B

    const/16 v8, 0x9

    iput-byte v8, v0, Ly43;->J:B

    const/16 v8, 0xa

    iput-byte v8, v0, Ly43;->c1:B

    new-instance v8, Ln6;

    invoke-direct {v8, v0, v4}, Ln6;-><init>(Ljava/lang/Object;B)V

    iput-object v8, v0, Ly43;->e1:Ln6;

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41100000    # 9.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v0, v2, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-virtual {v1, v3, v2, v13}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {v15}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-virtual {v15, v3, v1, v3}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v0, v13}, Lepk;->l(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Ly43;->a:Llpc;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v1, v0, p1}, Lxr0;->c(FFII)I

    move-result p1

    iget-object v0, p0, Ly43;->A:Ljava/util/BitSet;

    iget-byte v1, p0, Ly43;->E:B

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ly43;->j:Ljfc;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_0
    iget-byte v3, p0, Ly43;->I:B

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ly43;->y:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr p1, v4

    :cond_1
    iget-byte v4, p0, Ly43;->c1:B

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p0, p0, Ly43;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrc;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v5, p0, p1}, Lxr0;->c(FFII)I

    move-result p1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return p1

    :cond_4
    :goto_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p0, p1}, Lxx4;->A(FFI)I

    move-result p0

    return p0
.end method

.method public final b(I)I
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Ly43;->a:Llpc;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v1, v0, p1}, Lxr0;->c(FFII)I

    move-result p1

    iget-object v0, p0, Ly43;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Ly43;->A:Ljava/util/BitSet;

    iget-byte v1, p0, Ly43;->F:B

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ly43;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    :goto_0
    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    sub-int/2addr p1, v3

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    iget-byte v4, p0, Ly43;->D:B

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5, v3, p1}, Lxx4;->A(FFI)I

    move-result p1

    :cond_2
    iget-byte v3, p0, Ly43;->G:B

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v5, :cond_4

    iget-object v5, p0, Ly43;->w:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr p1, v5

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v5, p1}, Lxx4;->A(FFI)I

    move-result p1

    :cond_4
    iget-byte v5, p0, Ly43;->H:B

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p0, p0, Ly43;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v5, p0, p1}, Lxr0;->c(FFII)I

    move-result p1

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    return p1

    :cond_7
    :goto_2
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p0, p1}, Lxx4;->A(FFI)I

    move-result p0

    return p0
.end method

.method public final c()Lwi6;
    .locals 2

    iget-object v0, p0, Ly43;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7c;

    return-object p0

    :cond_0
    iget-object p0, p0, Ly43;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm9;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lwi6;
    .locals 2

    iget-object v0, p0, Ly43;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7c;

    return-object p0

    :cond_0
    iget-object p0, p0, Ly43;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm9;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ly43;->c()Lwi6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lwi6;->l(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ly43;->c()Lwi6;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lwi6;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v0
.end method

.method public final f(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iget-object v0, p0, Ly43;->a:Llpc;

    invoke-static {v0, p1, p3, p2}, Llpc;->A(Llpc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ly43;->z:Ljava/util/BitSet;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Ly43;->A:Ljava/util/BitSet;

    invoke-virtual {p0, p2, p3}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final g(Z)V
    .locals 6

    iget-object v0, p0, Ly43;->a:Llpc;

    iget-boolean v1, v0, Llpc;->x:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean p1, v0, Llpc;->x:Z

    if-eqz p1, :cond_1

    iput-boolean v3, v0, Llpc;->e:Z

    iput-boolean v3, v0, Llpc;->f:Z

    iput-boolean v3, v0, Llpc;->t:Z

    move v1, v2

    :cond_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Llpc;->p()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v1, Ljpc;

    invoke-direct {v1, v0, v3}, Ljpc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, v1}, Llpc;->w(Landroid/graphics/drawable/Drawable;Lax7;)V

    iget-object p1, v0, Llpc;->z:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result v1

    sget-object v4, Lw04;->j:Lpb7;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    iget-object p1, v0, Llpc;->y:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v4, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->b()Lt3d;

    move-result-object v5

    iget v5, v5, Lt3d;->b:I

    invoke-virtual {p1, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    iget-object p1, p0, Ly43;->z:Ljava/util/BitSet;

    invoke-virtual {p1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final h(Z)V
    .locals 6

    iget-object v0, p0, Ly43;->a:Llpc;

    iget-boolean v1, v0, Llpc;->t:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean p1, v0, Llpc;->t:Z

    if-eqz p1, :cond_1

    iput-boolean v3, v0, Llpc;->e:Z

    iput-boolean v3, v0, Llpc;->f:Z

    iput-boolean v3, v0, Llpc;->x:Z

    move v1, v2

    :cond_1
    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Llpc;->r()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v1, Ljpc;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Ljpc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, v1}, Llpc;->w(Landroid/graphics/drawable/Drawable;Lax7;)V

    iget-object p1, v0, Llpc;->v:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result v1

    sget-object v4, Lw04;->j:Lpb7;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw9;

    invoke-virtual {v4, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvw9;->onThemeChanged(Lm4d;)V

    :cond_2
    iget-object p1, v0, Llpc;->u:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v4, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->b()Lt3d;

    move-result-object v5

    iget v5, v5, Lt3d;->b:I

    invoke-virtual {p1, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const v1, -0x28de9a

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    new-instance p1, Lxoc;

    invoke-direct {p1, v0, v2}, Lxoc;-><init>(Llpc;B)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_1
    iget-object p1, p0, Ly43;->z:Ljava/util/BitSet;

    invoke-virtual {p1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final i(Z)V
    .locals 8

    iget-object v0, p0, Ly43;->j:Ljfc;

    iget-object v1, v0, Ljfc;->d:Lifc;

    iget-boolean v7, v1, Lifc;->c:Z

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    invoke-static/range {v1 .. v6}, Lifc;->a(Lifc;IZZZI)Lifc;

    move-result-object p1

    iput-object p1, v0, Ljfc;->d:Lifc;

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eq v7, v4, :cond_1

    iget-object v2, v0, Ljfc;->e:Ljava/util/BitSet;

    invoke-virtual {v2, p1, v4}, Ljava/util/BitSet;->set(IZ)V

    if-nez v4, :cond_0

    iget-object v3, v0, Ljfc;->d:Lifc;

    iget-boolean v3, v3, Lifc;->b:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    iget-boolean v5, v0, Ljfc;->f:Z

    invoke-virtual {v2, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, v0, Ljfc;->h:Lsba;

    sget-object v3, Lw04;->j:Lpb7;

    invoke-virtual {v3, v2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->a()Lz3d;

    move-result-object v5

    iget v5, v5, Lz3d;->a:I

    invoke-virtual {v2, v5}, Lsba;->setBackgroundColor(I)V

    invoke-virtual {v3, v2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    iget-object v2, v2, Lsba;->b:Lzt;

    const/4 v3, -0x1

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v0, p0, Ly43;->A:Ljava/util/BitSet;

    iget-byte v2, p0, Ly43;->E:B

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Ly43;->z:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v1}, Ly43;->k(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final isRunning()Z
    .locals 3

    invoke-virtual {p0}, Ly43;->d()Lwi6;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwi6;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly43;->p:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ly43;->k:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ly43;->a:Llpc;

    invoke-virtual {p0}, Llpc;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Z)V
    .locals 12

    iget-object v0, p0, Ly43;->A:Ljava/util/BitSet;

    iget-byte v1, p0, Ly43;->H:B

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Ly43;->z:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Ly43;->x:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    invoke-virtual {v2, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v1, p0, Ly43;->j:Ljfc;

    iget-object v6, v1, Ljfc;->d:Lifc;

    iget-boolean v3, v6, Lifc;->d:Z

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, p1

    invoke-static/range {v6 .. v11}, Lifc;->a(Lifc;IZZZI)Lifc;

    move-result-object p1

    iput-object p1, v1, Ljfc;->d:Lifc;

    if-eq v3, v10, :cond_3

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-virtual {v1, v10, p1}, Ljfc;->b(ZLm4d;)V

    :cond_3
    iget-byte p1, p0, Ly43;->E:B

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    invoke-virtual {v0, p1, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v2, p1, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final k(Ljava/util/BitSet;Z)V
    .locals 0

    iget-byte p0, p0, Ly43;->E:B

    invoke-virtual {p1, p0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Ly43;->a:Llpc;

    invoke-virtual {v0, p1}, Llpc;->I(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Ly43;->z:Ljava/util/BitSet;

    invoke-virtual {v1, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Ly43;->A:Ljava/util/BitSet;

    iget-byte v1, p0, Ly43;->G:B

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Ly43;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk;

    if-eqz p1, :cond_1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->c:I

    invoke-virtual {p1, v1, v0}, Lkk;->d(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final n(Z)V
    .locals 8

    iget-object v0, p0, Ly43;->j:Ljfc;

    iget-object v1, v0, Ljfc;->d:Lifc;

    iget-boolean v7, v1, Lifc;->b:Z

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lifc;->a(Lifc;IZZZI)Lifc;

    move-result-object p1

    iput-object p1, v0, Ljfc;->d:Lifc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v7, v3, :cond_3

    iget-object v4, v0, Ljfc;->e:Ljava/util/BitSet;

    if-eqz v3, :cond_0

    iget-boolean p1, p1, Lifc;->c:Z

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-boolean v5, v0, Ljfc;->f:Z

    invoke-virtual {v4, v5, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, v0, Ljfc;->i:Lsba;

    iget-object v4, v0, Ljfc;->d:Lifc;

    iget-boolean v4, v4, Lifc;->d:Z

    sget-object v5, Lw04;->j:Lpb7;

    invoke-virtual {v5, p1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v6

    if-eqz v4, :cond_1

    invoke-interface {v6}, Lm4d;->getIcon()Lf4d;

    move-result-object v4

    iget v4, v4, Lf4d;->c:I

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    iget-object v6, v0, Ljfc;->d:Lifc;

    iget-boolean v6, v6, Lifc;->d:Z

    invoke-virtual {v5, p1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->a()Lz3d;

    move-result-object v5

    if-eqz v6, :cond_2

    iget v5, v5, Lz3d;->b:I

    goto :goto_2

    :cond_2
    iget v5, v5, Lz3d;->d:I

    :goto_2
    invoke-virtual {p1, v5}, Lsba;->setBackgroundColor(I)V

    iget-object p1, p1, Lsba;->b:Lzt;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object p1, p0, Ly43;->A:Ljava/util/BitSet;

    iget-byte v0, p0, Ly43;->E:B

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Ly43;->z:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v2}, Ly43;->k(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final o(I)V
    .locals 6

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Ly43;->o:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    iget-object p1, p0, Ly43;->n:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ly43;->m:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ly43;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    instance-of v2, p1, Lv6j;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lv6j;

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_7

    sget-object v3, Lw04;->j:Lpb7;

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v3

    invoke-interface {v2, v3}, Lv6j;->onThemeChanged(Lm4d;)V

    goto :goto_2

    :cond_6
    move-object p1, v0

    :cond_7
    :goto_2
    instance-of v2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_9
    iget-object v0, p0, Ly43;->k:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-eqz p1, :cond_b

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    iget-object v3, p0, Ly43;->k:Landroid/graphics/drawable/Drawable;

    if-eq v3, p1, :cond_c

    move v3, v1

    goto :goto_4

    :cond_c
    move v3, v2

    :goto_4
    iget-object v4, p0, Ly43;->z:Ljava/util/BitSet;

    iget-byte v5, p0, Ly43;->F:B

    invoke-virtual {v4, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    iput-object p1, p0, Ly43;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    move v1, v2

    :goto_5
    iget-object p1, p0, Ly43;->A:Ljava/util/BitSet;

    invoke-virtual {p1, v5, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_e
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly43;->onThemeChanged(Lm4d;)V

    invoke-virtual {p0}, Ly43;->start()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iget-object v0, p0, Ly43;->z:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly43;->g1:Z

    invoke-virtual {p0}, Ly43;->stop()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Ly43;->d()Lwi6;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwi6;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object p0, p0, Ly43;->p:Landroid/graphics/drawable/Animatable;

    instance-of v3, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, Lwi6;->j()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Lwi6;->d()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v1

    div-float/2addr v3, v2

    add-float/2addr v3, v4

    invoke-interface {v0}, Lwi6;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    iget-object v0, p0, Ly43;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object p0, p0, Ly43;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr p0, v4

    int-to-float p0, p0

    div-float/2addr p0, v2

    add-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v3, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 23

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    add-float/2addr v1, v0

    iget-object v7, v5, Ly43;->a:Llpc;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v8, v5, Ly43;->A:Ljava/util/BitSet;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, v5, Ly43;->a:Llpc;

    invoke-static/range {v0 .. v5}, Lwq3;->w(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v0, v1}, Lxx4;->c(FFI)I

    move-result v0

    iget-boolean v1, v5, Ly43;->B:Z

    invoke-virtual {v8, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    iget-object v4, v5, Ly43;->b:Landroid/widget/TextView;

    if-eqz v11, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v3, v12

    invoke-static/range {v0 .. v5}, Lwq3;->w(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_1
    move-object v12, v4

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v2, v1

    iget-object v4, v5, Ly43;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iget-byte v2, v5, Ly43;->H:B

    invoke-virtual {v8, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/high16 v13, 0x40800000    # 4.0f

    if-eqz v2, :cond_4

    if-eqz v11, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v3, v2}, Lxx4;->c(FFI)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v9

    :goto_0
    add-int/2addr v2, v0

    if-eqz v11, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v11, v3}, Lxx4;->c(FFI)I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v9

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    move/from16 v22, v3

    move v3, v0

    move v0, v2

    move/from16 v2, v22

    invoke-static/range {v0 .. v5}, Lwq3;->w(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v0, v1}, Lxx4;->c(FFI)I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v1, v0}, Lxx4;->c(FFI)I

    move-result v1

    iget-byte v0, v5, Ly43;->C:B

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ly43;->c()Lwi6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lwi6;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5}, Ly43;->c()Lwi6;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lwi6;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v9

    :goto_2
    add-int/2addr v2, v15

    invoke-virtual {v5}, Ly43;->c()Lwi6;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lwi6;->d()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    :cond_6
    add-int/2addr v9, v1

    invoke-static {v0, v15, v1, v2, v9}, Lmsg;->D(Landroid/view/View;IIII)V

    :cond_7
    iget-byte v0, v5, Ly43;->J:B

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ly43;->d()Lwi6;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lwi6;->d()Landroid/view/View;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v19}, Lmsg;->E(Landroid/view/View;IIIII)V

    goto :goto_3

    :cond_8
    move/from16 v16, v1

    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int v2, v0, v1

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v1, v0

    iget-object v4, v5, Ly43;->w:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-byte v7, v5, Ly43;->G:B

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static/range {v0 .. v5}, Lwq3;->w(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_9
    invoke-virtual {v8, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v0, v2}, Lxx4;->A(FFI)I

    move-result v0

    :goto_4
    move v2, v0

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_4

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v1, v0

    iget-object v4, v5, Ly43;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-byte v0, v5, Ly43;->D:B

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static/range {v0 .. v5}, Lwq3;->w(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget-byte v1, v5, Ly43;->c1:B

    invoke-virtual {v8, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    iget-object v4, v5, Ly43;->j:Ljfc;

    if-eqz v1, :cond_c

    iget-object v1, v5, Ly43;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrc;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v17, v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int v0, v0, v16

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v19, 0x0

    move/from16 v18, v16

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lmsg;->E(Landroid/view/View;IIIII)V

    move/from16 v1, v17

    move/from16 v6, v18

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v2, v1}, Lxx4;->A(FFI)I

    move-result v1

    move v2, v1

    move v1, v0

    goto :goto_6

    :cond_c
    move/from16 v6, v16

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v6}, Lxx4;->A(FFI)I

    move-result v1

    move v2, v0

    :goto_6
    iget-byte v7, v5, Ly43;->E:B

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static/range {v0 .. v5}, Lwq3;->w(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_d
    invoke-virtual {v8, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v0, v2}, Lxx4;->A(FFI)I

    move-result v2

    :cond_e
    iget-byte v0, v5, Ly43;->I:B

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v4, v5, Ly43;->y:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v3, v1, v6

    move v1, v6

    invoke-static/range {v0 .. v5}, Lwq3;->w(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ly43;->b:Landroid/widget/TextView;

    invoke-static {v3}, Lg6j;->c(Landroid/widget/TextView;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v0, v5}, Ly43;->x(Z)V

    :cond_0
    iget-object v4, v0, Ly43;->A:Ljava/util/BitSet;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    :goto_0
    iget-object v9, v0, Ly43;->a:Llpc;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, v0, Ly43;->B:Z

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    const/16 v10, 0x8

    :goto_1
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ly43;->c()Lwi6;

    move-result-object v10

    iget-byte v11, v0, Ly43;->C:B

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lwi6;->d()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v6

    goto :goto_2

    :cond_3
    const/16 v12, 0x8

    :goto_2
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0}, Ly43;->d()Lwi6;

    move-result-object v10

    iget-byte v12, v0, Ly43;->J:B

    if-eqz v10, :cond_6

    invoke-interface {v10}, Lwi6;->d()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    const/16 v13, 0x8

    :goto_3
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-byte v10, v0, Ly43;->D:B

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_7

    move v13, v6

    goto :goto_4

    :cond_7
    const/16 v13, 0x8

    :goto_4
    iget-object v14, v0, Ly43;->g:Landroid/widget/TextView;

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    iget-byte v13, v0, Ly43;->H:B

    invoke-virtual {v4, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_8

    move v15, v6

    goto :goto_5

    :cond_8
    const/16 v15, 0x8

    :goto_5
    iget-object v8, v0, Ly43;->x:Landroid/view/View;

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    iget-byte v15, v0, Ly43;->E:B

    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    const/16 v5, 0x8

    :goto_6
    iget-object v6, v0, Ly43;->j:Ljfc;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-byte v5, v0, Ly43;->G:B

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v11

    const/4 v11, 0x0

    :goto_7
    move-object/from16 v20, v6

    goto :goto_8

    :cond_a
    move/from16 v19, v11

    const/16 v11, 0x8

    goto :goto_7

    :goto_8
    iget-object v6, v0, Ly43;->w:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-byte v11, v0, Ly43;->I:B

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v11

    const/4 v11, 0x0

    :goto_9
    move/from16 v16, v15

    goto :goto_a

    :cond_b
    move/from16 v21, v11

    const/16 v11, 0x8

    goto :goto_9

    :goto_a
    iget-object v15, v0, Ly43;->y:Landroid/view/View;

    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    move/from16 v22, v11

    iget-object v11, v0, Ly43;->p:Landroid/graphics/drawable/Animatable;

    if-eqz v22, :cond_c

    if-eqz v11, :cond_d

    invoke-interface {v11}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_b

    :cond_c
    if-eqz v11, :cond_d

    invoke-interface {v11}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_d
    :goto_b
    iget-byte v11, v0, Ly43;->c1:B

    move/from16 v22, v12

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    move/from16 v23, v11

    iget-object v11, v0, Ly43;->i:Lpl9;

    invoke-static {v11, v12}, Ljpk;->q(Lpl9;Z)V

    move-object/from16 v24, v11

    iget-wide v11, v0, Ly43;->f1:J

    const-wide v25, 0xffffffffL

    move-wide/from16 v27, v11

    and-long v11, v27, v25

    long-to-int v11, v11

    const/16 v25, 0x20

    iget-object v12, v0, Ly43;->z:Ljava/util/BitSet;

    if-ne v11, v1, :cond_f

    move v11, v7

    move-object/from16 v26, v8

    shl-long v7, v27, v25

    long-to-int v7, v7

    if-eq v7, v2, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v27, v11

    goto :goto_d

    :cond_f
    move v11, v7

    move-object/from16 v26, v8

    :goto_c
    invoke-virtual {v12}, Ljava/util/BitSet;->size()I

    move-result v7

    move/from16 v27, v11

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v7, v8}, Ljava/util/BitSet;->set(IIZ)V

    :goto_d
    int-to-long v7, v1

    int-to-long v1, v2

    shl-long v1, v1, v25

    or-long/2addr v1, v7

    iput-wide v1, v0, Ly43;->f1:J

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_10

    const/4 v8, 0x1

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_f

    :cond_11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_f
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42600000    # 56.0f

    mul-float/2addr v7, v2

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v2

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    move/from16 p2, v7

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz p2, :cond_12

    invoke-virtual {v12, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v9, v11, v2}, Landroid/view/View;->measure(II)V

    :cond_12
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v11, 0x0

    invoke-virtual {v14, v11, v11}, Landroid/view/View;->measure(II)V

    :cond_13
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v11, -0x80000000

    if-eqz v2, :cond_14

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v2, v11}, Lxr0;->b(FFI)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v6, v2, v14}, Landroid/view/View;->measure(II)V

    :cond_14
    invoke-virtual {v4, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v12, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v2, v11}, Lxr0;->b(FFI)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v6

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move-object/from16 v9, v26

    invoke-virtual {v9, v2, v6}, Landroid/view/View;->measure(II)V

    :cond_15
    invoke-virtual {v0, v1}, Ly43;->b(I)I

    move-result v2

    move/from16 v6, v27

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v12, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_18

    iget-byte v6, v0, Ly43;->F:B

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v12, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    move/from16 v2, v16

    goto :goto_13

    :cond_18
    :goto_11
    if-gtz v2, :cond_19

    const/4 v2, 0x0

    goto :goto_12

    :cond_19
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_12
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v3, v2, v5}, Landroid/view/View;->measure(II)V

    goto :goto_10

    :goto_13
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object/from16 v5, v20

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    :cond_1a
    move/from16 v5, v21

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42880000    # 68.0f

    invoke-static {v9, v6, v7}, Lxr0;->b(FFI)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v9

    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v15, v6, v7}, Landroid/view/View;->measure(II)V

    :cond_1b
    move/from16 v6, v23

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface/range {v24 .. v24}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhrc;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9}, Landroid/view/View;->measure(II)V

    :cond_1c
    invoke-virtual {v0, v1}, Ly43;->a(I)I

    move-result v7

    if-gez v7, :cond_1d

    const/4 v7, 0x0

    :cond_1d
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v0}, Ly43;->c()Lwi6;

    move-result-object v9

    if-eqz v9, :cond_1e

    :goto_14
    invoke-interface {v9}, Lwi6;->getLineHeight()I

    move-result v9

    goto :goto_15

    :cond_1e
    invoke-virtual {v0}, Ly43;->d()Lwi6;

    move-result-object v9

    if-eqz v9, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v9, 0x0

    :goto_15
    invoke-virtual {v0}, Ly43;->c()Lwi6;

    move-result-object v10

    if-eqz v10, :cond_20

    :goto_16
    invoke-interface {v10}, Lwi6;->m()I

    move-result v10

    goto :goto_17

    :cond_20
    invoke-virtual {v0}, Ly43;->d()Lwi6;

    move-result-object v10

    if-eqz v10, :cond_21

    goto :goto_16

    :cond_21
    const/4 v10, 0x2

    :goto_17
    mul-int/2addr v9, v10

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move/from16 v11, v19

    invoke-virtual {v12, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_23

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_23

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_23

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_22

    goto :goto_18

    :cond_22
    const/4 v13, 0x0

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v13, 0x1

    :goto_19
    iget-boolean v14, v0, Ly43;->g1:Z

    if-nez v14, :cond_26

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-eqz v14, :cond_26

    if-nez v13, :cond_24

    invoke-virtual {v0}, Ly43;->c()Lwi6;

    move-result-object v13

    if-eqz v13, :cond_26

    invoke-interface {v13}, Lwi6;->d()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_26

    :cond_24
    invoke-virtual {v0}, Ly43;->c()Lwi6;

    move-result-object v13

    if-eqz v13, :cond_25

    invoke-interface {v13}, Lwi6;->d()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->forceLayout()V

    :cond_25
    invoke-virtual {v0}, Ly43;->c()Lwi6;

    move-result-object v13

    if-eqz v13, :cond_26

    invoke-interface {v13}, Lwi6;->d()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v7, v10}, Landroid/view/View;->measure(II)V

    :cond_26
    invoke-virtual {v0}, Ly43;->d()Lwi6;

    move-result-object v13

    if-eqz v13, :cond_27

    invoke-interface {v13}, Lwi6;->d()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_27

    move/from16 v14, v22

    const/4 v13, 0x1

    goto :goto_1a

    :cond_27
    move/from16 v14, v22

    const/4 v13, 0x0

    :goto_1a
    invoke-virtual {v12, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-nez v15, :cond_29

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v2, 0x0

    goto :goto_1c

    :cond_29
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    invoke-virtual {v4, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    if-nez v2, :cond_2a

    if-eqz v13, :cond_2c

    :cond_2a
    invoke-virtual {v0}, Ly43;->d()Lwi6;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Lwi6;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    :cond_2b
    invoke-virtual {v0}, Ly43;->d()Lwi6;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-interface {v2}, Lwi6;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7, v10}, Landroid/view/View;->measure(II)V

    :cond_2c
    iget-object v2, v0, Ly43;->e1:Ln6;

    if-eqz v8, :cond_2e

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-gtz v5, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x1

    iput-boolean v8, v0, Ly43;->d1:Z

    :cond_2d
    const/4 v6, 0x0

    goto :goto_1e

    :cond_2e
    iget-boolean v5, v0, Ly43;->d1:Z

    if-eqz v5, :cond_30

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2f
    const/4 v6, 0x0

    iput-boolean v6, v0, Ly43;->d1:Z

    goto :goto_1d

    :cond_30
    const/4 v6, 0x0

    :goto_1d
    iget-boolean v2, v0, Ly43;->g1:Z

    if-nez v2, :cond_31

    invoke-virtual {v12}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-virtual {v12, v6, v2, v6}, Ljava/util/BitSet;->set(IIZ)V

    :cond_31
    :goto_1e
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v4, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_33

    :cond_32
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v3, v9}, Lxx4;->c(FFI)I

    move-result v6

    :cond_33
    add-int/2addr v2, v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42a00000    # 80.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 9

    iget-object v0, p0, Ly43;->a:Llpc;

    invoke-virtual {v0, p1}, Llpc;->onThemeChanged(Lm4d;)V

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    iget-object v1, p0, Ly43;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Ly43;->c()Lwi6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->c:I

    invoke-interface {v0, v2}, Lwi6;->setTextColor(I)V

    :cond_0
    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->d:I

    iget-object v2, p0, Ly43;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ly43;->j:Ljfc;

    invoke-virtual {v0, p1}, Ljfc;->onThemeChanged(Lm4d;)V

    iget-object v0, p0, Ly43;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrc;

    invoke-virtual {v0}, Lhrc;->h()V

    :cond_1
    iget-object v0, p0, Ly43;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->d:I

    invoke-static {v3, v0}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ly43;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->d:I

    invoke-static {v3, v0}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ly43;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object v5

    iget v5, v5, Lf4d;->g:I

    invoke-static {v5, v3}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v3, p0, Ly43;->l:Lpl9;

    invoke-interface {v3}, Lpl9;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk;

    if-eqz v3, :cond_6

    sget-object v5, Lw04;->j:Lpb7;

    invoke-virtual {v5, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v6

    invoke-interface {v6}, Lm4d;->getIcon()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->c:I

    iget-object v7, p0, Ly43;->A:Ljava/util/BitSet;

    iget-byte v8, p0, Ly43;->G:B

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v5

    invoke-virtual {v5}, Lw04;->c()Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->b()Lt3d;

    move-result-object v5

    iget v5, v5, Lt3d;->c:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v5

    invoke-virtual {v5}, Lw04;->c()Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->b()Lt3d;

    move-result-object v5

    iget v5, v5, Lt3d;->b:I

    :goto_2
    invoke-virtual {v3, v6, v5}, Lkk;->d(II)V

    :cond_6
    invoke-interface {v0}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->g:I

    invoke-static {v3, v0}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v0, p0, Ly43;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->g:I

    invoke-static {v3, v0}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v0, p0, Ly43;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_c
    move-object v0, v4

    :goto_6
    instance-of v3, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v3, :cond_d

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_7

    :cond_d
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_e

    invoke-interface {p1}, Lm4d;->a()Lz3d;

    move-result-object v3

    iget v3, v3, Lz3d;->d:I

    const-string v5, "error"

    invoke-static {v0, v5, v3}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p0, Ly43;->v:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object v3

    iget-object v3, v3, Lj4d;->c:Llx3;

    iget-object v3, v3, Llx3;->g:Ljava/lang/Object;

    check-cast v3, Luv0;

    iget v3, v3, Luv0;->b:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_f

    check-cast v0, Landroid/text/Spanned;

    goto :goto_8

    :cond_f
    move-object v0, v4

    :goto_8
    const-class v3, Lv6j;

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v0, v5, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_10
    move-object v0, v4

    :goto_9
    if-nez v0, :cond_11

    new-array v0, v5, [Lv6j;

    :cond_11
    array-length v6, v0

    move v7, v5

    :goto_a
    if-ge v7, v6, :cond_12

    aget-object v8, v0, v7

    check-cast v8, Lv6j;

    invoke-interface {v8, p1}, Lv6j;->onThemeChanged(Lm4d;)V

    invoke-static {v1, v8}, Lg6j;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Ly43;->c()Lwi6;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Lwi6;->k(Lm4d;)V

    :cond_13
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_14

    check-cast v0, Landroid/text/Spanned;

    goto :goto_b

    :cond_14
    move-object v0, v4

    :goto_b
    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v5, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_15
    move-object v0, v4

    :goto_c
    if-nez v0, :cond_16

    new-array v0, v5, [Lv6j;

    :cond_16
    array-length v1, v0

    :goto_d
    if-ge v5, v1, :cond_17

    aget-object v3, v0, v5

    check-cast v3, Lv6j;

    invoke-interface {v3, p1}, Lv6j;->onThemeChanged(Lm4d;)V

    invoke-static {v2, v3}, Lg6j;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_17
    iget-object v0, p0, Ly43;->p:Landroid/graphics/drawable/Animatable;

    instance-of v1, v0, Lv6j;

    if-eqz v1, :cond_18

    move-object v4, v0

    check-cast v4, Lv6j;

    :cond_18
    if-eqz v4, :cond_19

    invoke-interface {v4, p1}, Lv6j;->onThemeChanged(Lm4d;)V

    :cond_19
    invoke-virtual {p0}, Ly43;->d()Lwi6;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, p1}, Lwi6;->k(Lm4d;)V

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;Z)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object p2, p0, Ly43;->e:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnm9;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ly43;->c:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg7c;

    :goto_0
    invoke-interface {p2}, Lwi6;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Ly43;->z:Ljava/util/BitSet;

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    invoke-interface {p2, p1}, Lwi6;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1, v2}, Ly43;->q(Ljava/util/BitSet;Z)V

    :cond_1
    const/4 v0, 0x0

    iget-object v3, p0, Ly43;->A:Ljava/util/BitSet;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-byte p1, p0, Ly43;->J:B

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, v3, p1}, Ly43;->q(Ljava/util/BitSet;Z)V

    iget-byte p1, p0, Ly43;->C:B

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-interface {p2}, Lwi6;->e()Z

    move-result v4

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    :cond_5
    :goto_3
    invoke-virtual {v1, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p2, p1}, Lwi6;->k(Lm4d;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final q(Ljava/util/BitSet;Z)V
    .locals 0

    iget-byte p0, p0, Ly43;->C:B

    invoke-virtual {p1, p0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Ly43;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-byte v2, p0, Ly43;->D:B

    iget-object v3, p0, Ly43;->z:Ljava/util/BitSet;

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    iget-object v5, p0, Ly43;->A:Ljava/util/BitSet;

    invoke-virtual {v5, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    :cond_5
    :goto_3
    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Ly43;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-boolean v2, p0, Ly43;->B:Z

    iget-object v3, p0, Ly43;->z:Ljava/util/BitSet;

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    iget-object v5, p0, Ly43;->A:Ljava/util/BitSet;

    invoke-virtual {v5, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eq p1, v5, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    :cond_5
    :goto_3
    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v2, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    check-cast v2, Landroid/text/Spanned;

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lv6j;

    invoke-interface {v2, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    new-array v4, v1, [Lv6j;

    :cond_8
    array-length v2, v4

    :goto_5
    if-ge v1, v2, :cond_9

    aget-object v3, v4, v1

    check-cast v3, Lv6j;

    invoke-interface {v3, p1}, Lv6j;->onThemeChanged(Lm4d;)V

    invoke-static {v0, v3}, Lg6j;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Ly43;->d()Lwi6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwi6;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly43;->p:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    iget-object v0, p0, Ly43;->k:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    iget-object p0, p0, Ly43;->a:Llpc;

    invoke-virtual {p0}, Llpc;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-virtual {p0}, Ly43;->d()Lwi6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwi6;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly43;->p:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    iget-object v0, p0, Ly43;->k:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    iget-object p0, p0, Ly43;->a:Llpc;

    invoke-virtual {p0}, Llpc;->stop()V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Ly43;->z:Ljava/util/BitSet;

    iget-byte v2, p0, Ly43;->c1:B

    iget-object v3, p0, Ly43;->A:Ljava/util/BitSet;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    const/4 v5, 0x1

    iget-object p0, p0, Ly43;->i:Lpl9;

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhrc;

    invoke-virtual {v4}, Lhrc;->c()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v0, v5

    :cond_2
    invoke-virtual {v1, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v3, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrc;

    invoke-virtual {p0, p1}, Lhrc;->q(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    invoke-virtual {v1, v2, p0}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v3, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final u(Ljava/util/BitSet;Z)V
    .locals 0

    iget-byte p0, p0, Ly43;->J:B

    invoke-virtual {p1, p0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final v(I)Landroid/graphics/drawable/Animatable;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lx43;->a:[I

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    aget p1, v0, p1

    :goto_0
    iget-object v0, p0, Ly43;->u:Lpl9;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :pswitch_2
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ly43;->q:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :pswitch_4
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ly43;->s:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ly43;->r:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ly43;->t:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w(IZ)V
    .locals 9

    iget-object v0, p0, Ly43;->j:Ljfc;

    iget-object v1, v0, Ljfc;->d:Lifc;

    iget v7, v1, Lifc;->a:I

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lifc;->a(Lifc;IZZZI)Lifc;

    move-result-object p1

    iput-object p1, v0, Ljfc;->d:Lifc;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v7, v2, :cond_1

    iget-object v4, v0, Ljfc;->j:Lstc;

    iget-byte v5, v0, Ljfc;->g:B

    iget-object v6, v0, Ljfc;->e:Ljava/util/BitSet;

    iget v7, p1, Lifc;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz p2, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v8, 0x4

    invoke-static {v4, v7, p2, v8}, Lm75;->b(Lm75;Ljava/lang/Number;ZI)V

    sget-object p2, Lmtc;->a:Lmtc;

    invoke-virtual {v4, p2}, Lstc;->k(Lmtc;)V

    iget-boolean p2, p1, Lifc;->d:Z

    invoke-virtual {v4, p2}, Lstc;->n(Z)V

    iget-boolean p1, p1, Lifc;->e:Z

    invoke-virtual {v6, v5, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p0, Ly43;->A:Ljava/util/BitSet;

    iget-byte p2, p0, Ly43;->E:B

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez v2, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    invoke-virtual {p1, p2, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Ly43;->z:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v3}, Ly43;->k(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final x(Z)V
    .locals 5

    iget-object v0, p0, Ly43;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lg6j;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lokd;->I(F)I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lw04;->j:Lpb7;

    if-eqz p1, :cond_2

    invoke-static {v0}, Lg6j;->a(Landroid/widget/TextView;)Lfak;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lfak;->a:I

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ne v4, v1, :cond_2

    iget-object p1, p0, Ly43;->h1:Lfak;

    if-eqz p1, :cond_1

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfak;->onThemeChanged(Lm4d;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    invoke-static {v0}, Lg6j;->a(Landroid/widget/TextView;)Lfak;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v2, p1, Lfak;->a:I

    :cond_3
    if-eq v2, v1, :cond_5

    iget-object p1, p0, Ly43;->h1:Lfak;

    if-eqz p1, :cond_4

    iget v2, p1, Lfak;->a:I

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lfak;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lpb7;->d:Lpb7;

    invoke-direct {p1, v2, v1, v4}, Lfak;-><init>(Landroid/content/Context;ILeak;)V

    iput-object p1, p0, Ly43;->h1:Lfak;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Ly43;->h1:Lfak;

    if-eqz v1, :cond_6

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfak;->onThemeChanged(Lm4d;)V

    :cond_6
    invoke-static {v0, p1}, Lg6j;->d(Landroid/widget/TextView;Lfak;)V

    return-void
.end method
