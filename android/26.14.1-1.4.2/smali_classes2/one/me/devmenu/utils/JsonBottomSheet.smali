.class public final Lone/me/devmenu/utils/JsonBottomSheet;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B)\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/devmenu/utils/JsonBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "initialJson",
        "",
        "buttonId",
        "",
        "descriptions",
        "(Ljava/lang/String;J[Ljava/lang/String;)V",
        "rx8",
        "sx8",
        "dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic P0:[Lf09;


# instance fields
.field public final N0:Ljava/util/ArrayList;

.field public O0:Landroid/widget/LinearLayout;

.field public final X:Lwv;

.field public final Y:Lwv;

.field public final Z:Lkx8;

.field public final s:Lwv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxie;

    const-class v1, Lone/me/devmenu/utils/JsonBottomSheet;

    const-string v2, "buttonId"

    const-string v3, "getButtonId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "initialJson"

    const-string v5, "getInitialJson()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "descriptions"

    const-string v6, "getDescriptions()[Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/devmenu/utils/JsonBottomSheet;->P0:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lwv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "arg:button_id"

    invoke-direct {p1, v1, v0}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->s:Lwv;

    .line 4
    new-instance p1, Lwv;

    const-class v0, Ljava/lang/String;

    const-string v1, "arg:initial_json"

    invoke-direct {p1, v1, v0}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->X:Lwv;

    .line 6
    new-instance p1, Lwv;

    const-class v0, [Ljava/lang/String;

    const-string v1, "arg:descriptions"

    invoke-direct {p1, v1, v0}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->Y:Lwv;

    .line 8
    sget-object p1, Llx8;->d:Lkx8;

    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->Z:Lkx8;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->N0:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lqz7;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lqz7;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lrn5;

    invoke-direct {v0, p0, p1}, Lrn5;-><init>(Lks4;Lei7;)V

    .line 12
    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lztf;->a(Los4;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Lxb;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v0, v1}, Lxb;-><init>(Lks4;Los4;I)V

    invoke-virtual {p0, p1}, Lks4;->addLifecycleListener(Lis4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 2

    .line 15
    new-instance v0, Ls2d;

    const-string v1, "arg:initial_json"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 17
    new-instance p2, Ls2d;

    const-string p3, "arg:button_id"

    invoke-direct {p2, p3, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance p1, Ls2d;

    const-string p3, "arg:descriptions"

    invoke-direct {p1, p3, p4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    filled-new-array {v0, p2, p1}, [Ls2d;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lone/me/devmenu/utils/JsonBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J[Ljava/lang/String;ILz95;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 22
    new-array p4, p4, [Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/devmenu/utils/JsonBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    return-void
.end method

.method public static o1(Lrx8;ZZ)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lrx8;->a:Lzsc;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {p2, v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lrx8;->b:Lzsc;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lrx8;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move-object v3, p1

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_4
    :goto_2
    const p2, 0x3e99999a    # 0.3f

    const v4, 0x3f333333    # 0.7f

    if-eqz p1, :cond_7

    iget-object p1, p0, Lrx8;->a:Lzsc;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lrx8;->b:Lzsc;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v3

    :goto_4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float p2, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lrx8;->a:Lzsc;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v3

    :goto_5
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lrx8;->b:Lzsc;

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, v3

    :goto_6
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v1, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    iget-object p1, p0, Lrx8;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    move-object v3, p1

    :cond_a
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    iget-object p0, p0, Lrx8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final m1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lone/me/devmenu/utils/JsonBottomSheet;->P0:[Lf09;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "\u0420\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 JSON"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lp0j;->b:Lifi;

    invoke-static {v7, v0}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    sget-object v7, Lbu3;->j:Lhub;

    invoke-static {v0, v7}, Lpc2;->h(Landroid/widget/TextView;Lhub;)Lqtc;

    move-result-object v8

    iget v8, v8, Lqtc;->b:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x11

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    invoke-virtual {v8, v10, v12, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-direct {v0, v5, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, v1, Lone/me/devmenu/utils/JsonBottomSheet;->O0:Landroid/widget/LinearLayout;

    :try_start_0
    iget-object v0, v1, Lone/me/devmenu/utils/JsonBottomSheet;->Z:Lkx8;

    iget-object v12, v1, Lone/me/devmenu/utils/JsonBottomSheet;->X:Lwv;

    aget-object v13, v2, v4

    invoke-virtual {v12, v1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lfy8;->a:Lfy8;

    invoke-virtual {v0, v13, v12}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy8;

    invoke-static {v0}, Ldy8;->d(Lcy8;)Luy8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v12, Lmnf;

    invoke-direct {v12, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_0
    new-instance v12, Luy8;

    sget-object v13, Lu36;->a:Lu36;

    invoke-direct {v12, v13}, Luy8;-><init>(Ljava/util/Map;)V

    instance-of v13, v0, Lmnf;

    if-eqz v13, :cond_0

    move-object v0, v12

    :cond_0
    check-cast v0, Luy8;

    iget-object v0, v0, Luy8;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcy8;

    new-instance v14, Lrx8;

    invoke-direct {v14, v1, v13, v12}, Lrx8;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Ljava/lang/String;Lcy8;)V

    iget-object v12, v1, Lone/me/devmenu/utils/JsonBottomSheet;->N0:Ljava/util/ArrayList;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lone/me/devmenu/utils/JsonBottomSheet;->O0:Landroid/widget/LinearLayout;

    if-nez v12, :cond_1

    const/4 v12, 0x0

    :cond_1
    iget-object v13, v14, Lrx8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljbc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Ljbc;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    const/16 v12, 0x8

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

    mul-float/2addr v14, v9

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v15

    invoke-virtual {v8, v10, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lebc;->c:Lebc;

    invoke-virtual {v0, v8}, Ljbc;->setAppearance(Lebc;)V

    sget-object v8, Lhbc;->b:Lhbc;

    invoke-virtual {v0, v8}, Ljbc;->setSize(Lhbc;)V

    sget-object v8, Lgbc;->b:Lgbc;

    invoke-virtual {v0, v8}, Ljbc;->setMode(Lgbc;)V

    const-string v8, "+ \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0441\u0432\u043e\u0439\u0441\u0442\u0432\u043e"

    invoke-virtual {v0, v8}, Ljbc;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lz67;

    const/16 v10, 0xe

    invoke-direct {v8, v10, v1}, Lz67;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x2

    aget-object v0, v2, v0

    iget-object v0, v1, Lone/me/devmenu/utils/JsonBottomSheet;->Y:Lwv;

    invoke-virtual {v0, v1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    :goto_2
    if-ge v11, v2, :cond_3

    aget-object v8, v0, v11

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v8, Lp0j;->f:Lifi;

    invoke-static {v8, v10, v7}, Ln;->d(Lifi;Landroid/widget/TextView;Lhub;)Lqtc;

    move-result-object v8

    iget v8, v8, Lqtc;->b:I

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const v8, 0x800003

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v15

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v8, v13, v14, v15, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljbc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ljbc;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lebc;->d:Lebc;

    invoke-virtual {v0, v2}, Ljbc;->setAppearance(Lebc;)V

    sget-object v2, Lhbc;->c:Lhbc;

    invoke-virtual {v0, v2}, Ljbc;->setSize(Lhbc;)V

    sget-object v2, Lgbc;->a:Lgbc;

    invoke-virtual {v0, v2}, Ljbc;->setMode(Lgbc;)V

    const-string v2, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    invoke-virtual {v0, v2}, Ljbc;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lic7;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v4, v0}, Lic7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method
