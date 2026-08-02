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
        "wdi",
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
.field public static final synthetic z:[Lfq8;


# instance fields
.field public final u:Ljava/lang/String;

.field public final v:Liv;

.field public final w:Liv;

.field public final x:Lfzd;

.field public final y:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfnd;

    const-class v1, Lone/me/devmenu/utils/ValueBottomSheet;

    const-string v2, "buttonId"

    const-string v3, "getButtonId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "descriptions"

    const-string v5, "getDescriptions()[Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "customInput"

    const-string v6, "getCustomInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "customButton"

    const-string v7, "getCustomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->z:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    const-string p1, ""

    iput-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->u:Ljava/lang/String;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "arg:button_id"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->v:Liv;

    new-instance p1, Liv;

    const-class v0, [Ljava/lang/String;

    const-string v1, "arg:descriptions"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->w:Liv;

    const p1, 0x7f0902d0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->x:Lfzd;

    const p1, 0x7f0902cf

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->y:Lfzd;

    new-instance p1, Lr7i;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lr7i;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltj5;

    invoke-direct {v0, p0, p1}, Ltj5;-><init>(Lwn4;Lv97;)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfme;->a(Lao4;)V

    return-void

    :cond_0
    new-instance p1, Lsa;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v0, v1}, Lsa;-><init>(Lwn4;Lao4;I)V

    invoke-virtual {p0, p1}, Lwn4;->addLifecycleListener(Lrn4;)V

    return-void
.end method


# virtual methods
.method public A1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/utils/ValueBottomSheet;->u:Ljava/lang/String;

    return-object p0
.end method

.method public B1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
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

    sget-object v4, Ljxh;->c:Lrch;

    invoke-static {v4, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    sget-object v4, Lrn3;->j:Layf;

    invoke-virtual {v4, v3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->getText()Lx3c;

    move-result-object v5

    iget v5, v5, Lx3c;->b:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41800000    # 16.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-virtual {v6, v9, v11, v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ld3c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Ld3c;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0902d0

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lone/me/devmenu/utils/ValueBottomSheet;->A1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ld3c;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f04015b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ld3c;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    const-string v6, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u043e\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435"

    invoke-virtual {v3, v6}, Ld3c;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/devmenu/utils/ValueBottomSheet;->B1()Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_0

    invoke-virtual {v3, v9}, Ld3c;->setInputType(I)V

    :cond_0
    new-instance v6, Ll9f;

    invoke-direct {v6, v0, v9}, Ll9f;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V

    new-instance v9, Ld3;

    const/4 v11, 0x6

    invoke-direct {v9, v11, v6}, Ld3;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, Ld3c;->a:Lfub;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lone/me/devmenu/utils/ValueBottomSheet;->z:[Lfq8;

    aget-object v2, v3, v2

    iget-object v2, v0, Lone/me/devmenu/utils/ValueBottomSheet;->w:Liv;

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    sget-object v11, Ljxh;->g:Lrch;

    invoke-static {v12, v11, v4, v12}, Lq;->d(Landroid/widget/TextView;Lrch;Layf;Landroid/widget/TextView;)Lx3c;

    move-result-object v11

    iget v11, v11, Lx3c;->b:I

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const v11, 0x800003

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, p1

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-virtual {v11, v13, v14, v15, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move/from16 p1, v9

    new-instance v2, Ltqb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ltqb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0902cf

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, p1, v4

    invoke-static {v9}, Ll97;->y(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lqqb;->l:Lqqb;

    invoke-virtual {v2, v3}, Ltqb;->setAppearance(Lqqb;)V

    sget-object v3, Lrqb;->g:Lrqb;

    invoke-virtual {v2, v3}, Ltqb;->setSize(Lrqb;)V

    const-string v3, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    invoke-virtual {v2, v3}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lzlf;

    invoke-direct {v3, v0, v5, v2}, Lzlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method
