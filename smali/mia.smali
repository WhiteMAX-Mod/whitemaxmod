.class public final synthetic Lmia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmia;->a:I

    iput-object p2, p0, Lmia;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loia;Lnia;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lmia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmia;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lmia;->a:I

    iput-object p2, p0, Lmia;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmia;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lk27;

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v4, v4, v1, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string p1, "glViewport"

    new-array v1, v4, [I

    invoke-static {p1, v1}, Lh0j;->c(Ljava/lang/String;[I)V

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p1, p1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string p1, "glClearColor"

    new-array v1, v4, [I

    invoke-static {p1, v1}, Lh0j;->c(Ljava/lang/String;[I)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 p1, 0x505

    filled-new-array {p1}, [I

    move-result-object p1

    const-string v1, "glClear"

    invoke-static {v1, p1}, Lh0j;->c(Ljava/lang/String;[I)V

    invoke-virtual {v0}, Lk27;->f()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lupd;

    check-cast p1, Lipd;

    iget-object v0, v0, Lupd;->c:Ltpd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltpd;->d0(Lipd;)V

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/qrscanner/QrScannerWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/qrscanner/QrScannerWidget;->G0:[Lv58;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->K0()Le7d;

    move-result-object p1

    sget-object v0, Loge;->a:Loge;

    invoke-virtual {p1, v0}, Le7d;->p(Lsge;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lzp7;

    check-cast p1, Llob;

    iget p1, v0, Lzp7;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lq2d;

    check-cast p1, Ltlb;

    sget-object v3, Ltlb;->o:Ltlb;

    if-ne p1, v3, :cond_1

    iget-object p1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lq2d;->u()Lbjg;

    move-result-object v3

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    new-instance v4, Lp2d;

    invoke-direct {v4, v0, v2}, Lp2d;-><init>(Lq2d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v2, v4, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk4b;->d()V

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Lv58;

    new-instance v1, Lmpb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lmpb;-><init>(Landroid/content/Context;)V

    new-instance v5, Lxx3;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Lxx3;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lbib;->A:I

    invoke-virtual {v1, v5}, Lmpb;->setTitle(I)V

    sget-object v5, Lepb;->b:Lepb;

    invoke-virtual {v1, v5}, Lmpb;->setForm(Lepb;)V

    invoke-virtual {v1, v4}, Lmpb;->setTextShimmerEnabled(Z)V

    new-instance v5, Luob;

    new-instance v6, Lgkb;

    const/16 v8, 0x12

    invoke-direct {v6, v8}, Lgkb;-><init>(I)V

    invoke-direct {v5, v6}, Luob;-><init>(Lks6;)V

    invoke-virtual {v1, v5}, Lmpb;->setLeftActions(Lapb;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v1, v6, v5, v8, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v5, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lbwc;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    sget-object v2, Lmt7;->a:Lkha;

    new-instance v2, Lkha;

    invoke-direct {v2, v3}, Lkha;-><init>(I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lkha;->h(I)V

    new-instance v10, Lmy9;

    const/16 v5, 0xe

    invoke-direct {v10, v0, v5, v2}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lfre;

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-static {v1, v0}, Ly12;->i(Landroidx/recyclerview/widget/RecyclerView;Ltea;)Llob;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lfre;-><init>(Llob;Ldre;Lks6;Lmic;I)V

    invoke-virtual {v1, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    invoke-static {v2, v6, v4, v8}, Ldt7;->a(IIII)Lhha;

    move-result-object v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-static {v6, v5, v4, v4}, Ldt7;->a(IIII)Lhha;

    move-result-object v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-static {v5, v6, v8, v0}, Ldt7;->a(IIII)Lhha;

    move-result-object v0

    new-instance v5, Lou8;

    invoke-direct {v5, v0, v2, v4, v3}, Lou8;-><init>(Lhha;Lhha;Lhha;I)V

    invoke-virtual {v1, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lv58;

    invoke-virtual {v0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lk4b;->d()V

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Luqc;

    check-cast p1, Lltc;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object v1

    const-string v3, ":chat-list"

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v4}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    check-cast v0, Loqc;

    iget-wide v0, v0, Loqc;->b:J

    const-string v3, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, v3}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    invoke-static {p1, v0, v2, v4}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lk4b;->d()V

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lqlc;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lwic;

    check-cast p1, Lif3;

    const-string v1, "type"

    sget-object v2, Lz6g;->b:Lanc;

    invoke-static {p1, v1, v2}, Lif3;->a(Lif3;Ljava/lang/String;Lzwe;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lwic;->a:Li58;

    check-cast v0, Lhf3;

    invoke-virtual {v0}, Lhf3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfxe;->b:Lfxe;

    new-array v2, v4, [Lzwe;

    invoke-static {v0, v1, v2}, Lcxj;->b(Ljava/lang/String;Ldxj;[Lzwe;)Lcxe;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p1, v1, v0}, Lif3;->a(Lif3;Ljava/lang/String;Lzwe;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->t0:[Lv58;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->H0()Lgic;

    move-result-object p1

    iget-object v0, p1, Lgic;->X:Ltn5;

    iget-object p1, p1, Lgic;->c:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljic;

    iget-object v1, v1, Ljic;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljic;

    iget-object p1, p1, Ljic;->b:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v3, v4

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lshc;

    iget-object v2, v2, Lshc;->a:Ljava/lang/String;

    invoke-static {v2}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_0
    if-eqz v1, :cond_9

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, Lph3;->b:Lph3;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    :goto_1
    sget-object p1, Lhhf;->b:Lhhf;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lxgc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lxgc;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lxgc;->i(I)Lzwe;

    move-result-object p1

    invoke-interface {p1}, Lzwe;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lsbc;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Lsbc;->L0:Lis6;

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/PinBarsWidget;

    check-cast p1, Ld9a;

    sget-object v2, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v4, Lg57;->X:Lg57;

    invoke-static {v2, v4}, Ll1j;->h(Landroid/view/View;Li57;)Z

    :cond_a
    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v3, :cond_c

    if-ne p1, v1, :cond_b

    sget-object p1, Lpec;->d:Lpec;

    goto :goto_3

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    sget-object p1, Lpec;->c:Lpec;

    goto :goto_3

    :cond_d
    sget-object p1, Lpec;->b:Lpec;

    :goto_3
    iget-object v0, v0, Luac;->C0:Lcx3;

    invoke-virtual {v0, p1}, Lcx3;->d(Lpec;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lg7c;

    check-cast p1, Lyuf;

    invoke-virtual {p1}, Lyuf;->K0()V

    check-cast v0, Lf7c;

    iget-wide v0, v0, Lf7c;->a:J

    invoke-virtual {p1, v0, v1}, Lyuf;->J0(J)Lun4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lk4b;->d()V

    :cond_e
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->A0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lk4b;->d()V

    :cond_f
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lo05;

    check-cast p1, Lu0c;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lppb;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p1, v0, :cond_10

    goto :goto_4

    :cond_10
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lzmb;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lzmb;->u0:Lxmb;

    if-eqz v0, :cond_11

    check-cast v0, Lbz4;

    iget-object v1, v0, Lbz4;->a:Ljava/lang/Object;

    check-cast v1, Lt37;

    iget-object v2, v1, Lt37;->F0:Lm7e;

    iget-object v0, v0, Lbz4;->b:Ljava/lang/Object;

    check-cast v0, Lzmb;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lzmb;->getAvatarSize()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, p1

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    invoke-virtual {v0}, Lzmb;->getAvatarOffset()I

    move-result v3

    mul-int/2addr v3, p1

    int-to-float p1, v3

    sub-float/2addr v5, p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, p1

    invoke-static {v5, v0}, Lq86;->a(FF)J

    move-result-wide v3

    iput-wide v3, v2, Lm7e;->d:J

    invoke-virtual {v2}, Lm7e;->a()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, v1, Lt37;->F0:Lm7e;

    invoke-virtual {p1}, Lm7e;->start()V

    :cond_11
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lfhb;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lfhb;->v0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lf8b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lf8b;->a:Ld8b;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, Ld8b;->f(I)V

    :cond_12
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Leya;

    check-cast p1, Laz5;

    iget-object p1, v0, Leya;->b:Ljava/util/List;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_5

    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_14
    invoke-static {p1}, Ljye;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_1a
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Predicate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lheh;

    iget-object p1, p1, Lheh;->h:Llgh;

    if-eqz p1, :cond_15

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_6

    :cond_15
    move v3, v4

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    check-cast p1, Lrna;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->N0:[Lv58;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->X0()Lfpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_17

    iget p1, p1, Lrna;->c:I

    iget v1, v0, Lfpa;->Y:I

    if-ne p1, v1, :cond_16

    goto :goto_7

    :cond_16
    iput p1, v0, Lfpa;->Y:I

    iget-object v0, v0, Lfpa;->v0:Lzef;

    new-instance v1, Lxna;

    invoke-direct {v1, p1, v2}, Lxna;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_17
    :goto_7
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lmia;->b:Ljava/lang/Object;

    check-cast v0, Loia;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Loia;->k(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
