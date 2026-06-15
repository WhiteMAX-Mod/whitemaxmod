.class public final Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "l46",
        "dev-menu_release"
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
.field public static final synthetic C:[Lf88;


# instance fields
.field public final A:Lxt;

.field public final B:Lxt;

.field public final u:Lxt;

.field public final v:Lxt;

.field public final w:Lxt;

.field public final x:Lxt;

.field public final y:Lxt;

.field public final z:Lxt;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ld5d;

    const-class v1, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    const-string v2, "toggleId"

    const-string v3, "getToggleId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "title"

    const-string v5, "getTitle()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "currentValue"

    const-string v6, "getCurrentValue()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "defaultValue"

    const-string v7, "getDefaultValue()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ld5d;

    const-string v7, "valueSource"

    const-string v8, "getValueSource()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ld5d;

    const-string v8, "localValue"

    const-string v9, "getLocalValue()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ld5d;

    const-string v9, "serverValue"

    const-string v10, "getServerValue()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ld5d;

    const-string v10, "experimentValue"

    const-string v11, "getExperimentValue()Ljava/lang/String;"

    invoke-direct {v9, v1, v10, v11, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lf88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lxt;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg:toggle_id"

    invoke-direct {v0, v1, p1, v2}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->u:Lxt;

    new-instance p1, Lxt;

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    const-string v2, "arg:title"

    invoke-direct {p1, v0, v1, v2}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->v:Lxt;

    new-instance p1, Lxt;

    const-string v2, "arg:current_value"

    invoke-direct {p1, v0, v1, v2}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->w:Lxt;

    new-instance p1, Lxt;

    const/4 v2, 0x0

    const-string v3, "arg:default_value"

    invoke-direct {p1, v0, v2, v3}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->x:Lxt;

    new-instance p1, Lxt;

    const-string v3, "arg:value_source"

    invoke-direct {p1, v0, v1, v3}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->y:Lxt;

    new-instance p1, Lxt;

    const-string v1, "arg:local_value"

    invoke-direct {p1, v0, v2, v1}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->z:Lxt;

    new-instance p1, Lxt;

    const-string v1, "arg:server_value"

    invoke-direct {p1, v0, v2, v1}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->A:Lxt;

    new-instance p1, Lxt;

    const-string v1, "arg:experiment_value"

    invoke-direct {p1, v0, v2, v1}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->B:Lxt;

    new-instance p1, Lqz3;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lx55;

    invoke-direct {v0, p0, p1}, Lx55;-><init>(Lyc4;Lzt6;)V

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1, v0}, Lide;->a(Lcd4;)V

    return-void

    :cond_0
    new-instance p1, Lra;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lra;-><init>(Lyc4;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lyc4;->addLifecycleListener(Ltc4;)V

    return-void
.end method

.method public static w1(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ln9h;->g:Lerg;

    invoke-static {p1, v0}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    sget-object p1, Lhf3;->j:Lpl0;

    invoke-static {v0, p1}, Lvdg;->i(Landroid/widget/TextView;Lpl0;)Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v9

    const/4 v10, 0x0

    int-to-float v10, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    invoke-virtual {v2, v6, v8, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    sget-object p2, Ln9h;->f:Lerg;

    goto :goto_0

    :cond_0
    sget-object p2, Ln9h;->e:Lerg;

    :goto_0
    invoke-static {p2, v0}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    if-eqz p3, :cond_1

    invoke-static {v0, p1}, Lvdg;->i(Landroid/widget/TextView;Lpl0;)Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->h:I

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lvdg;->i(Landroid/widget/TextView;Lpl0;)Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->b:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v5

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    const/4 p3, 0x2

    int-to-float p3, p3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lq98;->n0(F)I

    move-result p3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final u1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 13

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lf88;

    aget-object v2, v1, p1

    iget-object v2, p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->v:Lxt;

    invoke-virtual {v2, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Ln9h;->c:Lerg;

    invoke-static {v2, v0}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-static {v0, v2}, Lvdg;->i(Landroid/widget/TextView;Lpl0;)Lznb;

    move-result-object v3

    iget v3, v3, Lznb;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v12

    invoke-virtual {v4, v8, v10, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "Priority: Local > Experiment > Server > Default"

    const-string v4, ""

    const/4 v8, 0x0

    invoke-static {p2, v0, v4, v8}, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->w1(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->w:Lxt;

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "Current"

    invoke-static {p2, v4, v0, p1}, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->w1(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x5

    aget-object p1, v1, p1

    iget-object p1, p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->z:Lxt;

    invoke-virtual {p1, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "Not set"

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const-string v4, "Local Value"

    invoke-static {p2, v4, p1, v8}, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->w1(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x7

    aget-object p1, v1, p1

    iget-object p1, p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->B:Lxt;

    invoke-virtual {p1, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    const-string v4, "Experiment Value"

    invoke-static {p2, v4, p1, v8}, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->w1(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x6

    aget-object p1, v1, p1

    iget-object p1, p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->A:Lxt;

    invoke-virtual {p1, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    const-string v4, "Server Value"

    invoke-static {p2, v4, p1, v8}, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->w1(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x3

    aget-object p1, v1, p1

    iget-object p1, p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->x:Lxt;

    invoke-virtual {p1, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    const-string p1, "Default Value"

    invoke-static {p2, p1, v0, v8}, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->w1(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->y:Lxt;

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Source: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ln9h;->g:Lerg;

    invoke-static {v0, p1, v2}, Lm;->d(Lerg;Landroid/widget/TextView;Lpl0;)Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lu5b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lu5b;-><init>(Landroid/content/Context;)V

    const-string v0, "Reset"

    invoke-virtual {p1, v0}, Lu5b;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Li8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Li8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method
