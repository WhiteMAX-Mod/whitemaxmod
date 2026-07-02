.class public final Lone/me/stories/text/TextEditStoryWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/stories/text/TextEditStoryWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lpse;",
        "scopeId",
        "(Lpse;)V",
        "stories_release"
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
.field public static final synthetic y:[Lre8;


# instance fields
.field public final a:Lrpc;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lzyd;

.field public final e:Lzyd;

.field public final f:Lzyd;

.field public final g:Lzyd;

.field public final h:Lzyd;

.field public final i:Lzyd;

.field public final j:Lzyd;

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

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbdd;

    const-class v1, Lone/me/stories/text/TextEditStoryWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "textBackgroundTool"

    const-string v5, "getTextBackgroundTool()Landroid/widget/ImageView;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "textAlignTool"

    const-string v6, "getTextAlignTool()Lone/me/stories/text/TextAlignToolButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "textColorTool"

    const-string v7, "getTextColorTool()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbdd;

    const-string v7, "textWeightTool"

    const-string v8, "getTextWeightTool()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbdd;

    const-string v8, "editText"

    const-string v9, "getEditText()Lone/me/stories/text/StoryEditText;"

    invoke-direct {v7, v1, v8, v9, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lbdd;

    const-string v9, "container"

    const-string v10, "getContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lbdd;

    const-string v10, "tools"

    const-string v11, "getTools()Landroid/view/ViewGroup;"

    invoke-direct {v9, v1, v10, v11, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lre8;

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

    sput-object v1, Lone/me/stories/text/TextEditStoryWidget;->y:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 6
    new-instance p1, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v3

    .line 7
    invoke-direct {p1, v3}, Lscout/Component;-><init>(Lose;)V

    .line 8
    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->a:Lrpc;

    .line 9
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object p1

    .line 10
    new-instance v3, Lhu;

    const-class v4, Lpse;

    const-string v5, "arg_key_scope_id"

    invoke-direct {v3, v4, p1, v5}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lone/me/stories/text/TextEditStoryWidget;->y:[Lre8;

    aget-object p1, p1, v0

    invoke-virtual {v3, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpse;

    .line 12
    const-class v0, Lfn5;

    .line 13
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->b:Lxg8;

    .line 15
    new-instance p1, Lsjg;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lsjg;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v0, Lnhg;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p1}, Lnhg;-><init>(ILjava/lang/Object;)V

    const-class p1, Ly5h;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->c:Lxg8;

    .line 18
    sget p1, Lhtb;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->d:Lzyd;

    .line 19
    sget p1, Lhtb;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->e:Lzyd;

    .line 20
    sget p1, Lhtb;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->f:Lzyd;

    .line 21
    sget p1, Lhtb;->u:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->g:Lzyd;

    .line 22
    sget p1, Lhtb;->q:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->h:Lzyd;

    .line 23
    sget p1, Lhtb;->r:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->i:Lzyd;

    .line 24
    sget p1, Lhtb;->t:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->j:Lzyd;

    const/16 p1, 0xe

    int-to-float p1, p1

    .line 25
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    .line 26
    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->l:I

    const/16 p1, 0x38

    int-to-float p1, p1

    .line 27
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    .line 28
    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->m:I

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 29
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    .line 30
    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->n:I

    .line 31
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p1, v0

    .line 32
    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->o:F

    const/16 p1, 0x30

    int-to-float p1, p1

    .line 33
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    .line 34
    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->p:I

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 35
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    .line 36
    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->q:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 37
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    .line 38
    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->r:I

    const/high16 p1, -0x1000000

    const v0, 0x3ea3d70a    # 0.32f

    .line 39
    invoke-static {p1, v0}, Ln0k;->z0(IF)I

    move-result p1

    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->s:I

    .line 40
    new-array p1, v1, [I

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->t:[I

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->u:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lone/me/stories/text/TextEditStoryWidget;->x:Z

    return-void
.end method

.method public constructor <init>(Lpse;)V
    .locals 2

    .line 1
    new-instance v0, Lr4c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lr4c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/stories/text/TextEditStoryWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final j1()V
    .locals 12

    iget-object v0, p0, Lone/me/stories/text/TextEditStoryWidget;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn5;

    iget-object v0, v0, Lfn5;->j1:Lt4h;

    iget-object v0, v0, Lt4h;->i:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm5;

    instance-of v1, v0, Lam5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lam5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lam5;->b:Lv5h;

    :cond_1
    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->n1()Ly5h;

    move-result-object v0

    if-nez v2, :cond_2

    new-instance v3, Lv5h;

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lv5h;-><init>(Lo3h;IIILjava/lang/CharSequence;Lalg;II)V

    move-object v2, v3

    :cond_2
    iget-object v0, v0, Ly5h;->b:Lj6g;

    :cond_3
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lv5h;

    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void
.end method

.method public final k1()V
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

.method public final l1()Llig;
    .locals 2

    sget-object v0, Lone/me/stories/text/TextEditStoryWidget;->y:[Lre8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/text/TextEditStoryWidget;->h:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llig;

    return-object v0
.end method

.method public final m1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/stories/text/TextEditStoryWidget;->y:[Lre8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/text/TextEditStoryWidget;->j:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final n1()Ly5h;
    .locals 1

    iget-object v0, p0, Lone/me/stories/text/TextEditStoryWidget;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5h;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lrf4;->onAttach(Landroid/view/View;)V

    iget-boolean p1, p0, Lone/me/stories/text/TextEditStoryWidget;->x:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->l1()Llig;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lr38;->c(Landroid/view/View;Z)Z

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lhtb;->r:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p2, Llig;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lone/me/stories/text/TextEditStoryWidget;->a:Lrpc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x26b

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Llig;-><init>(Landroid/content/Context;Lxg8;)V

    sget v1, Lhtb;->q:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x31

    invoke-virtual {p2, v1}, Llig;->setGravity(I)V

    iget v1, p0, Lone/me/stories/text/TextEditStoryWidget;->n:I

    invoke-virtual {p2, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMinLines(I)V

    const v2, 0x7fffffff

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Lalg;->e:Lalg;

    iget-object v3, v2, Lalg;->b:Lb6h;

    iget v2, v2, Lalg;->c:I

    invoke-static {v3, p2, v2}, Lb6h;->c(Lb6h;Llig;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-virtual {v3, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->getText()Luub;

    move-result-object v2

    iget v2, v2, Luub;->b:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-static {p2, v4}, Lfg8;->k(Landroid/widget/TextView;Lzub;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Ll3;

    const/16 v4, 0xa

    invoke-direct {v1, v4, p0}, Ll3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xfa0

    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v1}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lhtb;->t:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x51

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-virtual {v1, p1, p1, p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v5, Lhtb;->a:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lone/me/stories/text/TextEditStoryWidget;->m:I

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v8, p0, Lone/me/stories/text/TextEditStoryWidget;->l:I

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    sget v9, Lgtb;->h:I

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v9, Lb4h;

    const/4 v10, 0x0

    invoke-direct {v9, v1, p0, v10}, Lb4h;-><init>(Landroid/widget/ImageView;Lone/me/stories/text/TextEditStoryWidget;I)V

    invoke-static {v1, v9}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lrn3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v1, v9}, Lrn3;-><init>(Landroid/content/Context;)V

    sget v9, Lhtb;->p:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Lc8g;

    const/4 v10, 0x6

    invoke-direct {v9, v1, v10, p0}, Lc8g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v9}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lq3h;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v1, v9}, Lq3h;-><init>(Landroid/content/Context;)V

    sget v9, Lhtb;->o:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Lc8g;

    const/4 v10, 0x5

    invoke-direct {v9, v1, v10, p0}, Lc8g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v9}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v9, Lhtb;->u:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    sget v5, Lgtb;->m:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Lb4h;

    const/4 v6, 0x1

    invoke-direct {v5, v1, p0, v6}, Lb4h;-><init>(Landroid/widget/ImageView;Lone/me/stories/text/TextEditStoryWidget;I)V

    invoke-static {v1, v5}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lfwb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v1, Lhtb;->s:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Luvb;->b:Luvb;

    invoke-virtual {p2, v1}, Lfwb;->setForm(Luvb;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x30

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {v3, p3}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object p3

    iget-object p3, p3, Lcvb;->b:Lzub;

    invoke-virtual {p2, p3}, Lfwb;->setCustomTheme(Lzub;)V

    new-instance p3, Llvb;

    new-instance v1, La4h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, La4h;-><init>(Lone/me/stories/text/TextEditStoryWidget;I)V

    invoke-direct {p3, v1}, Llvb;-><init>(Lrz6;)V

    invoke-virtual {p2, p3}, Lfwb;->setLeftActions(Lpvb;)V

    new-instance v4, Lxvb;

    sget v5, Lcme;->V:I

    new-instance v10, La4h;

    const/4 p3, 0x1

    invoke-direct {v10, p0, p3}, La4h;-><init>(Lone/me/stories/text/TextEditStoryWidget;I)V

    const/16 v11, 0xfe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lxvb;-><init>(ILandroid/graphics/drawable/Drawable;Lp5h;Ljava/lang/String;FLrz6;I)V

    new-instance p3, Lovb;

    invoke-direct {p3, v2, v4, v2}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    invoke-virtual {p2, p3}, Lfwb;->setRightActions(Lrvb;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/stories/text/TextEditStoryWidget;->v:Z

    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lone/me/stories/text/TextEditStoryWidget;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->l1()Llig;

    move-result-object v0

    invoke-static {v0}, Lr38;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->k1()V

    invoke-super {p0, p1}, Lrf4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->j1()V

    iget-boolean p1, p0, Lone/me/stories/text/TextEditStoryWidget;->v:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/stories/text/TextEditStoryWidget;->v:Z

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->l1()Llig;

    move-result-object p1

    new-instance v0, Ltq1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ltq1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    sget-object p1, Lkf8;->f:Lj6g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lc4h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lc4h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/text/TextEditStoryWidget;I)V

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->n1()Ly5h;

    move-result-object p1

    iget-object p1, p1, Ly5h;->c:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lc4h;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lc4h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/text/TextEditStoryWidget;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
