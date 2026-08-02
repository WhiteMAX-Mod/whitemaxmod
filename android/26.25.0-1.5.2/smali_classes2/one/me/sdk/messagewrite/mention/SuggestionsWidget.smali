.class public final Lone/me/sdk/messagewrite/mention/SuggestionsWidget;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/mention/SuggestionsWidget;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "",
        "forceDarkTheme",
        "(Lkue;Z)V",
        "message-write-widget"
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
.field public static final synthetic F:[Lfq8;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Z

.field public E:Z

.field public final m:Liv;

.field public final n:Lmnj;

.field public final o:Lks8;

.field public final p:Lfzd;

.field public final q:Lks8;

.field public final r:Lnv0;

.field public final s:Lfzd;

.field public final t:Lnv0;

.field public final u:Lnv0;

.field public final v:Lnv0;

.field public final w:Lnv0;

.field public final x:Lnv0;

.field public final y:Ljq4;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lt1b;

    const-class v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v0, v1, v2, v3}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "forceDarkTheme"

    const-string v4, "getForceDarkTheme()Z"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v4, "suggestionsContainer"

    const-string v6, "getSuggestionsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-direct {v3, v1, v4, v6, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lfnd;

    const-string v6, "dragView"

    const-string v7, "getDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v4, v1, v6, v7, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "separatorView"

    const-string v8, "getSeparatorView()Landroid/view/View;"

    invoke-direct {v6, v1, v7, v8, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "suggestionsRecyclerView"

    const-string v9, "getSuggestionsRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    invoke-direct {v7, v1, v8, v9, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "closeView"

    const-string v10, "getCloseView()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-direct {v8, v1, v9, v10, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "titleView"

    const-string v11, "getTitleView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v9, v1, v10, v11, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfnd;

    const-string v11, "closePanelView"

    const-string v12, "getClosePanelView()Landroid/widget/FrameLayout;"

    invoke-direct {v10, v1, v11, v12, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfnd;

    const-string v12, "notFoundView"

    const-string v13, "getNotFoundView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v11, v1, v12, v13, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    sput-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Liv;

    const-class v0, Lkue;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Liv;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "arg:force_dark_theme"

    invoke-direct {v0, v2, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->m:Liv;

    new-instance v0, Lmnj;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->n:Lmnj;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkue;

    const/4 v0, 0x0

    const-class v2, Lyxg;

    invoke-virtual {p0, p1, v2, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->o:Lks8;

    const p1, 0x7f090a25

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->p:Lfzd;

    new-instance p1, Layg;

    invoke-direct {p1, p0, v1}, Layg;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:Lks8;

    new-instance p1, Layg;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Layg;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->r:Lnv0;

    const p1, 0x7f090a27

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s:Lfzd;

    new-instance p1, Layg;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Layg;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->t:Lnv0;

    new-instance p1, Layg;

    invoke-direct {p1, p0, v0}, Layg;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u:Lnv0;

    new-instance p1, Layg;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Layg;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v:Lnv0;

    new-instance p1, Layg;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Layg;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w:Lnv0;

    new-instance p1, Layg;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Layg;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x:Lnv0;

    new-instance p1, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v0, v2

    invoke-direct {p1, v0}, Ljq4;-><init>(F)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y:Ljq4;

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w1(Z)V

    return-void
.end method

.method public constructor <init>(Lkue;Z)V
    .locals 2

    .line 179
    new-instance v0, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 181
    new-instance p2, Liec;

    const-string v1, "arg:force_dark_theme"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    .line 183
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkue;ZILr55;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 185
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lkue;Z)V

    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->r:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final B1()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public final C1()Lvc4;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->p:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvc4;

    return-object p0
.end method

.method public final D1()Lu46;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->t:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu46;

    return-object p0
.end method

.method public final E1()Lyxg;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->o:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxg;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E1()Lyxg;

    move-result-object v0

    iget-object v0, v0, Lyxg;->y:Ll9g;

    :cond_0
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvxg;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return v0
.end method

.method public final m1()Lw3d;
    .locals 2

    new-instance v0, Lza;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lza;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final n1()Lad8;
    .locals 6

    new-instance v0, Lad8;

    new-instance v4, Lg01;

    const/4 p0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v4, v2, p0, v1}, Lg01;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lad8;-><init>(IIILg01;I)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D1()Lu46;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg26;->setAdapter(Lj5e;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Ld4d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090a27

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ll97;->x(D)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Le3;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v2, v5}, Le3;-><init>(ILgn4;I)V

    invoke-static {v4, v3}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C1()Lvc4;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v3, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y:Ljq4;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D1()Lu46;

    move-result-object v0

    iget-object v3, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxg;

    invoke-virtual {v0, v3}, Lg26;->setAdapter(Lj5e;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E1()Lyxg;

    move-result-object v0

    iget-object v0, v0, Lyxg;->t:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    sget-object v4, Lku8;->d:Lku8;

    invoke-static {v0, v3, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v3, Lkyf;

    const/16 v4, 0xd

    invoke-direct {v3, v2, p0, v4}, Lkyf;-><init>(Lgn4;Ljava/lang/Object;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v0, v3, v1}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v4, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance v0, Lkrf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v2, v1}, Lkrf;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-void
.end method

.method public final p1()Lc4c;
    .locals 3

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->k()Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->m:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 9

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lvc4;

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Lvc4;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090a25

    invoke-virtual {p3, p2}, Lvc4;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y1()Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v1, -0x2

    invoke-virtual {p3, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D1()Lu46;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p3}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3, v2}, Ldd4;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {p2, v1, v4, v3, v4}, Ldd4;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {p2, v1, v5, v3, v5}, Ldd4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1, v2, v3, v2}, Ldd4;->d(IIII)V

    invoke-virtual {p2, v1, v5, v3, v5}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v5, p2, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8, v7, v6}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {p2, v1, v4, v3, v4}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v4, p2, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lwkb;->a(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1, v2, v3, v2}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v2, p2, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v7, v6}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {p2, v1, v4, v3, v4}, Ldd4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D1()Lu46;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1, v2, v3, v2}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v2, p2, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7, v2, v6}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {p2, v1, v5, v3, v5}, Ldd4;->d(IIII)V

    invoke-virtual {p2, v1, v4, v3, v4}, Ldd4;->d(IIII)V

    const/4 v2, 0x4

    invoke-virtual {p2, v1, v2, v3, v2}, Ldd4;->d(IIII)V

    invoke-virtual {p2, v1}, Ldd4;->g(I)Lyc4;

    move-result-object v2

    iget-object v2, v2, Lyc4;->d:Lzc4;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lzc4;->m0:Z

    invoke-virtual {p2, v1}, Ldd4;->g(I)Lyc4;

    move-result-object v1

    iget-object v1, v1, Lyc4;->d:Lzc4;

    const/4 v2, 0x0

    iput v2, v1, Lzc4;->x:F

    new-instance v1, Lwcd;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v1, p0, v2, v3}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, p3}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Ldd4;->a(Lvc4;)V

    invoke-virtual {p1, p3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final y1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final z1()Lpr;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpr;

    return-object p0
.end method
