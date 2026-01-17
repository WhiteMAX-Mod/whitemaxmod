.class public final Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "appearance-settings_release"
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
.field public static final synthetic Z:[Lz28;


# instance fields
.field public final X:Lo58;

.field public final Y:Lrdi;

.field public final a:Laji;

.field public final b:Lo58;

.field public final c:Ljld;

.field public final d:Ljld;

.field public final o:Ljld;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Liyc;

    const-class v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const-string v2, "chatPreviewView"

    const-string v3, "getChatPreviewView()Lone/me/appearancesettings/multitheme/views/ChatPreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "currentThemeTitle"

    const-string v5, "getCurrentThemeTitle()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lj27;->e(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Liyc;

    move-result-object v2

    new-instance v3, Liyc;

    const-string v5, "segmentedButtons"

    const-string v6, "getSegmentedButtons()Lcom/google/android/material/button/MaterialButtonToggleGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lz28;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Lz28;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILso4;)V

    new-instance v0, Laji;

    new-instance v1, Lj;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lj;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Laji;-><init>(Llq6;Llq6;I)V

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Laji;

    new-instance v0, Lj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lj;-><init>(I)V

    new-instance v1, Lo;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lo;-><init>(ILlq6;)V

    const-class v0, Lbs;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lo58;

    sget v0, Lw2b;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Ljld;

    sget v0, Lw2b;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Ljld;

    sget v0, Lw2b;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Ljld;

    sget-object v0, Ler;->a:Ler;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x59

    invoke-virtual {v0, v2}, Lr5;->d(I)Ln8g;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->X:Lo58;

    new-instance v0, Lrdi;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0()Lbs;

    move-result-object v2

    new-instance v3, Lrr;

    invoke-direct {v3, v2}, Lrr;-><init>(Lbs;)V

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyab;

    invoke-virtual {v1}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v3, v1, v2}, Lrdi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Lrdi;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Les7;
    .locals 1

    sget-object v0, Les7;->e:Les7;

    sget-object v0, Les7;->f:Les7;

    return-object v0
.end method

.method public final getScreenDelegate()Lqce;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Laji;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v2, p0

    new-instance v0, Lymb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lymb;-><init>(Landroid/content/Context;I)V

    sget v1, Lw2b;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lqmb;->b:Lqmb;

    invoke-virtual {v0, v1}, Lymb;->setForm(Lqmb;)V

    sget v1, Lx2b;->j:I

    invoke-virtual {v0, v1}, Lymb;->setTitle(I)V

    new-instance v1, Lgmb;

    new-instance v4, Lgr;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lgr;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v1, v4}, Lgmb;-><init>(Lnq6;)V

    invoke-virtual {v0, v1}, Lymb;->setLeftActions(Lmmb;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lw2b;->d:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lr1h;->q:Lrhg;

    invoke-static {v4, v1}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    sget-object v4, Lpc3;->t0:Lkme;

    invoke-virtual {v4, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v6

    invoke-interface {v6}, Lzlb;->getText()Lrfg;

    move-result-object v6

    iget v6, v6, Lrfg;->g:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget v6, Lx2b;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    new-array v7, v6, [F

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v10, v11

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v9

    invoke-virtual {v9}, Lpc3;->j()Lzlb;

    move-result-object v9

    invoke-interface {v9}, Lzlb;->b()Lxf0;

    move-result-object v9

    iget v9, v9, Lxf0;->h:I

    invoke-static {v7, v9}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    new-instance v9, Lajb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lajb;-><init>(Landroid/content/Context;)V

    sget v11, Lw2b;->e:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lfx3;

    invoke-direct {v11, v8, v8}, Lfx3;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lajb;->setValueFrom(F)V

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v9, v12}, Lajb;->setValueTo(F)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v9, v12}, Lajb;->setStepSize(F)V

    iget-object v13, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->X:Lo58;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfbh;

    const-string v14, "app.extra.text.size.mode"

    iget-object v13, v13, Lx3;->g:Lr58;

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v15}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v13}, Lajb;->setValue(F)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Lw2b;->c:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v14, Lr1h;->A:Lrhg;

    invoke-static {v14, v13, v4, v13}, Lt02;->g(Lrhg;Landroid/widget/TextView;Lkme;Landroid/widget/TextView;)Lrfg;

    move-result-object v14

    iget v14, v14, Lrfg;->g:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    sget v14, Lx2b;->b:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lub;

    const/4 v14, 0x1

    invoke-direct {v3, v9, v14, v13}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v3}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Ljr;

    invoke-direct {v3, v13, v2}, Ljr;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v14, v9, Lajb;->C0:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lwv2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v3, v14}, Lwv2;-><init>(Landroid/content/Context;)V

    sget v14, Lw2b;->a:I

    invoke-virtual {v3, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v14

    new-instance v12, Lmr;

    invoke-direct {v12, v3, v2, v10}, Lmr;-><init>(Lwv2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v14, v10, v10, v12, v6}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Lw2b;->b:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v14, Lr1h;->f:Lrhg;

    invoke-static {v14, v12, v4, v12}, Lt02;->g(Lrhg;Landroid/widget/TextView;Lkme;Landroid/widget/TextView;)Lrfg;

    move-result-object v14

    iget v14, v14, Lrfg;->e:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v14, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v14, v6, v10}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lw2b;->f:I

    invoke-virtual {v14, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lfx3;

    invoke-direct {v6, v5, v8}, Lfx3;-><init>(II)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Lrdi;

    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lwrd;)V

    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lbsd;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Lu91;

    const/16 v15, 0xc

    invoke-direct {v6, v15}, Lu91;-><init>(I)V

    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v15, Llg9;

    new-instance v11, Lgr;

    const/4 v8, 0x1

    invoke-direct {v11, v2, v8}, Lgr;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v15, v6, v11}, Llg9;-><init>(Landroid/content/Context;Lgr;)V

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lw2b;->g:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lr1h;->q:Lrhg;

    invoke-static {v8, v6, v4, v6}, Lt02;->g(Lrhg;Landroid/widget/TextView;Lkme;Landroid/widget/TextView;)Lrfg;

    move-result-object v4

    iget v4, v4, Lrfg;->g:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v4, Lx2b;->h:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Lw2b;->i:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lfx3;

    const/4 v11, -0x1

    const/4 v15, 0x0

    invoke-direct {v8, v11, v15}, Lfx3;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    invoke-virtual {v4, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSelectionRequired(Z)V

    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Lk84;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v5, Lqfd;->Theme_MaterialComponents_DayNight:I

    invoke-direct {v8, v15, v5}, Lk84;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0()Lbs;

    move-result-object v5

    iget-object v5, v5, Lbs;->B0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldr;

    new-instance v11, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v11, v8, v10}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-virtual {v15}, Ldr;->getItemId()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    iget-object v7, v15, Ldr;->c:Llhg;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lr1h;->z:Lrhg;

    invoke-static {v7, v11}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lq7j;->c(F)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    const/4 v8, 0x1

    int-to-float v7, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lq7j;->c(F)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    const/16 v7, 0x8

    int-to-float v8, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Lq7j;->c(F)I

    move-result v15

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v7

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v11, v15, v8, v7, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v11}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v11, v7}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v15, -0x2

    invoke-direct {v7, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x0

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lir;

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v15, 0x0

    invoke-direct {v7, v10, v15, v8}, Lir;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v11}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    const/4 v10, 0x0

    const/4 v11, -0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v7

    new-instance v5, Lhr;

    invoke-direct {v5, v2}, Lhr;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v7, v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v7, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    int-to-float v10, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v8

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lq7j;->c(F)I

    move-result v15

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v17

    invoke-static {v10}, Lq7j;->c(F)I

    move-result v10

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 p2, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v11

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    invoke-virtual {v5, v8, v15, v10, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ler;->a:Ler;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x208

    invoke-virtual {v7, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnab;

    iget-object v7, v7, Lnab;->a:Llpf;

    new-instance v8, Ls3;

    const/4 v10, 0x2

    invoke-direct {v8, v7, v2, v10}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v7, 0xc

    invoke-virtual {v0, v7}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {v8, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    new-instance v7, Lnr;

    const/4 v15, 0x0

    invoke-direct {v7, v3, v15}, Lnr;-><init>(Lwv2;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lm96;

    const/4 v10, 0x1

    invoke-direct {v8, v0, v7, v10}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v8, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Lsjj;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lox3;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v10, 0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v7, v10, v15, v10}, Lox3;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v0, v7, v8, v15, v8}, Lox3;->d(IIII)V

    new-instance v10, Lp0b;

    const/4 v15, 0x5

    invoke-direct {v10, v0, v8, v7, v15}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-static {v7}, Lq7j;->c(F)I

    move-result v7

    invoke-virtual {v10, v7}, Lp0b;->e(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v10, 0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v7, v10, v15, v10}, Lox3;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v7, v8, v15, v8}, Lox3;->d(IIII)V

    new-instance v10, Lp0b;

    const/4 v15, 0x5

    invoke-direct {v10, v0, v8, v7, v15}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-static {v7}, Lq7j;->c(F)I

    move-result v7

    invoke-virtual {v10, v7}, Lp0b;->e(I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v15, 0x4

    const/4 v8, 0x3

    invoke-virtual {v0, v7, v8, v10, v15}, Lox3;->d(IIII)V

    new-instance v10, Lp0b;

    const/4 v15, 0x5

    invoke-direct {v10, v0, v8, v7, v15}, Lp0b;-><init>(Ljava/lang/Object;III)V

    const/4 v15, 0x6

    int-to-float v8, v15

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v15, v10}, Lt02;->o(FFLp0b;)V

    const/4 v10, 0x0

    const/4 v15, 0x6

    invoke-virtual {v0, v7, v15, v10, v15}, Lox3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v0, v7, v15, v10, v15}, Lox3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x3

    const/4 v15, 0x4

    invoke-virtual {v0, v7, v10, v9, v15}, Lox3;->d(IIII)V

    new-instance v9, Lp0b;

    const/4 v15, 0x5

    invoke-direct {v9, v0, v10, v7, v15}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v10, v9}, Lt02;->o(FFLp0b;)V

    const/4 v10, 0x0

    const/4 v15, 0x6

    invoke-virtual {v0, v7, v15, v10, v15}, Lox3;->d(IIII)V

    new-instance v9, Lp0b;

    const/4 v10, 0x5

    invoke-direct {v9, v0, v15, v7, v10}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v17, v7

    invoke-static {v10}, Lq7j;->c(F)I

    move-result v7

    invoke-virtual {v9, v7}, Lp0b;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x3

    const/4 v15, 0x4

    invoke-virtual {v0, v7, v10, v9, v15}, Lox3;->d(IIII)V

    new-instance v9, Lp0b;

    const/4 v15, 0x5

    invoke-direct {v9, v0, v10, v7, v15}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v15, v9}, Lt02;->o(FFLp0b;)V

    const/4 v8, 0x0

    const/4 v15, 0x6

    invoke-virtual {v0, v7, v15, v8, v15}, Lox3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v0, v7, v15, v8, v15}, Lox3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v15, 0x4

    invoke-virtual {v0, v7, v10, v4, v15}, Lox3;->d(IIII)V

    new-instance v4, Lp0b;

    const/4 v9, 0x5

    invoke-direct {v4, v0, v10, v7, v9}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v4}, Lt02;->o(FFLp0b;)V

    const/4 v15, 0x6

    invoke-virtual {v0, v7, v15, v8, v15}, Lox3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v0, v7, v15, v8, v15}, Lox3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v15, 0x4

    invoke-virtual {v0, v4, v10, v7, v15}, Lox3;->d(IIII)V

    new-instance v7, Lp0b;

    const/4 v9, 0x5

    invoke-direct {v7, v0, v10, v4, v9}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v7}, Lt02;->o(FFLp0b;)V

    const/4 v15, 0x6

    invoke-virtual {v0, v4, v15, v8, v15}, Lox3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v0, v4, v15, v8, v15}, Lox3;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v15, 0x4

    invoke-virtual {v0, v4, v10, v7, v15}, Lox3;->d(IIII)V

    new-instance v7, Lp0b;

    const/4 v9, 0x5

    invoke-direct {v7, v0, v10, v4, v9}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v7}, Lt02;->o(FFLp0b;)V

    const/4 v15, 0x6

    invoke-virtual {v0, v4, v15, v8, v15}, Lox3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v0, v4, v15, v8, v15}, Lox3;->d(IIII)V

    invoke-virtual {v0, v5}, Lox3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, Lfui;->c(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Llr;

    const/4 v7, 0x0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v13

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v7}, Llr;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lwv2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    return-object v8
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, La94;->getOnBackPressedDispatcher()Lv1b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    new-instance v1, Lx84;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx84;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lv1b;->a(Lj88;Ln1b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0()Lbs;

    move-result-object p1

    iget-object p1, p1, Lbs;->D0:Lpld;

    new-instance v0, Lr83;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lr83;-><init>(Ld76;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object p1

    invoke-interface {p1}, Lj88;->p()Ll88;

    move-result-object p1

    sget-object v1, Lo78;->d:Lo78;

    invoke-static {v0, p1, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lpr;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lpr;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0()Lbs;

    move-result-object p1

    iget-object p1, p1, Lbs;->F0:Lcm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lqr;

    invoke-direct {v0, v2, p0}, Lqr;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public final z0()Lbs;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs;

    return-object v0
.end method
