.class public final synthetic Lk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La75;Lpj;Landroid/net/Uri;)V
    .locals 0

    const/4 p1, 0x3

    iput-byte p1, p0, Lk3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lk3;->a:B

    iput-object p1, p0, Lk3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lk3;->a:B

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Ly82;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901b4

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Ly82;->x:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyy1;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    iget-object v1, v0, Ly82;->y:Lm82;

    invoke-virtual {v2, v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v1, Lfr4;

    invoke-direct {v1, v7, v6}, Lfr4;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Ly82;->z:Ldmf;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(Ldmf;)V

    :cond_0
    new-instance v1, Lx82;

    invoke-direct {v1, v0, v10}, Lx82;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Ly82;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lrx9;

    sget-object v7, Lspk;->a:Lspk;

    iget-object v9, v1, Ly82;->r:Ljava/util/concurrent/Executor;

    iget-object v14, v1, Ly82;->s:Ly6m;

    new-instance v10, Lw82;

    invoke-direct {v10, v1}, Lw82;-><init>(Ly82;)V

    new-instance v6, Lyy1;

    new-instance v11, Ls82;

    invoke-direct {v11, v1, v5}, Ls82;-><init>(Ly82;B)V

    new-instance v12, Ls82;

    invoke-direct {v12, v1, v4}, Ls82;-><init>(Ly82;B)V

    const/4 v13, 0x0

    const/16 v15, 0x40

    invoke-direct/range {v6 .. v15}, Lyy1;-><init>(Lspk;Lrx9;Ljava/util/concurrent/Executor;Lwy1;Lax7;Ls82;Llo1;Ly6m;I)V

    return-object v6

    :pswitch_1
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Ly82;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lw9a;

    invoke-virtual {v1, v0}, Ly82;->F(Lw9a;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Ly82;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lgp5;

    invoke-virtual {v1}, Ly82;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lqmf;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Ly82;

    iput-boolean v8, v1, Lqmf;->a:Z

    invoke-virtual {v0}, Ly82;->A()Lm12;

    move-result-object v1

    iget-object v2, v0, Ly82;->u:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzs1;->e(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ly82;->E(Lm12;Landroid/graphics/PointF;)V

    iget-object v1, v0, Ly82;->k1:Llyd;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly82;->A()Lm12;

    move-result-object v0

    iget-object v2, v0, Lm12;->g:Ll12;

    sget-object v3, Lm12;->k:[Lvi9;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lj62;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lpl9;

    new-instance v2, Lb12;

    iget-object v1, v1, Lvpk;->b:Lm15;

    invoke-direct {v2, v1, v0}, Lb12;-><init>(Lm15;Lpl9;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Le52;

    new-instance v2, Lp82;

    invoke-direct {v2, v1}, Lp82;-><init>(Landroid/content/Context;)V

    new-instance v1, Lfr4;

    invoke-direct {v1, v7, v6}, Lfr4;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Le52;->v:Lkyd;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkyd;->c()V

    goto :goto_0

    :cond_2
    new-instance v1, Ld52;

    invoke-direct {v1, v0, v10}, Ld52;-><init>(Le52;B)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Le52;->u:Lf35;

    iput-object v1, v2, Lp82;->D:Lf35;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lf35;->j:La35;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Lp82;->c0(La35;)V

    :cond_4
    iget-object v1, v0, Le52;->t:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr82;

    iput-object v1, v2, Lp82;->E:Lr82;

    iget-object v1, v0, Le52;->v:Lkyd;

    iput-object v1, v2, Lp82;->F:Lkyd;

    iget-object v1, v0, Le52;->x:Li32;

    if-eqz v1, :cond_5

    iput-object v1, v2, Lp82;->w:Li32;

    :cond_5
    iget-object v0, v0, Le52;->u:Lf35;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lf35;->a(Lb35;)V

    :cond_6
    return-object v2

    :pswitch_6
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lr32;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfs7;->u(Les4;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->a:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x43f

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw12;

    const-string v2, "chat_id_arg"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v2, Lv12;

    iget-object v5, v1, Lw12;->a:Lpl9;

    iget-object v6, v1, Lw12;->b:Lpl9;

    iget-object v7, v1, Lw12;->c:Lpl9;

    invoke-direct/range {v2 .. v7}, Lv12;-><init>(JLpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lzy1;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lq02;

    iget-object v3, v1, Lzy1;->u:Lq8f;

    if-eqz v3, :cond_8

    iget-object v4, v1, Lkmf;->a:Landroid/view/View;

    check-cast v4, Lhsc;

    invoke-virtual {v4}, Lhsc;->c()Lhrc;

    move-result-object v4

    invoke-virtual {v1}, Lkmf;->l()I

    iget-object v1, v3, Lq8f;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Lgz1;

    move-result-object v3

    iget-object v5, v3, Lgz1;->d:Lhc2;

    invoke-virtual {v5, v0, v9}, Lhc2;->c(Lq02;Landroid/graphics/Point;)Lvj1;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, v3, Lgz1;->j:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxi2;

    iget-wide v11, v0, Lq02;->a:J

    iget-object v0, v5, Lvj1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lgz1;->d1()Ly62;

    move-result-object v3

    invoke-interface {v3}, Ly62;->r()Lnwh;

    move-result-object v3

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac5;

    iget-object v3, v3, Lac5;->c:Ljava/lang/String;

    invoke-static {v3}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v11, v12, v3, v0}, Lxi2;->b(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v9, v5

    :cond_7
    if-eqz v9, :cond_8

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    new-array v2, v2, [I

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v10

    iput v3, v0, Landroid/graphics/Point;->x:I

    aget v2, v2, v8

    iput v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v3

    int-to-float v2, v2

    invoke-static {v1, v8}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v3

    invoke-interface {v3}, Ly05;->o()Ly05;

    move-result-object v3

    iget-object v4, v9, Lvj1;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Ly05;->E(Landroid/os/Bundle;)Ly05;

    move-result-object v3

    invoke-interface {v3}, Ly05;->k()Ly05;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ly05;->z(FF)Ly05;

    move-result-object v0

    iget-object v2, v9, Lvj1;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v0

    invoke-interface {v0}, Ly05;->build()Lz05;

    move-result-object v0

    invoke-interface {v0, v1}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    :cond_8
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->n:Lx32;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x368

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx1;

    const-string v3, "open_type"

    const-string v4, "UNDEFINE"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lrx1;

    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrx1;

    iget-object v0, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj62;

    new-instance v3, Lwx1;

    iget-object v6, v2, Lxx1;->a:Lpl9;

    iget-object v7, v2, Lxx1;->b:Lpl9;

    iget-object v8, v2, Lxx1;->c:Lpl9;

    iget-object v9, v2, Lxx1;->d:Lpl9;

    invoke-direct/range {v3 .. v9}, Lwx1;-><init>(Lrx1;Lj62;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_a
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lvw1;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, v1, Lvw1;->p:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv1;

    iget-boolean v2, v2, Lxv1;->h:Z

    iget-object v1, v1, Lvw1;->r:Ljs6;

    if-eqz v2, :cond_9

    new-instance v2, Ljt1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljt1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    sget-object v2, Lup1;->b:Lup1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v1}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    :goto_1
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Ll;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x43b

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww1;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvmg;->l(Landroid/os/Bundle;)Lsw1;

    move-result-object v5

    iget-object v0, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lg12;

    sget-object v7, Lnw1;->a:Lnw1;

    new-instance v4, Lvw1;

    iget-object v8, v2, Lww1;->a:Lnt1;

    iget-object v9, v2, Lww1;->b:Lmh2;

    iget-object v10, v2, Lww1;->c:Lkh2;

    iget-object v11, v2, Lww1;->d:Lpl9;

    iget-object v12, v2, Lww1;->e:Lpl9;

    iget-object v13, v2, Lww1;->f:Lpl9;

    iget-object v14, v2, Lww1;->g:Lpl9;

    iget-object v15, v2, Lww1;->h:Lpl9;

    invoke-direct/range {v4 .. v15}, Lvw1;-><init>(Lsw1;Lg12;Lpw1;Lnt1;Lmh2;Lkh2;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_c
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lx32;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x391

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav1;

    const-string v4, "call_join_link"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v15, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lepd;

    const-string v4, "is_video_call"

    invoke-virtual {v0, v4, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    iget-object v14, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Lzil;

    new-instance v13, Lx3c;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xbe

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    const/16 v2, 0x14

    invoke-direct {v13, v0, v1, v10, v2}, Lx3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lzu1;

    iget-object v0, v3, Lav1;->a:Lpl9;

    iget-object v1, v3, Lav1;->b:Lpl9;

    iget-object v2, v3, Lav1;->c:Lpl9;

    iget-object v4, v3, Lav1;->d:Lpl9;

    iget-object v3, v3, Lav1;->e:Lpl9;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v21}, Lzu1;-><init>(Ljava/lang/String;Lx3c;Lzil;Lepd;ZLpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    move-object v9, v11

    goto :goto_2

    :cond_a
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_2
    return-object v9

    :pswitch_d
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Ljs1;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lwr1;

    invoke-virtual {v1}, Ljs1;->e()Lnm5;

    move-result-object v2

    iget-object v3, v0, Lwr1;->a:Ly62;

    iget-object v0, v0, Lwr1;->a:Ly62;

    invoke-interface {v3}, Ly62;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnm5;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljs1;->b0()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-static {v1}, Loh2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v2, Lu8a;->b:Lu8a;

    invoke-interface {v0}, Ly62;->x()Lrx9;

    move-result-object v5

    invoke-interface {v0}, Ly62;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lu8a;->n(Lu8a;Ljava/lang/String;ZLrx9;Ljava/lang/String;I)V

    :cond_b
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lx32;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x38e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur1;

    const-string v2, "call_incoming_video"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v2, "call_incoming_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "call_incoming_name"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "call_incoming_avatar"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "call_incoming_session_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v9, v3

    goto :goto_3

    :cond_c
    move-object v9, v0

    :goto_3
    new-instance v3, Ltr1;

    iget-object v10, v1, Lur1;->a:Lnm5;

    iget-object v11, v1, Lur1;->b:Lnh2;

    iget-object v12, v1, Lur1;->c:Lsxc;

    iget-object v13, v1, Lur1;->d:Lfb2;

    iget-object v14, v1, Lur1;->e:Lepd;

    iget-object v15, v1, Lur1;->f:Lpl9;

    iget-object v0, v1, Lur1;->g:Lpl9;

    iget-object v2, v1, Lur1;->h:Lpl9;

    move-object/from16 v16, v0

    iget-object v0, v1, Lur1;->i:Lpl9;

    iget-object v1, v1, Lur1;->j:Ldy4;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v19}, Ltr1;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnm5;Lnh2;Lsxc;Lfb2;Lepd;Lpl9;Lpl9;Lpl9;Lpl9;Ldy4;)V

    return-object v3

    :pswitch_f
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Loo1;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lpi9;

    iget-object v2, v1, Loo1;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Loo1;->y:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno1;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    if-eqz v0, :cond_d

    check-cast v0, Lax7;

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    :cond_d
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lnh1;

    new-instance v2, Lwob;

    invoke-direct {v2, v1}, Lwob;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lnh1;->x()Lvh1;

    move-result-object v1

    invoke-interface {v1}, Lvh1;->a()I

    move-result v1

    invoke-virtual {v0}, Lnh1;->x()Lvh1;

    move-result-object v0

    invoke-interface {v0}, Lvh1;->a()I

    move-result v0

    invoke-virtual {v2, v10, v10, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :pswitch_11
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lnh1;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lw;

    iput-object v9, v1, Lnh1;->F:Lgdj;

    invoke-virtual {v0}, Lw;->d()Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lz51;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lt51;

    iget-object v1, v1, Lz51;->a:Lfo3;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lt51;->a:Lun3;

    invoke-static {v0, v1}, Lyym;->b(Lun3;Lfo3;)V

    :cond_e
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lt51;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lab1;

    iget-object v11, v1, Lt51;->a:Lun3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg2a;->f:Lg2a;

    iget-object v1, v14, Lab1;->b:Lgb1;

    sget-object v4, Lpm3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v8, :cond_12

    if-eq v1, v2, :cond_f

    goto :goto_4

    :cond_f
    iget-object v1, v14, Lab1;->d:Ljava/lang/String;

    if-nez v1, :cond_11

    iget-object v1, v11, Lun3;->p:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "Org action button: LINK without url"

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-virtual {v11}, Lun3;->j1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v4, Lag3;

    invoke-direct {v4, v11, v1, v9, v3}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object v1, v11, Lvpk;->b:Lm15;

    invoke-static {v1, v0, v2, v4}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    iget-object v1, v11, Lun3;->v1:Lm2m;

    sget-object v2, Lun3;->V1:[Lvi9;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v11, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    iget-wide v12, v14, Lab1;->g:J

    const-wide/16 v1, 0x0

    cmp-long v1, v12, v1

    if-nez v1, :cond_14

    iget-object v1, v11, Lun3;->p:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "Org action button: OPEN_APP without botId"

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    new-instance v10, Lrs;

    const/4 v15, 0x0

    const/16 v16, 0x7

    invoke-direct/range {v10 .. v16}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    invoke-static {v11, v9, v10, v5}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    :cond_15
    :goto_4
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lcx7;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lpt;

    iget-object v2, v0, Lpt;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_16

    move-object v9, v2

    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lpt;->v0(Landroid/view/View;)V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lqt0;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lpt0;

    iget-object v1, v1, Lqt0;->a:Lqr4;

    iget-object v2, v1, Lqr4;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lqr4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lqr4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lqr4;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_17
    :goto_5
    monitor-exit v2

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :goto_6
    monitor-exit v2

    throw v0

    :pswitch_16
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Ld70;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lpl9;

    new-instance v5, La4e;

    iget-object v0, v1, Ld70;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxz4;

    iget-object v0, v1, Ld70;->q:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj8e;

    iget-object v0, v1, Ld70;->r:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Li8e;

    new-instance v9, Lh65;

    invoke-direct {v9, v1, v4}, Lh65;-><init>(Ljava/lang/Object;B)V

    invoke-direct/range {v5 .. v10}, La4e;-><init>(Lxz4;Lj8e;Li8e;Lh65;Lpl9;)V

    return-object v5

    :pswitch_17
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lcc8;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Ls78;

    if-nez v1, :cond_18

    new-instance v1, Lcc8;

    iget-object v0, v0, Ls78;->g:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    iget-object v0, v0, Lkq5;->c:Lshh;

    invoke-direct {v1, v0, v10}, Lcc8;-><init>(Ljava/lang/Object;B)V

    :cond_18
    return-object v1

    :pswitch_18
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lip;

    new-instance v2, Lu1k;

    invoke-direct {v2, v1, v9}, Lu1k;-><init>(Landroid/content/Context;Lxr8;)V

    iget-object v0, v0, Lip;->l:Lil;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lpj;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_1
    iget-object v2, v1, Lpj;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    iget-object v2, v2, Lo2e;->t5:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x14c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7i;

    iget v2, v2, Lv7i;->e:I

    iget-object v3, v1, Lpj;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lnom;->e(Landroid/content/Context;Landroid/net/Uri;I)Lss5;

    move-result-object v0

    iget-object v2, v0, Lss5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_19

    :goto_7
    move-object v4, v9

    goto :goto_a

    :cond_19
    iget-object v0, v0, Lss5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_1b

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_1a

    goto :goto_8

    :cond_1a
    new-instance v4, Ljji;

    invoke-direct {v4, v3, v0, v2}, Ljji;-><init>(IILandroid/graphics/Bitmap;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_1b
    :goto_8
    invoke-static {v2}, Lwsm;->f(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :goto_9
    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v4}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, v1, Lpj;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1c

    goto :goto_b

    :cond_1c
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "getFrame failed"

    invoke-virtual {v2, v3, v1, v5, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_b
    instance-of v0, v4, Ltwf;

    if-eqz v0, :cond_1e

    goto :goto_c

    :cond_1e
    move-object v9, v4

    :goto_c
    check-cast v9, Ljji;

    return-object v9

    :pswitch_1a
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Luvi;

    new-instance v2, Landroid/location/Geocoder;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, La2e;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Ls9;

    invoke-virtual {v1, v0}, La2e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v2, Lone/me/chats/picker/AbstractPickerScreen;->i:[Lvi9;

    new-instance v3, Lwud;

    invoke-virtual {v1, v0}, Lone/me/chats/picker/AbstractPickerScreen;->C1(Landroid/os/Bundle;)Lazb;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->s1()Lvvd;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->v1()Liwd;

    move-result-object v6

    iget-object v0, v1, Lone/me/chats/picker/AbstractPickerScreen;->c:Lei2;

    invoke-virtual {v0}, Lei2;->g()Lpl9;

    move-result-object v1

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leyi;

    invoke-virtual {v0}, Lei2;->f()Lpl9;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lwud;-><init>(Lazb;Lvvd;Liwd;Leyi;Lpl9;)V

    return-object v3

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
