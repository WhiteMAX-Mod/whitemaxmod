.class public final Lpx1;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Lkx1;
.implements Lix1;


# instance fields
.field public final A:Landroid/view/ViewStub;

.field public final B:Lks8;

.field public final C:Landroid/view/ViewStub;

.field public final D:Lks8;

.field public final E:Lnvi;

.field public final F:Lks8;

.field public final G:Landroid/view/ViewStub;

.field public final H:Lks8;

.field public final I:Landroid/view/ViewStub;

.field public final J:Lks8;

.field public final s:Lhw1;

.field public final t:Lzde;

.field public final u:Lks8;

.field public v:Lvo4;

.field public w:Letc;

.field public x:Lil7;

.field public y:Lnx1;

.field public z:Lgc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo39;)V
    .locals 11

    invoke-direct {p0, p1}, Lvc4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhw1;

    sget-object v1, Lg7;->a:Lg7;

    sget-object v1, Lo39;->b:Lo39;

    invoke-static {v1}, Lg7;->e(Lo39;)Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lpx1;->s:Lhw1;

    new-instance v0, Lo90;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Ll97;->w(Lv97;)Lzde;

    move-result-object v0

    iput-object v0, p0, Lpx1;->t:Lzde;

    new-instance v0, Lep1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lep1;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lpx1;->u:Lks8;

    const v0, 0x7f0900ad

    invoke-static {p1, v0}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, Lpx1;->A:Landroid/view/ViewStub;

    new-instance v3, Lo90;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, p0, Lpx1;->B:Lks8;

    const v3, 0x7f0900ac

    invoke-static {p1, v3}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v3

    iput-object v3, p0, Lpx1;->C:Landroid/view/ViewStub;

    new-instance v4, Lo90;

    const/16 v5, 0xa

    invoke-direct {v4, p1, v5}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v4}, Luie;->d0(ILv97;)Lks8;

    move-result-object v4

    iput-object v4, p0, Lpx1;->D:Lks8;

    new-instance v4, Lnvi;

    invoke-direct {v4, p1}, Lnvi;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090121

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lnvi;->setOrientation(I)V

    iput-object v4, p0, Lpx1;->E:Lnvi;

    new-instance v7, Lmx1;

    invoke-direct {v7, p0, p1}, Lmx1;-><init>(Lpx1;Landroid/content/Context;)V

    const v8, 0x7f090120

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Ltc4;

    invoke-direct {v8, v6, v6}, Ltc4;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Llx1;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v9}, Llx1;-><init>(Lpx1;I)V

    invoke-static {v2, v8}, Luie;->d0(ILv97;)Lks8;

    move-result-object v8

    iput-object v8, p0, Lpx1;->F:Lks8;

    const v8, 0x7f0900aa

    invoke-static {p1, v8}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v8

    iput-object v8, p0, Lpx1;->G:Landroid/view/ViewStub;

    new-instance v9, Lxie;

    invoke-direct {v9, v2, p1, p2, p0}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9}, Luie;->d0(ILv97;)Lks8;

    move-result-object p2

    iput-object p2, p0, Lpx1;->H:Lks8;

    const p2, 0x7f0901a5

    invoke-static {p1, p2}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object p2

    iput-object p2, p0, Lpx1;->I:Landroid/view/ViewStub;

    new-instance v9, La3;

    invoke-direct {v9, p1, v1, p0}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v9}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lpx1;->J:Lks8;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->b:Lc4c;

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f090160

    invoke-virtual {p0, p1}, Lvc4;->setId(I)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object p1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {p1, v1, v6, v7, v6}, Ldd4;->d(IIII)V

    invoke-virtual {p1, v1, v2, v7, v2}, Ldd4;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {p1, v1, v9, v7, v9}, Ldd4;->d(IIII)V

    const/4 v10, 0x4

    invoke-virtual {p1, v1, v10, v7, v10}, Ldd4;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v7, v2}, Ldd4;->d(IIII)V

    invoke-virtual {p1, p2, v6, v7, v6}, Ldd4;->d(IIII)V

    invoke-virtual {p1, p2, v9, v7, v9}, Ldd4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v7, v2}, Ldd4;->d(IIII)V

    invoke-virtual {p1, p2, v10, v7, v10}, Ldd4;->d(IIII)V

    invoke-virtual {p1, p2, v6, v7, v6}, Ldd4;->d(IIII)V

    invoke-virtual {p1, p2, v9, v7, v9}, Ldd4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, p2, v2, v1, v2}, Ldd4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, p2, v10, v1, v10}, Ldd4;->d(IIII)V

    invoke-virtual {p1, p2, v6, v7, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v7, v2}, Ldd4;->d(IIII)V

    invoke-virtual {p1, p2, v6, v7, v6}, Ldd4;->d(IIII)V

    invoke-virtual {p1, p2, v9, v7, v9}, Ldd4;->d(IIII)V

    invoke-virtual {p1, p0}, Ldd4;->a(Lvc4;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-virtual {p0, v5}, Lpx1;->x(Z)V

    return-void
.end method

.method private final getCallBottomUnavailablePanel()Ljc1;
    .locals 0

    iget-object p0, p0, Lpx1;->H:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc1;

    return-object p0
.end method

.method private final getCallChangeModeHint()Lqc1;
    .locals 0

    iget-object p0, p0, Lpx1;->B:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc1;

    return-object p0
.end method

.method private final getCallChangeModeTab()Lc9b;
    .locals 0

    iget-object p0, p0, Lpx1;->D:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc9b;

    return-object p0
.end method

.method private final getCallModeChangeManager()Lrp1;
    .locals 0

    iget-object p0, p0, Lpx1;->F:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp1;

    return-object p0
.end method

.method private final getCallSpeakerLabel()Lz02;
    .locals 0

    iget-object p0, p0, Lpx1;->J:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz02;

    return-object p0
.end method

.method private final getCallSpeakerMediator()Lb12;
    .locals 0

    iget-object p0, p0, Lpx1;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb12;

    return-object p0
.end method

.method private final getSpeakerModeView()Lj12;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lpx1;->E:Lnvi;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lnvi;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lh6e;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of v0, p0, Lj12;

    if-eqz v0, :cond_3

    check-cast p0, Lj12;

    return-object p0

    :cond_3
    return-object v2
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static u(Lpx1;Landroid/content/Context;)Lz02;
    .locals 3

    new-instance v0, Lz02;

    invoke-direct {v0, p1}, Lz02;-><init>(Landroid/content/Context;)V

    new-instance p1, Ltc4;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Ltc4;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpx1;->w:Letc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Letc;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Lox1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lox1;-><init>(Lpx1;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lpx1;->v:Lvo4;

    invoke-virtual {v0, p1}, Lz02;->setControlsMediator(Lvo4;)V

    invoke-direct {p0}, Lpx1;->getCallSpeakerMediator()Lb12;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz02;->setCallSpeakerMediator(Lb12;)V

    iget-object p1, p0, Lpx1;->w:Letc;

    invoke-virtual {v0, p1}, Lz02;->setPipBoundariesController(Letc;)V

    iget-object p1, p0, Lpx1;->y:Lnx1;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lz02;->setListener(Ly02;)V

    :cond_2
    iget-object p0, p0, Lpx1;->v:Lvo4;

    if-eqz p0, :cond_3

    check-cast p0, Lzo4;

    invoke-virtual {p0, v0}, Lzo4;->b(Luo4;)V

    :cond_3
    return-object v0
.end method

.method public static v(Lpx1;)Lrp1;
    .locals 13

    new-instance v0, Lrp1;

    iget-object v1, p0, Lpx1;->s:Lhw1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    iget-object v2, p0, Lpx1;->E:Lnvi;

    iget-object v3, p0, Lpx1;->A:Landroid/view/ViewStub;

    invoke-direct {p0}, Lpx1;->getCallChangeModeHint()Lqc1;

    move-result-object v4

    iget-object v5, p0, Lpx1;->C:Landroid/view/ViewStub;

    invoke-direct {p0}, Lpx1;->getCallChangeModeTab()Lc9b;

    move-result-object v6

    iget-object v7, p0, Lpx1;->E:Lnvi;

    invoke-virtual {v7}, Lnvi;->getAdapter()Lj5e;

    move-result-object v7

    check-cast v7, Laq1;

    new-instance v8, Lm;

    const/16 v9, 0x1b

    invoke-direct {v8, v9, p0}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance v9, Llx1;

    const/4 v10, 0x3

    invoke-direct {v9, p0, v10}, Llx1;-><init>(Lpx1;I)V

    new-instance v10, Llx1;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Llx1;-><init>(Lpx1;I)V

    new-instance v11, Llx1;

    const/4 v12, 0x1

    invoke-direct {v11, p0, v12}, Llx1;-><init>(Lpx1;I)V

    invoke-direct/range {v0 .. v11}, Lrp1;-><init>(Lks8;Lnvi;Landroid/view/ViewStub;Lqc1;Landroid/view/ViewStub;Lc9b;Laq1;Lm;Llx1;Llx1;Llx1;)V

    invoke-virtual {v0}, Lrp1;->a()Lsp1;

    move-result-object p0

    invoke-interface {p0}, Lsp1;->g()V

    return-object v0
.end method

.method public static final synthetic w(Lpx1;)Lrp1;
    .locals 0

    invoke-direct {p0}, Lpx1;->getCallModeChangeManager()Lrp1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-direct {p0}, Lpx1;->getCallModeChangeManager()Lrp1;

    move-result-object v0

    invoke-virtual {v0}, Lrp1;->a()Lsp1;

    move-result-object v0

    invoke-interface {v0}, Lsp1;->d()V

    invoke-direct {p0}, Lpx1;->getCallModeChangeManager()Lrp1;

    move-result-object p0

    invoke-virtual {p0}, Lrp1;->a()Lsp1;

    move-result-object p0

    invoke-interface {p0}, Lsp1;->c()V

    return-void
.end method

.method public final B()Z
    .locals 0

    invoke-direct {p0}, Lpx1;->getCallModeChangeManager()Lrp1;

    move-result-object p0

    invoke-virtual {p0}, Lrp1;->a()Lsp1;

    move-result-object p0

    invoke-interface {p0}, Lsp1;->e()Z

    move-result p0

    return p0
.end method

.method public final C(Lq42;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lq42;->c:Lnyh;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-direct {v0}, Lpx1;->getCallBottomUnavailablePanel()Ljc1;

    move-result-object v5

    iget-object v11, v0, Lpx1;->G:Landroid/view/ViewStub;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    invoke-direct {v0}, Lpx1;->getCallBottomUnavailablePanel()Ljc1;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v7, v2, Lnyh;->c:Lkd1;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lkd1;->d:Lzj0;

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    if-eqz v2, :cond_2

    iget-object v8, v2, Lnyh;->c:Lkd1;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lkd1;->e:Lbk0;

    if-eqz v8, :cond_2

    new-instance v9, Ltob;

    invoke-direct {v9, v8}, Ltob;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    move-object v9, v12

    :goto_2
    iget-object v8, v5, Ljc1;->s:Ls32;

    iget-object v13, v5, Ljc1;->s:Ls32;

    if-eqz v7, :cond_3

    iget-object v10, v7, Lzj0;->a:Lej0;

    goto :goto_3

    :cond_3
    move-object v10, v12

    :goto_3
    if-nez v10, :cond_5

    if-eqz v7, :cond_4

    iget-object v10, v7, Lzj0;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v10, v12

    :goto_4
    if-nez v10, :cond_5

    if-nez v9, :cond_5

    invoke-virtual {v8}, Ls32;->Z()V

    goto :goto_7

    :cond_5
    iget-object v8, v8, Ls32;->s:Lfpb;

    if-eqz v7, :cond_6

    iget-object v10, v7, Lzj0;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v10, v12

    :goto_5
    if-eqz v7, :cond_7

    iget-object v7, v7, Lzj0;->a:Lej0;

    goto :goto_6

    :cond_7
    move-object v7, v12

    :goto_6
    invoke-static {v8, v10, v7}, Lfpb;->u(Lfpb;Ljava/lang/String;Lej0;)V

    invoke-virtual {v8, v9}, Lfpb;->setOverlay(Luob;)V

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    const/4 v7, 0x4

    if-eqz v6, :cond_a

    iget-object v6, v2, Lnyh;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljc1;->setName(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lnyh;->i:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljc1;->setOrganization(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lnyh;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljc1;->setStatus(Ljava/lang/CharSequence;)V

    iget-boolean v6, v2, Lnyh;->h:Z

    if-eqz v6, :cond_8

    iget-object v14, v5, Ljc1;->s:Ls32;

    new-instance v6, Lxbh;

    const v8, 0x7f1100f4

    invoke-direct {v6, v8}, Lxbh;-><init>(I)V

    new-instance v8, Lhc1;

    invoke-direct {v8, v5, v4}, Lhc1;-><init>(Ljc1;I)V

    const/4 v15, 0x1

    const v16, 0x7f08058f

    const v17, 0x7f1100f4

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Ls32;->a0(ZIILcch;Lv97;)V

    goto :goto_a

    :cond_8
    iget-boolean v6, v2, Lnyh;->d:Z

    iget-boolean v8, v2, Lnyh;->e:Z

    if-eqz v8, :cond_9

    const v8, 0x7f080764

    :goto_8
    move/from16 v20, v8

    goto :goto_9

    :cond_9
    const v8, 0x7f080590

    goto :goto_8

    :goto_9
    iget-object v8, v5, Ljc1;->s:Ls32;

    new-instance v9, Lxbh;

    const v10, 0x7f110205

    invoke-direct {v9, v10}, Lxbh;-><init>(I)V

    new-instance v10, Lhc1;

    invoke-direct {v10, v5, v7}, Lhc1;-><init>(Ljc1;I)V

    const v21, 0x7f110205

    move/from16 v19, v6

    move-object/from16 v18, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    invoke-virtual/range {v18 .. v23}, Ls32;->a0(ZIILcch;Lv97;)V

    :goto_a
    new-instance v6, Lxbh;

    const v8, 0x7f1100f5

    invoke-direct {v6, v8}, Lxbh;-><init>(I)V

    new-instance v9, Lhc1;

    invoke-direct {v9, v5, v3}, Lhc1;-><init>(Ljc1;I)V

    const v10, 0x7f0805d7

    invoke-virtual {v13, v10, v8, v6, v9}, Ls32;->X(IILcch;Lv97;)V

    iget-boolean v6, v2, Lnyh;->g:Z

    invoke-virtual {v5, v6}, Ljc1;->u(Z)V

    iget-boolean v5, v2, Lnyh;->f:Z

    invoke-virtual {v13, v5}, Ls32;->T(Z)V

    :cond_a
    iget-object v5, v1, Lq42;->d:Lvr8;

    if-eqz v5, :cond_b

    move v6, v4

    goto :goto_b

    :cond_b
    move v6, v3

    :goto_b
    iget-object v8, v0, Lpx1;->I:Landroid/view/ViewStub;

    invoke-static {v8}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v9

    if-nez v9, :cond_c

    if-nez v6, :cond_c

    goto/16 :goto_12

    :cond_c
    invoke-direct {v0}, Lpx1;->getCallSpeakerLabel()Lz02;

    move-result-object v9

    invoke-static {v8}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v9, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lpx1;->v:Lvo4;

    if-eqz v8, :cond_d

    check-cast v8, Lzo4;

    iget-object v8, v8, Lzo4;->j:Lto4;

    if-eqz v8, :cond_d

    invoke-direct {v0}, Lpx1;->getCallSpeakerLabel()Lz02;

    move-result-object v9

    invoke-virtual {v9, v8}, Lz02;->F(Lto4;)V

    :cond_d
    invoke-direct {v0}, Lpx1;->getCallSpeakerLabel()Lz02;

    move-result-object v8

    invoke-virtual {v8, v6}, Lz02;->setActive(Z)V

    invoke-direct {v0}, Lpx1;->getCallSpeakerLabel()Lz02;

    move-result-object v8

    if-eqz v6, :cond_1d

    if-eqz v5, :cond_e

    iget-object v6, v5, Lvr8;->a:Lvs1;

    if-nez v6, :cond_f

    :cond_e
    sget-object v6, Lvs1;->c:Lvs1;

    :cond_f
    invoke-virtual {v8, v6}, Lz02;->setParticipantId(Lvs1;)V

    if-eqz v5, :cond_11

    iget v6, v5, Lvr8;->e:I

    if-nez v6, :cond_10

    goto :goto_c

    :cond_10
    move v7, v6

    :cond_11
    :goto_c
    iget-object v6, v8, Lz02;->v:Landroid/widget/ImageView;

    iget v9, v8, Lz02;->D:I

    const/16 v10, 0x8

    const-class v13, Lz02;

    if-ne v9, v7, :cond_12

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Early return in showRotation cuz of buttonState == state"

    invoke-static {v4, v6}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    iput v7, v8, Lz02;->D:I

    invoke-static {v7}, Lmq4;->E(I)I

    move-result v7

    if-eqz v7, :cond_16

    if-eq v7, v4, :cond_15

    const/4 v4, 0x2

    if-eq v7, v4, :cond_14

    const/4 v4, 0x3

    if-ne v7, v4, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_14
    :goto_d
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f080548

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f110293

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v7, Lx02;

    invoke-direct {v7, v8, v4}, Lx02;-><init>(Lz02;I)V

    invoke-static {v6, v7}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0805ec

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f110292

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lmd;

    const/16 v7, 0x9

    invoke-direct {v4, v6, v7, v8}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v4}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_e
    if-eqz v5, :cond_17

    iget-boolean v4, v5, Lvr8;->c:Z

    goto :goto_f

    :cond_17
    move v4, v3

    :goto_f
    iget-object v6, v8, Lz02;->y:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v8, Lz02;->y:Ljava/lang/Boolean;

    iget-object v6, v8, Lz02;->w:Landroid/widget/ImageView;

    if-eqz v4, :cond_19

    move v10, v3

    :cond_19
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    if-eqz v5, :cond_1a

    iget-object v4, v5, Lvr8;->b:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_1a
    move-object v4, v12

    :goto_11
    invoke-virtual {v8, v4}, Lz02;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1b

    iget-boolean v3, v5, Lvr8;->d:Z

    :cond_1b
    iget-object v4, v8, Lz02;->z:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Early return in isTalking cuz of isTalking == talking"

    invoke-static {v3, v4}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v8, Lz02;->z:Ljava/lang/Boolean;

    invoke-virtual {v8}, Lz02;->v()V

    :cond_1d
    :goto_12
    iget-object v1, v1, Lq42;->f:Lzj0;

    if-eqz v1, :cond_1f

    iget-object v3, v1, Lzj0;->b:Ljava/lang/String;

    if-nez v2, :cond_1f

    invoke-direct {v0}, Lpx1;->getCallBottomUnavailablePanel()Ljc1;

    move-result-object v2

    invoke-static {v11, v2, v12}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    invoke-direct {v0}, Lpx1;->getCallBottomUnavailablePanel()Ljc1;

    move-result-object v0

    iget-object v0, v0, Ljc1;->s:Ls32;

    iget-object v1, v1, Lzj0;->a:Lej0;

    if-nez v1, :cond_1e

    if-nez v3, :cond_1e

    invoke-virtual {v0}, Ls32;->Z()V

    return-void

    :cond_1e
    iget-object v0, v0, Ls32;->s:Lfpb;

    invoke-static {v0, v3, v1}, Lfpb;->u(Lfpb;Ljava/lang/String;Lej0;)V

    invoke-virtual {v0, v12}, Lfpb;->setOverlay(Luob;)V

    :cond_1f
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lpx1;->getSpeakerModeView()Lj12;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lj12;->b(Z)V

    :cond_1
    iget-object p0, p0, Lpx1;->y:Lnx1;

    if-eqz p0, :cond_2

    check-cast p0, Luv1;

    iget-object p0, p0, Luv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->B1(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lpx1;->y:Lnx1;

    if-eqz p0, :cond_0

    check-cast p0, Luv1;

    iget-object p0, p0, Luv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lone/me/calls/ui/ui/call/CallScreen;->B1(ZZ)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 0

    invoke-direct {p0}, Lpx1;->getSpeakerModeView()Lj12;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lj12;->d(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 0

    invoke-direct {p0}, Lpx1;->getSpeakerModeView()Lj12;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj12;->getShouldScaleMainOpponent()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpx1;->I:Landroid/view/ViewStub;

    invoke-static {p1}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lpx1;->getCallSpeakerLabel()Lz02;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lpx1;->y:Lnx1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Luv1;

    iget-object p1, p1, Luv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->B1(ZZ)V

    :cond_2
    invoke-direct {p0}, Lpx1;->getSpeakerModeView()Lj12;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lj12;->h(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lpx1;->y:Lnx1;

    if-eqz v0, :cond_0

    check-cast v0, Luv1;

    iget-object v0, v0, Luv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lone/me/calls/ui/ui/call/CallScreen;->B1(ZZ)V

    :cond_0
    invoke-direct {p0}, Lpx1;->getSpeakerModeView()Lj12;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lj12;->j(Z)V

    :cond_1
    return-void
.end method

.method public final k(Lk09;ZJ)V
    .locals 1

    invoke-direct {p0}, Lpx1;->getSpeakerModeView()Lj12;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lj12;->k(Lk09;ZJ)V

    :cond_0
    iget-object v0, p0, Lpx1;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lpx1;->getCallSpeakerLabel()Lz02;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lz02;->k(Lk09;ZJ)V

    :cond_1
    return-void
.end method

.method public final l(Lk09;ZJ)V
    .locals 0

    invoke-direct {p0}, Lpx1;->getSpeakerModeView()Lj12;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lj12;->l(Lk09;ZJ)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lq6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lq6e;->a:I

    new-instance v2, Lgc1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p0, v3}, Lgc1;-><init>(Lq6e;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lpx1;->z:Lgc1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lpx1;->z:Lgc1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final setPipBoundariesController(Letc;)V
    .locals 1

    iput-object p1, p0, Lpx1;->w:Letc;

    iget-object v0, p0, Lpx1;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpx1;->getCallSpeakerLabel()Lz02;

    move-result-object p0

    sget-object v0, Ldtc;->a:Ldtc;

    invoke-virtual {p1, p0, v0}, Letc;->a(Landroid/view/ViewGroup;Ldtc;)V

    :cond_0
    return-void
.end method

.method public final setupCallModesAdapter(Laq1;)V
    .locals 0

    iget-object p0, p0, Lpx1;->E:Lnvi;

    invoke-virtual {p0, p1}, Lnvi;->setAdapter(Lj5e;)V

    return-void
.end method

.method public final setupControlsMediator(Lvo4;)V
    .locals 1

    iput-object p1, p0, Lpx1;->v:Lvo4;

    iget-object v0, p0, Lpx1;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpx1;->getCallSpeakerLabel()Lz02;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz02;->setControlsMediator(Lvo4;)V

    invoke-direct {p0}, Lpx1;->getCallSpeakerLabel()Lz02;

    move-result-object p0

    check-cast p1, Lzo4;

    invoke-virtual {p1, p0}, Lzo4;->b(Luo4;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Lnx1;)V
    .locals 1

    iput-object p1, p0, Lpx1;->y:Lnx1;

    iget-object v0, p0, Lpx1;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpx1;->getCallSpeakerLabel()Lz02;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz02;->setListener(Ly02;)V

    :cond_0
    iget-object v0, p0, Lpx1;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lpx1;->getCallBottomUnavailablePanel()Ljc1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljc1;->setClickListener(Lic1;)V

    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lpx1;->I:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float p1, p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 8

    sget-object v0, Lq79;->d:Lq79;

    invoke-direct {p0}, Lpx1;->getCallModeChangeManager()Lrp1;

    move-result-object v1

    iget-object v1, v1, Lrp1;->m:Lsp1;

    invoke-interface {v1}, Lsp1;->isIdle()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CallModeScrollTag"

    const-string v4, " newPos="

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpx1;->E:Lnvi;

    invoke-virtual {v1}, Lnvi;->getCurrentItem()I

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Lpx1;->E:Lnvi;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpx1;->E:Lnvi;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lnvi;->setUserInputEnabled(Z)V

    iget-object p0, p0, Lpx1;->E:Lnvi;

    invoke-virtual {p0, p1, v5}, Lnvi;->h(IZ)V

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "changeViewPagerPosition from="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lpx1;->E:Lnvi;

    invoke-virtual {v5}, Lnvi;->getCurrentItem()I

    move-result v5

    iget-object p0, p0, Lpx1;->E:Lnvi;

    iget-boolean p0, p0, Lnvi;->r:Z

    const-string v6, "skip changeViewPagerPosition from="

    const-string v7, " currentPos="

    invoke-static {v5, v6, p2, v7, v4}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, v3, p0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
