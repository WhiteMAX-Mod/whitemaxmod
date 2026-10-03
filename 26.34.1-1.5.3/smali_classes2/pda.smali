.class public final Lpda;
.super Lys;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Li8h;


# static fields
.field public static final r:[I

.field public static final s:[I


# instance fields
.field public final d:Lqda;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Lq68;

.field public final g:Landroid/graphics/PorterDuff$Mode;

.field public final h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/String;

.field public final k:I

.field public l:I

.field public m:I

.field public final n:I

.field public o:Z

.field public p:Z

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lpda;->r:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lpda;->s:[I

    return-void
.end method

.method public constructor <init>(Lq15;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const v4, 0x7f040466

    const v7, 0x7f12047e

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Lok9;->M(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lpda;->e:Ljava/util/LinkedHashSet;

    const/4 v8, 0x0

    iput-boolean v8, v0, Lpda;->o:Z

    iput-boolean v8, v0, Lpda;->p:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f12047e

    new-array v6, v8, [I

    sget-object v3, Ls9f;->k:[I

    invoke-static/range {v1 .. v6}, Lkw8;->P(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lpda;->n:I

    const/16 v5, 0xf

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v9}, Lyll;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v0, Lpda;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v10, 0xe

    invoke-static {v5, v2, v10}, Lub0;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lpda;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v10, 0xa

    invoke-static {v5, v2, v10}, Lub0;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lpda;->i:Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xb

    const/4 v10, 0x1

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v0, Lpda;->q:I

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lpda;->k:I

    invoke-static {v1, v4, v7}, Lv7h;->a(Landroid/content/Context;II)Lv20;

    move-result-object v1

    invoke-virtual {v1}, Lv20;->b()Lv7h;

    move-result-object v1

    new-instance v4, Lqda;

    invoke-direct {v4, v0, v1}, Lqda;-><init>(Lpda;Lv7h;)V

    iput-object v4, v0, Lpda;->d:Lqda;

    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v4, Lqda;->c:I

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v4, Lqda;->d:I

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v4, Lqda;->e:I

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v4, Lqda;->f:I

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v4, Lqda;->g:I

    iget-object v7, v4, Lqda;->b:Lv7h;

    int-to-float v5, v5

    iget-object v11, v7, Lv7h;->a:Loqj;

    iget-object v12, v7, Lv7h;->b:Loqj;

    iget-object v13, v7, Lv7h;->c:Loqj;

    iget-object v14, v7, Lv7h;->d:Loqj;

    iget-object v15, v7, Lv7h;->i:Lnc6;

    iget-object v1, v7, Lv7h;->j:Lnc6;

    iget-object v6, v7, Lv7h;->k:Lnc6;

    iget-object v7, v7, Lv7h;->l:Lnc6;

    new-instance v8, Lo0;

    invoke-direct {v8, v5}, Lo0;-><init>(F)V

    new-instance v10, Lo0;

    invoke-direct {v10, v5}, Lo0;-><init>(F)V

    move/from16 v19, v3

    new-instance v3, Lo0;

    invoke-direct {v3, v5}, Lo0;-><init>(F)V

    new-instance v0, Lo0;

    invoke-direct {v0, v5}, Lo0;-><init>(F)V

    new-instance v5, Lv7h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, Lv7h;->a:Loqj;

    iput-object v12, v5, Lv7h;->b:Loqj;

    iput-object v13, v5, Lv7h;->c:Loqj;

    iput-object v14, v5, Lv7h;->d:Loqj;

    iput-object v8, v5, Lv7h;->e:Lf65;

    iput-object v10, v5, Lv7h;->f:Lf65;

    iput-object v3, v5, Lv7h;->g:Lf65;

    iput-object v0, v5, Lv7h;->h:Lf65;

    iput-object v15, v5, Lv7h;->i:Lnc6;

    iput-object v1, v5, Lv7h;->j:Lnc6;

    iput-object v6, v5, Lv7h;->k:Lnc6;

    iput-object v7, v5, Lv7h;->l:Lnc6;

    invoke-virtual {v4, v5}, Lqda;->c(Lv7h;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lqda;->p:Z

    goto :goto_0

    :cond_0
    move/from16 v19, v3

    :goto_0
    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v4, Lqda;->h:I

    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0, v9}, Lyll;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v4, Lqda;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, Lub0;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lqda;->j:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v0, v2, v1}, Lub0;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lqda;->k:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v2, v1}, Lub0;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lqda;->l:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lqda;->q:Z

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v4, Lqda;->t:I

    const/16 v0, 0x15

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lqda;->r:Z

    sget-object v0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1

    iput-boolean v3, v4, Lqda;->o:Z

    iget-object v1, v4, Lqda;->j:Landroid/content/res/ColorStateList;

    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, Lpda;->d(Landroid/content/res/ColorStateList;)V

    iget-object v1, v4, Lqda;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1}, Lpda;->e(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    const/16 v18, 0x1

    goto/16 :goto_2

    :cond_1
    move-object/from16 v3, p0

    new-instance v1, Lvda;

    iget-object v8, v4, Lqda;->b:Lv7h;

    invoke-direct {v1, v8}, Lvda;-><init>(Lv7h;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Lvda;->h(Landroid/content/Context;)V

    iget-object v8, v4, Lqda;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v8}, Lvda;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v8, v4, Lqda;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v8, :cond_2

    invoke-virtual {v1, v8}, Lvda;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget v8, v4, Lqda;->h:I

    int-to-float v8, v8

    iget-object v9, v4, Lqda;->k:Landroid/content/res/ColorStateList;

    iget-object v10, v1, Lvda;->a:Luda;

    iput v8, v10, Luda;->j:F

    invoke-virtual {v1}, Lvda;->invalidateSelf()V

    iget-object v8, v1, Lvda;->a:Luda;

    iget-object v10, v8, Luda;->d:Landroid/content/res/ColorStateList;

    if-eq v10, v9, :cond_3

    iput-object v9, v8, Luda;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v8

    invoke-virtual {v1, v8}, Lvda;->onStateChange([I)Z

    :cond_3
    new-instance v8, Lvda;

    iget-object v9, v4, Lqda;->b:Lv7h;

    invoke-direct {v8, v9}, Lvda;-><init>(Lv7h;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lvda;->setTint(I)V

    iget v9, v4, Lqda;->h:I

    int-to-float v9, v9

    iget-boolean v10, v4, Lqda;->n:Z

    if-eqz v10, :cond_4

    invoke-static {v3}, Lafm;->t(Landroid/view/View;)I

    move-result v10

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    iget-object v11, v8, Lvda;->a:Luda;

    iput v9, v11, Luda;->j:F

    invoke-virtual {v8}, Lvda;->invalidateSelf()V

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iget-object v10, v8, Lvda;->a:Luda;

    iget-object v11, v10, Luda;->d:Landroid/content/res/ColorStateList;

    if-eq v11, v9, :cond_5

    iput-object v9, v10, Luda;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v9

    invoke-virtual {v8, v9}, Lvda;->onStateChange([I)Z

    :cond_5
    new-instance v9, Lvda;

    iget-object v10, v4, Lqda;->b:Lv7h;

    invoke-direct {v9, v10}, Lvda;-><init>(Lv7h;)V

    iput-object v9, v4, Lqda;->m:Lvda;

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Lvda;->setTint(I)V

    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    iget-object v10, v4, Lqda;->l:Landroid/content/res/ColorStateList;

    invoke-static {v10}, Lbzf;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v10

    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x2

    new-array v11, v11, [Landroid/graphics/drawable/Drawable;

    const/16 v17, 0x0

    aput-object v8, v11, v17

    const/16 v18, 0x1

    aput-object v1, v11, v18

    invoke-direct {v12, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    iget v13, v4, Lqda;->c:I

    iget v14, v4, Lqda;->e:I

    iget v15, v4, Lqda;->d:I

    iget v1, v4, Lqda;->f:I

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v1, v4, Lqda;->m:Lvda;

    invoke-direct {v9, v10, v11, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v4, Lqda;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-super {v3, v9}, Lys;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lqda;->b(Z)Lvda;

    move-result-object v8

    if-eqz v8, :cond_6

    iget v9, v4, Lqda;->t:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Lvda;->i(F)V

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_6
    :goto_2
    iget v8, v4, Lqda;->c:I

    add-int/2addr v0, v8

    iget v8, v4, Lqda;->e:I

    add-int/2addr v5, v8

    iget v8, v4, Lqda;->d:I

    add-int/2addr v6, v8

    iget v4, v4, Lqda;->f:I

    add-int/2addr v7, v4

    invoke-virtual {v3, v0, v5, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v3, Lpda;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    move/from16 v8, v18

    goto :goto_3

    :cond_7
    move v8, v1

    :goto_3
    invoke-virtual {v3, v8}, Lpda;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lv7h;)V
    .locals 1

    invoke-virtual {p0}, Lpda;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpda;->d:Lqda;

    invoke-virtual {p0, p1}, Lqda;->c(Lv7h;)V

    return-void

    :cond_0
    const-string p0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lpda;->d:Lqda;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lqda;->o:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lpda;->q:I

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    if-eq v2, v0, :cond_3

    const/16 v0, 0x20

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lpda;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lpda;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lpda;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lpda;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpda;->d:Lqda;

    iget-object v0, p0, Lqda;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lqda;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lqda;->b(Z)Lvda;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lqda;->b(Z)Lvda;

    move-result-object p1

    iget-object p0, p0, Lqda;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Lvda;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object p0, p0, Lys;->a:Llb;

    if-eqz p0, :cond_2

    iget-object v0, p0, Llb;->e:Ljava/lang/Object;

    check-cast v0, Lay6;

    if-nez v0, :cond_1

    new-instance v0, Lay6;

    invoke-direct {v0, v1}, Lay6;-><init>(Z)V

    iput-object v0, p0, Llb;->e:Ljava/lang/Object;

    :cond_1
    iput-object p1, v0, Lay6;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lay6;->c:Z

    invoke-virtual {p0}, Llb;->a()V

    :cond_2
    return-void
.end method

.method public final e(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-virtual {p0}, Lpda;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpda;->d:Lqda;

    iget-object v0, p0, Lqda;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lqda;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1}, Lqda;->b(Z)Lvda;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqda;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lqda;->b(Z)Lvda;

    move-result-object p1

    iget-object p0, p0, Lqda;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0}, Lvda;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object p0, p0, Lys;->a:Llb;

    if-eqz p0, :cond_2

    iget-object v0, p0, Llb;->e:Ljava/lang/Object;

    check-cast v0, Lay6;

    if-nez v0, :cond_1

    new-instance v0, Lay6;

    invoke-direct {v0, v1}, Lay6;-><init>(Z)V

    iput-object v0, p0, Llb;->e:Ljava/lang/Object;

    :cond_1
    iput-object p1, v0, Lay6;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lay6;->b:Z

    invoke-virtual {p0}, Llb;->a()V

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 6

    iget-object v0, p0, Lpda;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lpda;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lpda;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lpda;->g:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lpda;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lpda;->k:I

    if-eqz v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lpda;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpda;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1
    iget-object v3, p0, Lpda;->i:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lpda;->l:I

    iget v5, p0, Lpda;->m:I

    add-int/2addr v2, v4

    add-int/2addr v0, v5

    invoke-virtual {v3, v4, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lpda;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lpda;->c()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    aget-object v2, p1, v1

    const/4 v3, 0x2

    aget-object p1, p1, v3

    iget v4, p0, Lpda;->q:I

    if-eq v4, v1, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    iget-object v1, p0, Lpda;->i:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_c

    :cond_6
    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    if-ne v4, v0, :cond_8

    :cond_7
    iget-object v0, p0, Lpda;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_c

    :cond_8
    const/16 p1, 0x10

    if-eq v4, p1, :cond_a

    const/16 p1, 0x20

    if-ne v4, p1, :cond_9

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    :goto_2
    iget-object p1, p0, Lpda;->i:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_b

    goto :goto_3

    :cond_b
    return-void

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lpda;->c()V

    return-void
.end method

.method public final g(II)V
    .locals 10

    iget-object v0, p0, Lpda;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lpda;->n:I

    iget v2, p0, Lpda;->k:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    iget v5, p0, Lpda;->q:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_9

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eq v5, v0, :cond_9

    if-ne v5, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 p1, 0x10

    if-eq v5, p1, :cond_4

    const/16 v0, 0x20

    if-ne v5, v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iput v7, p0, Lpda;->l:I

    if-ne v5, p1, :cond_5

    iput v7, p0, Lpda;->m:I

    invoke-virtual {p0, v7}, Lpda;->f(Z)V

    return-void

    :cond_5
    if-nez v2, :cond_6

    iget-object p1, p0, Lpda;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-le p1, v6, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    invoke-interface {v3, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v0, v7, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/2addr p2, v4

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lpda;->m:I

    if-eq p2, p1, :cond_18

    iput p1, p0, Lpda;->m:I

    invoke-virtual {p0, v7}, Lpda;->f(Z)V

    return-void

    :cond_9
    :goto_2
    iput v7, p0, Lpda;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p2

    if-eq p2, v6, :cond_c

    const/4 v8, 0x6

    if-eq p2, v8, :cond_b

    if-eq p2, v0, :cond_b

    if-eq p2, v3, :cond_a

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_a
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_b
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p2

    const v8, 0x800007

    and-int/2addr p2, v8

    if-eq p2, v6, :cond_e

    const/4 v8, 0x5

    if-eq p2, v8, :cond_d

    const v8, 0x800005

    if-eq p2, v8, :cond_d

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_d
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_e
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_3
    if-eq v5, v6, :cond_17

    if-eq v5, v0, :cond_17

    if-ne v5, v4, :cond_f

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq p2, v0, :cond_17

    :cond_f
    if-ne v5, v3, :cond_10

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p2, v0, :cond_10

    goto :goto_7

    :cond_10
    if-nez v2, :cond_11

    iget-object v0, p0, Lpda;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :cond_11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v4, 0x0

    move v8, v7

    :goto_4
    if-ge v8, v0, :cond_12

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_12
    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    sub-int/2addr p1, v0

    sget-object v0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p2, v0, :cond_13

    div-int/lit8 p1, p1, 0x2

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v6, :cond_14

    move p2, v6

    goto :goto_5

    :cond_14
    move p2, v7

    :goto_5
    if-ne v5, v3, :cond_15

    goto :goto_6

    :cond_15
    move v6, v7

    :goto_6
    if-eq p2, v6, :cond_16

    neg-int p1, p1

    :cond_16
    iget p2, p0, Lpda;->l:I

    if-eq p2, p1, :cond_18

    iput p1, p0, Lpda;->l:I

    invoke-virtual {p0, v7}, Lpda;->f(Z)V

    return-void

    :cond_17
    :goto_7
    iput v7, p0, Lpda;->l:I

    invoke-virtual {p0, v7}, Lpda;->f(Z)V

    :cond_18
    :goto_8
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lpda;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpda;->d:Lqda;

    iget-object p0, p0, Lqda;->j:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    iget-object p0, p0, Lys;->a:Llb;

    if-eqz p0, :cond_1

    iget-object p0, p0, Llb;->e:Ljava/lang/Object;

    check-cast p0, Lay6;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lay6;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lpda;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpda;->d:Lqda;

    iget-object p0, p0, Lqda;->i:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    iget-object p0, p0, Lys;->a:Llb;

    if-eqz p0, :cond_1

    iget-object p0, p0, Llb;->e:Ljava/lang/Object;

    check-cast p0, Lay6;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lay6;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lpda;->o:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lpda;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpda;->d:Lqda;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqda;->b(Z)Lvda;

    move-result-object v0

    invoke-static {p0, v0}, Lop0;->A(Landroid/view/View;Lvda;)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lpda;->d:Lqda;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lqda;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lpda;->r:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean p0, p0, Lpda;->o:Z

    if-eqz p0, :cond_1

    sget-object p0, Lpda;->s:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lys;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lpda;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpda;->j:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpda;->d:Lqda;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lqda;->q:Z

    if-eqz v0, :cond_1

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_1
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lpda;->o:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lys;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lpda;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lpda;->d:Lqda;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpda;->j:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lqda;->q:Z

    if-eqz v0, :cond_1

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_1
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lqda;->q:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Lpda;->o:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lys;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpda;->g(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Loda;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Loda;

    iget-object v0, p1, Ln0;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Loda;->c:Z

    invoke-virtual {p0, p1}, Lpda;->setChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Loda;

    invoke-direct {v1, v0}, Ln0;-><init>(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Lpda;->o:Z

    iput-boolean p0, v1, Loda;->c:Z

    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lys;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpda;->g(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    iget-object v0, p0, Lpda;->d:Lqda;

    iget-boolean v0, v0, Lqda;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpda;->toggle()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public final refreshDrawableState()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, Lpda;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lpda;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpda;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Lpda;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpda;->d:Lqda;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqda;->b(Z)Lvda;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lqda;->b(Z)Lvda;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvda;->setTint(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Lpda;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iget-object v1, p0, Lpda;->d:Lqda;

    iput-boolean v0, v1, Lqda;->o:Z

    iget-object v0, v1, Lqda;->a:Lpda;

    iget-object v2, v1, Lqda;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lpda;->d(Landroid/content/res/ColorStateList;)V

    iget-object v1, v1, Lqda;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lpda;->e(Landroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, Lys;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Lys;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lji9;->v(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lpda;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpda;->d(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpda;->e(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    iget-object v0, p0, Lpda;->d:Lqda;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lqda;->q:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lpda;->o:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lpda;->o:Z

    invoke-virtual {p0}, Lpda;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Ltda;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Ltda;

    iget-boolean v0, p0, Lpda;->o:Z

    iget-boolean v1, p1, Ltda;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Ltda;->b(IZ)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lpda;->p:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lpda;->p:Z

    iget-object p1, p0, Lpda;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpda;->p:Z

    return-void

    :cond_3
    invoke-static {p1}, Lj65;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lpda;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpda;->d:Lqda;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqda;->b(Z)Lvda;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvda;->i(F)V

    :cond_0
    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    iget-object v0, p0, Lpda;->f:Lq68;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq68;->b:Ljava/lang/Object;

    check-cast v0, Ltda;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public final setTextAlignment(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lpda;->g(II)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lpda;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lpda;->setChecked(Z)V

    return-void
.end method
