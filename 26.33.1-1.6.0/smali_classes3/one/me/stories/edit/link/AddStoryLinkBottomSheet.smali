.class public final Lone/me/stories/edit/link/AddStoryLinkBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B=\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/stories/edit/link/AddStoryLinkBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Le8g;",
        "scopeId",
        "Lxv9;",
        "localAccountId",
        "",
        "editedLayerId",
        "",
        "initialUrl",
        "initialTitle",
        "(Le8g;Lxv9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "stories"
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
.field public static final synthetic v:[Ldh9;


# instance fields
.field public final m:Llbb;

.field public final n:Ltx;

.field public final o:Ltx;

.field public final p:Ltx;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Ltaf;

.field public final t:Ltaf;

.field public final u:Lu29;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lste;

    const-class v1, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "editedLayerId"

    const-string v5, "getEditedLayerId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "initialUrl"

    const-string v6, "getInitialUrl()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "initialTitle"

    const-string v7, "getInitialTitle()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "urlInput"

    const-string v8, "getUrlInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "titleInput"

    const-string v9, "getTitleInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Ldh9;

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

    sput-object v1, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Llbb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1}, Llbb;-><init>(Lc8g;B)V

    iput-object p1, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->m:Llbb;

    new-instance p1, Ltx;

    const-class v0, Le8g;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ltx;

    const-class v1, Ljava/lang/Long;

    const-string v2, "edited_layer_id"

    invoke-direct {v0, v2, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->n:Ltx;

    new-instance v0, Ltx;

    const-string v1, "initial_url"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->o:Ltx;

    new-instance v0, Ltx;

    const-string v1, "initial_title"

    invoke-direct {v0, v1, v2}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->p:Ltx;

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8g;

    const/4 v0, 0x0

    const-class v2, Log6;

    invoke-virtual {p0, p1, v2, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->q:Lvj9;

    new-instance p1, Lf68;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lf68;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lw;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, Lw;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lwc;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->r:Lvj9;

    const p1, 0x7f0907bb

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->s:Ltaf;

    const p1, 0x7f0907ba

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->t:Ltaf;

    new-instance v2, Lu29;

    new-instance v6, Lv51;

    const/4 p1, 0x3

    invoke-direct {v6, p1, p1, v1}, Lv51;-><init>(IIZ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lu29;-><init>(IIILv51;I)V

    iput-object v2, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->u:Lu29;

    return-void
.end method

.method public constructor <init>(Le8g;Lxv9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 133
    new-instance v0, Lrdd;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    iget p1, p2, Lxv9;->a:I

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 136
    new-instance p2, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    new-instance p1, Lrdd;

    const-string v1, "edited_layer_id"

    invoke-direct {p1, v1, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    new-instance p3, Lrdd;

    const-string v1, "initial_url"

    invoke-direct {p3, v1, p4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    new-instance p4, Lrdd;

    const-string v1, "initial_title"

    invoke-direct {p4, v1, p5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    filled-new-array {v0, p2, p1, p3, p4}, [Lrdd;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Le8g;Lxv9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILzl5;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    .line 143
    :cond_2
    invoke-direct/range {p0 .. p5}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;-><init>(Le8g;Lxv9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lv5m;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final F1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f040073

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Le76;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Le76;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->w1()Lr1d;

    move-result-object v8

    invoke-virtual {v6, v8}, Le76;->onThemeChanged(Lr1d;)V

    iput-object v8, v6, Le76;->d:Lr1d;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40c00000    # 6.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41a00000    # 20.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v12

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    invoke-virtual {v6, v14, v12, v15, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x11

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v12, Likj;->a:Lizi;

    sget-object v12, Likj;->d:Lizi;

    invoke-static {v12, v6}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    sget-object v12, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Ldh9;

    aget-object v12, v12, v5

    iget-object v12, v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->n:Ltx;

    invoke-virtual {v12, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-nez v12, :cond_0

    const v12, 0x7f110bf4

    goto :goto_0

    :cond_0
    const v12, 0x7f110c01

    :goto_0
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->w1()Lr1d;

    move-result-object v12

    invoke-interface {v12}, Lr1d;->getText()Ll1d;

    move-result-object v12

    iget v12, v12, Ll1d;->a:I

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v15

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p2

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v6, v15, v13, v4, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Likj;->B:Lizi;

    invoke-static {v4, v6}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->w1()Lr1d;

    move-result-object v12

    invoke-interface {v12}, Lr1d;->getText()Ll1d;

    move-result-object v12

    iget v12, v12, Ll1d;->c:I

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f110695

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lo0d;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Lo0d;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0907bb

    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->w1()Lr1d;

    move-result-object v12

    sget-object v13, Lo0d;->u:[Ldh9;

    aget-object v14, v13, v7

    iget-object v15, v6, Lo0d;->a:Ln0d;

    invoke-virtual {v15, v6, v14, v12}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    const v12, 0x7f110bf7

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v12, v14}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lo0d;->m(Ljava/lang/String;)V

    iget-object v12, v6, Lo0d;->b:Lvrc;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo0d;->n(Ljava/lang/Integer;)V

    new-instance v8, Lpc;

    invoke-direct {v8, v0, v7}, Lpc;-><init>(Lone/me/stories/edit/link/AddStoryLinkBottomSheet;B)V

    new-instance v14, Lvxc;

    invoke-direct {v14, v8, v5}, Lvxc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v6, v2}, Lo0d;->i(Ljava/lang/Integer;)V

    new-instance v8, Lpc;

    invoke-direct {v8, v0, v5}, Lpc;-><init>(Lone/me/stories/edit/link/AddStoryLinkBottomSheet;B)V

    invoke-virtual {v6, v8}, Lo0d;->b(Luv7;)Landroid/text/TextWatcher;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v12

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p2

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p2

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v15

    invoke-virtual {v6, v14, v12, v15, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v6}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->w1()Lr1d;

    move-result-object v4

    invoke-interface {v4}, Lr1d;->getText()Ll1d;

    move-result-object v4

    iget v4, v4, Ll1d;->c:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f110bf6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lo0d;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lo0d;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0907ba

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42000000    # 32.0f

    mul-float/2addr v11, v8

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->w1()Lr1d;

    move-result-object v6

    iget-object v8, v4, Lo0d;->a:Ln0d;

    aget-object v11, v13, v7

    invoke-virtual {v8, v4, v11, v6}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    const v6, 0x7f110bf5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6, v8}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo0d;->m(Ljava/lang/String;)V

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x18

    invoke-direct {v6, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v11, v5, [Landroid/text/InputFilter;

    aput-object v6, v11, v7

    invoke-virtual {v4, v11}, Lo0d;->l([Landroid/text/InputFilter;)V

    invoke-virtual {v4, v8}, Lo0d;->o(I)V

    aget-object v6, v13, v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v8, v4, Lo0d;->i:Ln0d;

    invoke-virtual {v8, v4, v6, v7}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo0d;->n(Ljava/lang/Integer;)V

    new-instance v6, Lpc;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lpc;-><init>(Lone/me/stories/edit/link/AddStoryLinkBottomSheet;B)V

    new-instance v7, Lvxc;

    invoke-direct {v7, v6, v5}, Lvxc;-><init>(Ljava/lang/Object;B)V

    iget-object v5, v4, Lo0d;->b:Lvrc;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v4, v2}, Lo0d;->i(Ljava/lang/Integer;)V

    new-instance v2, Lpc;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v5}, Lpc;-><init>(Lone/me/stories/edit/link/AddStoryLinkBottomSheet;B)V

    invoke-virtual {v4, v2}, Lo0d;->b(Luv7;)Landroid/text/TextWatcher;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lqoc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lqoc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->w1()Lr1d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqoc;->k(Lr1d;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Looc;->g:Looc;

    invoke-virtual {v2, v4}, Lqoc;->p(Looc;)V

    sget-object v4, Lnoc;->l:Lnoc;

    invoke-virtual {v2, v4}, Lqoc;->i(Lnoc;)V

    const v4, 0x7f11045a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v6}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v4, Li9;

    invoke-direct {v4, v0, v5}, Li9;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final G1()Lo0d;
    .locals 2

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->s:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0d;

    return-object p0
.end method

.method public final H1()Lwc;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->r:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->H1()Lwc;

    move-result-object p1

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Ldh9;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->n:Ltx;

    invoke-virtual {v2, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x2

    aget-object v5, v0, v4

    iget-object v5, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->o:Ltx;

    invoke-virtual {v5, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v7, v0, v6

    iget-object v7, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->p:Ltx;

    invoke-virtual {v7, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p1, Lwc;->d:Lzrh;

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz v2, :cond_3

    new-instance p1, Lvc;

    if-nez v5, :cond_1

    move-object v5, v10

    :cond_1
    if-nez v7, :cond_2

    move-object v7, v10

    :cond_2
    const/4 v2, 0x4

    invoke-direct {p1, v2, v5, v7}, Lvc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    move v4, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc;

    iget-object v2, v2, Lvc;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lx24;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v9

    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v2

    :goto_3
    iget-object v2, p1, Lwc;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr9;

    sget-object v5, Lwc;->g:Ldg1;

    invoke-virtual {v2, v10, v5}, Lgr9;->a(Ljava/lang/String;Ldg1;)Lfr9;

    move-result-object v2

    sget-object v5, Ler9;->a:Ler9;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "https://"

    invoke-virtual {p1, v2}, Lwc;->e1(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v10}, Lwc;->e1(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->H1()Lwc;

    move-result-object p1

    iget-object p1, p1, Lwc;->e:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc;

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->G1()Lo0d;

    move-result-object v2

    iget-object v5, p1, Lvc;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lo0d;->r(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    aget-object v5, v0, v2

    iget-object v7, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->t:Ltaf;

    invoke-interface {v7, p0, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0d;

    iget-object p1, p1, Lvc;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lo0d;->r(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lj55;->G(I)I

    move-result p1

    if-eqz p1, :cond_9

    if-ne p1, v1, :cond_8

    aget-object p1, v0, v2

    invoke-interface {v7, p0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0d;

    invoke-static {p1}, Lo0d;->t(Lo0d;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->G1()Lo0d;

    move-result-object p1

    invoke-static {p1}, Lo0d;->t(Lo0d;)V

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->G1()Lo0d;

    move-result-object p1

    new-instance v0, Lrc;

    invoke-direct {v0, p1, p0, v3}, Lrc;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    :goto_5
    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->H1()Lwc;

    move-result-object p1

    iget-object p1, p1, Lwc;->e:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lqc;

    invoke-direct {v0, v9, p0, v3}, Lqc;-><init>(Ld05;Lone/me/stories/edit/link/AddStoryLinkBottomSheet;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, p1, v0, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v3, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->H1()Lwc;

    move-result-object p1

    iget-object p1, p1, Lwc;->f:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lqc;

    invoke-direct {v0, v9, p0, v1}, Lqc;-><init>(Ld05;Lone/me/stories/edit/link/AddStoryLinkBottomSheet;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final u1()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->u:Lu29;

    return-object p0
.end method

.method public final w1()Lr1d;
    .locals 1

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Las0;->k(Landroid/content/Context;)Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    return-object p0
.end method
