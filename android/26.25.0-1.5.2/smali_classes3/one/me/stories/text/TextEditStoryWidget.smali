.class public final Lone/me/stories/text/TextEditStoryWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpve;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/stories/text/TextEditStoryWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lpve;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "(Lkue;)V",
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
.field public static final synthetic B:[Lfq8;


# instance fields
.field public A:Z

.field public final a:Lfmc;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lfzd;

.field public final e:Lfzd;

.field public final f:Lfzd;

.field public final g:Lfzd;

.field public final h:Lfzd;

.field public final i:Lfzd;

.field public final j:Lfzd;

.field public k:Landroid/widget/LinearLayout;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:[I

.field public final u:Landroid/graphics/Rect;

.field public v:Z

.field public w:Z

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfnd;

    const-class v1, Lone/me/stories/text/TextEditStoryWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "textBackgroundTool"

    const-string v5, "getTextBackgroundTool()Landroid/widget/ImageView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "textAlignTool"

    const-string v6, "getTextAlignTool()Lone/me/stories/text/TextAlignToolButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "textColorTool"

    const-string v7, "getTextColorTool()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "textWeightTool"

    const-string v8, "getTextWeightTool()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "editText"

    const-string v9, "getEditText()Lone/me/stories/text/StoryEditText;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "container"

    const-string v10, "getContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "tools"

    const-string v11, "getTools()Landroid/view/ViewGroup;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lfq8;

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

    sput-object v1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {p1, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->a:Lfmc;

    sget-object p1, Lxmg;->a:Lkue;

    new-instance v3, Liv;

    const-class v4, Lkue;

    const-string v5, "arg_story_editor_parent_scope_id"

    invoke-direct {v3, v4, p1, v5}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lfq8;

    aget-object p1, p1, v0

    invoke-virtual {v3, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkue;

    const-class v0, Lxx5;

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->b:Lks8;

    new-instance p1, Ln2h;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Ln2h;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltbg;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p1}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class p1, Loch;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->c:Lks8;

    const p1, 0x7f090728

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->d:Lfzd;

    const p1, 0x7f090737

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->e:Lfzd;

    const p1, 0x7f090738

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->f:Lfzd;

    const p1, 0x7f09073d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->g:Lfzd;

    const p1, 0x7f090739

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->h:Lfzd;

    const p1, 0x7f09073a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->i:Lfzd;

    const p1, 0x7f09073c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->j:Lfzd;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->l:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->m:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->n:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->o:F

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->p:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->q:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->r:I

    const/high16 p1, -0x1000000

    const v0, 0x3ea3d70a    # 0.32f

    invoke-static {p1, v0}, Lflj;->b0(IF)I

    move-result p1

    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->s:I

    new-array p1, v1, [I

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->t:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->u:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/stories/text/TextEditStoryWidget;->A:Z

    return-void
.end method

.method public constructor <init>(Lkue;)V
    .locals 2

    .line 283
    new-instance v0, Liec;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    filled-new-array {v0}, [Liec;

    move-result-object p1

    .line 285
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Lone/me/stories/text/TextEditStoryWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final l1()V
    .locals 12

    iget-object v0, p0, Lone/me/stories/text/TextEditStoryWidget;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx5;

    iget-object v0, v0, Lxx5;->q:Lzah;

    iget-object v0, v0, Lzah;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw5;

    instance-of v1, v0, Llw5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Llw5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Llw5;->b:Llch;

    :cond_1
    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->q1()Loch;

    move-result-object p0

    if-nez v2, :cond_2

    new-instance v3, Llch;

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Llch;-><init>(Lx9h;IIILjava/lang/CharSequence;Lnrg;II)V

    move-object v2, v3

    :cond_2
    iget-object p0, p0, Loch;->c:Ll9g;

    :cond_3
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llch;

    invoke-virtual {p0, v0, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final m1(I)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->p1()Lwmg;

    move-result-object v0

    iget v1, p0, Lone/me/stories/text/TextEditStoryWidget;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Lone/me/stories/text/TextEditStoryWidget;->B:[Lfq8;

    const/4 v1, 0x7

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/stories/text/TextEditStoryWidget;->j:Lfzd;

    invoke-interface {v3, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lone/me/stories/text/TextEditStoryWidget;->r:I

    add-int/2addr v5, p1

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget p0, p0, Lone/me/stories/text/TextEditStoryWidget;->q:I

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final n1()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/stories/text/TextEditStoryWidget;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx5;

    invoke-virtual {v0}, Lone/me/stories/text/TextEditStoryWidget;->q1()Loch;

    move-result-object v2

    iget-object v2, v2, Loch;->d:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llch;

    invoke-virtual {v0}, Lone/me/stories/text/TextEditStoryWidget;->p1()Lwmg;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v0, v1, Lxx5;->q:Lzah;

    iget-object v13, v0, Lzah;->d:Ll9g;

    iget-object v14, v0, Lzah;->f:Ll9g;

    iget-object v4, v2, Llch;->e:Ljava/lang/CharSequence;

    iget-object v5, v0, Lzah;->h:Ll9g;

    :cond_1
    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmw5;

    sget-object v7, Lkw5;->a:Lkw5;

    invoke-virtual {v5, v6, v7}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v0, Lzah;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_d

    const/4 v6, 0x0

    iput-object v6, v0, Lzah;->a:Ljava/lang/Integer;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    invoke-virtual {v13}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_4

    move-object v10, v8

    check-cast v10, Luah;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v7, v10, :cond_3

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v7, v9

    goto :goto_1

    :cond_4
    invoke-static {}, Ltt3;->L0()V

    throw v6

    :cond_5
    invoke-virtual {v13, v0, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    invoke-virtual {v14}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v14, v0, v6}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v24, v1

    goto/16 :goto_8

    :cond_7
    :goto_2
    invoke-virtual {v13}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lk09;

    invoke-direct {v8, v7}, Lk09;-><init>(I)V

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_9

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luah;

    if-lez v12, :cond_8

    move/from16 v23, v12

    goto :goto_4

    :cond_8
    iget v11, v10, Luah;->g:I

    move/from16 v23, v11

    :goto_4
    iget v11, v2, Llch;->b:I

    iget v15, v2, Llch;->c:I

    iget-object v3, v2, Llch;->a:Lx9h;

    move-object/from16 v24, v1

    iget-object v1, v2, Llch;->f:Lnrg;

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    iget-wide v3, v10, Luah;->a:J

    move/from16 v20, v15

    new-instance v15, Luah;

    move-object/from16 v22, v1

    move-wide/from16 v16, v3

    move/from16 v19, v11

    invoke-direct/range {v15 .. v23}, Luah;-><init>(JLx9h;IILjava/lang/CharSequence;Lnrg;I)V

    invoke-virtual {v15, v10}, Luah;->a(Luah;)V

    invoke-virtual {v8, v15}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object/from16 v24, v1

    move-object/from16 v21, v4

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Lk09;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v21

    move-object/from16 v1, v24

    goto :goto_3

    :cond_a
    move-object/from16 v24, v1

    move-object/from16 v21, v4

    invoke-static {v8}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v14}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v14, v0, v5}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_c
    move-object/from16 v4, v21

    move-object/from16 v1, v24

    goto/16 :goto_2

    :cond_d
    move-object/from16 v24, v1

    move-object/from16 v21, v4

    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_12

    iget v1, v0, Lzah;->b:I

    if-lez v1, :cond_e

    goto :goto_6

    :cond_e
    const/16 v1, 0x438

    :goto_6
    iget v0, v0, Lzah;->c:I

    if-lez v0, :cond_f

    goto :goto_7

    :cond_f
    const/16 v0, 0x780

    :goto_7
    new-instance v4, Luah;

    iget-object v7, v2, Llch;->a:Lx9h;

    iget v8, v2, Llch;->b:I

    iget v9, v2, Llch;->c:I

    iget-object v10, v2, Llch;->e:Ljava/lang/CharSequence;

    iget-object v11, v2, Llch;->f:Lnrg;

    sget-object v2, Luah;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    invoke-direct/range {v4 .. v12}, Luah;-><init>(JLx9h;IILjava/lang/CharSequence;Lnrg;I)V

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v4, Luah;->j:F

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v4, Luah;->k:F

    :cond_10
    invoke-virtual {v13}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    check-cast v1, Ljava/util/Collection;

    invoke-static {v4, v1}, Lst3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    invoke-virtual {v14}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    :goto_8
    invoke-virtual/range {v24 .. v24}, Lxx5;->U()V

    return-void
.end method

.method public final o1()V
    .locals 4

    iget-object v0, p0, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v3, p0, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    iget-boolean p1, p0, Lone/me/stories/text/TextEditStoryWidget;->A:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->p1()Lwmg;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ltj2;->d(Landroid/view/View;Z)Z

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lyq8;->a:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyq8;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f09073a

    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v3, Lwmg;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lone/me/stories/text/TextEditStoryWidget;->a:Lfmc;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Li5;

    move-result-object v7

    const/16 v8, 0x263

    invoke-virtual {v7, v8}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lwmg;-><init>(Landroid/content/Context;Lks8;)V

    const v6, 0x7f090739

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x31

    invoke-virtual {v3, v6}, Lwmg;->setGravity(I)V

    iget v6, v0, Lone/me/stories/text/TextEditStoryWidget;->n:I

    invoke-virtual {v3, v6, v2, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMinLines(I)V

    const v7, 0x7fffffff

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v7, Lnrg;->e:Lnrg;

    iget-object v8, v7, Lnrg;->b:Lrch;

    iget v7, v7, Lnrg;->c:I

    invoke-static {v8, v3, v7}, Lrch;->c(Lrch;Lwmg;I)V

    sget-object v7, Lrn3;->j:Layf;

    invoke-virtual {v7, v3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v8

    invoke-interface {v8}, Lc4c;->getText()Lx3c;

    move-result-object v8

    iget v8, v8, Lx3c;->b:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v9

    invoke-static {v3, v9}, Lw59;->j(Landroid/widget/TextView;Lc4c;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    new-instance v9, Ld3;

    const/16 v10, 0xa

    invoke-direct {v9, v10, v0}, Ld3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    const/16 v10, 0xfa0

    invoke-direct {v9, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v9}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v9

    check-cast v9, [Landroid/text/InputFilter;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09073c

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x51

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v11, v0, Lone/me/stories/text/TextEditStoryWidget;->r:I

    add-int/2addr v11, v1

    invoke-virtual {v9, v2, v2, v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090728

    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget v11, v0, Lone/me/stories/text/TextEditStoryWidget;->m:I

    invoke-direct {v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v13, v0, Lone/me/stories/text/TextEditStoryWidget;->l:I

    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    const v14, 0x7f08072c

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v14, Llah;

    invoke-direct {v14, v1, v0, v2}, Llah;-><init>(Landroid/widget/ImageView;Lone/me/stories/text/TextEditStoryWidget;I)V

    invoke-static {v1, v14}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Llu3;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v1, v14}, Llu3;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090738

    invoke-virtual {v1, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v14, Lzlf;

    const/16 v15, 0xc

    invoke-direct {v14, v1, v15, v0}, Lzlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v14}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lz9h;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v1, v14}, Lz9h;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090737

    invoke-virtual {v1, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v14, Lzlf;

    const/16 v15, 0xb

    invoke-direct {v14, v1, v15, v0}, Lzlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v14}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v1, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f09073d

    invoke-virtual {v1, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    const v9, 0x7f080737

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v9, Llah;

    invoke-direct {v9, v1, v0, v6}, Llah;-><init>(Landroid/widget/ImageView;Lone/me/stories/text/TextEditStoryWidget;I)V

    invoke-static {v1, v9}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lh5c;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lh5c;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09073b

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lx4c;->b:Lx4c;

    invoke-virtual {v1, v3}, Lh5c;->setForm(Lx4c;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x30

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v3}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object v3

    iget-object v3, v3, Lf4c;->b:Lc4c;

    invoke-virtual {v1, v3}, Lh5c;->setCustomTheme(Lc4c;)V

    new-instance v3, Lo4c;

    new-instance v4, Lkah;

    invoke-direct {v4, v0, v2}, Lkah;-><init>(Lone/me/stories/text/TextEditStoryWidget;I)V

    invoke-direct {v3, v4}, Lo4c;-><init>(Lx97;)V

    invoke-virtual {v1, v3}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance v9, La5c;

    new-instance v15, Lkah;

    invoke-direct {v15, v0, v6}, Lkah;-><init>(Lone/me/stories/text/TextEditStoryWidget;I)V

    const/16 v16, 0xfe

    const v10, 0x7f0805aa

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, La5c;-><init>(ILandroid/graphics/drawable/Drawable;Lxbh;Ljava/lang/String;FLx97;I)V

    new-instance v0, Lr4c;

    invoke-direct {v0, v8, v9, v8}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    invoke-virtual {v1, v0}, Lh5c;->setRightActions(Lu4c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/stories/text/TextEditStoryWidget;->v:Z

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lone/me/stories/text/TextEditStoryWidget;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->p1()Lwmg;

    move-result-object v0

    invoke-static {v0}, Ltj2;->c(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->o1()V

    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->l1()V

    iget-boolean p1, p0, Lone/me/stories/text/TextEditStoryWidget;->v:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lone/me/stories/text/TextEditStoryWidget;->v:Z

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->p1()Lwmg;

    move-result-object p1

    new-instance v1, Lov1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lov1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    sget-object p1, Lyq8;->f:Ll9g;

    invoke-static {p1, v0}, Lxbk;->W(Lys6;I)Lmu6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {p1, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lmah;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lmah;-><init>(Lgn4;Lone/me/stories/text/TextEditStoryWidget;I)V

    new-instance v3, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v3, p1, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->q1()Loch;

    move-result-object p1

    iget-object p1, p1, Loch;->d:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lmah;

    invoke-direct {v1, v4, p0, v0}, Lmah;-><init>(Lgn4;Lone/me/stories/text/TextEditStoryWidget;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, p1, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lwmg;
    .locals 2

    sget-object v0, Lone/me/stories/text/TextEditStoryWidget;->B:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/text/TextEditStoryWidget;->h:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwmg;

    return-object p0
.end method

.method public final q1()Loch;
    .locals 0

    iget-object p0, p0, Lone/me/stories/text/TextEditStoryWidget;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loch;

    return-object p0
.end method
