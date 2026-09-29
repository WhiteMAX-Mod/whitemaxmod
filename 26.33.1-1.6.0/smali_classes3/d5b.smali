.class public final Ld5b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Le0j;
.implements Lbn7;


# static fields
.field public static final synthetic g1:[Ldh9;


# instance fields
.field public final A:Lc5b;

.field public B:Lr1d;

.field public final C:Lc5b;

.field public final D:Lc5b;

.field public E:Ly4b;

.field public final F:Lc5b;

.field public final G:Lzrh;

.field public final H:Lcbf;

.field public final I:Lzrh;

.field public final J:Lcbf;

.field public a:I

.field public final b:Landroid/widget/ImageView;

.field public c:I

.field public final c1:Lvj9;

.field public d:Li58;

.field public final d1:Landroid/graphics/Rect;

.field public e:Lqw5;

.field public final e1:Lvj9;

.field public f:Lcab;

.field public f1:I

.field public final g:Ljava/lang/String;

.field public final h:Lz4b;

.field public final i:I

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Ldsh;

.field public final m:Landroid/widget/ImageView;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public final w:Lvj9;

.field public final x:Lvj9;

.field public y:Z

.field public final z:Lc5b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lexb;

    const-string v1, "isVideoMessageEnabled"

    const-string v2, "isVideoMessageEnabled()Z"

    const-class v3, Ld5b;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "scheduledMessagesButtonState"

    const-string v4, "getScheduledMessagesButtonState()Lone/me/sdk/uikit/common/chat/MessageInputView$ScheduledMessagesButtonState;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "isTransparent"

    const-string v5, "isTransparent()Z"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "disallowParentInterceptTouchEvent"

    const-string v6, "getDisallowParentInterceptTouchEvent()Z"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "showSendOnlyWhenHasText"

    const-string v7, "getShowSendOnlyWhenHasText()Z"

    invoke-direct {v5, v3, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Ldh9;

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

    sput-object v3, Ld5b;->g1:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    iput v4, v0, Ld5b;->a:I

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0905b4

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {v0}, Ld5b;->c()Lr1d;

    move-result-object v6

    invoke-interface {v6}, Lr1d;->getIcon()Ll1d;

    move-result-object v6

    iget v6, v6, Ll1d;->b:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v8, v0, Ld5b;->a:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v5, v9, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Ld5b;->b:Landroid/widget/ImageView;

    const v5, 0x7f0805db

    iput v5, v0, Ld5b;->c:I

    const-class v5, Ld5b;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ld5b;->g:Ljava/lang/String;

    new-instance v5, Lz4b;

    invoke-direct {v5, v1, v0}, Lz4b;-><init>(Landroid/content/Context;Ld5b;)V

    const v6, 0x7f0905b3

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v8, Likj;->a:Lizi;

    sget-object v8, Likj;->A:Lizi;

    invoke-virtual {v8}, Lizi;->h()Lizi;

    move-result-object v8

    invoke-static {v8, v5}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getInputType()I

    move-result v8

    or-int/lit16 v8, v8, 0x4000

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v8, 0x10000000

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v9

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v5, v8}, Lvu8;->U(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x2

    invoke-direct {v8, v3, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v9, 0x10

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40c00000    # 6.0f

    mul-float/2addr v9, v11

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v9, Lu4a;

    const/16 v12, 0xb

    invoke-direct {v9, v0, v12}, Lu4a;-><init>(Ljava/lang/Object;B)V

    new-instance v12, Landroid/view/GestureDetector;

    invoke-direct {v12, v1, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v12, v8}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v9, Lmy1;

    const/4 v13, 0x2

    invoke-direct {v9, v0, v12, v13}, Lmy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v5}, Lqjk;->a(Landroid/widget/TextView;)Lrjk;

    iput-object v5, v0, Ld5b;->h:Lz4b;

    const v9, 0x7f0805dd

    iput v9, v0, Ld5b;->i:I

    new-instance v9, Lxp8;

    const/16 v12, 0xe

    invoke-direct {v9, v1, v0, v12}, Lxp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v12, 0x3

    invoke-static {v12, v9}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v9

    iput-object v9, v0, Ld5b;->j:Lvj9;

    new-instance v9, Lzb2;

    const/16 v14, 0x11

    invoke-direct {v9, v1, v14}, Lzb2;-><init>(Landroid/content/Context;B)V

    invoke-static {v12, v9}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v9

    iput-object v9, v0, Ld5b;->k:Lvj9;

    new-instance v9, Ldsh;

    invoke-direct {v9, v2, v2}, Ldsh;-><init>(Lcsh;Landroid/content/res/Resources;)V

    const v14, 0x101009e

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    move-object/from16 v16, v2

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v15, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9, v14, v15}, Ldsh;->a([ILandroid/graphics/drawable/Drawable;)V

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v15}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9, v2, v14}, Ldsh;->a([ILandroid/graphics/drawable/Drawable;)V

    iput-object v9, v0, Ld5b;->l:Ldsh;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0905b7

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42100000    # 36.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v11

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v11

    invoke-direct {v9, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    mul-float/2addr v14, v11

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Ld5b;->m:Landroid/widget/ImageView;

    new-instance v9, Lzb2;

    const/16 v11, 0x12

    invoke-direct {v9, v1, v11}, Lzb2;-><init>(Landroid/content/Context;B)V

    invoke-static {v12, v9}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v9

    iput-object v9, v0, Ld5b;->n:Lvj9;

    new-instance v9, Lzb2;

    const/16 v11, 0x13

    invoke-direct {v9, v1, v11}, Lzb2;-><init>(Landroid/content/Context;B)V

    invoke-static {v12, v9}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Ld5b;->o:Lvj9;

    new-instance v1, Lj4b;

    invoke-direct {v1, v0, v3}, Lj4b;-><init>(Ld5b;B)V

    invoke-static {v12, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Ld5b;->p:Lvj9;

    new-instance v1, Lj4b;

    invoke-direct {v1, v0, v8}, Lj4b;-><init>(Ld5b;B)V

    invoke-static {v12, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Ld5b;->q:Lvj9;

    new-instance v1, Lj4b;

    invoke-direct {v1, v0, v13}, Lj4b;-><init>(Ld5b;B)V

    invoke-static {v12, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Ld5b;->r:Lvj9;

    new-instance v1, Lj4b;

    invoke-direct {v1, v0, v12}, Lj4b;-><init>(Ld5b;B)V

    invoke-static {v12, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Ld5b;->s:Lvj9;

    new-instance v1, Lj4b;

    const/4 v9, 0x4

    invoke-direct {v1, v0, v9}, Lj4b;-><init>(Ld5b;B)V

    invoke-static {v12, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Ld5b;->t:Lvj9;

    new-instance v1, Lj4b;

    const/4 v11, 0x5

    invoke-direct {v1, v0, v11}, Lj4b;-><init>(Ld5b;B)V

    invoke-static {v12, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Ld5b;->u:Lvj9;

    new-instance v1, Lj4b;

    const/4 v11, 0x6

    invoke-direct {v1, v0, v11}, Lj4b;-><init>(Ld5b;B)V

    invoke-static {v12, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Ld5b;->v:Lvj9;

    new-instance v1, Lj4b;

    const/4 v11, 0x7

    invoke-direct {v1, v0, v11}, Lj4b;-><init>(Ld5b;B)V

    invoke-static {v12, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Ld5b;->w:Lvj9;

    new-instance v1, Lj4b;

    invoke-direct {v1, v0, v6}, Lj4b;-><init>(Ld5b;B)V

    invoke-static {v12, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Ld5b;->x:Lvj9;

    iput v8, v0, Ld5b;->f1:I

    new-instance v1, Lc5b;

    invoke-direct {v1, v0, v3}, Lc5b;-><init>(Ld5b;B)V

    iput-object v1, v0, Ld5b;->z:Lc5b;

    new-instance v1, Lc5b;

    invoke-direct {v1, v0, v8}, Lc5b;-><init>(Ld5b;B)V

    iput-object v1, v0, Ld5b;->A:Lc5b;

    new-instance v1, Lc5b;

    invoke-direct {v1, v0, v13}, Lc5b;-><init>(Ld5b;B)V

    iput-object v1, v0, Ld5b;->C:Lc5b;

    new-instance v1, Lc5b;

    invoke-direct {v1, v0, v12}, Lc5b;-><init>(Ld5b;B)V

    iput-object v1, v0, Ld5b;->D:Lc5b;

    new-instance v1, Lt4b;

    sget-object v8, Lo4b;->a:Lo4b;

    invoke-direct {v1, v8}, Lt4b;-><init>(Lq4b;)V

    iput-object v1, v0, Ld5b;->E:Ly4b;

    new-instance v1, Lc5b;

    invoke-direct {v1, v0, v9}, Lc5b;-><init>(Ld5b;B)V

    iput-object v1, v0, Ld5b;->F:Lc5b;

    invoke-static/range {v16 .. v16}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, v0, Ld5b;->G:Lzrh;

    new-instance v8, Lcbf;

    invoke-direct {v8, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v8, v0, Ld5b;->H:Lcbf;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, v0, Ld5b;->I:Lzrh;

    new-instance v8, Lcbf;

    invoke-direct {v8, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v8, v0, Ld5b;->J:Lcbf;

    new-instance v1, Lpoa;

    invoke-direct {v1, v6}, Lpoa;-><init>(B)V

    invoke-static {v12, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Ld5b;->c1:Lvj9;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Ld5b;->d1:Landroid/graphics/Rect;

    new-instance v1, Lpoa;

    const/16 v6, 0x9

    invoke-direct {v1, v6}, Lpoa;-><init>(B)V

    invoke-static {v12, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Ld5b;->e1:Lvj9;

    const v1, 0x7f0905bb

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v18, v1

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f080790

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lm4b;

    invoke-direct {v1, v0}, Lm4b;-><init>(Ld5b;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v1, Ln4b;

    invoke-direct {v1, v0}, Ln4b;-><init>(Ld5b;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0}, Ld5b;->c()Lr1d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld5b;->onThemeChanged(Lr1d;)V

    return-void
.end method


# virtual methods
.method public final a(Lqa6;)V
    .locals 2

    new-instance v0, Liv1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Liv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Ld5b;->h:Lz4b;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lu5m;->d(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p0}, Lu5m;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c()Lr1d;
    .locals 1

    iget-object v0, p0, Ld5b;->B:Lr1d;

    if-nez v0, :cond_0

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ld5b;->h:Lz4b;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ldu7;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Ld5b;->h:Lz4b;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne p0, v4, :cond_0

    if-ne v0, v4, :cond_0

    invoke-interface {v1, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void

    :cond_1
    move-object v4, p1

    invoke-virtual {p0, v4}, Ld5b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ld5b;->h:Lz4b;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

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

.method public final g(Lr4b;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr4b;->b:Lr4b;

    sget-object v1, Lr4b;->c:Lr4b;

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    iget-object v3, p0, Ld5b;->j:Lvj9;

    iget-object v4, p0, Ld5b;->o:Lvj9;

    if-eqz v0, :cond_4

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v0, v5}, La8h;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    const p1, 0x7f080633

    goto :goto_2

    :cond_2
    const p1, 0x7f08062e

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v3}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lmvf;->q(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v4}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-interface {v3}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lmvf;->q(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    invoke-virtual {p0}, Ld5b;->s()V

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Ld5b;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final i(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Ld5b;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final j(Lx08;)V
    .locals 0

    iget-object p0, p0, Ld5b;->j:Lvj9;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Ld5b;->j:Lvj9;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Ld5b;->h:Lz4b;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v1}, La8h;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ld5b;->c()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final l(Ly4b;)V
    .locals 0

    iput-object p1, p0, Ld5b;->E:Ly4b;

    invoke-virtual {p0}, Ld5b;->c()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld5b;->t(Lr1d;)V

    return-void
.end method

.method public final m(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Ld5b;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final n(Luv7;Z)V
    .locals 1

    iget-object p0, p0, Ld5b;->h:Lz4b;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_0
    new-instance p2, Lk4b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lk4b;-><init>(Luv7;B)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Ld5b;->h:Lz4b;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void

    :cond_1
    instance-of v1, p1, Landroid/text/Editable;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/text/Editable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v2, Lf5f;

    const/4 v3, 0x0

    invoke-interface {v1, v3, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf5f;

    array-length v2, p1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, p1, v4

    iget-object v6, v5, Lf5f;->a:Le5f;

    invoke-virtual {p0}, Ld5b;->c()Lr1d;

    move-result-object v7

    invoke-interface {v7}, Lr1d;->l()Lo70;

    move-result-object v7

    iget-object v7, v7, Lo70;->b:Ljava/lang/Object;

    check-cast v7, Le1d;

    iput-object v7, v6, Le5f;->c:Le1d;

    iget-object v5, v5, Lf5f;->a:Le5f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ld5f;

    invoke-direct {v7, v6, v3}, Ld5f;-><init>(Ljava/lang/Object;B)V

    iput-object v7, v5, Le5f;->f:Ld5f;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Ld5b;->i(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Ld5b;->e:Lqw5;

    invoke-virtual {p0, v0}, Ld5b;->j(Lx08;)V

    invoke-virtual {p0, v0}, Ld5b;->m(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Ld5b;->o:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v1, p0, Ld5b;->n:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Ld5b;->e1:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Ld5b;->m:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 p5, 0x41400000    # 12.0f

    invoke-static {p5, p4, p3}, Liw4;->c(FFI)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p4}, Liw4;->c(FFI)I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v1, v0}, Liw4;->c(FFI)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v1, p2}, Liw4;->c(FFI)I

    move-result p2

    iget-object p5, p0, Ld5b;->d1:Landroid/graphics/Rect;

    invoke-virtual {p5, p3, p4, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ltx9;->m(Ld5b;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    instance-of v1, v0, Lzh4;

    if-eqz v1, :cond_0

    check-cast v0, Lzh4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lzh4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v0, v6

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    iget-object v5, p0, Ld5b;->b:Landroid/widget/ImageView;

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lgvm;->a(IIIILd5b;Landroid/view/View;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v3

    move v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v5, p0, Ld5b;->h:Lz4b;

    invoke-static/range {v0 .. v5}, Lgvm;->a(IIIILd5b;Landroid/view/View;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v0, v7

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    iget-object v5, p0, Ld5b;->m:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v5}, Lgvm;->a(IIIILd5b;Landroid/view/View;)V

    iget-object v0, p0, Ld5b;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lgvm;->a(IIIILd5b;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Ld5b;->n:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lgvm;->a(IIIILd5b;Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Ld5b;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lgvm;->a(IIIILd5b;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 7

    sget-object p1, Ld5b;->g1:[Ldh9;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object p1, p0, Ld5b;->C:Lc5b;

    iget-object p1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld5b;->c()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->u()Lk1d;

    move-result-object p1

    iget p1, p1, Lk1d;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p0}, Ld5b;->c()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v1, p0, Ld5b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ld5b;->c()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->a:I

    iget-object v1, p0, Ld5b;->h:Lz4b;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Ld5b;->c()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->d:I

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {p1, v2}, Lgp0;->U(IF)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {v1}, Lvu8;->G(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld5b;->c()Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->g:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p0}, Ld5b;->c()Lr1d;

    move-result-object p1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Ljava/lang/Object;

    invoke-interface {v2, v0, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v4, v2

    :goto_2
    if-ge v0, v4, :cond_7

    aget-object v5, v2, v0

    instance-of v6, v5, Ls3b;

    if-eqz v6, :cond_3

    check-cast v5, Ls3b;

    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object v6

    iget-object v6, v6, Lo70;->a:Ljava/lang/Object;

    check-cast v6, Le1d;

    iget-object v6, v6, Le1d;->b:Ld1d;

    iget v6, v6, Ld1d;->a:I

    iput v6, v5, Ls3b;->b:I

    goto :goto_3

    :cond_3
    instance-of v6, v5, Lsq9;

    if-eqz v6, :cond_4

    check-cast v5, Lsq9;

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v6

    iget v6, v6, Ll1d;->g:I

    iput v6, v5, Lsq9;->a:I

    goto :goto_3

    :cond_4
    instance-of v6, v5, Lvq9;

    if-eqz v6, :cond_5

    check-cast v5, Lvq9;

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v6

    iget v6, v6, Ll1d;->g:I

    iput v6, v5, Lvq9;->b:I

    goto :goto_3

    :cond_5
    instance-of v6, v5, Le0j;

    if-eqz v6, :cond_6

    check-cast v5, Le0j;

    invoke-interface {v5, p1}, Le0j;->onThemeChanged(Lr1d;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ld5b;->c()Lr1d;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->l(Landroid/widget/TextView;Lr1d;)V

    const p1, 0x101009e

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object v0, p0, Ld5b;->l:Ldsh;

    invoke-static {v0, p1}, Li0n;->b(Ldsh;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_8

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ld5b;->c()Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->o()Lf1d;

    move-result-object v1

    iget v1, v1, Lf1d;->a:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    const p1, -0x101009e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {v0, p1}, Li0n;->b(Ldsh;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_a

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_b

    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    invoke-virtual {p0}, Ld5b;->c()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld5b;->t(Lr1d;)V

    iget-object p1, p0, Ld5b;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ld5b;->c()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final p(Z)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    iget-object v1, p0, Ld5b;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Ld5b;->n:Lvj9;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1, v2}, La8h;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v0}, Lmvf;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v2}, Lvj9;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    invoke-static {v0}, Lmvf;->q(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final q()V
    .locals 4

    sget-object v0, Ld5b;->g1:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Ld5b;->F:Lc5b;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ld5b;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ld5b;->u(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Ld5b;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Ld5b;->u(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Ld5b;->h:Lz4b;

    invoke-virtual {p0, v3}, Ld5b;->u(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld5b;->h:Lz4b;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Ld5b;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld5b;->h:Lz4b;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v4, "\n"

    invoke-static {v1, v4, v3}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmph;

    invoke-virtual {p0}, Ld5b;->f()Z

    move-result v4

    sget-object v5, Lkph;->b:Lkph;

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Ld5b;->y:Z

    if-nez v4, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ld5b;->g1:[Ldh9;

    aget-object v1, v1, v2

    iget-object p0, p0, Ld5b;->A:Lc5b;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Lr4b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr4b;->b:Lr4b;

    if-eq p0, v1, :cond_4

    sget-object v1, Lr4b;->c:Lr4b;

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lkph;->a:Lkph;

    :cond_4
    :goto_1
    iget-object p0, v0, Lmph;->d:Lrzd;

    sget-object v1, Lmph;->g:[Ldh9;

    aget-object v1, v1, v3

    invoke-virtual {p0, v0, v1, v5}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lr1d;)V
    .locals 12

    iget-object v0, p0, Ld5b;->E:Ly4b;

    invoke-virtual {p0}, Ld5b;->f()Z

    move-result v1

    iget-object v2, p0, Ld5b;->s:Lvj9;

    iget-object v3, p0, Ld5b;->r:Lvj9;

    sget-object v4, Lx4b;->a:Lx4b;

    sget-object v5, Lr4b;->a:Lr4b;

    const/4 v6, 0x0

    iget-object v7, p0, Ld5b;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {v0, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lr1d;->q()Lo1d;

    move-result-object p1

    iget-object p1, p1, Lo1d;->d:Lkz3;

    iget-object p1, p1, Lkz3;->g:Ljava/lang/Object;

    check-cast p1, Lnv0;

    iget p1, p1, Lnv0;->b:I

    invoke-static {p1, v0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v6}, Ld5b;->p(Z)V

    invoke-virtual {p0, v5}, Ld5b;->g(Lr4b;)V

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lw4b;->a:Lw4b;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, -0x1

    const v9, 0x101009e

    iget-object v10, p0, Ld5b;->l:Ldsh;

    const/4 v11, 0x1

    if-nez v1, :cond_e

    invoke-static {v0, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Ld5b;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Ld5b;->f1:I

    if-eq v1, v11, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Ld5b;->x:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld5b;->w:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->b:I

    invoke-static {p1, v0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6}, Ld5b;->p(Z)V

    invoke-virtual {p0, v5}, Ld5b;->g(Lr4b;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Ld5b;->f()Z

    move-result v1

    sget-object v2, Ld5b;->g1:[Ldh9;

    if-eqz v1, :cond_b

    instance-of v1, v0, Lt4b;

    if-eqz v1, :cond_b

    check-cast v0, Lt4b;

    iget-object v0, v0, Lt4b;->a:Lq4b;

    sget-object v1, Lo4b;->a:Lo4b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v1, :cond_4

    iget-object v0, p0, Ld5b;->v:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->b:I

    invoke-static {p1, v1}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_8

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {v7, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lp4b;

    if-eqz v1, :cond_a

    check-cast v0, Lp4b;

    iget-boolean v0, v0, Lp4b;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld5b;->u:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object p1

    iget-object p1, p1, Lo70;->a:Ljava/lang/Object;

    check-cast p1, Le1d;

    iget-object p1, p1, Le1d;->c:Lb1d;

    iget p1, p1, Lb1d;->d:I

    invoke-static {p1, v1}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ld5b;->t:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->b:I

    invoke-static {p1, v1}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_7

    :goto_1
    return-void

    :cond_7
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v7, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {v7, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    :goto_3
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld5b;->n:Lvj9;

    invoke-interface {p1}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    aget-object p1, v2, v6

    iget-object p1, p0, Ld5b;->z:Lc5b;

    iget-object p1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld5b;->p(Z)V

    :cond_9
    iget-object p1, p0, Ld5b;->o:Lvj9;

    invoke-interface {p1}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    aget-object p1, v2, v11

    iget-object p1, p0, Ld5b;->A:Lc5b;

    iget-object p1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Lr4b;

    invoke-virtual {p0, p1}, Ld5b;->g(Lr4b;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_b
    invoke-virtual {p0}, Ld5b;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x4

    aget-object v1, v2, v1

    iget-object v1, p0, Ld5b;->F:Lc5b;

    iget-object v1, v1, Ltg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lu4b;->a:Lu4b;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0x8

    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ld5b;->q:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    if-eq v0, v2, :cond_d

    filled-new-array {v9}, [I

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    iget-object v0, p0, Ld5b;->p:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    invoke-static {v8, v0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6}, Ld5b;->p(Z)V

    invoke-virtual {p0, v5}, Ld5b;->g(Lr4b;)V

    goto :goto_5

    :cond_e
    :goto_4
    filled-new-array {v9}, [I

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    invoke-static {v8, v0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v6}, Ld5b;->p(Z)V

    invoke-virtual {p0, v5}, Ld5b;->g(Lr4b;)V

    :cond_f
    :goto_5
    invoke-virtual {p0}, Ld5b;->s()V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final u(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Ld5b;->h:Lz4b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method
