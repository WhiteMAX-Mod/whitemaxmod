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
        "Lha9;",
        "localAccountId",
        "(Lha9;)V",
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
.field public static final synthetic i:[Lzv8;


# instance fields
.field public final a:Lks6;

.field public final b:Lh;

.field public final c:Lny8;

.field public final d:Lj8e;

.field public final e:Lj8e;

.field public final f:Lj8e;

.field public final g:Lny8;

.field public final h:Lzsj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldwd;

    const-class v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const-string v2, "chatPreviewView"

    const-string v3, "getChatPreviewView()Lone/me/appearancesettings/multitheme/views/ChatPreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "currentThemeTitle"

    const-string v5, "getCurrentThemeTitle()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "segmentedButtons"

    const-string v6, "getSegmentedButtons()Lcom/google/android/material/button/MaterialButtonToggleGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lva;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lva;-><init>(I)V

    invoke-static {p0, p1}, Ltre;->G(Lone/me/sdk/arch/Widget;Laf7;)Lks6;

    move-result-object p1

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Lks6;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lh;

    new-instance v1, Lqo7;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lqo7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lr;

    invoke-direct {v2, v0, v1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v0, Llv;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lny8;

    const v0, 0x7f090058

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Lj8e;

    const v0, 0x7f090059

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->e:Lj8e;

    const v0, 0x7f090060

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->f:Lj8e;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->g:Lny8;

    new-instance p1, Lzsj;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o1()Llv;

    move-result-object v1

    new-instance v2, Lfv;

    invoke-direct {v2, v1}, Lfv;-><init>(Llv;)V

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    invoke-virtual {v0}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {p1, v2, v0, v1}, Lzsj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:Lzsj;

    return-void
.end method

.method public constructor <init>(Lha9;)V
    .locals 2

    .line 132
    iget p1, p1, Lha9;->a:I

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 134
    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    filled-new-array {v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Loi8;
    .locals 0

    sget-object p0, Loi8;->e:Loi8;

    sget-object p0, Loi8;->f:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Lks6;

    return-object p0
.end method

.method public final o1()Llv;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v2, p0

    new-instance v0, Lrcc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrcc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09005f

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lgcc;->b:Lgcc;

    invoke-virtual {v0, v1}, Lrcc;->setForm(Lgcc;)V

    const v1, 0x7f110801

    invoke-virtual {v0, v1}, Lrcc;->setTitle(I)V

    new-instance v1, Lwbc;

    new-instance v3, Lwu;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lwu;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v1, v3}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {v0, v1}, Lrcc;->setLeftActions(Lbcc;)V

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

    sget-object v1, Lq9i;->k:Lnoh;

    invoke-virtual {v1}, Lnoh;->g()Lnoh;

    move-result-object v1

    invoke-static {v1, v3}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v1, v3}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v6

    invoke-interface {v6}, Lkbc;->getText()Ldbc;

    move-result-object v6

    iget v6, v6, Ldbc;->d:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f1107f8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    new-array v7, v6, [F

    move v8, v4

    :goto_0
    const/high16 v9, 0x41800000    # 16.0f

    if-ge v8, v6, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v8

    invoke-virtual {v8}, Lpq3;->m()Lkbc;

    move-result-object v8

    invoke-interface {v8}, Lkbc;->b()Lsac;

    move-result-object v8

    iget v8, v8, Lsac;->f:I

    invoke-static {v8, v7}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v8, Le8c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Le8c;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09005c

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Luf4;

    invoke-direct {v11, v4, v5}, Luf4;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Le8c;->setValueFrom(F)V

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v8, v12}, Le8c;->setValueTo(F)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v8, v12}, Le8c;->setStepSize(F)V

    iget-object v13, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->g:Lny8;

    invoke-interface {v13}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzte;

    check-cast v13, Laue;

    invoke-virtual {v13}, Laue;->f()Lm3;

    move-result-object v13

    invoke-virtual {v13}, Lm3;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v8, v13}, Le8c;->setValue(F)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f09005a

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v14, Lq9i;->r:Lnoh;

    invoke-static {v13, v14, v1, v13}, Lp;->d(Landroid/widget/TextView;Lnoh;La8g;Landroid/widget/TextView;)Ldbc;

    move-result-object v14

    iget v14, v14, Ldbc;->d:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const v14, 0x7f1107f7

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, Lee;

    const/4 v15, 0x1

    invoke-direct {v14, v8, v15, v13}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v14}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v14, Lxu;

    invoke-direct {v14, v13, v2}, Lxu;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    move/from16 p1, v9

    iget-object v9, v8, Le8c;->v:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lu93;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v9, v14}, Lu93;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090058

    invoke-virtual {v9, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v14

    new-instance v6, Lav;

    invoke-direct {v6, v9, v2, v10, v15}, Lav;-><init>(Lu93;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Llq4;I)V

    move/from16 p3, v12

    const/4 v12, 0x3

    invoke-static {v14, v10, v4, v6, v12}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v6, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090059

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v14, Lq9i;->f:Lnoh;

    invoke-static {v6, v14, v1, v6}, Lp;->d(Landroid/widget/TextView;Lnoh;La8g;Landroid/widget/TextView;)Ldbc;

    move-result-object v14

    iget v14, v14, Ldbc;->b:I

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v14, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v14, v12}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09005d

    invoke-virtual {v14, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Luf4;

    invoke-direct {v12, v5, v4}, Luf4;-><init>(II)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:Lzsj;

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    new-instance v12, Lph1;

    const/16 v10, 0xc

    invoke-direct {v12, v10}, Lph1;-><init>(I)V

    const/4 v10, -0x1

    invoke-virtual {v14, v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v11, Lt8a;

    new-instance v4, Lwu;

    invoke-direct {v4, v2, v15}, Lwu;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v11, v12, v4}, Lt8a;-><init>(Landroid/content/Context;Lwu;)V

    invoke-virtual {v14, v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09005e

    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v11, Lq9i;->k:Lnoh;

    invoke-virtual {v11}, Lnoh;->g()Lnoh;

    move-result-object v11

    invoke-static {v11, v4}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->d:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f1107ff

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ldo9;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v1, v11}, Ldo9;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090060

    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Luf4;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v12}, Luf4;-><init>(II)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setElevation(F)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v1, v15}, Ldo9;->setSingleSelection(Z)V

    invoke-virtual {v1, v15}, Ldo9;->setSelectionRequired(Z)V

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Lhq4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v5, 0x7f120260

    invoke-direct {v11, v12, v5}, Lhq4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o1()Llv;

    move-result-object v5

    iget-object v5, v5, Llv;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/high16 v18, 0x41400000    # 12.0f

    if-eqz v12, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luu;

    new-instance v10, Lzn9;

    const/4 v15, 0x0

    invoke-direct {v10, v11, v15}, Lzn9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v19, v14

    invoke-virtual {v12}, Luu;->getItemId()J

    move-result-wide v14

    long-to-int v14, v14

    invoke-virtual {v10, v14}, Landroid/view/View;->setId(I)V

    iget-object v12, v12, Luu;->c:Lynh;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v12, v14}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v12, ""

    :cond_1
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v12, Lq9i;->q:Lnoh;

    invoke-static {v12, v10}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v18, v12

    invoke-static/range {v18 .. v18}, Lgm0;->K(F)I

    move-result v12

    invoke-virtual {v10, v12}, Lzn9;->setCornerRadius(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, p3

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-virtual {v10, v12}, Lzn9;->setStrokeWidth(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    mul-float/2addr v12, v14

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move-object/from16 v20, v5

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v10, v12, v15, v14, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lzn9;->setElevation(F)V

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v10}, Landroid/view/View;->isSelected()Z

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v10, v12}, Lzn9;->setChecked(Z)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v12, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x0

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v5, p3

    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lzu;

    const/4 v5, 0x3

    const/4 v15, 0x0

    invoke-direct {v12, v5, v15, v14}, Lzu;-><init>(ILlq4;I)V

    invoke-static {v12, v10}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v14, v19

    move-object/from16 v5, v20

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v14

    new-instance v5, Lyu;

    invoke-direct {v5, v2}, Lyu;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v10, v1, Ldo9;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Lwf4;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Lwf4;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v10, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v18

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v11

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, p1

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v18

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v14

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v15

    invoke-virtual {v5, v11, v12, v14, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lh;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v11

    const/16 v12, 0x326

    invoke-virtual {v11, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo1c;

    iget-object v11, v11, Lo1c;->a:Lgjg;

    new-instance v12, Lie;

    const/4 v14, 0x1

    invoke-direct {v12, v11, v2, v14}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v10

    const/16 v11, 0x17

    invoke-virtual {v10, v11}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v10}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxhh;

    check-cast v10, Ln0c;

    invoke-virtual {v10}, Ln0c;->a()Lxt4;

    move-result-object v10

    invoke-static {v12, v10}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v10

    new-instance v11, Lsfd;

    const/16 v12, 0x8

    const/4 v15, 0x0

    invoke-direct {v11, v9, v15, v12}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v12, Lfz6;

    const/4 v14, 0x3

    invoke-direct {v12, v10, v11, v14}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v10

    invoke-static {v12, v10}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v10, v19

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v11

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-virtual {v11, v12, v14, v15, v14}, Leg4;->d(IIII)V

    const/4 v14, 0x6

    invoke-virtual {v11, v12, v14, v15, v14}, Leg4;->d(IIII)V

    new-instance v15, Lbsb;

    invoke-direct {v15, v14, v11, v12}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v18

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-virtual {v15, v12}, Lbsb;->a(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-virtual {v11, v12, v15, v14, v15}, Leg4;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v11, v12, v15, v14, v15}, Leg4;->d(IIII)V

    new-instance v14, Lbsb;

    invoke-direct {v14, v15, v11, v12}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v18

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-virtual {v14, v12}, Lbsb;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x4

    move-object/from16 v17, v1

    const/4 v1, 0x3

    invoke-virtual {v11, v12, v1, v14, v15}, Leg4;->d(IIII)V

    new-instance v14, Lbsb;

    invoke-direct {v14, v1, v11, v12}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v15, v1, v14}, Lqt4;->w(FFLbsb;)V

    const/4 v1, 0x6

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v1, v14, v1}, Leg4;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v11, v12, v15, v14, v15}, Leg4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v1, 0x3

    const/4 v15, 0x4

    invoke-virtual {v11, v12, v1, v8, v15}, Leg4;->d(IIII)V

    new-instance v8, Lbsb;

    invoke-direct {v8, v1, v11, v12}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    move/from16 v15, p1

    invoke-static {v15, v1, v8}, Lqt4;->w(FFLbsb;)V

    const/4 v1, 0x6

    invoke-virtual {v11, v12, v1, v14, v1}, Leg4;->d(IIII)V

    new-instance v8, Lbsb;

    invoke-direct {v8, v1, v11, v12}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v18, v1

    invoke-static/range {v18 .. v18}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {v8, v1}, Lbsb;->a(I)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v14, 0x3

    const/4 v15, 0x4

    invoke-virtual {v11, v1, v14, v8, v15}, Leg4;->d(IIII)V

    new-instance v8, Lbsb;

    invoke-direct {v8, v14, v11, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14, v12, v8}, Lqt4;->w(FFLbsb;)V

    const/4 v8, 0x6

    const/4 v14, 0x0

    invoke-virtual {v11, v1, v8, v14, v8}, Leg4;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v11, v1, v12, v14, v12}, Leg4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v8, 0x3

    invoke-virtual {v11, v1, v8, v12, v15}, Leg4;->d(IIII)V

    new-instance v12, Lbsb;

    invoke-direct {v12, v8, v11, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v15, v8, v12}, Lqt4;->w(FFLbsb;)V

    const/4 v8, 0x6

    invoke-virtual {v11, v1, v8, v14, v8}, Leg4;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v11, v1, v12, v14, v12}, Leg4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v8, 0x4

    const/4 v14, 0x3

    invoke-virtual {v11, v1, v14, v12, v8}, Leg4;->d(IIII)V

    new-instance v12, Lbsb;

    invoke-direct {v12, v14, v11, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v8, v12}, Lqt4;->w(FFLbsb;)V

    const/4 v8, 0x6

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v8, v12, v8}, Leg4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v11, v1, v8, v12, v8}, Leg4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v10, 0x4

    invoke-virtual {v11, v1, v14, v6, v10}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v14, v11, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v10, v6}, Lqt4;->w(FFLbsb;)V

    const/4 v6, 0x6

    invoke-virtual {v11, v1, v6, v12, v6}, Leg4;->d(IIII)V

    invoke-virtual {v11, v1, v8, v12, v8}, Leg4;->d(IIII)V

    invoke-virtual {v11, v5}, Leg4;->a(Lwf4;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v6, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, Llvb;->I(Landroid/view/View;)V

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

    new-instance v0, Lbv;

    move-object v5, v7

    const/4 v7, 0x0

    move-object v1, v4

    move-object v6, v9

    move-object v4, v13

    invoke-direct/range {v0 .. v7}, Lbv;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lu93;Llq4;)V

    invoke-static {v0, v8}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-object v8
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    new-instance v2, Lev;

    invoke-direct {v2, v0, p0}, Lev;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lltb;->a(Lg19;Ldtb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o1()Llv;

    move-result-object p1

    iget-object p1, p1, Llv;->q:Lr8e;

    new-instance v1, Ljz;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {v1, p1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v1, Ldv;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v0}, Ldv;-><init>(Llq4;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    new-instance v0, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v0, p1, v1, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o1()Llv;

    move-result-object p1

    iget-object p1, p1, Llv;->s:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Ldv;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Ldv;-><init>(Llq4;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
