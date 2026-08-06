.class public final Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
        "appearance-settings"
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
.field public static final synthetic i:[Lfq8;


# instance fields
.field public final a:Llz5;

.field public final b:Lh;

.field public final c:Lks8;

.field public final d:Lfzd;

.field public final e:Lfzd;

.field public final f:Lfzd;

.field public final g:Lks8;

.field public final h:Lrfj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnd;

    const-class v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const-string v2, "chatPreviewView"

    const-string v3, "getChatPreviewView()Lone/me/appearancesettings/multitheme/views/ChatPreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "currentThemeTitle"

    const-string v5, "getCurrentThemeTitle()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "segmentedButtons"

    const-string v6, "getSegmentedButtons()Lcom/google/android/material/button/MaterialButtonToggleGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Lma;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lma;-><init>(I)V

    invoke-static {p0, p1}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Llz5;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lh;

    new-instance v1, Lgj7;

    invoke-direct {v1, v0, p0}, Lgj7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ls;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Ls;-><init>(ILjava/lang/Object;)V

    const-class v1, Lyu;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lks8;

    const v0, 0x7f090058

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Lfzd;

    const v0, 0x7f090059

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->e:Lfzd;

    const v0, 0x7f090060

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->f:Lfzd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->g:Lks8;

    new-instance p1, Lrfj;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->l1()Lyu;

    move-result-object v1

    new-instance v2, Lsu;

    invoke-direct {v2, v1}, Lsu;-><init>(Lyu;)V

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {p1, v2, v0, v1}, Lrfj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:Lrfj;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 134
    iget p1, p1, Lo39;->a:I

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 136
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    sget-object p0, Lad8;->e:Lad8;

    sget-object p0, Lad8;->f:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Llz5;

    return-object p0
.end method

.method public final l1()Lyu;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v2, p0

    new-instance v0, Lh5c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh5c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09005f

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lx4c;->b:Lx4c;

    invoke-virtual {v0, v1}, Lh5c;->setForm(Lx4c;)V

    const v1, 0x7f1107f5

    invoke-virtual {v0, v1}, Lh5c;->setTitle(I)V

    new-instance v1, Ln4c;

    new-instance v3, Lju;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lju;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v1, v3}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v0, v1}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09005b

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ljxh;->k:Lrch;

    invoke-virtual {v1}, Lrch;->g()Lrch;

    move-result-object v1

    invoke-static {v1, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, v3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v6

    invoke-interface {v6}, Lc4c;->getText()Lx3c;

    move-result-object v6

    iget v6, v6, Lx3c;->d:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f1107ec

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    new-array v7, v6, [F

    move v8, v4

    :goto_0
    const/high16 v9, 0x41800000    # 16.0f

    if-ge v8, v6, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v6

    invoke-virtual {v6}, Lrn3;->n()Lc4c;

    move-result-object v6

    invoke-interface {v6}, Lc4c;->b()Ln3c;

    move-result-object v6

    iget v6, v6, Ln3c;->e:I

    invoke-static {v6, v7}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v6, Lx0c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Lx0c;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09005c

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Ltc4;

    invoke-direct {v10, v4, v5}, Ltc4;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lx0c;->setValueFrom(F)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v6, v11}, Lx0c;->setValueTo(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v6, v11}, Lx0c;->setStepSize(F)V

    iget-object v12, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->g:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxke;

    check-cast v12, Lyke;

    invoke-virtual {v12}, Lyke;->f()Lo3;

    move-result-object v12

    invoke-virtual {v12}, Lo3;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v6, v12}, Lx0c;->setValue(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09005a

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v13, Ljxh;->r:Lrch;

    invoke-static {v12, v13, v1, v12}, Lq;->d(Landroid/widget/TextView;Lrch;Layf;Landroid/widget/TextView;)Lx3c;

    move-result-object v13

    iget v13, v13, Lx3c;->d:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const v13, 0x7f1107eb

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Lmd;

    const/4 v14, 0x1

    invoke-direct {v13, v6, v14, v12}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v12, v13}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v13, Lku;

    invoke-direct {v13, v12, v2}, Lku;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    invoke-virtual {v6, v13}, Lx0c;->b(Lv0c;)V

    new-instance v13, Lg73;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Lg73;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090058

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v15

    move/from16 p1, v9

    new-instance v9, Lnu;

    invoke-direct {v9, v13, v2, v8, v14}, Lnu;-><init>(Lg73;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lgn4;I)V

    move/from16 p2, v11

    const/4 v11, 0x3

    invoke-static {v15, v8, v4, v9, v11}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v9, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090059

    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v15, Ljxh;->f:Lrch;

    invoke-static {v9, v15, v1, v9}, Lq;->d(Landroid/widget/TextView;Lrch;Layf;Landroid/widget/TextView;)Lx3c;

    move-result-object v15

    iget v15, v15, Lx3c;->b:I

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v15, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v15, v11}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09005d

    invoke-virtual {v15, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Ltc4;

    invoke-direct {v11, v5, v4}, Ltc4;-><init>(II)V

    invoke-virtual {v15, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:Lrfj;

    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-virtual {v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    new-instance v11, Ljg1;

    const/16 v8, 0xc

    invoke-direct {v11, v8}, Ljg1;-><init>(I)V

    const/4 v8, -0x1

    invoke-virtual {v15, v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v10, Lt1a;

    new-instance v4, Lju;

    invoke-direct {v4, v2, v14}, Lju;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v10, v11, v4}, Lt1a;-><init>(Landroid/content/Context;Lju;)V

    invoke-virtual {v15, v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09005e

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Ljxh;->k:Lrch;

    invoke-virtual {v10}, Lrch;->g()Lrch;

    move-result-object v10

    invoke-static {v10, v4}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->d:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f1107f3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljh9;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v1, v10}, Ljh9;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090060

    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Ltc4;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v11}, Ltc4;-><init>(II)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/view/View;->setElevation(F)V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v1, v14}, Ljh9;->setSingleSelection(Z)V

    invoke-virtual {v1, v14}, Ljh9;->setSelectionRequired(Z)V

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Lcn4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v5, 0x7f120260

    invoke-direct {v10, v11, v5}, Lcn4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->l1()Lyu;

    move-result-object v5

    iget-object v5, v5, Lyu;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/high16 v18, 0x41400000    # 12.0f

    if-eqz v11, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhu;

    new-instance v8, Lfh9;

    const/4 v14, 0x0

    invoke-direct {v8, v10, v14}, Lfh9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v19, v15

    invoke-virtual {v11}, Lhu;->getItemId()J

    move-result-wide v14

    long-to-int v14, v14

    invoke-virtual {v8, v14}, Landroid/view/View;->setId(I)V

    iget-object v11, v11, Lhu;->c:Lcch;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, Ljxh;->q:Lrch;

    invoke-static {v11, v8}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v18, v11

    invoke-static/range {v18 .. v18}, Ll97;->y(F)I

    move-result v11

    invoke-virtual {v8, v11}, Lfh9;->setCornerRadius(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, p2

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-virtual {v8, v11}, Lfh9;->setStrokeWidth(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    mul-float/2addr v11, v14

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move-object/from16 v20, v5

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v8, v11, v15, v14, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lfh9;->setElevation(F)V

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v8}, Landroid/view/View;->isSelected()Z

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v8, v11}, Lfh9;->setChecked(Z)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v11, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x0

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v5, p2

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lmu;

    const/4 v5, 0x3

    const/4 v15, 0x0

    invoke-direct {v11, v5, v15, v14}, Lmu;-><init>(ILgn4;I)V

    invoke-static {v11, v8}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v15, v19

    move-object/from16 v5, v20

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v15

    new-instance v5, Llu;

    invoke-direct {v5, v2}, Llu;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v8, v1, Ljh9;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Lvc4;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lvc4;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v8, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v18

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, p1

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v18

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-virtual {v5, v10, v11, v14, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lh;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Li5;

    move-result-object v10

    const/16 v11, 0x323

    invoke-virtual {v10, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leub;

    iget-object v10, v10, Leub;->a:Lf9g;

    new-instance v11, Lqd;

    const/4 v14, 0x1

    invoke-direct {v11, v10, v2, v14}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Li5;

    move-result-object v8

    const/16 v10, 0x19

    invoke-virtual {v8, v10}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v8}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx5h;

    check-cast v8, Ldtb;

    invoke-virtual {v8}, Ldtb;->a()Ltq4;

    move-result-object v8

    invoke-static {v11, v8}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v8

    new-instance v10, Lo7d;

    const/16 v11, 0x9

    const/4 v14, 0x0

    invoke-direct {v10, v13, v14, v11}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v11, Lgu6;

    const/4 v14, 0x3

    invoke-direct {v11, v8, v10, v14}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v8

    invoke-static {v11, v8}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v8, v19

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v10

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-virtual {v10, v11, v14, v15, v14}, Ldd4;->d(IIII)V

    const/4 v14, 0x6

    invoke-virtual {v10, v11, v14, v15, v14}, Ldd4;->d(IIII)V

    new-instance v15, Lwkb;

    invoke-direct {v15, v14, v10, v11}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v18

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-virtual {v15, v11}, Lwkb;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-virtual {v10, v11, v15, v14, v15}, Ldd4;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v10, v11, v15, v14, v15}, Ldd4;->d(IIII)V

    new-instance v14, Lwkb;

    invoke-direct {v14, v15, v10, v11}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v18

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-virtual {v14, v11}, Lwkb;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x4

    move-object/from16 v16, v1

    const/4 v1, 0x3

    invoke-virtual {v10, v11, v1, v14, v15}, Ldd4;->d(IIII)V

    new-instance v14, Lwkb;

    invoke-direct {v14, v1, v10, v11}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v15, v1, v14}, Lmq4;->w(FFLwkb;)V

    const/4 v1, 0x6

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v1, v14, v1}, Ldd4;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v10, v11, v15, v14, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v1, 0x3

    const/4 v15, 0x4

    invoke-virtual {v10, v11, v1, v6, v15}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v1, v10, v11}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    move/from16 v15, p1

    invoke-static {v15, v1, v6}, Lmq4;->w(FFLwkb;)V

    const/4 v1, 0x6

    invoke-virtual {v10, v11, v1, v14, v1}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v1, v10, v11}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v18, v1

    invoke-static/range {v18 .. v18}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lwkb;->a(I)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v14, 0x3

    const/4 v15, 0x4

    invoke-virtual {v10, v1, v14, v6, v15}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v14, v10, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14, v11, v6}, Lmq4;->w(FFLwkb;)V

    const/4 v6, 0x6

    const/4 v14, 0x0

    invoke-virtual {v10, v1, v6, v14, v6}, Ldd4;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v10, v1, v11, v14, v11}, Ldd4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v6, 0x3

    invoke-virtual {v10, v1, v6, v11, v15}, Ldd4;->d(IIII)V

    new-instance v11, Lwkb;

    invoke-direct {v11, v6, v10, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v15, v6, v11}, Lmq4;->w(FFLwkb;)V

    const/4 v6, 0x6

    invoke-virtual {v10, v1, v6, v14, v6}, Ldd4;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v10, v1, v11, v14, v11}, Ldd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v6, 0x4

    const/4 v14, 0x3

    invoke-virtual {v10, v1, v14, v11, v6}, Ldd4;->d(IIII)V

    new-instance v11, Lwkb;

    invoke-direct {v11, v14, v10, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v6, v11}, Lmq4;->w(FFLwkb;)V

    const/4 v6, 0x6

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v6, v11, v6}, Ldd4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v10, v1, v6, v11, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {v10, v1, v14, v8, v9}, Ldd4;->d(IIII)V

    new-instance v8, Lwkb;

    invoke-direct {v8, v14, v10, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v9, v8}, Lmq4;->w(FFLwkb;)V

    const/4 v8, 0x6

    invoke-virtual {v10, v1, v8, v11, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v10, v1, v6, v11, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v10, v5}, Ldd4;->a(Lvc4;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v6, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, Lflj;->f(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lou;

    move-object v5, v7

    const/4 v7, 0x0

    move-object v1, v4

    move-object v4, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v7}, Lou;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lg73;Lgn4;)V

    invoke-static {v0, v8}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object v8
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    new-instance v2, Lru;

    invoke-direct {v2, p0, v0}, Lru;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1, v2}, Lhmb;->a(Ldv8;Lzlb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->l1()Lyu;

    move-result-object p1

    iget-object p1, p1, Lyu;->r:Lozd;

    new-instance v1, Lwy;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v1, p1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lqu;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v0}, Lqu;-><init>(Lgn4;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    new-instance v0, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v0, p1, v1, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->l1()Lyu;

    move-result-object p1

    iget-object p1, p1, Lyu;->t:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lqu;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lqu;-><init>(Lgn4;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
