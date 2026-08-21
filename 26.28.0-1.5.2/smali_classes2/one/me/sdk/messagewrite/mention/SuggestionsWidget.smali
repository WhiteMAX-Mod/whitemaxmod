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
        "Lt3f;",
        "scopeId",
        "",
        "forceDarkTheme",
        "(Lt3f;Z)V",
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
.field public static final synthetic F:[Lzv8;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Z

.field public E:Z

.field public final m:Lvv;

.field public final n:Lv0k;

.field public final o:Lny8;

.field public final p:Lj8e;

.field public final q:Lny8;

.field public final r:Low0;

.field public final s:Lj8e;

.field public final t:Low0;

.field public final u:Low0;

.field public final v:Low0;

.field public final w:Low0;

.field public final x:Low0;

.field public final y:Lnt4;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lz8b;

    const-class v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v0, v1, v2, v3}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "forceDarkTheme"

    const-string v4, "getForceDarkTheme()Z"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v4, "suggestionsContainer"

    const-string v6, "getSuggestionsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-direct {v3, v1, v4, v6, v5}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ldwd;

    const-string v6, "dragView"

    const-string v7, "getDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v4, v1, v6, v7, v5}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "separatorView"

    const-string v8, "getSeparatorView()Landroid/view/View;"

    invoke-direct {v6, v1, v7, v8, v5}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "suggestionsRecyclerView"

    const-string v9, "getSuggestionsRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    invoke-direct {v7, v1, v8, v9, v5}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ldwd;

    const-string v9, "closeView"

    const-string v10, "getCloseView()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-direct {v8, v1, v9, v10, v5}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ldwd;

    const-string v10, "titleView"

    const-string v11, "getTitleView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v9, v1, v10, v11, v5}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ldwd;

    const-string v11, "closePanelView"

    const-string v12, "getClosePanelView()Landroid/widget/FrameLayout;"

    invoke-direct {v10, v1, v11, v12, v5}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ldwd;

    const-string v12, "notFoundView"

    const-string v13, "getNotFoundView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v11, v1, v12, v13, v5}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa

    new-array v1, v1, [Lzv8;

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

    sput-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, Lt3f;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "arg:force_dark_theme"

    invoke-direct {v0, v2, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->m:Lvv;

    new-instance v0, Lv0k;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->n:Lv0k;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3f;

    const/4 v0, 0x0

    const-class v2, Lx9h;

    invoke-virtual {p0, p1, v2, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->o:Lny8;

    const p1, 0x7f090a61

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->p:Lj8e;

    new-instance p1, Lz9h;

    invoke-direct {p1, p0, v1}, Lz9h;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:Lny8;

    new-instance p1, Lz9h;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lz9h;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->r:Low0;

    const p1, 0x7f090a63

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s:Lj8e;

    new-instance p1, Lz9h;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lz9h;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->t:Low0;

    new-instance p1, Lz9h;

    invoke-direct {p1, p0, v0}, Lz9h;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u:Low0;

    new-instance p1, Lz9h;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lz9h;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v:Low0;

    new-instance p1, Lz9h;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lz9h;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w:Low0;

    new-instance p1, Lz9h;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lz9h;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x:Low0;

    new-instance p1, Lnt4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v0, v2

    invoke-direct {p1, v0}, Lnt4;-><init>(F)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y:Lnt4;

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B1(Z)V

    return-void
.end method

.method public constructor <init>(Lt3f;Z)V
    .locals 2

    .line 179
    new-instance v0, Lylc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 181
    new-instance p2, Lylc;

    const-string v1, "arg:force_dark_theme"

    invoke-direct {p2, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    filled-new-array {v0, p2}, [Lylc;

    move-result-object p1

    .line 183
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt3f;ZILj95;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 185
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lt3f;Z)V

    return-void
.end method


# virtual methods
.method public final C1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 9

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lwf4;

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Lwf4;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090a61

    invoke-virtual {p3, p2}, Lwf4;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D1()Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v1, -0x2

    invoke-virtual {p3, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->I1()Ll96;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p3}, Lch3;->h(Lwf4;)Leg4;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3, v2}, Leg4;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {p2, v1, v4, v3, v4}, Leg4;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {p2, v1, v5, v3, v5}, Leg4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1, v2, v3, v2}, Leg4;->d(IIII)V

    invoke-virtual {p2, v1, v5, v3, v5}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v5, p2, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8, v7, v6}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {p2, v1, v4, v3, v4}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v4, p2, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lbsb;->a(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1, v2, v3, v2}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v2, p2, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v7, v6}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {p2, v1, v4, v3, v4}, Leg4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->I1()Ll96;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1, v2, v3, v2}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v2, p2, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7, v2, v6}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {p2, v1, v5, v3, v5}, Leg4;->d(IIII)V

    invoke-virtual {p2, v1, v4, v3, v4}, Leg4;->d(IIII)V

    const/4 v2, 0x4

    invoke-virtual {p2, v1, v2, v3, v2}, Leg4;->d(IIII)V

    invoke-virtual {p2, v1}, Leg4;->g(I)Lzf4;

    move-result-object v2

    iget-object v2, v2, Lzf4;->d:Lag4;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lag4;->m0:Z

    invoke-virtual {p2, v1}, Leg4;->g(I)Lzf4;

    move-result-object v1

    iget-object v1, v1, Lzf4;->d:Lag4;

    const/4 v2, 0x0

    iput v2, v1, Lag4;->x:F

    new-instance v1, Lvzc;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v1, p0, v2, v3}, Lvzc;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, p3}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Leg4;->a(Lwf4;)V

    invoke-virtual {p1, p3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final D1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lzv8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final E1()Lcs;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lzv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs;

    return-object p0
.end method

.method public final F1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->r:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final G1()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lzv8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public final H1()Lwf4;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->p:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwf4;

    return-object p0
.end method

.method public final I1()Ll96;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lzv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->t:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll96;

    return-object p0
.end method

.method public final J1()Lx9h;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->o:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9h;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J1()Lx9h;

    move-result-object v0

    iget-object v0, v0, Lx9h;->y:Lmjg;

    :cond_0
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu9h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->I1()Ll96;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw66;->setAdapter(Lnee;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lecd;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090a63

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Lgm0;->J(D)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lb3;

    invoke-direct {v5, v2, v3, v1}, Lb3;-><init>(ILlq4;I)V

    invoke-static {v5, v4}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->H1()Lwf4;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v4, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y:Lnt4;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->I1()Ll96;

    move-result-object v0

    iget-object v4, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt9h;

    invoke-virtual {v0, v4}, Lw66;->setAdapter(Lnee;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J1()Lx9h;

    move-result-object v0

    iget-object v0, v0, Lx9h;->t:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v4

    invoke-interface {v4}, Lg19;->f()Li19;

    move-result-object v4

    sget-object v5, Ln09;->d:Ln09;

    invoke-static {v0, v4, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v4, Lj8g;

    const/16 v5, 0xd

    invoke-direct {v4, v3, p0, v5}, Lj8g;-><init>(Llq4;Ljava/lang/Object;I)V

    new-instance v5, Lfz6;

    invoke-direct {v5, v0, v4, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v5, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v0, Lnff;

    invoke-direct {v0, p0, v3, v1}, Lnff;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, p1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-void
.end method

.method public final p1()Lxbd;
    .locals 2

    new-instance v0, Lib;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lib;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final r1()Loi8;
    .locals 6

    new-instance v0, Loi8;

    new-instance v4, Lj11;

    const/4 p0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v4, v2, p0, v1}, Lj11;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Loi8;-><init>(IIILj11;I)V

    return-object v0
.end method

.method public final t1()Lkbc;
    .locals 3

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Lpq3;->j()Lnbc;

    move-result-object v0

    iget-object v0, v0, Lnbc;->b:Lkbc;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lzv8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->m:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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
