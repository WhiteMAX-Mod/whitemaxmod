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
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
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
.field public static final synthetic E:[Lfq8;


# instance fields
.field public final A:Landroid/graphics/drawable/ShapeDrawable;

.field public final B:Lj3h;

.field public final C:Luy5;

.field public D:Z

.field public final u:Lh;

.field public final v:Lfzd;

.field public final w:Lfzd;

.field public final x:Landroid/graphics/drawable/ShapeDrawable;

.field public final y:Landroid/graphics/drawable/ShapeDrawable;

.field public final z:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    const-string v2, "rateView"

    const-string v3, "getRateView()Landroidx/constraintlayout/widget/ConstraintLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "thankView"

    const-string v5, "getThankView()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->u:Lh;

    const p1, 0x7f090265

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->v:Lfzd;

    const p1, 0x7f09026c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->w:Lfzd;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr p1, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

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

    new-instance v1, Lhf6;

    invoke-direct {v1, p1, p0}, Lhf6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v1}, Lj3h;-><init>(Lv97;)V

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->B:Lj3h;

    new-instance v1, Luy5;

    invoke-direct {v1, v0, p0}, Luy5;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C:Luy5;

    iput-boolean p1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D:Z

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 260
    iget p1, p1, Lo39;->a:I

    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 262
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final y1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 20

    move-object/from16 v1, p0

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Lvc4;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Lvc4;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090265

    invoke-virtual {v9, v0}, Lvc4;->setId(I)V

    new-instance v10, Lpr;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Lpr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090266

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

    invoke-virtual {v10, v0}, Lpr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42300000    # 44.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v9, v10, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move v0, v2

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09026b

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Ljxh;->c:Lrch;

    invoke-static {v3, v2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const v3, 0x7f110ef4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, Lrn3;->j:Layf;

    invoke-virtual {v3, v2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->getText()Lx3c;

    move-result-object v4

    iget v4, v4, Lx3c;->b:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, -0x2

    invoke-virtual {v9, v2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09026a

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Ljxh;->h:Lrch;

    invoke-static {v6, v5}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const v6, 0x7f1108b3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v5}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v6

    invoke-interface {v6}, Lc4c;->getText()Lx3c;

    move-result-object v6

    iget v6, v6, Lx3c;->e:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v5, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v11, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090267

    invoke-virtual {v11, v6}, Landroid/view/View;->setId(I)V

    const/16 v6, 0x11

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v11}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v7

    invoke-interface {v7}, Lc4c;->u()Lb4c;

    move-result-object v7

    iget-object v7, v7, Lb4c;->b:Lz3c;

    iget-object v7, v7, Lz3c;->a:Ljava/lang/Object;

    check-cast v7, Lph8;

    iget v7, v7, Lph8;->c:I

    iget-object v12, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->y:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v13, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v7, v12, v13}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f1108b1

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(I)V

    const v7, -0xfd79a1

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, Ltf6;

    const/4 v12, 0x0

    invoke-direct {v7, v1, v12}, Ltf6;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;I)V

    invoke-static {v11, v7}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v9, v11, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v7, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090269

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v6, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->A:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->getText()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->e:I

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f1108b2

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v9, v7, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object v3, v5

    new-instance v5, Lxvd;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lvc4;-><init>(Landroid/content/Context;)V

    const/4 v6, -0x1

    iput v6, v5, Lxvd;->s:I

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v14, v12

    :goto_0
    const/4 v12, 0x5

    if-ge v14, v12, :cond_0

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    add-int/lit8 v6, v14, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v2

    const v2, 0x7f0f002d

    invoke-virtual {v4, v2, v6, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v4, 0x7f08055d

    invoke-direct {v2, v0, v4}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lh94;

    const/4 v4, 0x2

    invoke-direct {v2, v5, v14, v4}, Lh94;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ld03;

    const/4 v4, 0x3

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-direct {v2, v4, v15, v14}, Ld03;-><init>(ILgn4;I)V

    invoke-static {v2, v12}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v5, v12, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v6

    move-object/from16 v2, v18

    const/4 v4, -0x2

    const/4 v6, -0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v18, v2

    invoke-static {v5}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v6, Landroid/widget/ImageView;

    move/from16 v19, v12

    const/4 v12, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x6

    const/4 v14, 0x0

    invoke-virtual {v0, v4, v6, v14, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v12, 0x7

    invoke-virtual {v0, v4, v12, v14, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v4}, Ldd4;->g(I)Lyc4;

    move-result-object v4

    iget-object v4, v4, Lyc4;->d:Lzc4;

    const/4 v12, 0x1

    iput v12, v4, Lzc4;->V:I

    const/4 v14, 0x6

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v12

    if-ne v4, v14, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v12, 0x7

    const/4 v14, 0x6

    invoke-virtual {v0, v6, v14, v4, v12}, Ldd4;->d(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v12, v4, v12}, Ldd4;->d(IIII)V

    goto :goto_2

    :cond_2
    const/4 v12, 0x7

    const/4 v14, 0x6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v6, v14, v4, v12}, Ldd4;->d(IIII)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v6, v12, v4, v14}, Ldd4;->d(IIII)V

    :goto_2
    move v4, v15

    move/from16 v12, v19

    goto :goto_1

    :cond_3
    invoke-static {}, Ltt3;->L0()V

    const/16 v17, 0x0

    throw v17

    :cond_4
    move/from16 v19, v12

    const/4 v14, 0x6

    invoke-virtual {v0, v5}, Ldd4;->a(Lvc4;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v5}, Lxvd;->getSelected()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f0f002c

    move/from16 v6, v19

    invoke-virtual {v0, v4, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f090268

    invoke-virtual {v5, v0}, Lvc4;->setId(I)V

    new-instance v0, Lao;

    const/4 v12, 0x7

    invoke-direct {v0, v12, v7, v1, v8}, Lao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lxvd;->setOnSelectListener(Lwvd;)V

    const/4 v0, -0x2

    const/4 v2, -0x1

    invoke-virtual {v9, v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lvf6;

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v7}, Lvf6;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lgn4;I)V

    invoke-static {v0, v9}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-static {v9}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v0

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v7, v12, v7}, Ldd4;->d(IIII)V

    new-instance v13, Lwkb;

    invoke-direct {v13, v7, v0, v6}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v15, v7, v13}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v6, v14, v12, v14}, Ldd4;->d(IIII)V

    new-instance v7, Lwkb;

    invoke-direct {v7, v14, v0, v6}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v7, v6}, Lwkb;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v12, 0x3

    invoke-virtual {v0, v6, v12, v7, v12}, Ldd4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v12, 0x7

    invoke-virtual {v0, v6, v14, v7, v12}, Ldd4;->d(IIII)V

    new-instance v7, Lwkb;

    invoke-direct {v7, v14, v0, v6}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41400000    # 12.0f

    mul-float/2addr v6, v12

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v7, v6}, Lwkb;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v7, 0x4

    const/4 v13, 0x3

    invoke-virtual {v0, v6, v13, v2, v7}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v13, v0, v6}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40800000    # 4.0f

    mul-float v16, v16, v13

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v13

    invoke-virtual {v2, v13}, Lwkb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v10, 0x7

    invoke-virtual {v0, v6, v14, v2, v10}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v14, v0, v6}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v2, v6}, Lwkb;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v13, 0x3

    invoke-virtual {v0, v2, v13, v3, v7}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v13, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v10, v6, v3}, Lmq4;->w(FFLwkb;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v14, v3, v14}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v14, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    move/from16 p1, v15

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v15, v13, v6}, Lmq4;->w(FFLwkb;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v6, v3, v6}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v6, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v2

    invoke-static {v15}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lwkb;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v13, 0x3

    invoke-virtual {v0, v2, v13, v3, v7}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v13, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v6, v3}, Lmq4;->w(FFLwkb;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v14, v3, v14}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v14, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lwkb;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v6, v3, v14}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v6, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13, v6, v3}, Lmq4;->w(FFLwkb;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v7, v3, v7}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v7, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p1, v2

    invoke-static {v15}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lwkb;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4, v3, v7}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v4, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lwkb;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v14, v3, v6}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v14, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Lmq4;->w(FFLwkb;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v6, v3, v6}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v6, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v5, v4}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v2, v7, v3, v7}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v7, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p1, v2

    invoke-static {v15}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lwkb;->a(I)V

    invoke-virtual {v0, v9}, Ldd4;->a(Lvc4;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lhv5;

    invoke-direct {v0, v8, v14, v1}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ltj5;

    invoke-direct {v2, v1, v0}, Ltj5;-><init>(Lwn4;Lv97;)V

    invoke-virtual {v1}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfme;->a(Lao4;)V

    return-object v8

    :cond_5
    new-instance v0, Lsa;

    const/4 v13, 0x3

    invoke-direct {v0, v1, v2, v13}, Lsa;-><init>(Lwn4;Lao4;I)V

    invoke-virtual {v1, v0}, Lwn4;->addLifecycleListener(Lrn4;)V

    return-object v8
.end method
