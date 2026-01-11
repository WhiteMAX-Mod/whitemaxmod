.class public final synthetic Lteb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lteb;->a:I

    iput-object p2, p0, Lteb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lteb;->a:I

    iput-object p2, p0, Lteb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lteb;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lv2h;->a:Lv2h;

    iget-object v6, p0, Lteb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lx1e;

    check-cast p1, Lo6e;

    new-instance v0, Lqo0;

    invoke-direct {v0, p1}, Lqo0;-><init>(Lo6e;)V

    invoke-virtual {v6, v0}, Lx1e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_0
    check-cast v6, Lt1e;

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    invoke-virtual {v6}, Lt1e;->d()Lmv9;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT * FROM messages WHERE id in ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {p1, v11}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v0, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object p1, v8, Lmv9;->a:Le1e;

    new-instance v7, Lgv9;

    sget-object v12, Lwq9;->c:Lwq9;

    invoke-direct/range {v7 .. v12}, Lgv9;-><init>(Lmv9;Ljava/lang/String;Ljava/util/List;ILwq9;)V

    invoke-static {p1, v4, v3, v7}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_1
    check-cast v6, Le1e;

    check-cast p1, Lcj4;

    invoke-virtual {v6, p1}, Le1e;->f(Lcj4;)Lh3g;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v6, Lj02;

    check-cast p1, Lf3g;

    iput-object p1, v6, Lj02;->g:Ljava/lang/Object;

    return-object v5

    :pswitch_3
    check-cast v6, Lq0e;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1}, Lq0e;->b(Lq0e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast v6, Ly3;

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v3, v3, v0, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string p1, "glViewport"

    new-array v0, v3, [I

    invoke-static {p1, v0}, Leca;->a(Ljava/lang/String;[I)V

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p1, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string p1, "glClearColor"

    new-array v0, v3, [I

    invoke-static {p1, v0}, Leca;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 p1, 0x505

    filled-new-array {p1}, [I

    move-result-object p1

    const-string v0, "glClear"

    invoke-static {v0, p1}, Leca;->a(Ljava/lang/String;[I)V

    invoke-virtual {v6}, Ly3;->i()Z

    return-object v5

    :pswitch_5
    check-cast v6, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lp38;

    invoke-virtual {v6}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    return-object v5

    :pswitch_6
    check-cast v6, Ldjd;

    check-cast p1, Lsid;

    iget-object v0, v6, Ldjd;->c:Lcjd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcjd;->b0(Lsid;)V

    :cond_0
    return-object v5

    :pswitch_7
    check-cast v6, Lone/me/qrscanner/QrScannerWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/qrscanner/QrScannerWidget;->F0:[Lp38;

    invoke-virtual {v6}, Lone/me/qrscanner/QrScannerWidget;->C0()Lr0d;

    move-result-object p1

    sget-object v0, Lc9e;->a:Lc9e;

    invoke-virtual {p1, v0}, Lr0d;->s(Lg9e;)V

    return-object v5

    :pswitch_8
    check-cast v6, Lyp7;

    check-cast p1, Lplb;

    iget p1, v6, Lyp7;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast v6, Lcwc;

    check-cast p1, Lvib;

    sget-object v0, Lvib;->o:Lvib;

    if-ne p1, v0, :cond_1

    iget-object p1, v6, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v6}, Lcwc;->w()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v3, Lbwc;

    invoke-direct {v3, v6, v2}, Lbwc;-><init>(Lcwc;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_1
    return-object v5

    :pswitch_a
    check-cast v6, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lp38;

    invoke-virtual {v6}, Lx84;->getOnBackPressedDispatcher()Lr1b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr1b;->d()V

    :cond_2
    return-object v5

    :pswitch_b
    check-cast v6, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Lp38;

    new-instance v0, Lpmb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x6

    invoke-direct {v0, v1, v7}, Lpmb;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lzw3;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v1, v8, v7}, Lzw3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lkfb;->p:I

    invoke-virtual {v0, v1}, Lpmb;->setTitle(I)V

    sget-object v1, Lhmb;->b:Lhmb;

    invoke-virtual {v0, v1}, Lpmb;->setForm(Lhmb;)V

    invoke-virtual {v0, v3}, Lpmb;->setTextShimmerEnabled(Z)V

    new-instance v1, Lxlb;

    new-instance v7, Lvlb;

    const/16 v9, 0x12

    invoke-direct {v7, v9}, Lvlb;-><init>(I)V

    invoke-direct {v1, v7}, Lxlb;-><init>(Loq6;)V

    invoke-virtual {v0, v1}, Lpmb;->setLeftActions(Ldmb;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v0, v7, v1, v8, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v1, v6, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lwpc;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lzqd;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lerd;)V

    sget-object v1, Lot7;->a:Lrea;

    new-instance v1, Lrea;

    invoke-direct {v1, v4}, Lrea;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lrea;->h(I)V

    new-instance v9, Lhga;

    const/16 v2, 0x9

    invoke-direct {v9, v6, v2, v1}, Lhga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lije;

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, v0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lije;-><init>(Lplb;Lgje;Loq6;Lqfe;I)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    invoke-static {v2, v7, v3}, Lft7;->a(III)Loea;

    move-result-object v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v6

    invoke-static {v7, v6, v3}, Lft7;->a(III)Loea;

    move-result-object v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v6

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-static {v6, v7, v1}, Lft7;->a(III)Loea;

    move-result-object v1

    new-instance v6, Lkt8;

    invoke-direct {v6, v1, v2, v3, v4}, Lkt8;-><init>(Loea;Loea;Loea;I)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_c
    check-cast v6, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:[Lp38;

    invoke-virtual {v6}, Lx84;->getOnBackPressedDispatcher()Lr1b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr1b;->d()V

    :cond_3
    return-object v5

    :pswitch_d
    check-cast v6, Ltkc;

    check-cast p1, Linc;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object v0

    const-string v1, ":chat-list"

    invoke-virtual {v0, v1, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    check-cast v6, Lnkc;

    iget-wide v0, v6, Lnkc;->b:J

    const-string v3, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, v3}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v5

    :pswitch_e
    check-cast v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lp38;

    invoke-virtual {v6}, Lx84;->getOnBackPressedDispatcher()Lr1b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lr1b;->d()V

    :cond_4
    return-object v5

    :pswitch_f
    check-cast v6, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lp38;

    invoke-virtual {v6}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    return-object v5

    :pswitch_10
    check-cast v6, Llcc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Llcc;->e:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Llcc;->i(I)Lvoe;

    move-result-object p1

    invoke-interface {p1}, Lvoe;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast v6, Lk7c;

    check-cast p1, Landroid/view/View;

    iget-object p1, v6, Lk7c;->L0:Lmq6;

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_12
    check-cast v6, Lone/me/pinbars/PinBarsWidget;

    check-cast p1, Lr6a;

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    invoke-virtual {v6}, Lx84;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lb57;->X:Lb57;

    invoke-static {v0, v2}, La1h;->m(Landroid/view/View;Ld57;)Z

    :cond_5
    invoke-virtual {v6}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_7

    if-ne p1, v1, :cond_6

    sget-object p1, Lfac;->d:Lfac;

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget-object p1, Lfac;->c:Lfac;

    goto :goto_0

    :cond_8
    sget-object p1, Lfac;->b:Lfac;

    :goto_0
    iget-object v0, v0, Lq6c;->z0:Lew3;

    invoke-virtual {v0, p1}, Lew3;->d(Lfac;)V

    return-object v5

    :pswitch_13
    check-cast v6, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Lz3c;

    invoke-virtual {v6}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0()Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->t0:Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-virtual {v0}, Lbe8;->j()I

    move-result v1

    if-ge p1, v1, :cond_a

    invoke-virtual {v0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lb4c;

    iget-object v2, p1, Lb4c;->c:Ljava/lang/CharSequence;

    :cond_a
    return-object v2

    :pswitch_14
    check-cast v6, Lone/me/chats/picker/chats/PickerChatsListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Ljq3;

    invoke-virtual {v0}, Ljq3;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lei3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqd;

    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lz3c;

    if-ne v0, v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Lz3c;

    :goto_1
    invoke-virtual {v1}, Lbe8;->j()I

    move-result v0

    if-le v0, p1, :cond_c

    if-ltz p1, :cond_c

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->E0()Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->Y:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lb4c;

    iget-object p1, p1, Lb4c;->Z:Lw5c;

    iget-wide v1, p1, Lw5c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast v6, Lf3c;

    check-cast p1, Lemf;

    invoke-virtual {p1}, Lemf;->M0()V

    check-cast v6, Le3c;

    iget-wide v0, v6, Le3c;->a:J

    invoke-virtual {p1, v0, v1}, Lemf;->L0(J)Lem4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf3;->s0(Lem4;)V

    return-object v5

    :pswitch_16
    check-cast v6, Lone/me/location/map/pick/PickLocationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lp38;

    invoke-virtual {v6}, Lx84;->getOnBackPressedDispatcher()Lr1b;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lr1b;->d()V

    :cond_d
    return-object v5

    :pswitch_17
    check-cast v6, Lone/me/startconversation/chat/PickChatMembers;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lp38;

    invoke-virtual {v6}, Lx84;->getOnBackPressedDispatcher()Lr1b;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lr1b;->d()V

    :cond_e
    return-object v5

    :pswitch_18
    check-cast v6, Lj65;

    check-cast p1, Lywb;

    return-object v6

    :pswitch_19
    check-cast v6, Llnb;

    check-cast p1, Loph;

    iget-object v0, v6, Llnb;->A:Landroid/content/Context;

    iget-object v5, v6, Llnb;->C:Ljava/lang/String;

    iget-object v7, v6, Llnb;->O:Ll5;

    iget-object v8, v6, Llnb;->P:Lnm0;

    new-instance v9, Lfk0;

    invoke-direct {v9, v0, v5}, Lfk0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Lif4;

    invoke-direct {v5, v9, v7, v8}, Lif4;-><init>(Loi4;Ll5;Lnm0;)V

    new-instance v7, Ljo4;

    const/16 v9, 0x13

    invoke-direct {v7, v9}, Ljo4;-><init>(I)V

    iget-object v9, v6, Llnb;->B:Ljo4;

    new-instance v10, Lbh4;

    invoke-direct {v10}, Lbh4;-><init>()V

    iget-object v6, v6, Lpm0;->n:Lol6;

    iget v11, p1, Loph;->a:I

    invoke-static {v11}, Lc12;->w(I)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FrameVideoSource is not supported in OneVideoExoPlayer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    new-instance v1, Lwwc;

    new-instance v2, Lzo4;

    invoke-direct {v2, v0}, Lzo4;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lwwc;-><init>(Loi4;)V

    goto/16 :goto_5

    :pswitch_1c
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_1d
    new-instance v1, Lwwc;

    new-instance v0, Ld06;

    invoke-direct {v0, v4}, Ld06;-><init>(I)V

    invoke-direct {v1, v0}, Lwwc;-><init>(Loi4;)V

    goto/16 :goto_5

    :pswitch_1e
    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v0

    move v11, v3

    :goto_2
    if-ge v11, v6, :cond_13

    aget v12, v0, v11

    if-eq v12, v1, :cond_12

    const/4 v13, 0x3

    if-eq v12, v13, :cond_11

    move-object v12, v2

    goto :goto_3

    :cond_11
    sget-object v12, Ln57;->b:Ln57;

    goto :goto_3

    :cond_12
    sget-object v12, Ln57;->a:Ln57;

    :goto_3
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_13
    invoke-static {v4}, Lei3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lei3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    :cond_14
    :goto_4
    iput-object v8, v10, Lbh4;->Z:Lnm0;

    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v0, Lrb9;

    const/16 v2, 0x1d

    invoke-direct {v0, v5, v2, v9}, Lrb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v0, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Ltg4;Loi4;)V

    iput-object v10, v1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lbh4;

    iput-object v7, v1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ljo4;

    goto :goto_5

    :pswitch_1f
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v5}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Loi4;)V

    new-instance v0, Lqg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lqg8;->a:Ljava/lang/Object;

    iput-object v6, v0, Lqg8;->b:Ljava/lang/Object;

    new-instance v2, Lwpj;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lwpj;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lqg8;->c:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lia7;

    goto :goto_5

    :pswitch_20
    new-instance v1, Lwwc;

    invoke-direct {v1, v5}, Lwwc;-><init>(Loi4;)V

    :goto_5
    invoke-interface {v1, v3}, Lld9;->b(Z)V

    iget-object p1, p1, Loph;->b:Landroid/net/Uri;

    invoke-static {p1}, Lz49;->c(Landroid/net/Uri;)Lz49;

    move-result-object p1

    invoke-interface {v1, p1}, Lld9;->a(Lz49;)Lxk0;

    move-result-object p1

    return-object p1

    :pswitch_21
    check-cast v6, Lrmb;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p1, v0, :cond_15

    move v3, v4

    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_22
    check-cast v6, Lbkb;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v6, Lbkb;->u0:Lzjb;

    if-eqz v0, :cond_16

    check-cast v0, Lrb9;

    iget-object v1, v0, Lrb9;->b:Ljava/lang/Object;

    check-cast v1, Lo37;

    iget-object v2, v1, Lo37;->F0:Lg0e;

    iget-object v0, v0, Lrb9;->c:Ljava/lang/Object;

    check-cast v0, Lbkb;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lbkb;->getAvatarSize()I

    move-result v4

    int-to-float v4, v4

    int-to-float v6, p1

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    mul-float/2addr v6, v4

    add-float/2addr v6, v3

    invoke-virtual {v0}, Lbkb;->getAvatarOffset()I

    move-result v3

    mul-int/2addr v3, p1

    int-to-float p1, v3

    sub-float/2addr v6, p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, p1

    invoke-static {v6, v0}, Lu66;->a(FF)J

    move-result-wide v3

    iput-wide v3, v2, Lg0e;->d:J

    invoke-virtual {v2}, Lg0e;->a()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, v1, Lo37;->F0:Lg0e;

    invoke-virtual {p1}, Lg0e;->start()V

    :cond_16
    return-object v5

    :pswitch_23
    check-cast v6, Lweb;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v6, Lweb;->v0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
