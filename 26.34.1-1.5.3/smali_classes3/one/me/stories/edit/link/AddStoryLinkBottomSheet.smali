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
        "Lqcg;",
        "scopeId",
        "Lrx9;",
        "localAccountId",
        "",
        "editedLayerId",
        "",
        "initialUrl",
        "initialTitle",
        "(Lqcg;Lrx9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public static final synthetic v:[Lvi9;


# instance fields
.field public final m:Lndb;

.field public final n:Lay;

.field public final o:Lay;

.field public final p:Lay;

.field public final q:Lpl9;

.field public final r:Lpl9;

.field public final s:Luef;

.field public final t:Luef;

.field public final u:Ll49;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lxxe;

    const-class v1, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "editedLayerId"

    const-string v5, "getEditedLayerId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "initialUrl"

    const-string v6, "getInitialUrl()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "initialTitle"

    const-string v7, "getInitialTitle()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "urlInput"

    const-string v8, "getUrlInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "titleInput"

    const-string v9, "getTitleInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-direct {p1, v0, v1}, Lndb;-><init>(Lncg;B)V

    iput-object p1, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->m:Lndb;

    new-instance p1, Lay;

    const-class v0, Lqcg;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lay;

    const-class v1, Ljava/lang/Long;

    const-string v2, "edited_layer_id"

    invoke-direct {v0, v2, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->n:Lay;

    new-instance v0, Lay;

    const-string v1, "initial_url"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->o:Lay;

    new-instance v0, Lay;

    const-string v1, "initial_title"

    invoke-direct {v0, v1, v2}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->p:Lay;

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcg;

    const/4 v0, 0x0

    const-class v2, Lnh6;

    invoke-virtual {p0, p1, v2, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->q:Lpl9;

    new-instance p1, Ln78;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Ln78;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lw;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, Lw;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lyc;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->r:Lpl9;

    const p1, 0x7f0907bf

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->s:Luef;

    const p1, 0x7f0907be

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->t:Luef;

    new-instance v2, Ll49;

    new-instance v6, Ld61;

    const/4 p1, 0x3

    invoke-direct {v6, p1, p1, v1}, Ld61;-><init>(IIZ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Ll49;-><init>(IIILd61;I)V

    iput-object v2, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->u:Ll49;

    return-void
.end method

.method public constructor <init>(Lqcg;Lrx9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 133
    new-instance v0, Ltgd;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    iget p1, p2, Lrx9;->a:I

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 136
    new-instance p2, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    new-instance p1, Ltgd;

    const-string v1, "edited_layer_id"

    invoke-direct {p1, v1, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    new-instance p3, Ltgd;

    const-string v1, "initial_url"

    invoke-direct {p3, v1, p4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    new-instance p4, Ltgd;

    const-string v1, "initial_title"

    invoke-direct {p4, v1, p5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    filled-new-array {v0, p2, p1, p3, p4}, [Ltgd;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqcg;Lrx9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILwm5;)V
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
    invoke-direct/range {p0 .. p5}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;-><init>(Lqcg;Lrx9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p0}, Lsfm;->c(Landroid/view/View;)V

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

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Lc86;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lc86;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->w1()Lm4d;

    move-result-object v8

    invoke-virtual {v6, v8}, Lc86;->onThemeChanged(Lm4d;)V

    iput-object v8, v6, Lc86;->d:Lm4d;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40c00000    # 6.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lwq3;->D(F)I

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

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41a00000    # 20.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    invoke-virtual {v6, v14, v12, v15, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x11

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v12, Lzqj;->a:La6j;

    sget-object v12, Lzqj;->d:La6j;

    invoke-static {v12, v6}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    sget-object v12, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Lvi9;

    aget-object v12, v12, v5

    iget-object v12, v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->n:Lay;

    invoke-virtual {v12, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-nez v12, :cond_0

    const v12, 0x7f110c2a

    goto :goto_0

    :cond_0
    const v12, 0x7f110c37

    :goto_0
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->w1()Lm4d;

    move-result-object v12

    invoke-interface {v12}, Lm4d;->getText()Lf4d;

    move-result-object v12

    iget v12, v12, Lf4d;->a:I

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p2

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v6, v15, v13, v4, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lzqj;->B:La6j;

    invoke-static {v4, v6}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->w1()Lm4d;

    move-result-object v12

    invoke-interface {v12}, Lm4d;->getText()Lf4d;

    move-result-object v12

    iget v12, v12, Lf4d;->c:I

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f1106b6

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Li3d;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Li3d;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0907bf

    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->w1()Lm4d;

    move-result-object v12

    sget-object v13, Li3d;->u:[Lvi9;

    aget-object v14, v13, v7

    iget-object v15, v6, Li3d;->a:Lh3d;

    invoke-virtual {v15, v6, v14, v12}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const v12, 0x7f110c2d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v12, v14}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Li3d;->m(Ljava/lang/String;)V

    iget-object v12, v6, Li3d;->b:Lluc;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Li3d;->n(Ljava/lang/Integer;)V

    new-instance v8, Lrc;

    invoke-direct {v8, v0, v7}, Lrc;-><init>(Lone/me/stories/edit/link/AddStoryLinkBottomSheet;B)V

    new-instance v14, Lo0d;

    invoke-direct {v14, v8, v5}, Lo0d;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v6, v2}, Li3d;->i(Ljava/lang/Integer;)V

    new-instance v8, Lrc;

    invoke-direct {v8, v0, v5}, Lrc;-><init>(Lone/me/stories/edit/link/AddStoryLinkBottomSheet;B)V

    invoke-virtual {v6, v8}, Li3d;->b(Lcx7;)Landroid/text/TextWatcher;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p2

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p2

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-virtual {v6, v14, v12, v15, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v6}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->w1()Lm4d;

    move-result-object v4

    invoke-interface {v4}, Lm4d;->getText()Lf4d;

    move-result-object v4

    iget v4, v4, Lf4d;->c:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f110c2c

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Li3d;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Li3d;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0907be

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42000000    # 32.0f

    mul-float/2addr v11, v8

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->w1()Lm4d;

    move-result-object v6

    iget-object v8, v4, Li3d;->a:Lh3d;

    aget-object v11, v13, v7

    invoke-virtual {v8, v4, v11, v6}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const v6, 0x7f110c2b

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6, v8}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Li3d;->m(Ljava/lang/String;)V

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x18

    invoke-direct {v6, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v11, v5, [Landroid/text/InputFilter;

    aput-object v6, v11, v7

    invoke-virtual {v4, v11}, Li3d;->l([Landroid/text/InputFilter;)V

    invoke-virtual {v4, v8}, Li3d;->o(I)V

    aget-object v6, v13, v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v8, v4, Li3d;->i:Lh3d;

    invoke-virtual {v8, v4, v6, v7}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Li3d;->n(Ljava/lang/Integer;)V

    new-instance v6, Lrc;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lrc;-><init>(Lone/me/stories/edit/link/AddStoryLinkBottomSheet;B)V

    new-instance v7, Lo0d;

    invoke-direct {v7, v6, v5}, Lo0d;-><init>(Ljava/lang/Object;B)V

    iget-object v5, v4, Li3d;->b:Lluc;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v4, v2}, Li3d;->i(Ljava/lang/Integer;)V

    new-instance v2, Lrc;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v5}, Lrc;-><init>(Lone/me/stories/edit/link/AddStoryLinkBottomSheet;B)V

    invoke-virtual {v4, v2}, Li3d;->b(Lcx7;)Landroid/text/TextWatcher;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lhrc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lhrc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->w1()Lm4d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhrc;->k(Lm4d;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lfrc;->g:Lfrc;

    invoke-virtual {v2, v4}, Lhrc;->p(Lfrc;)V

    sget-object v4, Lerc;->l:Lerc;

    invoke-virtual {v2, v4}, Lhrc;->i(Lerc;)V

    const v4, 0x7f110473

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v6}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v4, Lj9;

    invoke-direct {v4, v0, v5}, Lj9;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final G1()Li3d;
    .locals 2

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->s:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3d;

    return-object p0
.end method

.method public final H1()Lyc;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->r:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->H1()Lyc;

    move-result-object p1

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Lvi9;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->n:Lay;

    invoke-virtual {v2, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    iget-object v5, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->o:Lay;

    invoke-virtual {v5, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v7, v0, v6

    iget-object v7, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->p:Lay;

    invoke-virtual {v7, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p1, Lyc;->d:Ltwh;

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz v2, :cond_3

    new-instance p1, Lxc;

    if-nez v5, :cond_1

    move-object v5, v10

    :cond_1
    if-nez v7, :cond_2

    move-object v7, v10

    :cond_2
    const/4 v2, 0x4

    invoke-direct {p1, v2, v5, v7}, Lxc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    move v4, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc;

    iget-object v2, v2, Lxc;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lj44;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

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
    iget-object v2, p1, Lyc;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat9;

    sget-object v5, Lyc;->g:Lmg1;

    invoke-virtual {v2, v10, v5}, Lat9;->a(Ljava/lang/String;Lmg1;)Lzs9;

    move-result-object v2

    sget-object v5, Lys9;->a:Lys9;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "https://"

    invoke-virtual {p1, v2}, Lyc;->d1(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v10}, Lyc;->d1(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->H1()Lyc;

    move-result-object p1

    iget-object p1, p1, Lyc;->e:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc;

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->G1()Li3d;

    move-result-object v2

    iget-object v5, p1, Lxc;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Li3d;->r(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    aget-object v5, v0, v2

    iget-object v7, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->t:Luef;

    invoke-interface {v7, p0, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li3d;

    iget-object p1, p1, Lxc;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Li3d;->r(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_9

    if-ne p1, v1, :cond_8

    aget-object p1, v0, v2

    invoke-interface {v7, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3d;

    invoke-static {p1}, Li3d;->t(Li3d;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->G1()Li3d;

    move-result-object p1

    invoke-static {p1}, Li3d;->t(Li3d;)V

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->G1()Li3d;

    move-result-object p1

    new-instance v0, Ltc;

    invoke-direct {v0, p1, p0, v3}, Ltc;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    :goto_5
    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->H1()Lyc;

    move-result-object p1

    iget-object p1, p1, Lyc;->e:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lsc;

    invoke-direct {v0, v9, p0, v3}, Lsc;-><init>(Lu15;Lone/me/stories/edit/link/AddStoryLinkBottomSheet;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, p1, v0, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->H1()Lyc;

    move-result-object p1

    iget-object p1, p1, Lyc;->f:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lsc;

    invoke-direct {v0, v9, p0, v1}, Lsc;-><init>(Lu15;Lone/me/stories/edit/link/AddStoryLinkBottomSheet;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final u1()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->u:Ll49;

    return-object p0
.end method

.method public final w1()Lm4d;
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    return-object p0
.end method
