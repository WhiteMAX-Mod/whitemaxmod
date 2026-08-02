.class public final Ltaa;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lidh;
.implements La27;


# static fields
.field public static final synthetic p1:[Lfq8;


# instance fields
.field public A:Lc4c;

.field public B:Z

.field public final C:Lsaa;

.field public final D:Lsaa;

.field public E:Lnaa;

.field public final F:Lsaa;

.field public final G:Ll9g;

.field public final H:Lozd;

.field public final I:Ll9g;

.field public final J:Lozd;

.field public final K:Lks8;

.field public a:I

.field public final b:Landroid/widget/ImageView;

.field public c:I

.field public d:Loaa;

.field public e:Lfaa;

.field public final f:Lpaa;

.field public final g:I

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lo9g;

.field public final k:Landroid/widget/ImageView;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final n1:Landroid/graphics/Rect;

.field public final o:Lks8;

.field public final o1:Lks8;

.field public final p:Lks8;

.field public final q:Lks8;

.field public final r:Lks8;

.field public final s:Lks8;

.field public final t:Lks8;

.field public final u:Lks8;

.field public final v:Lks8;

.field public w:Leaa;

.field public x:Z

.field public final y:Lsaa;

.field public final z:Lsaa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt1b;

    const-string v1, "isVideoMessageEnabled"

    const-string v2, "isVideoMessageEnabled()Z"

    const-class v3, Ltaa;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "scheduledMessagesButtonState"

    const-string v4, "getScheduledMessagesButtonState()Lone/me/sdk/uikit/common/chat/MessageInputView$ScheduledMessagesButtonState;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "isTransparent"

    const-string v5, "isTransparent()Z"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "disallowParentInterceptTouchEvent"

    const-string v6, "getDisallowParentInterceptTouchEvent()Z"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v6, "showSendOnlyWhenHasText"

    const-string v7, "getShowSendOnlyWhenHasText()Z"

    invoke-direct {v5, v3, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lfq8;

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

    sput-object v3, Ltaa;->p1:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    iput v4, v0, Ltaa;->a:I

    const v4, 0x7f09053a

    invoke-static {v1, v4}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-direct {v0}, Ltaa;->getCurrentTheme()Lc4c;

    move-result-object v6

    invoke-interface {v6}, Lc4c;->getIcon()Lx3c;

    move-result-object v6

    iget v6, v6, Lx3c;->c:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v8, v0, Ltaa;->a:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v5, v9, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Ltaa;->b:Landroid/widget/ImageView;

    const v5, 0x7f080570

    iput v5, v0, Ltaa;->c:I

    new-instance v5, Lpaa;

    invoke-direct {v5, v1, v0}, Lpaa;-><init>(Landroid/content/Context;Ltaa;)V

    const v6, 0x7f090539

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v8, Ljxh;->A:Lrch;

    invoke-virtual {v8}, Lrch;->h()Lrch;

    move-result-object v8

    invoke-static {v8, v5}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getInputType()I

    move-result v8

    or-int/lit16 v8, v8, 0x4000

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v8, 0x10000000

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Ll97;->y(F)I

    move-result v9

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v5, v8}, Ltr8;->Y(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x2

    invoke-direct {v8, v3, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v9, 0x10

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40c00000    # 6.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v11, Lub9;

    const/16 v13, 0xc

    invoke-direct {v11, v13, v0}, Lub9;-><init>(ILjava/lang/Object;)V

    new-instance v13, Landroid/view/GestureDetector;

    invoke-direct {v13, v1, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v13, v8}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v11, Les1;

    const/4 v14, 0x2

    invoke-direct {v11, v0, v14, v13}, Les1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v5}, Lavi;->a(Landroid/widget/TextView;)Lbvi;

    iput-object v5, v0, Ltaa;->f:Lpaa;

    const v11, 0x7f080572

    iput v11, v0, Ltaa;->g:I

    new-instance v11, Lhv5;

    const/16 v13, 0x1d

    invoke-direct {v11, v1, v13, v0}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x3

    invoke-static {v13, v11}, Luie;->d0(ILv97;)Lks8;

    move-result-object v11

    iput-object v11, v0, Ltaa;->h:Lks8;

    new-instance v11, Lz32;

    const/16 v15, 0x11

    invoke-direct {v11, v1, v15}, Lz32;-><init>(Landroid/content/Context;I)V

    invoke-static {v13, v11}, Luie;->d0(ILv97;)Lks8;

    move-result-object v11

    iput-object v11, v0, Ltaa;->i:Lks8;

    new-instance v11, Lo9g;

    invoke-direct {v11, v2, v2}, Lo9g;-><init>(Ln9g;Landroid/content/res/Resources;)V

    const v15, 0x101009e

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v16, v2

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    move/from16 v17, v12

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11, v15, v2}, Lo9g;->a([ILandroid/graphics/drawable/Drawable;)V

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v15}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v12, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11, v2, v12}, Lo9g;->a([ILandroid/graphics/drawable/Drawable;)V

    iput-object v11, v0, Ltaa;->j:Lo9g;

    const v2, 0x7f09053d

    invoke-static {v1, v2}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42100000    # 36.0f

    mul-float/2addr v12, v15

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v18

    move/from16 v19, v15

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v19

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-direct {v11, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v15, v12

    invoke-static {v15}, Ll97;->y(F)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Ltaa;->k:Landroid/widget/ImageView;

    new-instance v11, Lz32;

    const/16 v12, 0x12

    invoke-direct {v11, v1, v12}, Lz32;-><init>(Landroid/content/Context;I)V

    invoke-static {v13, v11}, Luie;->d0(ILv97;)Lks8;

    move-result-object v11

    iput-object v11, v0, Ltaa;->l:Lks8;

    new-instance v11, Lz32;

    invoke-direct {v11, v1, v9}, Lz32;-><init>(Landroid/content/Context;I)V

    invoke-static {v13, v11}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Ltaa;->m:Lks8;

    new-instance v1, Lw9a;

    invoke-direct {v1, v0, v3}, Lw9a;-><init>(Ltaa;I)V

    invoke-static {v13, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Ltaa;->n:Lks8;

    new-instance v1, Lw9a;

    invoke-direct {v1, v0, v8}, Lw9a;-><init>(Ltaa;I)V

    invoke-static {v13, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Ltaa;->o:Lks8;

    new-instance v1, Lw9a;

    invoke-direct {v1, v0, v14}, Lw9a;-><init>(Ltaa;I)V

    invoke-static {v13, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Ltaa;->p:Lks8;

    new-instance v1, Lw9a;

    invoke-direct {v1, v0, v13}, Lw9a;-><init>(Ltaa;I)V

    invoke-static {v13, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Ltaa;->q:Lks8;

    new-instance v1, Lw9a;

    const/4 v9, 0x4

    invoke-direct {v1, v0, v9}, Lw9a;-><init>(Ltaa;I)V

    invoke-static {v13, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Ltaa;->r:Lks8;

    new-instance v1, Lw9a;

    const/4 v11, 0x5

    invoke-direct {v1, v0, v11}, Lw9a;-><init>(Ltaa;I)V

    invoke-static {v13, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Ltaa;->s:Lks8;

    new-instance v1, Lw9a;

    const/4 v11, 0x6

    invoke-direct {v1, v0, v11}, Lw9a;-><init>(Ltaa;I)V

    invoke-static {v13, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Ltaa;->t:Lks8;

    new-instance v1, Lw9a;

    const/4 v11, 0x7

    invoke-direct {v1, v0, v11}, Lw9a;-><init>(Ltaa;I)V

    invoke-static {v13, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Ltaa;->u:Lks8;

    new-instance v1, Lw9a;

    invoke-direct {v1, v0, v6}, Lw9a;-><init>(Ltaa;I)V

    invoke-static {v13, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Ltaa;->v:Lks8;

    sget-object v1, Leaa;->a:Leaa;

    iput-object v1, v0, Ltaa;->w:Leaa;

    new-instance v1, Lsaa;

    invoke-direct {v1, v0, v3}, Lsaa;-><init>(Ltaa;I)V

    iput-object v1, v0, Ltaa;->y:Lsaa;

    new-instance v1, Lsaa;

    invoke-direct {v1, v0, v8}, Lsaa;-><init>(Ltaa;I)V

    iput-object v1, v0, Ltaa;->z:Lsaa;

    new-instance v1, Lsaa;

    invoke-direct {v1, v0, v14}, Lsaa;-><init>(Ltaa;I)V

    iput-object v1, v0, Ltaa;->C:Lsaa;

    new-instance v1, Lsaa;

    invoke-direct {v1, v0, v13}, Lsaa;-><init>(Ltaa;I)V

    iput-object v1, v0, Ltaa;->D:Lsaa;

    new-instance v1, Liaa;

    sget-object v6, Lbaa;->a:Lbaa;

    invoke-direct {v1, v6}, Liaa;-><init>(Ldaa;)V

    iput-object v1, v0, Ltaa;->E:Lnaa;

    new-instance v1, Lsaa;

    invoke-direct {v1, v0, v9}, Lsaa;-><init>(Ltaa;I)V

    iput-object v1, v0, Ltaa;->F:Lsaa;

    invoke-static/range {v16 .. v16}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, v0, Ltaa;->G:Ll9g;

    new-instance v6, Lozd;

    invoke-direct {v6, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v6, v0, Ltaa;->H:Lozd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, v0, Ltaa;->I:Ll9g;

    new-instance v6, Lozd;

    invoke-direct {v6, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v6, v0, Ltaa;->J:Lozd;

    new-instance v1, Lha9;

    invoke-direct {v1, v12}, Lha9;-><init>(I)V

    invoke-static {v13, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Ltaa;->K:Lks8;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Ltaa;->n1:Landroid/graphics/Rect;

    new-instance v1, Lha9;

    const/16 v6, 0x13

    invoke-direct {v1, v6}, Lha9;-><init>(I)V

    invoke-static {v13, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Ltaa;->o1:Lks8;

    const v1, 0x7f090541

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v17, v1

    invoke-static {v12}, Ll97;->y(F)I

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

    const v1, 0x7f080721

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lz9a;

    invoke-direct {v1, v0}, Lz9a;-><init>(Ltaa;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v1, Laaa;

    invoke-direct {v1, v0}, Laaa;-><init>(Ltaa;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {v0}, Ltaa;->getCurrentTheme()Lc4c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltaa;->onThemeChanged(Lc4c;)V

    return-void
.end method

.method public static b(Ltaa;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Ltaa;->j:Lo9g;

    invoke-direct {p0}, Ltaa;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p0, v1

    invoke-static {p0}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v5

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method public static c(Ltaa;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Ltaa;->j:Lo9g;

    invoke-direct {p0}, Ltaa;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p0, v1

    invoke-static {p0}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v5

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ltaa;)Landroid/widget/ImageView;
    .locals 5

    const v0, 0x7f09053c

    invoke-static {p0, v0}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v1, p1, Ltaa;->a:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, Ltaa;->g:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p1}, Ltaa;->getCurrentTheme()Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public static final synthetic e(Ltaa;)Lc4c;
    .locals 0

    invoke-direct {p0}, Ltaa;->getCurrentTheme()Lc4c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ltaa;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltaa;->setVideoMsgButtonVisible(Z)V

    return-void
.end method

.method public static final g(Ltaa;)V
    .locals 4

    invoke-virtual {p0}, Ltaa;->getShowSendOnlyWhenHasText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ltaa;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ltaa;->q(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Ltaa;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Ltaa;->q(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Ltaa;->f:Lpaa;

    invoke-virtual {p0, v3}, Ltaa;->q(Landroid/view/View;)I

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

.method private final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltaa;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getCheckDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltaa;->p:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getCheckIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Ltaa;->q:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private final getCurrentTheme()Lc4c;
    .locals 1

    iget-object v0, p0, Ltaa;->A:Lc4c;

    if-nez v0, :cond_0

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getEmojiArrowDownDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltaa;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getEmojiArrowUpDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltaa;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getEmptyFilter()Landroid/text/InputFilter;
    .locals 0

    iget-object p0, p0, Ltaa;->K:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/InputFilter;

    return-object p0
.end method

.method private final getGestureExclusionRects()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltaa;->o1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private final getLikeFilledReactIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltaa;->s:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getLikeReactIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltaa;->r:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getMicIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltaa;->t:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getSendIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Ltaa;->o:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private final setSendActionState(Lnaa;)V
    .locals 0

    iput-object p1, p0, Ltaa;->E:Lnaa;

    invoke-direct {p0}, Ltaa;->getCurrentTheme()Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltaa;->p(Lc4c;)V

    return-void
.end method

.method private final setVideoMsgButtonVisible(Z)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    iget-object v1, p0, Ltaa;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Ltaa;->l:Lks8;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v2}, Lks8;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    invoke-static {v0}, Lkie;->o(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lft5;)V
    .locals 2

    new-instance v0, Lo42;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lo42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final getAudioRecordAnchor()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ltaa;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getCursorPosition()I
    .locals 0

    iget-object p0, p0, Ltaa;->f:Lpaa;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    return p0
.end method

.method public final getCustomTheme()Lc4c;
    .locals 0

    iget-object p0, p0, Ltaa;->A:Lc4c;

    return-object p0
.end method

.method public final getDisallowParentInterceptTouchEvent()Z
    .locals 2

    sget-object v0, Ltaa;->p1:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Ltaa;->D:Lsaa;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getEditableOriginal()Landroid/text/Editable;
    .locals 0

    iget-object p0, p0, Ltaa;->f:Lpaa;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public final getEmojiExpandableState()Leaa;
    .locals 0

    iget-object p0, p0, Ltaa;->w:Leaa;

    return-object p0
.end method

.method public final getMessagePosition()Lf9g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9g;"
        }
    .end annotation

    iget-object p0, p0, Ltaa;->J:Lozd;

    return-object p0
.end method

.method public final getMessagePreviewAnchor()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ltaa;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getMessageState()Lf9g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9g;"
        }
    .end annotation

    iget-object p0, p0, Ltaa;->H:Lozd;

    return-object p0
.end method

.method public final getScheduledMessagesButtonState()Lgaa;
    .locals 2

    sget-object v0, Ltaa;->p1:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ltaa;->z:Lsaa;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lgaa;

    return-object p0
.end method

.method public final getSelectionEnd()I
    .locals 0

    iget-object p0, p0, Ltaa;->f:Lpaa;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    return p0
.end method

.method public final getSelectionStart()I
    .locals 0

    iget-object p0, p0, Ltaa;->f:Lpaa;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    return p0
.end method

.method public final getSendActionState()Lnaa;
    .locals 0

    iget-object p0, p0, Ltaa;->E:Lnaa;

    return-object p0
.end method

.method public final getSendIconResId()I
    .locals 0

    iget p0, p0, Ltaa;->c:I

    return p0
.end method

.method public final getSendMessageAnchor()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ltaa;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getShowSendOnlyWhenHasText()Z
    .locals 2

    sget-object v0, Ltaa;->p1:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Ltaa;->F:Lsaa;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltaa;->f:Lpaa;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lprf;->s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVideoMessageRecordAnchor()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Ltaa;->l:Lks8;

    invoke-static {p0}, Lcui;->o(Lks8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Ltaa;->B:Z

    iget-object p0, p0, Ltaa;->f:Lpaa;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lsj2;->d(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p0}, Lsj2;->c(Landroid/view/View;)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Ltaa;->f:Lpaa;

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

    invoke-virtual {p0, v4}, Ltaa;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Ltaa;->f:Lpaa;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

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

.method public final k(Lgaa;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgaa;->b:Lgaa;

    sget-object v1, Lgaa;->c:Lgaa;

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

    iget-object v3, p0, Ltaa;->h:Lks8;

    iget-object v4, p0, Ltaa;->m:Lks8;

    if-eqz v0, :cond_4

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v0, v5}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    const p1, 0x7f0805c7

    goto :goto_2

    :cond_2
    const p1, 0x7f0805c2

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v3}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v4}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

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
    invoke-interface {v3}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    invoke-virtual {p0}, Ltaa;->o()V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-direct {p0}, Ltaa;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltaa;->p(Lc4c;)V

    return-void
.end method

.method public final m(Z)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltaa;->setInputEnabled(Z)V

    iget-object v1, p0, Ltaa;->f:Lpaa;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Ltaa;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Ltaa;->i:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf8g;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8g;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v1, p0, Ltaa;->h:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object v1, p0, Ltaa;->l:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p1, :cond_2

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0, v0}, Ltaa;->setVideoMsgButtonVisible(Z)V

    :cond_2
    iget-object v0, p0, Ltaa;->m:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Ltaa;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltaa;->f:Lpaa;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Ltaa;->i:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltaa;->f:Lpaa;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "\n"

    invoke-static {v1, v3, v2}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8g;

    invoke-virtual {p0}, Ltaa;->j()Z

    move-result v1

    sget-object v4, Ld8g;->b:Ld8g;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Ltaa;->x:Z

    if-nez v1, :cond_5

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Ltaa;->B:Z

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Ltaa;->B:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ltaa;->getScheduledMessagesButtonState()Lgaa;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgaa;->b:Lgaa;

    if-eq p0, v1, :cond_5

    sget-object v1, Lgaa;->c:Lgaa;

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Ld8g;->a:Ld8g;

    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Lf8g;->setExpandableState(Ld8g;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lyti;->f(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lfpl;->a(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lgb8;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Ltaa;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Ltaa;->setOnTouchInputListener(Lfaa;)V

    invoke-virtual {p0, v0}, Ltaa;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Ltaa;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Ltaa;->setScheduledMessagesTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Ltaa;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1

    invoke-direct {p0}, Ltaa;->getGestureExclusionRects()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ltaa;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41400000    # 12.0f

    invoke-static {p4, p3, p2}, Lh45;->b(FFI)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p3}, Lh45;->b(FFI)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p5}, Lh45;->b(FFI)I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p1}, Lh45;->b(FFI)I

    move-result p1

    iget-object p4, p0, Ltaa;->n1:Landroid/graphics/Rect;

    invoke-virtual {p4, p2, p3, p5, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0}, Ltaa;->getGestureExclusionRects()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ltaa;->getGestureExclusionRects()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lio6;->p(Ltaa;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    instance-of v1, v0, Le54;

    if-eqz v1, :cond_0

    check-cast v0, Le54;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Le54;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v0, v6

    invoke-static {v0}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    iget-object v5, p0, Ltaa;->b:Landroid/widget/ImageView;

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lm9l;->a(IIIILtaa;Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v3

    move v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v5, p0, Ltaa;->f:Lpaa;

    invoke-static/range {v0 .. v5}, Lm9l;->a(IIIILtaa;Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v0, v7

    invoke-static {v0}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    iget-object v5, p0, Ltaa;->k:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v5}, Lm9l;->a(IIIILtaa;Landroid/view/View;)V

    iget-object v0, p0, Ltaa;->h:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lm9l;->a(IIIILtaa;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Ltaa;->l:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lm9l;->a(IIIILtaa;Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Ltaa;->m:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Ll97;->y(F)I

    move-result v0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lm9l;->a(IIIILtaa;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 7

    sget-object p1, Ltaa;->p1:[Lfq8;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object p1, p0, Ltaa;->C:Lsaa;

    iget-object p1, p1, Lu53;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltaa;->getCurrentTheme()Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->k()Lw3c;

    move-result-object p1

    iget p1, p1, Lw3c;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-direct {p0}, Ltaa;->getCurrentTheme()Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v1, p0, Ltaa;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Ltaa;->getCurrentTheme()Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    iget-object v1, p0, Ltaa;->f:Lpaa;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Ltaa;->getCurrentTheme()Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->e:I

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {p1, v2}, Lywh;->G0(IF)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {v1}, Ltr8;->A(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

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

    invoke-direct {p0}, Ltaa;->getCurrentTheme()Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->h:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-direct {p0}, Ltaa;->getCurrentTheme()Lc4c;

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

    instance-of v6, v5, Lf9a;

    if-eqz v6, :cond_3

    check-cast v5, Lf9a;

    invoke-interface {p1}, Lc4c;->f()Lg2f;

    move-result-object v6

    iget-object v6, v6, Lg2f;->a:Ljava/lang/Object;

    check-cast v6, Lr3c;

    iget-object v6, v6, Lr3c;->b:Lq3c;

    iget v6, v6, Lq3c;->a:I

    iput v6, v5, Lf9a;->b:I

    goto :goto_3

    :cond_3
    instance-of v6, v5, Luy8;

    if-eqz v6, :cond_4

    check-cast v5, Luy8;

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v6

    iget v6, v6, Lx3c;->h:I

    iput v6, v5, Luy8;->a:I

    goto :goto_3

    :cond_4
    instance-of v6, v5, Lwy8;

    if-eqz v6, :cond_5

    check-cast v5, Lwy8;

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v6

    iget v6, v6, Lx3c;->h:I

    iput v6, v5, Lwy8;->b:I

    goto :goto_3

    :cond_5
    instance-of v6, v5, Lidh;

    if-eqz v6, :cond_6

    check-cast v5, Lidh;

    invoke-interface {v5, p1}, Lidh;->onThemeChanged(Lc4c;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Ltaa;->getCurrentTheme()Lc4c;

    move-result-object p1

    invoke-static {v1, p1}, Lw59;->j(Landroid/widget/TextView;Lc4c;)V

    const p1, 0x101009e

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object v0, p0, Ltaa;->j:Lo9g;

    invoke-static {v0, p1}, Lzbl;->b(Lo9g;[I)Landroid/graphics/drawable/Drawable;

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

    invoke-direct {p0}, Ltaa;->getCurrentTheme()Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->h()Ls3c;

    move-result-object v1

    iget v1, v1, Ls3c;->a:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    const p1, -0x101009e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {v0, p1}, Lzbl;->b(Lo9g;[I)Landroid/graphics/drawable/Drawable;

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
    invoke-direct {p0}, Ltaa;->getCurrentTheme()Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltaa;->p(Lc4c;)V

    iget-object p1, p0, Ltaa;->h:Lks8;

    invoke-interface {p1}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Ltaa;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final p(Lc4c;)V
    .locals 10

    iget-object v0, p0, Ltaa;->E:Lnaa;

    invoke-virtual {p0}, Ltaa;->j()Z

    move-result v1

    sget-object v2, Lmaa;->a:Lmaa;

    sget-object v3, Lgaa;->a:Lgaa;

    const/4 v4, 0x0

    iget-object v5, p0, Ltaa;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ltaa;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object p1

    iget-object p1, p1, Lb4c;->j:Lg80;

    iget-object p1, p1, Lg80;->d:Ljava/lang/Object;

    check-cast p1, Lhr0;

    iget p1, p1, Lhr0;->c:I

    invoke-static {p1, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Ltaa;->getCheckIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, v4}, Ltaa;->setVideoMsgButtonVisible(Z)V

    invoke-virtual {p0, v3}, Ltaa;->k(Lgaa;)V

    goto/16 :goto_5

    :cond_0
    sget-object v1, Llaa;->a:Llaa;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, -0x1

    const v7, 0x101009e

    iget-object v8, p0, Ltaa;->j:Lo9g;

    const/4 v9, 0x1

    if-nez v1, :cond_e

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Ltaa;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltaa;->w:Leaa;

    sget-object v2, Leaa;->a:Leaa;

    if-eq v1, v2, :cond_3

    sget-object v0, Leaa;->b:Leaa;

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ltaa;->getEmojiArrowDownDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ltaa;->getEmojiArrowUpDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->c:I

    invoke-static {p1, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v4}, Ltaa;->setVideoMsgButtonVisible(Z)V

    invoke-virtual {p0, v3}, Ltaa;->k(Lgaa;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Ltaa;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    instance-of v1, v0, Liaa;

    if-eqz v1, :cond_b

    check-cast v0, Liaa;

    iget-object v0, v0, Liaa;->a:Ldaa;

    sget-object v1, Lbaa;->a:Lbaa;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v1, :cond_4

    invoke-direct {p0}, Ltaa;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->c:I

    invoke-static {p1, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Ltaa;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_8

    invoke-direct {p0}, Ltaa;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p1, v5}, Lmx4;->j(FFLandroid/widget/ImageView;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lcaa;

    if-eqz v1, :cond_a

    check-cast v0, Lcaa;

    iget-boolean v0, v0, Lcaa;->a:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Ltaa;->getLikeFilledReactIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lc4c;->f()Lg2f;

    move-result-object p1

    iget-object p1, p1, Lg2f;->a:Ljava/lang/Object;

    check-cast p1, Lr3c;

    iget-object p1, p1, Lr3c;->c:Lp3c;

    iget p1, p1, Lp3c;->c:I

    invoke-static {p1, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Ltaa;->getLikeFilledReactIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Ltaa;->getLikeFilledReactIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Ltaa;->getLikeReactIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->c:I

    invoke-static {p1, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Ltaa;->getLikeReactIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_7

    :goto_1
    return-void

    :cond_7
    invoke-direct {p0}, Ltaa;->getLikeReactIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p1, v5}, Lmx4;->j(FFLandroid/widget/ImageView;)V

    :cond_8
    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltaa;->l:Lks8;

    invoke-interface {p1}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p1, Ltaa;->p1:[Lfq8;

    aget-object p1, p1, v4

    iget-object p1, p0, Ltaa;->y:Lsaa;

    iget-object p1, p1, Lu53;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Ltaa;->setVideoMsgButtonVisible(Z)V

    :cond_9
    iget-object p1, p0, Ltaa;->m:Lks8;

    invoke-interface {p1}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ltaa;->getScheduledMessagesButtonState()Lgaa;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltaa;->k(Lgaa;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_b
    invoke-virtual {p0}, Ltaa;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ltaa;->getShowSendOnlyWhenHasText()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Ljaa;->a:Ljaa;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0x8

    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Ltaa;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    if-eq v0, v1, :cond_d

    filled-new-array {v7}, [I

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Ltaa;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    invoke-direct {p0}, Ltaa;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    invoke-static {v6, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v4}, Ltaa;->setVideoMsgButtonVisible(Z)V

    invoke-virtual {p0, v3}, Ltaa;->k(Lgaa;)V

    goto :goto_5

    :cond_e
    :goto_4
    filled-new-array {v7}, [I

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Ltaa;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    invoke-static {v6, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Ltaa;->getCheckIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v4}, Ltaa;->setVideoMsgButtonVisible(Z)V

    invoke-virtual {p0, v3}, Ltaa;->k(Lgaa;)V

    :cond_f
    :goto_5
    invoke-virtual {p0}, Ltaa;->o()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Ltaa;->f:Lpaa;

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

.method public final setCustomSelectionActionModeCallback(Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ltaa;->f:Lpaa;

    invoke-interface {p1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setCustomTheme(Lc4c;)V
    .locals 0

    iput-object p1, p0, Ltaa;->A:Lc4c;

    invoke-direct {p0}, Ltaa;->getCurrentTheme()Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltaa;->onThemeChanged(Lc4c;)V

    return-void
.end method

.method public final setDisallowParentInterceptTouchEvent(Z)V
    .locals 2

    sget-object v0, Ltaa;->p1:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ltaa;->D:Lsaa;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEmojiExpandableState(Leaa;)V
    .locals 0

    iput-object p1, p0, Ltaa;->w:Leaa;

    invoke-direct {p0}, Ltaa;->getCurrentTheme()Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltaa;->p(Lc4c;)V

    return-void
.end method

.method public final setInputEnabled(Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ltaa;->f:Lpaa;

    if-eqz p1, :cond_0

    new-array p0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ltaa;->getEmptyFilter()Landroid/text/InputFilter;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    aput-object p0, p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setInputHint(I)V
    .locals 0

    .line 6
    iget-object p0, p0, Ltaa;->f:Lpaa;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setInputHint(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ltaa;->f:Lpaa;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInputKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    iget-object p0, p0, Ltaa;->f:Lpaa;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final setKeyboardVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Ltaa;->x:Z

    invoke-virtual {p0}, Ltaa;->o()V

    return-void
.end method

.method public final setLeftIcon(I)V
    .locals 0

    iget-object p0, p0, Ltaa;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Ltaa;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setLeftInnerIconVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Ltaa;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLeftOuterIconOnClickListener(Lv97;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ltaa;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-instance v0, Ls7;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Ls7;-><init>(ILv97;)V

    invoke-static {p0, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setLeftOuterIconText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Ltaa;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8g;

    invoke-virtual {p0, p1}, Lf8g;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLeftOuterIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Ltaa;->i:Lks8;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setOnTouchInputListener(Lfaa;)V
    .locals 0

    iput-object p1, p0, Ltaa;->e:Lfaa;

    return-void
.end method

.method public final setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Ltaa;->h:Lks8;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final setRightInnerIconVisible(Z)V
    .locals 2

    iget-object v0, p0, Ltaa;->h:Lks8;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Ltaa;->f:Lpaa;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Ltaa;->getCurrentTheme()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->c:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setRightOuterIconActionState(Lnaa;)V
    .locals 0

    invoke-direct {p0, p1}, Ltaa;->setSendActionState(Lnaa;)V

    return-void
.end method

.method public final setRightOuterIconEnabled(Z)V
    .locals 0

    iget-object p0, p0, Ltaa;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Ltaa;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setScheduledMessagesButtonState(Lgaa;)V
    .locals 2

    sget-object v0, Ltaa;->p1:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ltaa;->z:Lsaa;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setScheduledMessagesTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Ltaa;->m:Lks8;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Ltaa;->f:Lpaa;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final setSendIconResId(I)V
    .locals 0

    iput p1, p0, Ltaa;->c:I

    return-void
.end method

.method public final setShowSendOnlyWhenHasText(Z)V
    .locals 2

    sget-object v0, Ltaa;->p1:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ltaa;->F:Lsaa;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSoftInputOnFocus(Z)V
    .locals 0

    iget-object p0, p0, Ltaa;->f:Lpaa;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Ltaa;->f:Lpaa;

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

    const-class v2, Lutd;

    const/4 v3, 0x0

    invoke-interface {v1, v3, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lutd;

    array-length v2, p1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, p1, v4

    iget-object v6, v5, Lutd;->a:Lttd;

    invoke-direct {p0}, Ltaa;->getCurrentTheme()Lc4c;

    move-result-object v7

    invoke-interface {v7}, Lc4c;->f()Lg2f;

    move-result-object v7

    iget-object v7, v7, Lg2f;->b:Ljava/lang/Object;

    check-cast v7, Lr3c;

    iput-object v7, v6, Lttd;->c:Lr3c;

    iget-object v5, v5, Lutd;->a:Lttd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lstd;

    invoke-direct {v7, v3, v6}, Lstd;-><init>(ILjava/lang/Object;)V

    iput-object v7, v5, Lttd;->f:Lstd;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextSelectionListener(Loaa;)V
    .locals 0

    iput-object p1, p0, Ltaa;->d:Loaa;

    return-void
.end method

.method public final setTransparent(Z)V
    .locals 2

    sget-object v0, Ltaa;->p1:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ltaa;->C:Lsaa;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoMessageEnabled(Z)V
    .locals 2

    sget-object v0, Ltaa;->p1:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ltaa;->y:Lsaa;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Ltaa;->l:Lks8;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method
