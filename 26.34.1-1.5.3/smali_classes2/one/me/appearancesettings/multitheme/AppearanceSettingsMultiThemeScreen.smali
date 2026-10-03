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
        "Lrx9;",
        "localAccountId",
        "(Lrx9;)V",
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
.field public static final synthetic i:[Lvi9;


# instance fields
.field public final a:Lflg;

.field public final b:Ll;

.field public final c:Lpl9;

.field public final d:Luef;

.field public final e:Luef;

.field public final f:Luef;

.field public final g:Lpl9;

.field public final h:Lol7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxxe;

    const-class v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const-string v2, "chatPreviewView"

    const-string v3, "getChatPreviewView()Lone/me/appearancesettings/multitheme/views/ChatPreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "currentThemeTitle"

    const-string v5, "getCurrentThemeTitle()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "segmentedButtons"

    const-string v6, "getSegmentedButtons()Lcom/google/android/material/button/MaterialButtonToggleGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lr;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lr;-><init>(B)V

    invoke-static {p0, p1}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Lflg;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Ll;

    new-instance v0, Ln78;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ln78;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lw;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lw;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lox;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lpl9;

    const v0, 0x7f090068

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Luef;

    const v0, 0x7f090069

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->e:Luef;

    const v0, 0x7f090070

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->f:Luef;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x62

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->g:Lpl9;

    new-instance p1, Lol7;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r1()Lox;

    move-result-object v1

    new-instance v2, Ljx;

    invoke-direct {v2, v1}, Ljx;-><init>(Lox;)V

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    invoke-virtual {v0}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/16 v1, 0x16

    invoke-direct {p1, v2, v0, v1}, Lol7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:Lol7;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 136
    iget p1, p1, Lrx9;->a:I

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 138
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Ll49;
    .locals 0

    sget-object p0, Ll49;->e:Ll49;

    sget-object p0, Ll49;->f:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Lflg;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    move-object/from16 v2, p0

    new-instance v0, Lt5d;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09006f

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lj5d;->b:Lj5d;

    invoke-virtual {v0, v1}, Lt5d;->y(Lj5d;)V

    const v1, 0x7f110875

    invoke-virtual {v0, v1}, Lt5d;->D(I)V

    new-instance v1, Lz4d;

    new-instance v3, Lax;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lax;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;B)V

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v0, v1}, Lt5d;->z(Le5d;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09006b

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lzqj;->a:La6j;

    sget-object v1, Lzqj;->k:La6j;

    invoke-virtual {v1}, La6j;->g()La6j;

    move-result-object v1

    invoke-static {v1, v3}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v3}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v7

    invoke-interface {v7}, Lm4d;->getText()Lf4d;

    move-result-object v7

    iget v7, v7, Lf4d;->c:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v7, 0x7f11086c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x8

    new-array v8, v7, [F

    move v9, v4

    :goto_0
    const/high16 v10, 0x41800000    # 16.0f

    if-ge v9, v7, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    aput v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v9, v8, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1, v9}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v9

    invoke-virtual {v9}, Lw04;->c()Lm4d;

    move-result-object v9

    invoke-interface {v9}, Lm4d;->b()Lt3d;

    move-result-object v9

    iget v9, v9, Lt3d;->e:I

    invoke-static {v9, v8}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    new-instance v9, Lf1d;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lf1d;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09006c

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lfr4;

    invoke-direct {v11, v4, v6}, Lfr4;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v9, v11}, Lf1d;->i(F)V

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v9, v11}, Lf1d;->j(F)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v9, v12}, Lf1d;->g(F)V

    iget-object v13, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->g:Lpl9;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2g;

    check-cast v13, Lo2g;

    invoke-virtual {v13}, Lo2g;->f()Lx3;

    move-result-object v13

    invoke-virtual {v13}, Lx3;->g()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v13}, Lf1d;->h(F)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f09006a

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v14, Lzqj;->a:La6j;

    sget-object v14, Lzqj;->r:La6j;

    invoke-static {v13, v14, v1, v13}, Lu;->d(Landroid/widget/TextView;La6j;Lpb7;Landroid/widget/TextView;)Lf4d;

    move-result-object v14

    iget v14, v14, Lf4d;->c:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const v14, 0x7f11086b

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v14, v15}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, Lgf;

    const/4 v15, 0x1

    invoke-direct {v14, v9, v13, v15}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v13, v14}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v14, Lbx;

    invoke-direct {v14, v13, v2}, Lbx;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    move/from16 p1, v10

    iget-object v10, v9, Lf1d;->v:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lrj3;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v10, v14}, Lrj3;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090068

    invoke-virtual {v10, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v14

    new-instance v11, Lex;

    invoke-direct {v11, v10, v2, v5, v15}, Lex;-><init>(Lrj3;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lu15;B)V

    const/4 v7, 0x3

    invoke-static {v14, v5, v4, v11, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v11, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090069

    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v14, Lzqj;->f:La6j;

    invoke-static {v11, v14, v1, v11}, Lu;->d(Landroid/widget/TextView;La6j;Lpb7;Landroid/widget/TextView;)Lf4d;

    move-result-object v14

    iget v14, v14, Lf4d;->a:I

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v14, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v14, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09006d

    invoke-virtual {v14, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lfr4;

    invoke-direct {v7, v6, v4}, Lfr4;-><init>(II)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:Lol7;

    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    new-instance v7, Lxo9;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v7}, Lxo9;-><init>()V

    invoke-virtual {v7, v4}, Lxo9;->e1(I)V

    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    new-instance v7, Lrm1;

    move/from16 v17, v12

    const/16 v12, 0xc

    invoke-direct {v7, v12}, Lrm1;-><init>(B)V

    const/4 v12, -0x1

    invoke-virtual {v14, v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v5, Lnya;

    new-instance v4, Lax;

    invoke-direct {v4, v2, v15}, Lax;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;B)V

    invoke-direct {v5, v7, v4}, Lnya;-><init>(Landroid/content/Context;Lax;)V

    invoke-virtual {v14, v5, v12}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09006e

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lzqj;->k:La6j;

    invoke-virtual {v5}, La6j;->g()La6j;

    move-result-object v5

    invoke-static {v5, v4}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->c:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f110873

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ltda;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Ltda;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090070

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lfr4;

    const/4 v7, 0x0

    invoke-direct {v5, v12, v7}, Lfr4;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setElevation(F)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v1, v15}, Ltda;->d(Z)V

    iput-boolean v15, v1, Ltda;->h:Z

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Lq15;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v12, 0x7f12025f

    invoke-direct {v6, v7, v12}, Lq15;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r1()Lox;

    move-result-object v7

    iget-object v7, v7, Lox;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/high16 v18, 0x41400000    # 12.0f

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyw;

    new-instance v5, Lpda;

    invoke-direct {v5, v6}, Lpda;-><init>(Lq15;)V

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual {v12}, Lyw;->getItemId()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iget-object v6, v12, Lyw;->c:Ll5j;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Lzqj;->a:La6j;

    sget-object v6, Lzqj;->q:La6j;

    invoke-static {v6, v5}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v18, v6

    invoke-static/range {v18 .. v18}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v5}, Lpda;->b()Z

    move-result v7

    iget-object v12, v5, Lpda;->d:Lqda;

    if-eqz v7, :cond_2

    iget-boolean v7, v12, Lqda;->p:Z

    if-eqz v7, :cond_3

    iget v7, v12, Lqda;->g:I

    if-eq v7, v6, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v22, v0

    move-object/from16 v28, v3

    move-object/from16 v25, v4

    move-object/from16 v21, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v10

    move-object/from16 v24, v11

    move-object/from16 v27, v13

    move-object/from16 v23, v14

    goto :goto_3

    :cond_3
    :goto_2
    iput v6, v12, Lqda;->g:I

    iput-boolean v15, v12, Lqda;->p:Z

    iget-object v7, v12, Lqda;->b:Lv7h;

    int-to-float v6, v6

    iget-object v15, v7, Lv7h;->a:Loqj;

    move-object/from16 v21, v8

    iget-object v8, v7, Lv7h;->b:Loqj;

    move-object/from16 v22, v0

    iget-object v0, v7, Lv7h;->c:Loqj;

    move-object/from16 v23, v14

    iget-object v14, v7, Lv7h;->d:Loqj;

    move-object/from16 v24, v11

    iget-object v11, v7, Lv7h;->i:Lnc6;

    move-object/from16 v25, v4

    iget-object v4, v7, Lv7h;->j:Lnc6;

    move-object/from16 v26, v9

    iget-object v9, v7, Lv7h;->k:Lnc6;

    iget-object v7, v7, Lv7h;->l:Lnc6;

    move-object/from16 v27, v13

    new-instance v13, Lo0;

    invoke-direct {v13, v6}, Lo0;-><init>(F)V

    move-object/from16 v28, v3

    new-instance v3, Lo0;

    invoke-direct {v3, v6}, Lo0;-><init>(F)V

    move-object/from16 v29, v10

    new-instance v10, Lo0;

    invoke-direct {v10, v6}, Lo0;-><init>(F)V

    new-instance v2, Lo0;

    invoke-direct {v2, v6}, Lo0;-><init>(F)V

    new-instance v6, Lv7h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, Lv7h;->a:Loqj;

    iput-object v8, v6, Lv7h;->b:Loqj;

    iput-object v0, v6, Lv7h;->c:Loqj;

    iput-object v14, v6, Lv7h;->d:Loqj;

    iput-object v13, v6, Lv7h;->e:Lf65;

    iput-object v3, v6, Lv7h;->f:Lf65;

    iput-object v10, v6, Lv7h;->g:Lf65;

    iput-object v2, v6, Lv7h;->h:Lf65;

    iput-object v11, v6, Lv7h;->i:Lnc6;

    iput-object v4, v6, Lv7h;->j:Lnc6;

    iput-object v9, v6, Lv7h;->k:Lnc6;

    iput-object v7, v6, Lv7h;->l:Lnc6;

    invoke-virtual {v12, v6}, Lqda;->c(Lv7h;)V

    :goto_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v17

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {v5}, Lpda;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v12, Lqda;->h:I

    if-eq v2, v0, :cond_4

    iput v0, v12, Lqda;->h:I

    invoke-virtual {v12}, Lqda;->d()V

    :cond_4
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v5, v0, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lpda;->setElevation(F)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v5, v2}, Lpda;->setChecked(Z)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v3, v17

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ldx;

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-direct {v2, v6, v8, v7}, Ldx;-><init>(ILu15;B)V

    invoke-static {v2, v5}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, p0

    move v5, v0

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v0, v22

    move-object/from16 v14, v23

    move-object/from16 v11, v24

    move-object/from16 v4, v25

    move-object/from16 v9, v26

    move-object/from16 v13, v27

    move-object/from16 v3, v28

    move-object/from16 v10, v29

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v22, v0

    move-object/from16 v28, v3

    move-object/from16 v25, v4

    move-object/from16 v21, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v10

    move-object/from16 v24, v11

    move-object/from16 v27, v13

    move-object/from16 v23, v14

    new-instance v0, Lcx;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lcx;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v3, v1, Ltda;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhr4;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lhr4;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v18

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, p1, v5

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v18

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, p1, v7

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Ll;

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x339

    invoke-virtual {v4, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkuc;

    iget-object v4, v4, Lkuc;->a:Lnwh;

    new-instance v5, Llf;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v2, v6}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    invoke-static {v5, v3}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v3

    new-instance v4, Lbfe;

    const/16 v5, 0xb

    move-object/from16 v6, v29

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8, v5}, Lbfe;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v5, Lpg7;

    const/4 v7, 0x3

    invoke-direct {v5, v3, v4, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v5, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-object/from16 v3, v28

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v4, v27

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v5, v26

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v7, v25

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v8, v24

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v9, v23

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v10

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v12, v13, v12}, Lpr4;->d(IIII)V

    const/4 v12, 0x6

    invoke-virtual {v10, v11, v12, v13, v12}, Lpr4;->d(IIII)V

    new-instance v14, Lcr4;

    invoke-direct {v14, v12, v10, v11}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v18

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v14, v11}, Lcr4;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v14, 0x3

    invoke-virtual {v10, v11, v14, v13, v14}, Lpr4;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v10, v11, v14, v13, v14}, Lpr4;->d(IIII)V

    new-instance v13, Lcr4;

    invoke-direct {v13, v14, v10, v11}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v18

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v13, v11}, Lcr4;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v15, 0x4

    const/4 v14, 0x3

    invoke-virtual {v10, v11, v14, v13, v15}, Lpr4;->d(IIII)V

    new-instance v13, Lcr4;

    invoke-direct {v13, v14, v10, v11}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v15, v14, v13}, Lj65;->y(FFLcr4;)V

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v12, v13, v12}, Lpr4;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v10, v11, v14, v13, v14}, Lpr4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v10, v11, v15, v5, v14}, Lpr4;->d(IIII)V

    new-instance v5, Lcr4;

    invoke-direct {v5, v15, v10, v11}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    move/from16 v15, p1

    invoke-static {v15, v14, v5}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v10, v11, v12, v13, v12}, Lpr4;->d(IIII)V

    new-instance v5, Lcr4;

    invoke-direct {v5, v12, v10, v11}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v18, v11

    invoke-static/range {v18 .. v18}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v5, v11}, Lcr4;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v10, v5, v15, v11, v14}, Lpr4;->d(IIII)V

    new-instance v11, Lcr4;

    invoke-direct {v11, v15, v10, v5}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14, v13, v11}, Lj65;->y(FFLcr4;)V

    const/4 v13, 0x0

    invoke-virtual {v10, v5, v12, v13, v12}, Lpr4;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v10, v5, v14, v13, v14}, Lpr4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v11, 0x4

    invoke-virtual {v10, v5, v15, v1, v11}, Lpr4;->d(IIII)V

    new-instance v1, Lcr4;

    invoke-direct {v1, v15, v10, v5}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v15, v11, v1}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v10, v5, v12, v13, v12}, Lpr4;->d(IIII)V

    invoke-virtual {v10, v5, v14, v13, v14}, Lpr4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v11, 0x4

    const/4 v14, 0x3

    invoke-virtual {v10, v1, v14, v5, v11}, Lpr4;->d(IIII)V

    new-instance v5, Lcr4;

    invoke-direct {v5, v14, v10, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v11, v5}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v10, v1, v12, v13, v12}, Lpr4;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {v10, v1, v5, v13, v5}, Lpr4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v11, 0x4

    invoke-virtual {v10, v1, v14, v8, v11}, Lpr4;->d(IIII)V

    new-instance v8, Lcr4;

    invoke-direct {v8, v14, v10, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v9, v8}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v10, v1, v12, v13, v12}, Lpr4;->d(IIII)V

    invoke-virtual {v10, v1, v5, v13, v5}, Lpr4;->d(IIII)V

    invoke-virtual {v10, v0}, Lpr4;->a(Lhr4;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9}, Lw65;->g(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v1, v22

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lfx;

    const/4 v7, 0x0

    move-object/from16 v5, v21

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v7}, Lfx;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lrj3;Lu15;)V

    invoke-static {v0, v9}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object v9
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    new-instance v2, Lix;

    invoke-direct {v2, p0, v0}, Lix;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v1, v2}, Lomc;->a(Lfo9;Lgmc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r1()Lox;

    move-result-object p1

    iget-object p1, p1, Lox;->q:Lcff;

    new-instance v1, Ln10;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {v1, p1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Lhx;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v0}, Lhx;-><init>(Lu15;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;B)V

    new-instance v0, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v0, p1, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r1()Lox;

    move-result-object p1

    iget-object p1, p1, Lox;->s:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lhx;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lhx;-><init>(Lu15;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lox;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox;

    return-object p0
.end method
