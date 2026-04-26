.class public final Lppe;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final N0:F


# instance fields
.field public final a:Landroid/animation/FloatEvaluator;

.field public b:Z

.field public c:Landroid/animation/ValueAnimator;

.field public d:Lwpe;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Le8;

.field public final g:Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Lclc;

.field public final j:Landroid/widget/Chronometer;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Lclc;

.field public final m:Lye2;

.field public final n:Lclc;

.field public final o:Lclc;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    sput v0, Lppe;->N0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v4, Landroid/animation/FloatEvaluator;

    invoke-direct {v4}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v4, v0, Lppe;->a:Landroid/animation/FloatEvaluator;

    new-instance v4, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v2, v5}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Lppe;->g:Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v5, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    const/16 v9, 0x11

    invoke-direct {v7, v8, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v10, Lbu3;->j:Lhub;

    invoke-virtual {v10, v7}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v7

    invoke-virtual {v7}, Lbu3;->k()Lrtc;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v7, Llvf;->R:I

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iput-object v5, v0, Lppe;->h:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v7, Lclc;

    invoke-direct {v7, v1}, Lclc;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const v12, 0x800033

    invoke-direct {v11, v8, v8, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    const/4 v15, 0x6

    int-to-float v15, v15

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v13, v9, v14, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lzkc;->b:Lzkc;

    invoke-virtual {v7, v2}, Lclc;->setMode(Lzkc;)V

    sget v9, Llvf;->c0:I

    sget v11, Lppe;->N0:F

    const-string v13, "M12 10.586L5.734 4.32c-0.39-0.39-1.024-0.39-1.414 0-0.39 0.39-0.39 1.023 0 1.414L10.586 12 4.32 18.266c-0.39 0.39-0.39 1.024 0 1.414 0.39 0.39 1.023 0.39 1.414 0L12 13.414l6.266 6.266c0.39 0.39 1.024 0.39 1.414 0 0.39-0.39 0.39-1.024 0-1.414L13.414 12l6.266-6.266c0.39-0.39 0.39-1.023 0-1.414-0.39-0.39-1.024-0.39-1.414 0L12 10.586z"

    invoke-virtual {v7, v11, v9, v13}, Lclc;->a(FILjava/lang/String;)V

    new-instance v9, Ljpe;

    const/4 v13, 0x0

    invoke-direct {v9, v0, v13}, Ljpe;-><init>(Lppe;I)V

    invoke-static {v7, v9}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v7, v0, Lppe;->i:Lclc;

    new-instance v9, Landroid/widget/Chronometer;

    invoke-direct {v9, v1}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v10, v13}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v13

    invoke-virtual {v13}, Lbu3;->k()Lrtc;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v9, v0, Lppe;->j:Landroid/widget/Chronometer;

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x1

    invoke-direct {v14, v8, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v8, 0x10

    int-to-float v6, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v20, v6

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v21, v12

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v14, v3, v8, v6, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v6, v8

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v10, v6}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v6

    invoke-virtual {v6}, Lbu3;->k()Lrtc;

    move-result-object v6

    invoke-interface {v6}, Lrtc;->m()Lhtc;

    move-result-object v6

    iget v6, v6, Lhtc;->j:I

    invoke-static {v6, v3}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v20, v3

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v3

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v20

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v6

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    invoke-virtual {v13, v3, v8, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x0

    invoke-direct {v3, v1, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v21

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v21

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    invoke-direct {v8, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v19, v15

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v12, v14, v6, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v10, v8}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v8

    invoke-virtual {v8}, Lbu3;->k()Lrtc;

    move-result-object v8

    invoke-interface {v8}, Lrtc;->m()Lhtc;

    move-result-object v8

    iget v8, v8, Lhtc;->e:I

    invoke-static {v8, v6}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40c00000    # 6.0f

    mul-float/2addr v8, v10

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v13, v0, Lppe;->k:Landroid/widget/LinearLayout;

    new-instance v3, Lclc;

    invoke-direct {v3, v1}, Lclc;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x800035

    const/4 v9, -0x2

    invoke-direct {v6, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v21, v8

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v21, v9

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v19, v10

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v10

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v8, v10, v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Lclc;->setMode(Lzkc;)V

    new-instance v6, Ljpe;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v8}, Ljpe;-><init>(Lppe;I)V

    invoke-static {v3, v6}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v3, v0, Lppe;->l:Lclc;

    new-instance v6, Lye2;

    invoke-direct {v6, v1}, Lye2;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x48

    int-to-float v9, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    const/16 v12, 0x11

    invoke-direct {v8, v10, v9, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Ljpe;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Ljpe;-><init>(Lppe;I)V

    invoke-static {v6, v8}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v6, v0, Lppe;->m:Lye2;

    new-instance v8, Lclc;

    invoke-direct {v8, v1}, Lclc;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v10, 0x5a

    int-to-float v10, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v17, v10

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v12, v14, v15, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Lclc;->setMode(Lzkc;)V

    sget v9, Llvf;->Q0:I

    const-string v10, "M16.472 8C15.374 6.772 13.777 6 12 6c-2.974 0-5.443 2.164-5.918 5.004C5.992 11.55 5.552 12 5 12s-1.006-0.45-0.938-0.998C4.552 7.055 7.92 4 12 4c2.39 0 4.534 1.047 6 2.708V5c0-0.552 0.448-1 1-1s1 0.448 1 1v4c0 0.552-0.448 1-1 1h-4c-0.552 0-1-0.448-1-1s0.448-1 1-1h1.472zM10 15c0-0.552-0.448-1-1-1H5c-0.552 0-1 0.448-1 1v4c0 0.552 0.448 1 1 1s1-0.448 1-1v-1.708C7.466 18.952 9.61 20 12 20c4.08 0 7.447-3.055 7.938-7.002C20.007 12.45 19.552 12 19 12c-0.552 0-0.991 0.451-1.082 0.996C17.443 15.836 14.975 18 12 18c-1.777 0-3.374-0.773-4.472-2H9c0.552 0 1-0.448 1-1z"

    invoke-virtual {v8, v11, v9, v10}, Lclc;->a(FILjava/lang/String;)V

    new-instance v9, Ljpe;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, Ljpe;-><init>(Lppe;I)V

    invoke-static {v8, v9}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v8, v0, Lppe;->n:Lclc;

    new-instance v9, Lclc;

    invoke-direct {v9, v1}, Lclc;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    const/16 v12, 0x11

    invoke-direct {v10, v11, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v17

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v12, v14, v11, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v2}, Lclc;->setMode(Lzkc;)V

    new-instance v2, Ljpe;

    const/4 v10, 0x4

    invoke-direct {v2, v0, v10}, Ljpe;-><init>(Lppe;I)V

    invoke-static {v9, v2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v9, v0, Lppe;->o:Lclc;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x50

    const/4 v12, -0x1

    const/4 v14, -0x2

    invoke-direct {v10, v12, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v11, 0x40

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v10, v12, v14, v15, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lr21;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3}, Lr21;-><init>(IIZ)V

    new-instance v3, Lkm8;

    const/4 v7, 0x5

    invoke-direct {v3, v2, v1, v7}, Lkm8;-><init>(ILr21;I)V

    const/4 v8, 0x0

    invoke-static {v6, v3, v8}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    iput-object v6, v0, Lppe;->p:Landroid/widget/FrameLayout;

    new-instance v1, Lkpe;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lkpe;-><init>(Lppe;I)V

    invoke-static {v2, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    iput-object v1, v0, Lppe;->q:Ljava/lang/Object;

    new-instance v1, Lkpe;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lkpe;-><init>(Lppe;I)V

    invoke-static {v2, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    iput-object v1, v0, Lppe;->r:Ljava/lang/Object;

    new-instance v1, Lkpe;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lkpe;-><init>(Lppe;I)V

    invoke-static {v2, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    iput-object v1, v0, Lppe;->s:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final synthetic a(Lppe;)Z
    .locals 0

    invoke-direct {p0}, Lppe;->getCanRecordingVideo()Z

    move-result p0

    return p0
.end method

.method public static final b(Lppe;Lae2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lppe;->getFlashOnDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lppe;->getFlashAutoDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lppe;->getFlashOnDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lppe;->getFlashOffDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    const-string v5, "M14.16 3.854l-7.786 8.384 3.643 0.52c1.23 0.176 1.987 1.439 1.563 2.607l-1.74 4.781 7.786-8.384-3.643-0.52c-1.23-0.176-1.987-1.439-1.563-2.607l1.74-4.781zm0.285-3.248c1.098-1.181 3.025-0.003 2.474 1.512l-2.6 7.152 4.576 0.653c1.181 0.17 1.686 1.596 0.874 2.47l-10.214 11c-1.097 1.182-3.025 0.004-2.474-1.51l2.601-7.153-4.577-0.653c-1.181-0.17-1.686-1.596-0.874-2.47l10.214-11z"

    if-eq v4, v3, :cond_7

    if-eq v4, v2, :cond_5

    if-ne v4, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string v5, "M14.919 2.118c0.55-1.515-1.376-2.693-2.474-1.512l-10.214 11c-0.812 0.875-0.307 2.302 0.874 2.47l4.577 0.654-2.6 7.152c-0.552 1.515 1.376 2.693 2.473 1.511l10.214-11c0.812-0.874 0.307-2.3-0.874-2.47L12.318 9.27l2.6-7.152zM4.374 12.238l7.785-8.384-1.739 4.781c-0.424 1.168 0.333 2.431 1.563 2.607l3.643 0.52-7.785 8.384 1.739-4.782c0.424-1.168-0.333-2.43-1.563-2.606l-3.643-0.52zm15.456 3.843c-0.53-1.428-2.546-1.438-3.09-0.015l-2.181 5.713c-0.177 0.464 0.055 0.984 0.52 1.162 0.464 0.177 0.984-0.056 1.162-0.52l0.395-1.036h3.239l0.38 1.028c0.174 0.466 0.691 0.704 1.158 0.53 0.466-0.172 0.703-0.69 0.53-1.156l-2.114-5.706zm-0.622 3.504L18.28 17.08l-0.956 2.504h1.884z"

    goto :goto_1

    :cond_6
    const-string v5, "M10 5.792c0-0.301 0.133-0.571 0.344-0.755l4.101-4.43c1.098-1.182 3.025-0.004 2.474 1.51l-1.643 4.52h0.002l-0.33 0.9-0.561 1.543-0.003-0.003-0.07 0.192 0.306 0.044 4.275 0.61c1.181 0.17 1.686 1.596 0.874 2.47l-1 1.069c-0.182 0.188-0.437 0.305-0.72 0.305-0.552 0-1-0.448-1-1 0-0.302 0.134-0.573 0.346-0.756l0.23-0.249-0.649-0.092-0.008-0.008-1.668-0.23-2.855-2.866 0.972-2.68h0.003l0.74-2.032-2.372 2.553C11.605 6.641 11.32 6.792 11 6.792c-0.552 0-1-0.448-1-1z M7.101 8.516L3.293 4.707c-0.39-0.39-0.39-1.024 0-1.414 0.39-0.39 1.024-0.39 1.414 0l16 16c0.39 0.39 0.39 1.024 0 1.414-0.39 0.39-1.024 0.39-1.414 0l-3.756-3.756-5.982 6.443c-1.097 1.181-3.025 0.003-2.474-1.512l2.601-7.152-4.577-0.653c-1.181-0.17-1.686-1.596-0.874-2.47l2.87-3.091zm7.02 7.02L8.518 9.93l-2.143 2.307 3.643 0.52c1.23 0.176 1.987 1.439 1.563 2.607l-1.74 4.781 4.282-4.61z"

    :cond_7
    :goto_1
    iget-object v1, p0, Lppe;->l:Lclc;

    sget v2, Lppe;->N0:F

    invoke-virtual {v1, v0, v5, v2}, Lclc;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    invoke-virtual {p0}, Lppe;->getCameraApi()Lbe2;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lbe2;->setFlash(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lppe;FFFFF)V
    .locals 2

    iget-object v0, p0, Lppe;->h:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lppe;->a:Landroid/animation/FloatEvaluator;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, p5, p1, p2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, p5, p1, p2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lppe;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final getCanRecordingVideo()Z
    .locals 1

    iget-boolean v0, p0, Lppe;->b:Z

    return v0
.end method

.method private final getFlashAutoDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lppe;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getFlashOffDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lppe;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getFlashOnDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lppe;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lppe;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x19

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x18

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final getCameraApi()Lbe2;
    .locals 1

    iget-object v0, p0, Lppe;->g:Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    return-object v0
.end method
