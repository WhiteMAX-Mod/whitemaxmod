.class public final Lzy3;
.super Lus;
.source "SourceFile"

# interfaces
.implements Lt3h;
.implements Landroid/widget/Checkable;


# static fields
.field public static final t:Landroid/graphics/Rect;

.field public static final u:[I

.field public static final v:[I


# instance fields
.field public final e:Laz3;

.field public f:Landroid/graphics/drawable/InsetDrawable;

.field public g:Landroid/graphics/drawable/RippleDrawable;

.field public h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public i:Luw0;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/RectF;

.field public final s:Lxy3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lzy3;->t:Landroid/graphics/Rect;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lzy3;->u:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lzy3;->v:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f12048c

    const/4 v3, 0x0

    const v5, 0x7f0401b1

    move-object/from16 v2, p1

    invoke-static {v2, v3, v5, v1}, Lui9;->O(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3, v5}, Lus;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lzy3;->q:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lzy3;->r:Landroid/graphics/RectF;

    new-instance v1, Lxy3;

    const/4 v8, 0x0

    invoke-direct {v1, v0, v8}, Lxy3;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lzy3;->s:Lxy3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v9, Laz3;

    invoke-direct {v9, v1}, Laz3;-><init>(Landroid/content/Context;)V

    new-array v7, v8, [I

    iget-object v2, v9, Laz3;->r1:Landroid/content/Context;

    sget-object v4, Lr5f;->d:[I

    const v6, 0x7f12048c

    invoke-static/range {v2 .. v7}, Lh59;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v10, 0x25

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    iput-boolean v6, v9, Laz3;->R1:Z

    const/16 v6, 0x18

    iget-object v7, v9, Laz3;->r1:Landroid/content/Context;

    invoke-static {v7, v2, v6}, Llb0;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iget-object v11, v9, Laz3;->y:Landroid/content/res/ColorStateList;

    if-eq v11, v6, :cond_0

    iput-object v6, v9, Laz3;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v6

    invoke-virtual {v9, v6}, Laz3;->onStateChange([I)Z

    :cond_0
    const/16 v6, 0xb

    invoke-static {v7, v2, v6}, Llb0;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iget-object v11, v9, Laz3;->z:Landroid/content/res/ColorStateList;

    if-eq v11, v6, :cond_1

    iput-object v6, v9, Laz3;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v6

    invoke-virtual {v9, v6}, Laz3;->onStateChange([I)Z

    :cond_1
    const/16 v6, 0x13

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iget v12, v9, Laz3;->A:F

    cmpl-float v12, v12, v6

    if-eqz v12, :cond_2

    iput v6, v9, Laz3;->A:F

    invoke-virtual {v9}, Lyba;->invalidateSelf()V

    invoke-virtual {v9}, Laz3;->u()V

    :cond_2
    const/16 v6, 0xc

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v2, v6, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iget v12, v9, Laz3;->B:F

    cmpl-float v12, v12, v6

    if-eqz v12, :cond_3

    iput v6, v9, Laz3;->B:F

    iget-object v12, v9, Lyba;->a:Lxba;

    iget-object v12, v12, Lxba;->a:Lg3h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lg3h;->a:Lxjj;

    iget-object v14, v12, Lg3h;->b:Lxjj;

    iget-object v15, v12, Lg3h;->c:Lxjj;

    iget-object v3, v12, Lg3h;->d:Lxjj;

    iget-object v5, v12, Lg3h;->i:Lqb6;

    iget-object v10, v12, Lg3h;->j:Lqb6;

    iget-object v8, v12, Lg3h;->k:Lqb6;

    iget-object v12, v12, Lg3h;->l:Lqb6;

    new-instance v11, Lo0;

    invoke-direct {v11, v6}, Lo0;-><init>(F)V

    move-object/from16 v16, v1

    new-instance v1, Lo0;

    invoke-direct {v1, v6}, Lo0;-><init>(F)V

    move-object/from16 v17, v4

    new-instance v4, Lo0;

    invoke-direct {v4, v6}, Lo0;-><init>(F)V

    new-instance v0, Lo0;

    invoke-direct {v0, v6}, Lo0;-><init>(F)V

    new-instance v6, Lg3h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, Lg3h;->a:Lxjj;

    iput-object v14, v6, Lg3h;->b:Lxjj;

    iput-object v15, v6, Lg3h;->c:Lxjj;

    iput-object v3, v6, Lg3h;->d:Lxjj;

    iput-object v11, v6, Lg3h;->e:Lf55;

    iput-object v1, v6, Lg3h;->f:Lf55;

    iput-object v4, v6, Lg3h;->g:Lf55;

    iput-object v0, v6, Lg3h;->h:Lf55;

    iput-object v5, v6, Lg3h;->i:Lqb6;

    iput-object v10, v6, Lg3h;->j:Lqb6;

    iput-object v8, v6, Lg3h;->k:Lqb6;

    iput-object v12, v6, Lg3h;->l:Lqb6;

    invoke-virtual {v9, v6}, Lyba;->a(Lg3h;)V

    goto :goto_0

    :cond_3
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    :goto_0
    const/16 v0, 0x16

    invoke-static {v7, v2, v0}, Llb0;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v9, Laz3;->C:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_5

    iput-object v0, v9, Laz3;->C:Landroid/content/res/ColorStateList;

    iget-boolean v1, v9, Laz3;->R1:Z

    if-eqz v1, :cond_4

    iget-object v1, v9, Lyba;->a:Lxba;

    iget-object v3, v1, Lxba;->d:Landroid/content/res/ColorStateList;

    if-eq v3, v0, :cond_4

    iput-object v0, v1, Lxba;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v9, v0}, Laz3;->onStateChange([I)Z

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v9, v0}, Laz3;->onStateChange([I)Z

    :cond_5
    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iget v1, v9, Laz3;->D:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    iput v0, v9, Laz3;->D:F

    iget-object v1, v9, Laz3;->s1:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v1, v9, Laz3;->R1:Z

    if-eqz v1, :cond_6

    iget-object v1, v9, Lyba;->a:Lxba;

    iput v0, v1, Lxba;->j:F

    invoke-virtual {v9}, Lyba;->invalidateSelf()V

    :cond_6
    invoke-virtual {v9}, Lyba;->invalidateSelf()V

    :cond_7
    const/16 v0, 0x24

    invoke-static {v7, v2, v0}, Llb0;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v9, Laz3;->E:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_8

    iput-object v0, v9, Laz3;->E:Landroid/content/res/ColorStateList;

    iput-object v8, v9, Laz3;->M1:Landroid/content/res/ColorStateList;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v9, v0}, Laz3;->onStateChange([I)Z

    :cond_8
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    iget-object v1, v9, Laz3;->F:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_a

    iput-object v0, v9, Laz3;->F:Ljava/lang/CharSequence;

    iget-object v0, v9, Laz3;->x1:Lcxi;

    iput-boolean v10, v0, Lcxi;->d:Z

    invoke-virtual {v9}, Lyba;->invalidateSelf()V

    invoke-virtual {v9}, Laz3;->u()V

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lwwi;

    invoke-direct {v0, v7, v1}, Lwwi;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_b
    move-object v0, v8

    :goto_1
    iget v1, v0, Lwwi;->k:F

    invoke-virtual {v2, v10, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lwwi;->k:F

    invoke-virtual {v9, v0}, Laz3;->z(Lwwi;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v10, :cond_e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_d

    if-eq v3, v0, :cond_c

    goto :goto_2

    :cond_c
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v9, Laz3;->O1:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_d
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v9, Laz3;->O1:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_e
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v9, Laz3;->O1:Landroid/text/TextUtils$TruncateAt;

    :goto_2
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-boolean v1, v9, Laz3;->G:Z

    if-eq v1, v0, :cond_10

    invoke-virtual {v9}, Laz3;->B()Z

    move-result v1

    iput-boolean v0, v9, Laz3;->G:Z

    invoke-virtual {v9}, Laz3;->B()Z

    move-result v0

    if-eq v1, v0, :cond_10

    iget-object v1, v9, Laz3;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    invoke-virtual {v9, v1}, Laz3;->n(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_f
    invoke-static {v1}, Laz3;->D(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {v9}, Lyba;->invalidateSelf()V

    invoke-virtual {v9}, Laz3;->u()V

    :cond_10
    const/16 v0, 0xe

    invoke-static {v7, v2, v0}, Llb0;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Laz3;->y(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v7, v2, v0}, Llb0;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-boolean v10, v9, Laz3;->X:Z

    iget-object v1, v9, Laz3;->I:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_12

    iput-object v0, v9, Laz3;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {v9}, Laz3;->B()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v9, Laz3;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_11
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v9, v0}, Laz3;->onStateChange([I)Z

    :cond_12
    const/16 v0, 0x10

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iget v1, v9, Laz3;->J:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_13

    invoke-virtual {v9}, Laz3;->p()F

    move-result v1

    iput v0, v9, Laz3;->J:F

    invoke-virtual {v9}, Laz3;->p()F

    move-result v0

    invoke-virtual {v9}, Lyba;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Laz3;->u()V

    :cond_13
    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-boolean v1, v9, Laz3;->Y:Z

    if-eq v1, v0, :cond_15

    invoke-virtual {v9}, Laz3;->C()Z

    move-result v1

    iput-boolean v0, v9, Laz3;->Y:Z

    invoke-virtual {v9}, Laz3;->C()Z

    move-result v0

    if-eq v1, v0, :cond_15

    iget-object v1, v9, Laz3;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    invoke-virtual {v9, v1}, Laz3;->n(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_14
    invoke-static {v1}, Laz3;->D(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-virtual {v9}, Lyba;->invalidateSelf()V

    invoke-virtual {v9}, Laz3;->u()V

    :cond_15
    const/16 v0, 0x19

    invoke-static {v7, v2, v0}, Llb0;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v9, Laz3;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_16

    goto :goto_5

    :cond_16
    move-object v1, v8

    :goto_5
    if-eq v1, v0, :cond_19

    invoke-virtual {v9}, Laz3;->q()F

    move-result v3

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6

    :cond_17
    move-object v0, v8

    :goto_6
    iput-object v0, v9, Laz3;->Z:Landroid/graphics/drawable/Drawable;

    sget-object v0, Ltuf;->a:[I

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v9, Laz3;->E:Landroid/content/res/ColorStateList;

    invoke-static {v4}, Ltuf;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, v9, Laz3;->Z:Landroid/graphics/drawable/Drawable;

    sget-object v6, Laz3;->T1:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v4, v5, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v9, Laz3;->c1:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v9}, Laz3;->q()F

    move-result v0

    invoke-static {v1}, Laz3;->D(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, Laz3;->C()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v9, Laz3;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1}, Laz3;->n(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    invoke-virtual {v9}, Lyba;->invalidateSelf()V

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_19

    invoke-virtual {v9}, Laz3;->u()V

    :cond_19
    const/16 v0, 0x1e

    invoke-static {v7, v2, v0}, Llb0;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v9, Laz3;->d1:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_1b

    iput-object v0, v9, Laz3;->d1:Landroid/content/res/ColorStateList;

    invoke-virtual {v9}, Laz3;->C()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v9, Laz3;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1a
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v9, v0}, Laz3;->onStateChange([I)Z

    :cond_1b
    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iget v1, v9, Laz3;->e1:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1c

    iput v0, v9, Laz3;->e1:F

    invoke-virtual {v9}, Lyba;->invalidateSelf()V

    invoke-virtual {v9}, Laz3;->C()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9}, Laz3;->u()V

    :cond_1c
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v9, v0}, Laz3;->w(Z)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-boolean v1, v9, Laz3;->g1:Z

    if-eq v1, v0, :cond_1e

    invoke-virtual {v9}, Laz3;->A()Z

    move-result v1

    iput-boolean v0, v9, Laz3;->g1:Z

    invoke-virtual {v9}, Laz3;->A()Z

    move-result v0

    if-eq v1, v0, :cond_1e

    iget-object v1, v9, Laz3;->h1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1d

    invoke-virtual {v9, v1}, Laz3;->n(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_1d
    invoke-static {v1}, Laz3;->D(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    invoke-virtual {v9}, Lyba;->invalidateSelf()V

    invoke-virtual {v9}, Laz3;->u()V

    :cond_1e
    const/4 v0, 0x7

    invoke-static {v7, v2, v0}, Llb0;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Laz3;->x(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v7, v2, v0}, Llb0;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v9, Laz3;->i1:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_20

    iput-object v0, v9, Laz3;->i1:Landroid/content/res/ColorStateList;

    iget-boolean v1, v9, Laz3;->g1:Z

    if-eqz v1, :cond_1f

    iget-object v1, v9, Laz3;->h1:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1f

    iget-boolean v3, v9, Laz3;->f1:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1f
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v9, v0}, Laz3;->onStateChange([I)Z

    :cond_20
    const/16 v0, 0x27

    invoke-static {v7, v2, v0}, Lypb;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)V

    const/16 v0, 0x21

    invoke-static {v7, v2, v0}, Lypb;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)V

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iget v3, v9, Laz3;->j1:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_21

    iput v0, v9, Laz3;->j1:F

    invoke-virtual {v9}, Lyba;->invalidateSelf()V

    invoke-virtual {v9}, Laz3;->u()V

    :cond_21
    const/16 v0, 0x23

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iget v1, v9, Laz3;->k1:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_22

    invoke-virtual {v9}, Laz3;->p()F

    move-result v1

    iput v0, v9, Laz3;->k1:F

    invoke-virtual {v9}, Laz3;->p()F

    move-result v0

    invoke-virtual {v9}, Lyba;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_22

    invoke-virtual {v9}, Laz3;->u()V

    :cond_22
    const/16 v0, 0x22

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iget v1, v9, Laz3;->l1:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_23

    invoke-virtual {v9}, Laz3;->p()F

    move-result v1

    iput v0, v9, Laz3;->l1:F

    invoke-virtual {v9}, Laz3;->p()F

    move-result v0

    invoke-virtual {v9}, Lyba;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_23

    invoke-virtual {v9}, Laz3;->u()V

    :cond_23
    const/16 v0, 0x29

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iget v3, v9, Laz3;->m1:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_24

    iput v0, v9, Laz3;->m1:F

    invoke-virtual {v9}, Lyba;->invalidateSelf()V

    invoke-virtual {v9}, Laz3;->u()V

    :cond_24
    const/16 v0, 0x28

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iget v3, v9, Laz3;->n1:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_25

    iput v0, v9, Laz3;->n1:F

    invoke-virtual {v9}, Lyba;->invalidateSelf()V

    invoke-virtual {v9}, Laz3;->u()V

    :cond_25
    const/16 v0, 0x1d

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iget v1, v9, Laz3;->o1:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_26

    iput v0, v9, Laz3;->o1:F

    invoke-virtual {v9}, Lyba;->invalidateSelf()V

    invoke-virtual {v9}, Laz3;->C()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v9}, Laz3;->u()V

    :cond_26
    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iget v1, v9, Laz3;->p1:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_27

    iput v0, v9, Laz3;->p1:F

    invoke-virtual {v9}, Lyba;->invalidateSelf()V

    invoke-virtual {v9}, Laz3;->C()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v9}, Laz3;->u()V

    :cond_27
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iget v1, v9, Laz3;->q1:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_28

    iput v0, v9, Laz3;->q1:F

    invoke-virtual {v9}, Lyba;->invalidateSelf()V

    invoke-virtual {v9}, Laz3;->u()V

    :cond_28
    const/4 v0, 0x4

    const v1, 0x7fffffff

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Laz3;->Q1:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const v6, 0x7f12048c

    const/4 v1, 0x0

    new-array v7, v1, [I

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    const/4 v3, 0x0

    const v5, 0x7f0401b1

    invoke-static/range {v2 .. v7}, Lh59;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v6, 0x20

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move-object/from16 v1, p0

    iput-boolean v6, v1, Lzy3;->n:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v7, v6}, Lk5m;->o(ILandroid/content/Context;)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/16 v7, 0x14

    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, v1, Lzy3;->p:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v1, Lzy3;->e:Laz3;

    if-eq v0, v9, :cond_2a

    if-eqz v0, :cond_29

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Laz3;->N1:Ljava/lang/ref/WeakReference;

    :cond_29
    iput-object v9, v1, Lzy3;->e:Laz3;

    const/4 v0, 0x0

    iput-boolean v0, v9, Laz3;->P1:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Laz3;->N1:Ljava/lang/ref/WeakReference;

    iget v0, v1, Lzy3;->p:I

    invoke-virtual {v1, v0}, Lzy3;->b(I)V

    :cond_2a
    sget-object v0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ldik;->e(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v9, v0}, Lyba;->i(F)V

    const v6, 0x7f12048c

    const/4 v0, 0x0

    new-array v7, v0, [I

    invoke-static/range {v2 .. v7}, Lh59;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lyy3;

    invoke-direct {v0, v1, v1}, Lyy3;-><init>(Lzy3;Lzy3;)V

    iget-object v0, v1, Lzy3;->e:Laz3;

    if-eqz v0, :cond_2c

    iget-object v3, v0, Laz3;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2b

    goto :goto_8

    :cond_2b
    move-object v3, v8

    :goto_8
    if-eqz v3, :cond_2c

    if-eqz v0, :cond_2c

    iget-boolean v0, v0, Laz3;->Y:Z

    :cond_2c
    invoke-static {v1, v8}, Lnik;->j(Landroid/view/View;Ly4;)V

    if-nez v2, :cond_2d

    new-instance v0, Ls7;

    invoke-direct {v0, v1, v10}, Ls7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2d
    iget-boolean v0, v1, Lzy3;->j:Z

    invoke-virtual {v1, v0}, Lzy3;->setChecked(Z)V

    iget-object v0, v9, Laz3;->F:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Laz3;->O1:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Lzy3;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1}, Lzy3;->e()V

    iget-object v0, v1, Lzy3;->e:Laz3;

    iget-boolean v0, v0, Laz3;->P1:Z

    if-nez v0, :cond_2e

    invoke-virtual {v1, v10}, Lzy3;->setLines(I)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_2e
    const v0, 0x800013

    invoke-super {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Lzy3;->d()V

    iget-boolean v0, v1, Lzy3;->n:Z

    if-eqz v0, :cond_2f

    iget v0, v1, Lzy3;->p:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_2f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iput v0, v1, Lzy3;->o:I

    new-instance v0, Lqx3;

    invoke-direct {v0, v1, v10}, Lqx3;-><init>(Landroid/view/View;B)V

    invoke-super {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lg3h;)V
    .locals 0

    iget-object p0, p0, Lzy3;->e:Laz3;

    invoke-virtual {p0, p1}, Lyba;->a(Lg3h;)V

    return-void
.end method

.method public final b(I)V
    .locals 12

    iput p1, p0, Lzy3;->p:I

    iget-boolean v0, p0, Lzy3;->n:Z

    iget-object v1, p0, Lzy3;->e:Laz3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lzy3;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_4

    iput-object v3, p0, Lzy3;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    if-eqz v1, :cond_0

    iget v2, v1, Laz3;->A:F

    :cond_0
    float-to-int p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lzy3;->c()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lzy3;->c()V

    return-void

    :cond_2
    iget v0, v1, Laz3;->A:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Laz3;->getIntrinsicWidth()I

    move-result v5

    sub-int v5, p1, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gtz v5, :cond_6

    if-gtz v0, :cond_6

    iget-object p1, p0, Lzy3;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    iput-object v3, p0, Lzy3;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    if-eqz v1, :cond_3

    iget v2, v1, Laz3;->A:F

    :cond_3
    float-to-int p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lzy3;->c()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lzy3;->c()V

    return-void

    :cond_6
    if-lez v5, :cond_7

    div-int/lit8 v5, v5, 0x2

    move v8, v5

    goto :goto_0

    :cond_7
    move v8, v4

    :goto_0
    if-lez v0, :cond_8

    div-int/lit8 v4, v0, 0x2

    :cond_8
    move v9, v4

    iget-object v0, p0, Lzy3;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lzy3;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v9, :cond_9

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v9, :cond_9

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v8, :cond_9

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v8, :cond_9

    invoke-virtual {p0}, Lzy3;->c()V

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_a

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_b

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_b
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v7, p0, Lzy3;->e:Laz3;

    move v10, v8

    move v11, v9

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v6, p0, Lzy3;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Lzy3;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Ltuf;->a:[I

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lzy3;->e:Laz3;

    iget-object v2, v1, Laz3;->E:Landroid/content/res/ColorStateList;

    invoke-static {v2}, Ltuf;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lzy3;->f:Landroid/graphics/drawable/InsetDrawable;

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lzy3;->g:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzy3;->g:Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Lzy3;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lzy3;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzy3;->e:Laz3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Laz3;->q1:F

    iget v2, v0, Laz3;->n1:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Laz3;->q()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, v0, Laz3;->j1:F

    iget v3, v0, Laz3;->m1:F

    add-float/2addr v2, v3

    invoke-virtual {v0}, Laz3;->p()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lzy3;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lzy3;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sget-object v4, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Lus;->drawableStateChanged()V

    const/4 v0, 0x0

    iget-object v1, p0, Lzy3;->e:Laz3;

    if-eqz v1, :cond_9

    iget-object v2, v1, Laz3;->Z:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Laz3;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    iget-boolean v3, p0, Lzy3;->m:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lzy3;->l:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-boolean v3, p0, Lzy3;->k:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x101009e

    aput v3, v2, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    iget-boolean v4, p0, Lzy3;->m:Z

    if-eqz v4, :cond_5

    const v4, 0x101009c

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_5
    iget-boolean v4, p0, Lzy3;->l:Z

    if-eqz v4, :cond_6

    const v4, 0x1010367

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_6
    iget-boolean v4, p0, Lzy3;->k:Z

    if-eqz v4, :cond_7

    const v4, 0x10100a7

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x10100a1

    aput v4, v2, v3

    :cond_8
    iget-object v3, v1, Laz3;->L1:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v2, v1, Laz3;->L1:[I

    invoke-virtual {v1}, Laz3;->C()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Laz3;->v([I[I)Z

    move-result v0

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lzy3;->e:Laz3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Laz3;->x1:Lcxi;

    iget-object v1, v1, Lcxi;->f:Lwwi;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lzy3;->s:Lxy3;

    invoke-virtual {v1, v2, v0, p0}, Lwwi;->e(Landroid/content/Context;Landroid/text/TextPaint;Lg2n;)V

    :cond_2
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzy3;->e:Laz3;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Laz3;->f1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcqc;

    if-eqz v0, :cond_2

    check-cast p0, Lcqc;

    iget-object p0, p0, Lcqc;->g:Lpy3;

    iget-boolean p0, p0, Lpy3;->d:Z

    if-eqz p0, :cond_2

    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "android.widget.Button"

    return-object p0

    :cond_3
    const-string p0, "android.view.View"

    return-object p0
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lzy3;->e:Laz3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laz3;->O1:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lzy3;->e:Laz3;

    invoke-static {p0, v0}, Lgp0;->L(Landroid/view/View;Lyba;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzy3;->u:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-object p0, p0, Lzy3;->e:Laz3;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Laz3;->f1:Z

    if-eqz p0, :cond_1

    sget-object p0, Lzy3;->v:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lzy3;->l:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzy3;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzy3;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    iget-boolean v1, p0, Lzy3;->l:Z

    if-eq v1, v0, :cond_2

    iput-boolean v0, p0, Lzy3;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lzy3;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lzy3;->e:Laz3;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Laz3;->f1:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcqc;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcqc;

    iget-boolean v3, v2, Lcqc;->c:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lzy3;

    if-eqz v6, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    check-cast v5, Lzy3;

    if-ne v5, p0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_2
    const v0, 0x7f0909c4

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {p0, v4, v1, v3, v1}, Lfk6;->m(ZIIII)Lfk6;

    move-result-object p0

    iget-object p0, p0, Lfk6;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_5
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    iget-object v0, p0, Lzy3;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x3ea

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lzy3;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lzy3;->o:I

    invoke-virtual {p0}, Lzy3;->d()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lzy3;->r:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lzy3;->k:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lzy3;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lzy3;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iget-boolean v1, p0, Lzy3;->k:Z

    if-eqz v1, :cond_6

    iput-boolean v3, p0, Lzy3;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lzy3;->k:Z

    if-eq v0, v2, :cond_1

    iput-boolean v2, p0, Lzy3;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    goto :goto_0

    :cond_5
    :goto_2
    move v0, v3

    :cond_6
    :goto_3
    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    return v3

    :cond_8
    :goto_4
    return v2
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lzy3;->f:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzy3;->e:Laz3;

    :cond_0
    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lzy3;->g:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_1

    const-string p0, "Chip"

    const-string p1, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lzy3;->f:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzy3;->e:Laz3;

    :cond_0
    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lzy3;->g:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_1

    const-string p0, "Chip"

    const-string p1, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-super {p0, p1}, Lus;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lzy3;->e:Laz3;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lzy3;->j:Z

    return-void

    :cond_0
    iget-boolean v0, v0, Laz3;->f1:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lus;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lus;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 21
    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 21
    :cond_0
    const-string p0, "Please set right drawable using R.attr#closeIcon."

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1
    const-string p0, "Please set left drawable using R.attr#chipIcon."

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, Lzy3;->e:Laz3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lyba;->i(F)V

    :cond_0
    return-void
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lzy3;->e:Laz3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p0, p0, Lzy3;->e:Laz3;

    if-eqz p0, :cond_1

    iput-object p1, p0, Laz3;->O1:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "Text within a chip are not allowed to scroll."

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Chip text must be vertically center and start aligned"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lzy3;->e:Laz3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    :cond_0
    const-string p0, "Chip does not support multi-line text"

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_0
    const-string p0, "Chip does not support multi-line text"

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p0, p0, Lzy3;->e:Laz3;

    if-eqz p0, :cond_0

    iput p1, p0, Laz3;->Q1:I

    :cond_0
    return-void
.end method

.method public final setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    :cond_0
    const-string p0, "Chip does not support multi-line text"

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lzy3;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_0
    const-string p0, "Chip does not support multi-line text"

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    iget-object v0, p0, Lzy3;->e:Laz3;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-boolean v1, v0, Laz3;->P1:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-super {p0, v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-eqz v0, :cond_3

    iget-object p0, v0, Laz3;->F:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    iput-object p1, v0, Laz3;->F:Ljava/lang/CharSequence;

    iget-object p0, v0, Laz3;->x1:Lcxi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcxi;->d:Z

    invoke-virtual {v0}, Lyba;->invalidateSelf()V

    invoke-virtual {v0}, Laz3;->u()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setTextAppearance(I)V
    .locals 3

    .line 21
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 22
    iget-object v0, p0, Lzy3;->e:Laz3;

    if-eqz v0, :cond_0

    .line 23
    new-instance v1, Lwwi;

    iget-object v2, v0, Laz3;->r1:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lwwi;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Laz3;->z(Lwwi;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lzy3;->e()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lzy3;->e:Laz3;

    if-eqz p1, :cond_0

    new-instance v0, Lwwi;

    iget-object v1, p1, Laz3;->r1:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lwwi;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Laz3;->z(Lwwi;)V

    :cond_0
    invoke-virtual {p0}, Lzy3;->e()V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lzy3;->e:Laz3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p2, v0, Laz3;->x1:Lcxi;

    iget-object v1, p2, Lcxi;->f:Lwwi;

    if-eqz v1, :cond_0

    iput p1, v1, Lwwi;->k:F

    iget-object p2, p2, Lcxi;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Laz3;->u()V

    invoke-virtual {v0}, Lyba;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Lzy3;->e()V

    return-void
.end method
