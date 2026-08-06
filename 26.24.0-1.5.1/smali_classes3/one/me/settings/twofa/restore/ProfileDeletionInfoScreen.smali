.class public final Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcx8;",
        "localAccountId",
        "(Lcx8;)V",
        "settings-twofa"
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
.field public static final synthetic g:[Lel8;


# instance fields
.field public final a:Lm78;

.field public final b:Lhv5;

.field public final c:Ladc;

.field public final d:Lon8;

.field public final e:Lypd;

.field public final f:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfed;

    const-class v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const-string v2, "subtitleView"

    const-string v3, "getSubtitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "continueButton"

    const-string v5, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    sget-object p1, Lm78;->f:Lm78;

    iput-object p1, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->a:Lm78;

    sget-object p1, Lske;->t2:Lske;

    invoke-static {p0, p1}, Lg9e;->c(Lone/me/sdk/arch/Widget;Lske;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->b:Lhv5;

    new-instance p1, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->c:Ladc;

    new-instance p1, Lmwc;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lmwc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lrza;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lrza;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ls4d;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->d:Lon8;

    const p1, 0x7f0906dd

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->e:Lypd;

    const p1, 0x7f0906c6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->f:Lypd;

    return-void
.end method

.method public constructor <init>(Lcx8;)V
    .locals 2

    .line 69
    iget p1, p1, Lcx8;->a:I

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 71
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->a:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->b:Lhv5;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0906db

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, v1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->b()Luub;

    move-result-object v3

    iget v3, v3, Luub;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lowb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lowb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0906df

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lewb;->b:Lewb;

    invoke-virtual {v4, v5}, Lowb;->setForm(Lewb;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v5, Luvb;

    new-instance v8, Loyc;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, Loyc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v8}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v4, v5}, Lowb;->setLeftActions(Lzvb;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0906dc

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x11

    invoke-direct {v8, v6, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0906d8

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x433e0000    # 190.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Limh;->U(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v11, v14, v13, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0906d9

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42b00000    # 88.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p2

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v14, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v14}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v10}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v15

    invoke-interface {v15}, Ljvb;->h()Lzub;

    move-result-object v15

    iget v15, v15, Lzub;->d:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v15, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41e00000    # 28.0f

    mul-float/2addr v13, v3

    invoke-static {v13}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v10}, Lsm0;->f(Landroid/view/View;)Ljvb;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v13, 0x7f0805de

    invoke-virtual {v3, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v6, v3}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0906de

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Limh;->U(F)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42000000    # 32.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v10, 0x11

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Ltmh;->c:Lx1h;

    invoke-static {v3, v10, v2, v3}, Lx;->c(Landroid/widget/TextView;Lx1h;Lsm0;Landroid/widget/TextView;)Levb;

    move-result-object v10

    iget v10, v10, Levb;->b:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const v10, 0x7f110b9b

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0906dd

    invoke-static {v3, v8}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41000000    # 8.0f

    mul-float/2addr v13, v10

    invoke-static {v13}, Limh;->U(F)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v14

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Limh;->U(F)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v10, 0x11

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v8, Ltmh;->i:Lx1h;

    invoke-static {v3, v8, v2, v3}, Lx;->c(Landroid/widget/TextView;Lx1h;Lsm0;Landroid/widget/TextView;)Levb;

    move-result-object v2

    iget v2, v2, Levb;->d:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Li77;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v4, v5}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    invoke-direct {v2, v6, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0906c8

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lfjb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfjb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0906c6

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Ldjb;->g:Ldjb;

    invoke-virtual {v2, v3}, Lfjb;->setSize(Ldjb;)V

    sget-object v8, Lcjb;->l:Lcjb;

    invoke-virtual {v2, v8}, Lfjb;->setAppearance(Lcjb;)V

    const v8, 0x7f110b9c

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v9}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Ln4d;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Ln4d;-><init>(Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    invoke-static {v2, v8}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lfjb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lfjb;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0906c7

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3}, Lfjb;->setSize(Ldjb;)V

    sget-object v3, Lcjb;->n:Lcjb;

    invoke-virtual {v2, v3}, Lfjb;->setAppearance(Lcjb;)V

    const v3, 0x7f110666

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v3, v8}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ln4d;

    invoke-direct {v3, v0, v12}, Ln4d;-><init>(Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    invoke-static {v2, v3}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lo4d;

    const/4 v9, 0x0

    invoke-direct {v0, v4, v5, v9}, Lo4d;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;I)V

    invoke-static {v4, v0}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lvza;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lvza;-><init>(ILmk4;Ljava/lang/Object;Z)V

    invoke-static {v0, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4d;

    iget-object v0, v0, Ls4d;->g:Lgqd;

    new-instance v1, Lbz;

    const/16 v4, 0xd

    invoke-direct {v1, v0, v4}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v4, Lip8;->d:Lip8;

    invoke-static {v1, v0, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lp4d;

    invoke-direct {v1, v2, p0, v3}, Lp4d;-><init>(Lmk4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    new-instance v3, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4d;

    iget-object v0, v0, Ls4d;->i:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lp4d;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lp4d;-><init>(Lmk4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4d;

    iget-object p1, p1, Ls4d;->h:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lp4d;

    const/4 v1, 0x2

    invoke-direct {v0, v2, p0, v1}, Lp4d;-><init>(Lmk4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
