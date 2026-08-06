.class public final Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcx8;",
        "localAccountId",
        "(Lcx8;)V",
        "in-app-review"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic E:[Lel8;


# instance fields
.field public final A:Landroid/graphics/drawable/ShapeDrawable;

.field public final B:Letg;

.field public final C:Lqu5;

.field public D:Z

.field public final u:Lp;

.field public final v:Lypd;

.field public final w:Lypd;

.field public final x:Landroid/graphics/drawable/ShapeDrawable;

.field public final y:Landroid/graphics/drawable/ShapeDrawable;

.field public final z:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfed;

    const-class v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    const-string v2, "rateView"

    const-string v3, "getRateView()Landroidx/constraintlayout/widget/ConstraintLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "thankView"

    const-string v5, "getThankView()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->u:Lp;

    const p1, 0x7f09026c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->v:Lypd;

    const p1, 0x7f090273

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->w:Lypd;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr p1, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    const/16 v0, 0x8

    new-array v8, v0, [F

    const/4 v9, 0x0

    aput p1, v8, v9

    const/4 p1, 0x1

    aput v1, v8, p1

    const/4 v1, 0x2

    aput v2, v8, v1

    const/4 v1, 0x3

    aput v3, v8, v1

    const/4 v1, 0x4

    aput v4, v8, v1

    const/4 v1, 0x5

    aput v5, v8, v1

    const/4 v1, 0x6

    aput v6, v8, v1

    const/4 v1, 0x7

    aput v7, v8, v1

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->x:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v8, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->y:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v8, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const v4, -0xfd79a1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->z:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v8, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->A:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Ldb6;

    invoke-direct {v1, p0, p1}, Ldb6;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Letg;

    invoke-direct {v2, v1}, Letg;-><init>(Lv57;)V

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->B:Letg;

    new-instance v1, Lqu5;

    invoke-direct {v1, p0, v0}, Lqu5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C:Lqu5;

    iput-boolean p1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D:Z

    return-void
.end method

.method public constructor <init>(Lcx8;)V
    .locals 2

    .line 260
    iget p1, p1, Lcx8;->a:I

    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 262
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final u1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 19

    move-object/from16 v1, p0

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Lv94;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Lv94;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09026c

    invoke-virtual {v9, v0}, Lv94;->setId(I)V

    new-instance v10, Lzr;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Lzr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09026d

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Lzr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42300000    # 44.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v9, v10, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move v0, v2

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090272

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Ltmh;->c:Lx1h;

    invoke-static {v3, v2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    const v3, 0x7f110f71

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, Lvk3;->j:Lsm0;

    invoke-virtual {v3, v2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v4

    invoke-interface {v4}, Ljvb;->getText()Levb;

    move-result-object v4

    iget v4, v4, Levb;->b:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, -0x2

    invoke-virtual {v9, v2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090271

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Ltmh;->h:Lx1h;

    invoke-static {v6, v5}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    const v6, 0x7f110936

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v5}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v6

    invoke-interface {v6}, Ljvb;->getText()Levb;

    move-result-object v6

    iget v6, v6, Levb;->e:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v5, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v11, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09026e

    invoke-virtual {v11, v6}, Landroid/view/View;->setId(I)V

    const/16 v6, 0x11

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v11}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v7

    invoke-interface {v7}, Ljvb;->u()Livb;

    move-result-object v7

    iget-object v7, v7, Livb;->b:Lgvb;

    iget-object v7, v7, Lgvb;->a:Ljava/lang/Object;

    check-cast v7, Lbc8;

    iget v7, v7, Lbc8;->c:I

    iget-object v12, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->y:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v13, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v7, v12, v13}, Lz4l;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f110934

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(I)V

    const v7, -0xfd79a1

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, Lpb6;

    const/4 v12, 0x0

    invoke-direct {v7, v1, v12}, Lpb6;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;I)V

    invoke-static {v11, v7}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v9, v11, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v7, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090270

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v6, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->A:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->getText()Levb;

    move-result-object v3

    iget v3, v3, Levb;->e:I

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f110935

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v9, v7, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object v3, v5

    new-instance v5, Lpmd;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lv94;-><init>(Landroid/content/Context;)V

    const/4 v6, -0x1

    iput v6, v5, Lpmd;->s:I

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v14, v12

    :goto_0
    const/4 v6, 0x5

    if-ge v14, v6, :cond_0

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    add-int/lit8 v6, v14, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v2

    const v2, 0x7f0f002d

    invoke-virtual {v4, v2, v6, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v4, 0x7f080557

    invoke-direct {v2, v0, v4}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lr64;

    const/4 v4, 0x2

    invoke-direct {v2, v5, v14, v4}, Lr64;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Llx2;

    const/4 v4, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-direct {v2, v4, v14, v15}, Llx2;-><init>(ILmk4;I)V

    invoke-static {v2, v12}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v5, v12, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v6

    move-object/from16 v2, v17

    const/4 v4, -0x2

    const/4 v6, -0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v2

    invoke-static {v5}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v14, 0x6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v6, Landroid/widget/ImageView;

    const/4 v12, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v14, v6, v14}, Lda4;->d(IIII)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v12, 0x7

    invoke-virtual {v0, v4, v12, v6, v14}, Lda4;->d(IIII)V

    invoke-virtual {v0, v4}, Lda4;->g(I)Ly94;

    move-result-object v4

    iget-object v4, v4, Ly94;->d:Lz94;

    const/4 v12, 0x1

    iput v12, v4, Lz94;->V:I

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v18

    add-int/lit8 v12, v18, -0x1

    if-ne v4, v12, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v12, 0x7

    invoke-virtual {v0, v6, v14, v4, v12}, Lda4;->d(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v12, v4, v12}, Lda4;->d(IIII)V

    goto :goto_2

    :cond_2
    const/4 v12, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v6, v14, v4, v12}, Lda4;->d(IIII)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v6, v12, v4, v14}, Lda4;->d(IIII)V

    :goto_2
    move v4, v15

    goto :goto_1

    :cond_3
    invoke-static {}, Ldr3;->c0()V

    const/16 v16, 0x0

    throw v16

    :cond_4
    invoke-virtual {v0, v5}, Lda4;->a(Lv94;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v5}, Lpmd;->getSelected()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f0f002c

    invoke-virtual {v0, v4, v15, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f09026f

    invoke-virtual {v5, v0}, Lv94;->setId(I)V

    new-instance v0, Llo;

    invoke-direct {v0, v14, v7, v1, v8}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lpmd;->setOnSelectListener(Lomd;)V

    const/4 v0, -0x2

    const/4 v2, -0x1

    invoke-virtual {v9, v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lrb6;

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v7}, Lrb6;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lmk4;I)V

    invoke-static {v0, v9}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-static {v9}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v0

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v7, v12, v7}, Lda4;->d(IIII)V

    new-instance v13, Lgdb;

    invoke-direct {v13, v7, v0, v6}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v15, v7, v13}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v6, v14, v12, v14}, Lda4;->d(IIII)V

    new-instance v7, Lgdb;

    invoke-direct {v7, v14, v0, v6}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v7, v6}, Lgdb;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v12, 0x3

    invoke-virtual {v0, v6, v12, v7, v12}, Lda4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v12, 0x7

    invoke-virtual {v0, v6, v14, v7, v12}, Lda4;->d(IIII)V

    new-instance v7, Lgdb;

    invoke-direct {v7, v14, v0, v6}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41400000    # 12.0f

    mul-float/2addr v6, v12

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v7, v6}, Lgdb;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v7, 0x4

    const/4 v13, 0x3

    invoke-virtual {v0, v6, v13, v2, v7}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v13, v0, v6}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40800000    # 4.0f

    mul-float v16, v16, v13

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v13

    invoke-virtual {v2, v13}, Lgdb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v10, 0x7

    invoke-virtual {v0, v6, v14, v2, v10}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v14, v0, v6}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v2, v6}, Lgdb;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v13, 0x3

    invoke-virtual {v0, v2, v13, v3, v7}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v13, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v10, v6, v3}, Lon4;->v(FFLgdb;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v14, v6, v14}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v14, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    move/from16 p1, v15

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v15, v13, v3}, Lon4;->v(FFLgdb;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3, v6, v3}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v3, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v2

    invoke-static {v15}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v6, v2}, Lgdb;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v13, 0x3

    invoke-virtual {v0, v2, v13, v3, v7}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v13, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v6, v3}, Lon4;->v(FFLgdb;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v14, v6, v14}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v14, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lgdb;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v6, v3, v14}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v6, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13, v6, v3}, Lon4;->v(FFLgdb;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v7, v6, v7}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v7, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p1, v2

    invoke-static {v15}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lgdb;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4, v3, v7}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v4, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lgdb;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v14, v3, v6}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v14, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Lon4;->v(FFLgdb;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v6, v4, v6}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v6, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v5, v3}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v2, v7, v4, v7}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v7, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p1, v2

    invoke-static {v15}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lgdb;->a(I)V

    invoke-virtual {v0, v9}, Lda4;->a(Lv94;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lc96;

    invoke-direct {v0, v7, v8, v1}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lzf5;

    invoke-direct {v2, v1, v0}, Lzf5;-><init>(Ldl4;Lv57;)V

    invoke-virtual {v1}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrce;->a(Lhl4;)V

    return-object v8

    :cond_5
    new-instance v0, Lcb;

    const/4 v13, 0x3

    invoke-direct {v0, v1, v2, v13}, Lcb;-><init>(Ldl4;Lhl4;I)V

    invoke-virtual {v1, v0}, Ldl4;->addLifecycleListener(Lyk4;)V

    return-object v8
.end method
