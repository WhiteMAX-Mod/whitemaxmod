.class public final synthetic Le9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le9b;->a:I

    iput-object p2, p0, Le9b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lllb;Lklb;)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, Le9b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Le9b;->a:I

    iput-object p2, p0, Le9b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Le9b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lij8;

    move-object/from16 v2, p1

    check-cast v2, Lrtc;

    iget v0, v0, Lij8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf09;

    invoke-virtual {v0}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt7c;->d()V

    :cond_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    move-object/from16 v5, p1

    check-cast v5, Landroid/widget/LinearLayout;

    sget-object v6, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lf09;

    new-instance v6, Ltuc;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Ltuc;-><init>(Landroid/content/Context;)V

    new-instance v7, Lif4;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v7, v9, v8}, Lif4;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lfmc;->A:I

    invoke-virtual {v6, v7}, Ltuc;->setTitle(I)V

    sget-object v7, Lkuc;->b:Lkuc;

    invoke-virtual {v6, v7}, Ltuc;->setForm(Lkuc;)V

    invoke-virtual {v6, v2}, Ltuc;->setTextShimmerEnabled(Z)V

    new-instance v7, Lbuc;

    new-instance v8, Lasd;

    const/16 v10, 0xa

    invoke-direct {v8, v10}, Lasd;-><init>(I)V

    invoke-direct {v7, v8}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {v6, v7}, Ltuc;->setLeftActions(Lguc;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v6, v8, v7, v11, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v7, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lsae;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    sget-object v4, Lcn8;->a:Lgkb;

    new-instance v4, Lgkb;

    invoke-direct {v4, v3}, Lgkb;-><init>(I)V

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lgkb;->h(I)V

    new-instance v13, Lw4b;

    const/16 v7, 0xc

    invoke-direct {v13, v0, v7, v4}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lvbg;

    sget-object v0, Lbu3;->j:Lhub;

    invoke-static {v6, v0}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lhub;)Lrtc;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lvbg;-><init>(Lrtc;Ltbg;Lgi7;Luhd;I)V

    invoke-virtual {v6, v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    int-to-float v0, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    int-to-float v7, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v0

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-static {v4, v8, v2, v10}, Ltm8;->a(IIII)Ldkb;

    move-result-object v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-static {v8, v7, v2, v2}, Ltm8;->a(IIII)Ldkb;

    move-result-object v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v0

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v11

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-static {v7, v8, v10, v0}, Ltm8;->a(IIII)Ldkb;

    move-result-object v0

    new-instance v7, Lmr9;

    invoke-direct {v7, v0, v4, v2, v3}, Lmr9;-><init>(Ldkb;Ldkb;Ldkb;I)V

    invoke-virtual {v6, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lf09;

    invoke-virtual {v0}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt7c;->d()V

    :cond_1
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lq5e;

    move-object/from16 v2, p1

    check-cast v2, Lb8e;

    invoke-virtual {v2}, Lgs0;->O()Lq75;

    move-result-object v3

    const-string v5, ":chat-list"

    const/4 v6, 0x6

    invoke-static {v3, v5, v4, v4, v6}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    check-cast v0, Lk5e;

    iget-wide v7, v0, Lk5e;->b:J

    const-string v0, ":start-conversation/add-subscribers?id="

    invoke-static {v7, v8, v0}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lgs0;->O()Lq75;

    move-result-object v2

    invoke-static {v2, v0, v4, v4, v6}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:[Lf09;

    invoke-virtual {v0}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt7c;->d()V

    :cond_2
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lf09;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->D()Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lczd;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Llvd;

    move-object/from16 v3, p1

    check-cast v3, Lev3;

    const-string v4, "type"

    sget-object v5, Lpvh;->b:Ln1e;

    invoke-static {v3, v4, v5}, Lev3;->a(Lev3;Ljava/lang/String;Lvig;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Llvd;->a:Lsz8;

    check-cast v0, Ldv3;

    invoke-virtual {v0}, Ldv3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lajg;->i:Lajg;

    new-array v2, v2, [Lvig;

    invoke-static {v0, v4, v2}, Ler4;->g(Ljava/lang/String;Lhb0;[Lvig;)Lxig;

    move-result-object v0

    const-string v2, "value"

    invoke-static {v3, v2, v0}, Lev3;->a(Lev3;Ljava/lang/String;Lvig;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/result/PollResultScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/polls/screens/result/PollResultScreen;->k:[Lf09;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->Z0()Llud;

    move-result-object v0

    iget-object v0, v0, Llud;->r:Lf96;

    sget-object v2, Lnx3;->b:Lnx3;

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    sget-object v4, Lone/me/polls/screens/create/PollCreateScreen;->m:[Lf09;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->a1()Lksd;

    move-result-object v0

    iget-object v4, v0, Lksd;->f:Lf96;

    iget-object v0, v0, Lksd;->c:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtd;

    iget-object v5, v5, Lmtd;->a:Ljava/lang/CharSequence;

    invoke-static {v5}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtd;

    iget-object v0, v0, Lmtd;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwrd;

    iget-object v6, v6, Lwrd;->a:Ljava/lang/String;

    invoke-static {v6}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    move v2, v3

    :cond_5
    :goto_0
    if-eqz v5, :cond_7

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lnx3;->b:Lnx3;

    invoke-static {v4, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    :goto_1
    sget-object v0, Lm4h;->b:Lm4h;

    invoke-static {v4, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lf09;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->Z0()Ltqd;

    move-result-object v0

    iget-object v0, v0, Ltqd;->p:Lf96;

    sget-object v2, Lnx3;->b:Lnx3;

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lipd;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lipd;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lipd;->i(I)Lvig;

    move-result-object v0

    invoke-interface {v0}, Lvig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lujd;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lujd;->S0:Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/PinBarsWidget;

    move-object/from16 v2, p1

    check-cast v2, Lfcb;

    sget-object v5, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v6, Lyv7;->f:Lyv7;

    invoke-static {v5, v6}, Lspg;->F(Landroid/view/View;Law7;)Z

    :cond_8
    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_a

    const/4 v5, 0x2

    if-ne v2, v5, :cond_9

    sget-object v2, Lzmd;->d:Lzmd;

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v2, Lzmd;->c:Lzmd;

    goto :goto_3

    :cond_b
    sget-object v2, Lzmd;->b:Lzmd;

    :goto_3
    iget-object v0, v0, Lrid;->Y:Lke4;

    iget-object v5, v0, Lke4;->a:Ljava/lang/Object;

    check-cast v5, Lsc0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lzmd;->f:Ls76;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v6}, Lm2;->getSize()I

    move-result v8

    rem-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ls76;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzmd;

    iget-object v8, v5, Lsc0;->c:Lvjb;

    iget v9, v7, Lzmd;->a:F

    check-cast v8, Lzjb;

    iget-object v8, v8, Lzjb;->a:Lssf;

    iget-object v10, v8, Lssf;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v11, Lpsf;

    invoke-direct {v11, v8, v9, v4}, Lpsf;-><init>(Lssf;FLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v10, v4, v4, v11, v8}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object v4, v5, Lsc0;->g:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw3;

    check-cast v4, Lpg9;

    invoke-virtual {v4}, Lpg9;->L()Ld4;

    move-result-object v4

    iget v5, v7, Lzmd;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lke4;->b:Ljava/lang/Object;

    check-cast v0, Lntc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v6}, Lm2;->getSize()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-virtual {v6, v2}, Ls76;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmd;

    iget-object v3, v0, Lntc;->b:Ljava/lang/Object;

    check-cast v3, Ldmj;

    iget v4, v2, Lzmd;->a:F

    iget-object v3, v3, Ldmj;->h:Ljpj;

    if-eqz v3, :cond_c

    invoke-interface {v3, v4}, Ljpj;->setPlaybackSpeed(F)V

    :cond_c
    iget-object v0, v0, Lntc;->f:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lpg9;

    invoke-virtual {v0}, Lpg9;->L()Ld4;

    move-result-object v0

    iget v2, v2, Lzmd;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lafd;

    move-object/from16 v2, p1

    check-cast v2, Lvih;

    invoke-virtual {v2}, Lvih;->g0()V

    check-cast v0, Lzed;

    iget-wide v3, v0, Lzed;->a:J

    invoke-virtual {v2, v3, v4}, Lvih;->f0(J)Lm75;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgs0;->Q(Lm75;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lf09;

    invoke-virtual {v0}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lt7c;->d()V

    :cond_d
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/location/map/pick/PickLocationScreen;->n:[Lf09;

    invoke-virtual {v0}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lt7c;->d()V

    :cond_e
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/startconversation/chat/PickChatMembers;->q:[Lf09;

    invoke-virtual {v0}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lt7c;->d()V

    :cond_f
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lwuc;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v4, v0, :cond_10

    move v2, v3

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lsrc;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lsrc;->i:Lprc;

    if-eqz v0, :cond_11

    check-cast v0, Lsp7;

    iget-object v3, v0, Lsp7;->b:Ljava/lang/Object;

    check-cast v3, Lau7;

    iget-object v3, v3, Lau7;->s:Ljpf;

    iget-object v0, v0, Lsp7;->c:Ljava/lang/Object;

    check-cast v0, Lsrc;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lsrc;->getAvatarSize()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v2

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    mul-float/2addr v6, v5

    add-float/2addr v6, v4

    invoke-virtual {v0}, Lsrc;->getAvatarOffset()I

    move-result v4

    mul-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    invoke-static {v6, v0}, Lhx6;->a(FF)J

    move-result-wide v4

    iput-wide v4, v3, Ljpf;->f:J

    invoke-virtual {v3}, Ljpf;->a()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, Ljpf;->start()V

    :cond_11
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lkjc;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, Lkjc;->b(Ljava/lang/String;)Lbr4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    nop

    instance-of v2, v0, Lmnf;

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    move-object v4, v0

    :goto_5
    check-cast v4, Lbr4;

    if-eqz v4, :cond_13

    iget-wide v2, v4, Lbr4;->a:J

    goto :goto_6

    :cond_13
    const-wide/16 v2, 0x0

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lubc;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lubc;->a:Lsbc;

    if-eqz v0, :cond_14

    invoke-interface {v0, v2}, Lsbc;->i(I)V

    :cond_14
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lyo9;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lyo9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    move-object/from16 v2, p1

    check-cast v2, Ltqb;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->U0:[Lf09;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->p1()Lksb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_16

    iget v2, v2, Ltqb;->c:I

    iget v3, v0, Lksb;->g:I

    if-ne v2, v3, :cond_15

    goto :goto_7

    :cond_15
    iput v2, v0, Lksb;->g:I

    iget-object v0, v0, Lksb;->l:Lw1h;

    new-instance v3, Larb;

    invoke-direct {v3, v2, v4}, Larb;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_16
    :goto_7
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lllb;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0, v4}, Lllb;->l(Ljava/lang/Object;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lr2a;

    move-object/from16 v2, p1

    check-cast v2, Llc0;

    iput-object v2, v0, Lr2a;->b:Ljava/lang/Object;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lr0b;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_17

    move v2, v3

    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Le9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lf09;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->D()Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

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
