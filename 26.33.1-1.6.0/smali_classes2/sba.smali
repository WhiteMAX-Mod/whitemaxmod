.class public final Lsba;
.super Lss;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lt3h;


# static fields
.field public static final r:[I

.field public static final s:[I


# instance fields
.field public final d:Ltba;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Lx7;

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

    sput-object v0, Lsba;->r:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lsba;->s:[I

    return-void
.end method

.method public constructor <init>(Lzz4;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const v4, 0x7f040466

    const v7, 0x7f12047e

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Lui9;->O(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lss;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lsba;->e:Ljava/util/LinkedHashSet;

    const/4 v8, 0x0

    iput-boolean v8, v0, Lsba;->o:Z

    iput-boolean v8, v0, Lsba;->p:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f12047e

    new-array v6, v8, [I

    sget-object v3, Lr5f;->k:[I

    invoke-static/range {v1 .. v6}, Lh59;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lsba;->n:I

    const/16 v5, 0xf

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v9}, Lk5m;->J(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v0, Lsba;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v10, 0xe

    invoke-static {v5, v2, v10}, Llb0;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lsba;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v10, 0xa

    invoke-static {v5, v2, v10}, Llb0;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lsba;->i:Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xb

    const/4 v10, 0x1

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v0, Lsba;->q:I

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lsba;->k:I

    invoke-static {v1, v4, v7}, Lg3h;->a(Landroid/content/Context;II)Lo20;

    move-result-object v1

    invoke-virtual {v1}, Lo20;->b()Lg3h;

    move-result-object v1

    new-instance v4, Ltba;

    invoke-direct {v4, v0, v1}, Ltba;-><init>(Lsba;Lg3h;)V

    iput-object v4, v0, Lsba;->d:Ltba;

    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v4, Ltba;->c:I

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v4, Ltba;->d:I

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v4, Ltba;->e:I

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v4, Ltba;->f:I

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v4, Ltba;->g:I

    iget-object v7, v4, Ltba;->b:Lg3h;

    int-to-float v5, v5

    iget-object v11, v7, Lg3h;->a:Lxjj;

    iget-object v12, v7, Lg3h;->b:Lxjj;

    iget-object v13, v7, Lg3h;->c:Lxjj;

    iget-object v14, v7, Lg3h;->d:Lxjj;

    iget-object v15, v7, Lg3h;->i:Lqb6;

    iget-object v1, v7, Lg3h;->j:Lqb6;

    iget-object v6, v7, Lg3h;->k:Lqb6;

    iget-object v7, v7, Lg3h;->l:Lqb6;

    new-instance v8, Lo0;

    invoke-direct {v8, v5}, Lo0;-><init>(F)V

    new-instance v10, Lo0;

    invoke-direct {v10, v5}, Lo0;-><init>(F)V

    move/from16 v19, v3

    new-instance v3, Lo0;

    invoke-direct {v3, v5}, Lo0;-><init>(F)V

    new-instance v0, Lo0;

    invoke-direct {v0, v5}, Lo0;-><init>(F)V

    new-instance v5, Lg3h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, Lg3h;->a:Lxjj;

    iput-object v12, v5, Lg3h;->b:Lxjj;

    iput-object v13, v5, Lg3h;->c:Lxjj;

    iput-object v14, v5, Lg3h;->d:Lxjj;

    iput-object v8, v5, Lg3h;->e:Lf55;

    iput-object v10, v5, Lg3h;->f:Lf55;

    iput-object v3, v5, Lg3h;->g:Lf55;

    iput-object v0, v5, Lg3h;->h:Lf55;

    iput-object v15, v5, Lg3h;->i:Lqb6;

    iput-object v1, v5, Lg3h;->j:Lqb6;

    iput-object v6, v5, Lg3h;->k:Lqb6;

    iput-object v7, v5, Lg3h;->l:Lqb6;

    invoke-virtual {v4, v5}, Ltba;->c(Lg3h;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Ltba;->p:Z

    goto :goto_0

    :cond_0
    move/from16 v19, v3

    :goto_0
    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v4, Ltba;->h:I

    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0, v9}, Lk5m;->J(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v4, Ltba;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, Llb0;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Ltba;->j:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v0, v2, v1}, Llb0;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Ltba;->k:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v2, v1}, Llb0;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Ltba;->l:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Ltba;->q:Z

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v4, Ltba;->t:I

    const/16 v0, 0x15

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Ltba;->r:Z

    sget-object v0, Lnik;->a:Ljava/util/WeakHashMap;

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

    iput-boolean v3, v4, Ltba;->o:Z

    iget-object v1, v4, Ltba;->j:Landroid/content/res/ColorStateList;

    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, Lsba;->d(Landroid/content/res/ColorStateList;)V

    iget-object v1, v4, Ltba;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1}, Lsba;->e(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    const/16 v18, 0x1

    goto/16 :goto_2

    :cond_1
    move-object/from16 v3, p0

    new-instance v1, Lyba;

    iget-object v8, v4, Ltba;->b:Lg3h;

    invoke-direct {v1, v8}, Lyba;-><init>(Lg3h;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Lyba;->h(Landroid/content/Context;)V

    iget-object v8, v4, Ltba;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v8}, Lyba;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v8, v4, Ltba;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v8, :cond_2

    invoke-virtual {v1, v8}, Lyba;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget v8, v4, Ltba;->h:I

    int-to-float v8, v8

    iget-object v9, v4, Ltba;->k:Landroid/content/res/ColorStateList;

    iget-object v10, v1, Lyba;->a:Lxba;

    iput v8, v10, Lxba;->j:F

    invoke-virtual {v1}, Lyba;->invalidateSelf()V

    iget-object v8, v1, Lyba;->a:Lxba;

    iget-object v10, v8, Lxba;->d:Landroid/content/res/ColorStateList;

    if-eq v10, v9, :cond_3

    iput-object v9, v8, Lxba;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v8

    invoke-virtual {v1, v8}, Lyba;->onStateChange([I)Z

    :cond_3
    new-instance v8, Lyba;

    iget-object v9, v4, Ltba;->b:Lg3h;

    invoke-direct {v8, v9}, Lyba;-><init>(Lg3h;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lyba;->setTint(I)V

    iget v9, v4, Ltba;->h:I

    int-to-float v9, v9

    iget-boolean v10, v4, Ltba;->n:Z

    if-eqz v10, :cond_4

    invoke-static {v3}, Lk5m;->u(Landroid/view/View;)I

    move-result v10

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    iget-object v11, v8, Lyba;->a:Lxba;

    iput v9, v11, Lxba;->j:F

    invoke-virtual {v8}, Lyba;->invalidateSelf()V

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iget-object v10, v8, Lyba;->a:Lxba;

    iget-object v11, v10, Lxba;->d:Landroid/content/res/ColorStateList;

    if-eq v11, v9, :cond_5

    iput-object v9, v10, Lxba;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v9

    invoke-virtual {v8, v9}, Lyba;->onStateChange([I)Z

    :cond_5
    new-instance v9, Lyba;

    iget-object v10, v4, Ltba;->b:Lg3h;

    invoke-direct {v9, v10}, Lyba;-><init>(Lg3h;)V

    iput-object v9, v4, Ltba;->m:Lyba;

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Lyba;->setTint(I)V

    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    iget-object v10, v4, Ltba;->l:Landroid/content/res/ColorStateList;

    invoke-static {v10}, Ltuf;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

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

    iget v13, v4, Ltba;->c:I

    iget v14, v4, Ltba;->e:I

    iget v15, v4, Ltba;->d:I

    iget v1, v4, Ltba;->f:I

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v1, v4, Ltba;->m:Lyba;

    invoke-direct {v9, v10, v11, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v4, Ltba;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-super {v3, v9}, Lss;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ltba;->b(Z)Lyba;

    move-result-object v8

    if-eqz v8, :cond_6

    iget v9, v4, Ltba;->t:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Lyba;->i(F)V

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_6
    :goto_2
    iget v8, v4, Ltba;->c:I

    add-int/2addr v0, v8

    iget v8, v4, Ltba;->e:I

    add-int/2addr v5, v8

    iget v8, v4, Ltba;->d:I

    add-int/2addr v6, v8

    iget v4, v4, Ltba;->f:I

    add-int/2addr v7, v4

    invoke-virtual {v3, v0, v5, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v3, Lsba;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    move/from16 v8, v18

    goto :goto_3

    :cond_7
    move v8, v1

    :goto_3
    invoke-virtual {v3, v8}, Lsba;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lg3h;)V
    .locals 1

    invoke-virtual {p0}, Lsba;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsba;->d:Ltba;

    invoke-virtual {p0, p1}, Ltba;->c(Lg3h;)V

    return-void

    :cond_0
    const-string p0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lsba;->d:Ltba;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Ltba;->o:Z

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

    iget v2, p0, Lsba;->q:I

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
    iget-object v0, p0, Lsba;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lsba;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lsba;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lsba;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsba;->d:Ltba;

    iget-object v0, p0, Ltba;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Ltba;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Ltba;->b(Z)Lyba;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Ltba;->b(Z)Lyba;

    move-result-object p1

    iget-object p0, p0, Ltba;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Lyba;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object p0, p0, Lss;->a:Ljb;

    if-eqz p0, :cond_2

    iget-object v0, p0, Ljb;->e:Ljava/lang/Object;

    check-cast v0, Lww6;

    if-nez v0, :cond_1

    new-instance v0, Lww6;

    invoke-direct {v0, v1}, Lww6;-><init>(Z)V

    iput-object v0, p0, Ljb;->e:Ljava/lang/Object;

    :cond_1
    iput-object p1, v0, Lww6;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lww6;->c:Z

    invoke-virtual {p0}, Ljb;->a()V

    :cond_2
    return-void
.end method

.method public final e(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-virtual {p0}, Lsba;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsba;->d:Ltba;

    iget-object v0, p0, Ltba;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Ltba;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1}, Ltba;->b(Z)Lyba;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltba;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Ltba;->b(Z)Lyba;

    move-result-object p1

    iget-object p0, p0, Ltba;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0}, Lyba;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object p0, p0, Lss;->a:Ljb;

    if-eqz p0, :cond_2

    iget-object v0, p0, Ljb;->e:Ljava/lang/Object;

    check-cast v0, Lww6;

    if-nez v0, :cond_1

    new-instance v0, Lww6;

    invoke-direct {v0, v1}, Lww6;-><init>(Z)V

    iput-object v0, p0, Ljb;->e:Ljava/lang/Object;

    :cond_1
    iput-object p1, v0, Lww6;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lww6;->b:Z

    invoke-virtual {p0}, Ljb;->a()V

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 6

    iget-object v0, p0, Lsba;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsba;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lsba;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lsba;->g:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsba;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lsba;->k:I

    if-eqz v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lsba;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsba;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1
    iget-object v3, p0, Lsba;->i:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lsba;->l:I

    iget v5, p0, Lsba;->m:I

    add-int/2addr v2, v4

    add-int/2addr v0, v5

    invoke-virtual {v3, v4, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lsba;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsba;->c()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    aget-object v2, p1, v1

    const/4 v3, 0x2

    aget-object p1, p1, v3

    iget v4, p0, Lsba;->q:I

    if-eq v4, v1, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    iget-object v1, p0, Lsba;->i:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_c

    :cond_6
    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    if-ne v4, v0, :cond_8

    :cond_7
    iget-object v0, p0, Lsba;->i:Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Lsba;->i:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_b

    goto :goto_3

    :cond_b
    return-void

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lsba;->c()V

    return-void
.end method

.method public final g(II)V
    .locals 10

    iget-object v0, p0, Lsba;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lsba;->n:I

    iget v2, p0, Lsba;->k:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    iget v5, p0, Lsba;->q:I

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
    iput v7, p0, Lsba;->l:I

    if-ne v5, p1, :cond_5

    iput v7, p0, Lsba;->m:I

    invoke-virtual {p0, v7}, Lsba;->f(Z)V

    return-void

    :cond_5
    if-nez v2, :cond_6

    iget-object p1, p0, Lsba;->i:Landroid/graphics/drawable/Drawable;

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

    iget p2, p0, Lsba;->m:I

    if-eq p2, p1, :cond_18

    iput p1, p0, Lsba;->m:I

    invoke-virtual {p0, v7}, Lsba;->f(Z)V

    return-void

    :cond_9
    :goto_2
    iput v7, p0, Lsba;->m:I

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

    iget-object v0, p0, Lsba;->i:Landroid/graphics/drawable/Drawable;

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

    sget-object v0, Lnik;->a:Ljava/util/WeakHashMap;

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
    iget p2, p0, Lsba;->l:I

    if-eq p2, p1, :cond_18

    iput p1, p0, Lsba;->l:I

    invoke-virtual {p0, v7}, Lsba;->f(Z)V

    return-void

    :cond_17
    :goto_7
    iput v7, p0, Lsba;->l:I

    invoke-virtual {p0, v7}, Lsba;->f(Z)V

    :cond_18
    :goto_8
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lsba;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsba;->d:Ltba;

    iget-object p0, p0, Ltba;->j:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    iget-object p0, p0, Lss;->a:Ljb;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljb;->e:Ljava/lang/Object;

    check-cast p0, Lww6;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lww6;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lsba;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsba;->d:Ltba;

    iget-object p0, p0, Ltba;->i:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    iget-object p0, p0, Lss;->a:Ljb;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljb;->e:Ljava/lang/Object;

    check-cast p0, Lww6;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lww6;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lsba;->o:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lsba;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsba;->d:Ltba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltba;->b(Z)Lyba;

    move-result-object v0

    invoke-static {p0, v0}, Lgp0;->L(Landroid/view/View;Lyba;)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lsba;->d:Ltba;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltba;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsba;->r:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean p0, p0, Lsba;->o:Z

    if-eqz p0, :cond_1

    sget-object p0, Lsba;->s:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lss;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lsba;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsba;->j:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsba;->d:Ltba;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ltba;->q:Z

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

    iget-boolean p0, p0, Lsba;->o:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lss;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lsba;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lsba;->d:Ltba;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsba;->j:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v0, v1, Ltba;->q:Z

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

    iget-boolean v0, v1, Ltba;->q:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Lsba;->o:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lss;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsba;->g(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lrba;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lrba;

    iget-object v0, p1, Ln0;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lrba;->c:Z

    invoke-virtual {p0, p1}, Lsba;->setChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lrba;

    invoke-direct {v1, v0}, Ln0;-><init>(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Lsba;->o:Z

    iput-boolean p0, v1, Lrba;->c:Z

    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lss;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsba;->g(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    iget-object v0, p0, Lsba;->d:Ltba;

    iget-boolean v0, v0, Ltba;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsba;->toggle()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public final refreshDrawableState()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, Lsba;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lsba;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsba;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Lsba;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsba;->d:Ltba;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltba;->b(Z)Lyba;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ltba;->b(Z)Lyba;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyba;->setTint(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Lsba;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iget-object v1, p0, Lsba;->d:Ltba;

    iput-boolean v0, v1, Ltba;->o:Z

    iget-object v0, v1, Ltba;->a:Lsba;

    iget-object v2, v1, Ltba;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lsba;->d(Landroid/content/res/ColorStateList;)V

    iget-object v1, v1, Ltba;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lsba;->e(Landroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, Lss;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Lss;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lrg9;->v(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lsba;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsba;->d(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsba;->e(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    iget-object v0, p0, Lsba;->d:Ltba;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Ltba;->q:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lsba;->o:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lsba;->o:Z

    invoke-virtual {p0}, Lsba;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lwba;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lwba;

    iget-boolean v0, p0, Lsba;->o:Z

    iget-boolean v1, p1, Lwba;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lwba;->b(IZ)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lsba;->p:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsba;->p:Z

    iget-object p1, p0, Lsba;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsba;->p:Z

    return-void

    :cond_3
    invoke-static {p1}, Lj55;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lsba;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsba;->d:Ltba;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltba;->b(Z)Lyba;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyba;->i(F)V

    :cond_0
    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    iget-object v0, p0, Lsba;->f:Lx7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Lwba;

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

    invoke-virtual {p0, p1, v0}, Lsba;->g(II)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lsba;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lsba;->setChecked(Z)V

    return-void
.end method
