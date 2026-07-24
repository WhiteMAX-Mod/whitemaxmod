.class public Lone/me/devmenu/utils/ValueBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/devmenu/utils/ValueBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "i3i",
        "dev-menu"
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
.field public static final synthetic z:[Lel8;


# instance fields
.field public final u:Ljava/lang/String;

.field public final v:Lnv;

.field public final w:Lnv;

.field public final x:Lypd;

.field public final y:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfed;

    const-class v1, Lone/me/devmenu/utils/ValueBottomSheet;

    const-string v2, "buttonId"

    const-string v3, "getButtonId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "descriptions"

    const-string v5, "getDescriptions()[Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "customInput"

    const-string v6, "getCustomInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "customButton"

    const-string v7, "getCustomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->z:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    const-string p1, ""

    iput-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->u:Ljava/lang/String;

    new-instance p1, Lnv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "arg:button_id"

    invoke-direct {p1, v1, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->v:Lnv;

    new-instance p1, Lnv;

    const-class v0, [Ljava/lang/String;

    const-string v1, "arg:descriptions"

    invoke-direct {p1, v1, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->w:Lnv;

    const p1, 0x7f0902e4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->x:Lypd;

    const p1, 0x7f0902e3

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->y:Lypd;

    new-instance p1, Lpzh;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lpzh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lzf5;

    invoke-direct {v0, p0, p1}, Lzf5;-><init>(Ldl4;Lv57;)V

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrce;->a(Lhl4;)V

    return-void

    :cond_0
    new-instance p1, Lcb;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v0, v1}, Lcb;-><init>(Ldl4;Lhl4;I)V

    invoke-virtual {p0, p1}, Ldl4;->addLifecycleListener(Lyk4;)V

    return-void
.end method


# virtual methods
.method public final u1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u0417\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u0440\u0443\u0431\u0438\u043b\u044c\u043d\u0438\u043a\u0430"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Ltmh;->c:Lx1h;

    invoke-static {v4, v3}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    sget-object v4, Lvk3;->j:Lsm0;

    invoke-virtual {v4, v3}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v5

    invoke-interface {v5}, Ljvb;->getText()Levb;

    move-result-object v5

    iget v5, v5, Levb;->b:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41800000    # 16.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Limh;->U(F)I

    move-result v11

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    invoke-virtual {v6, v9, v11, v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lkub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lkub;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0902e4

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lone/me/devmenu/utils/ValueBottomSheet;->w1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkub;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f04015c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkub;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    const-string v6, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u043e\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435"

    invoke-virtual {v3, v6}, Lkub;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/devmenu/utils/ValueBottomSheet;->x1()Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_0

    invoke-virtual {v3, v9}, Lkub;->setInputType(I)V

    :cond_0
    new-instance v6, Lpze;

    invoke-direct {v6, v0, v9}, Lpze;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V

    new-instance v9, Li3;

    const/4 v11, 0x6

    invoke-direct {v9, v6, v11}, Li3;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v3, Lkub;->a:Lpmb;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lone/me/devmenu/utils/ValueBottomSheet;->z:[Lel8;

    aget-object v2, v3, v2

    iget-object v2, v0, Lone/me/devmenu/utils/ValueBottomSheet;->w:Lnv;

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_0
    const/high16 v9, 0x41000000    # 8.0f

    if-ge v6, v3, :cond_1

    aget-object v11, v2, v6

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, Ltmh;->g:Lx1h;

    invoke-static {v12, v11, v4, v12}, Lx;->c(Landroid/widget/TextView;Lx1h;Lsm0;Landroid/widget/TextView;)Levb;

    move-result-object v11

    iget v11, v11, Levb;->b:I

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const v11, 0x800003

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, p1

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-virtual {v11, v13, v14, v15, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move/from16 p1, v9

    new-instance v2, Lfjb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfjb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0902e3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, p1, v4

    invoke-static {v9}, Limh;->U(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcjb;->l:Lcjb;

    invoke-virtual {v2, v3}, Lfjb;->setAppearance(Lcjb;)V

    sget-object v3, Ldjb;->g:Ldjb;

    invoke-virtual {v2, v3}, Lfjb;->setSize(Ldjb;)V

    const-string v3, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    invoke-virtual {v2, v3}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lubf;

    invoke-direct {v3, v5, v0, v2}, Lubf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public w1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/utils/ValueBottomSheet;->u:Ljava/lang/String;

    return-object p0
.end method

.method public x1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
