.class public final synthetic Lk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La65;Lkj;Landroid/net/Uri;)V
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
.method public final c()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lk3;->a:B

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lx72;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lxv9;

    sget-object v6, Lcjk;->a:Lcjk;

    iget-object v8, v1, Lx72;->r:Ljava/util/concurrent/Executor;

    iget-object v13, v1, Lx72;->s:Lkpd;

    new-instance v9, Lv72;

    invoke-direct {v9, v1}, Lv72;-><init>(Lx72;)V

    new-instance v5, Lay1;

    new-instance v10, Lq72;

    invoke-direct {v10, v1, v4}, Lq72;-><init>(Lx72;B)V

    new-instance v11, Lq72;

    invoke-direct {v11, v1, v3}, Lq72;-><init>(Lx72;B)V

    const/4 v12, 0x0

    const/16 v14, 0x40

    invoke-direct/range {v5 .. v14}, Lay1;-><init>(Lcjk;Lxv9;Ljava/util/concurrent/Executor;Lyx1;Lsv7;Lq72;Lsn1;Lkpd;I)V

    return-object v5

    :pswitch_0
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lx72;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lb8a;

    invoke-virtual {v1, v0}, Lx72;->F(Lb8a;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lx72;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lio5;

    invoke-virtual {v1}, Lx72;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lgif;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lx72;

    iput-boolean v5, v1, Lgif;->a:Z

    invoke-virtual {v0}, Lx72;->A()Lo02;

    move-result-object v1

    iget-object v2, v0, Lx72;->u:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfs1;->e(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx72;->E(Lo02;Landroid/graphics/PointF;)V

    iget-object v1, v0, Lx72;->k1:Lxud;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx72;->A()Lo02;

    move-result-object v0

    iget-object v2, v0, Lo02;->g:Ln02;

    sget-object v3, Lo02;->k:[Ldh9;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0, v3, v1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lg42;

    new-instance v2, Ln72;

    invoke-direct {v2, v1}, Ln72;-><init>(Landroid/content/Context;)V

    new-instance v1, Lrp4;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Lrp4;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lg42;->v:Lwud;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lwud;->c()V

    goto :goto_0

    :cond_1
    new-instance v1, Lf42;

    invoke-direct {v1, v0, v6}, Lf42;-><init>(Lg42;B)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lg42;->u:Ln15;

    iput-object v1, v2, Ln72;->D:Ln15;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ln15;->j:Li15;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Ln72;->d0(Li15;)V

    :cond_3
    iget-object v1, v0, Lg42;->t:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp72;

    iput-object v1, v2, Ln72;->E:Lp72;

    iget-object v1, v0, Lg42;->v:Lwud;

    iput-object v1, v2, Ln72;->F:Lwud;

    iget-object v1, v0, Lg42;->x:Lk22;

    if-eqz v1, :cond_4

    iput-object v1, v2, Ln72;->w:Lk22;

    :cond_4
    iget-object v0, v0, Lg42;->u:Ln15;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ln15;->a(Lj15;)V

    :cond_5
    return-object v2

    :pswitch_4
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lt22;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxq7;->u(Lqq4;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->a:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x430

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly02;

    const-string v2, "chat_id_arg"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v2, Lx02;

    iget-object v5, v1, Ly02;->a:Lvj9;

    iget-object v6, v1, Ly02;->b:Lvj9;

    iget-object v7, v1, Ly02;->c:Lvj9;

    invoke-direct/range {v2 .. v7}, Lx02;-><init>(JLvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lby1;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Ltz1;

    iget-object v3, v1, Lby1;->u:Lp4f;

    if-eqz v3, :cond_7

    iget-object v4, v1, Laif;->a:Landroid/view/View;

    check-cast v4, Lqpc;

    invoke-virtual {v4}, Lqpc;->c()Lqoc;

    move-result-object v4

    invoke-virtual {v1}, Laif;->l()I

    iget-object v1, v3, Lp4f;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Ljy1;

    move-result-object v3

    iget-object v8, v3, Ljy1;->d:Lgb2;

    invoke-virtual {v8, v0, v7}, Lgb2;->c(Ltz1;Landroid/graphics/Point;)Ljj1;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v7, v3, Ljy1;->j:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh2;

    iget-wide v9, v0, Ltz1;->a:J

    iget-object v0, v8, Ljj1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljy1;->e1()Ly52;

    move-result-object v3

    invoke-interface {v3}, Ly52;->o()Ltrh;

    move-result-object v3

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza5;

    iget-object v3, v3, Lza5;->c:Ljava/lang/String;

    invoke-static {v3}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v9, v10, v3, v0}, Lxh2;->b(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v7, v8

    :cond_6
    if-eqz v7, :cond_7

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    new-array v2, v2, [I

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v6

    iput v3, v0, Landroid/graphics/Point;->x:I

    aget v2, v2, v5

    iput v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v3

    int-to-float v2, v2

    invoke-static {v1, v5}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v3

    invoke-interface {v3}, Lgz4;->d()Lgz4;

    move-result-object v3

    iget-object v4, v7, Ljj1;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lgz4;->m(Landroid/os/Bundle;)Lgz4;

    move-result-object v3

    invoke-interface {v3}, Lgz4;->b()Lgz4;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lgz4;->k(FF)Lgz4;

    move-result-object v0

    iget-object v2, v7, Ljj1;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v0

    invoke-interface {v0}, Lgz4;->build()Lhz4;

    move-result-object v0

    invoke-interface {v0, v1}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    :cond_7
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->n:Lz22;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x370

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldx1;

    const-string v3, "open_type"

    const-string v4, "UNDEFINE"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lxw1;

    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxw1;

    iget-object v0, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj52;

    new-instance v3, Lcx1;

    iget-object v6, v2, Ldx1;->a:Lvj9;

    iget-object v7, v2, Ldx1;->b:Lvj9;

    iget-object v8, v2, Ldx1;->c:Lvj9;

    iget-object v9, v2, Ldx1;->d:Lvj9;

    invoke-direct/range {v3 .. v9}, Lcx1;-><init>(Lxw1;Lj52;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_8
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Law1;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, v1, Law1;->p:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv1;

    iget-boolean v2, v2, Lcv1;->h:Z

    iget-object v1, v1, Law1;->r:Ler6;

    if-eqz v2, :cond_8

    new-instance v2, Lps1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lps1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    sget-object v2, Lap1;->b:Lap1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    :goto_1
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Ll;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x42c

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbw1;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmig;->k(Landroid/os/Bundle;)Lxv1;

    move-result-object v5

    iget-object v0, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li02;

    sget-object v7, Lsv1;->a:Lsv1;

    new-instance v4, Law1;

    iget-object v8, v2, Lbw1;->a:Lts1;

    iget-object v9, v2, Lbw1;->b:Llg2;

    iget-object v10, v2, Lbw1;->c:Ljg2;

    iget-object v11, v2, Lbw1;->d:Lvj9;

    iget-object v12, v2, Lbw1;->e:Lvj9;

    iget-object v13, v2, Lbw1;->f:Lvj9;

    iget-object v14, v2, Lbw1;->g:Lvj9;

    iget-object v15, v2, Lbw1;->h:Lvj9;

    invoke-direct/range {v4 .. v15}, Law1;-><init>(Lxv1;Li02;Luv1;Lts1;Llg2;Ljg2;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_a
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lz22;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x388

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu1;

    const-string v4, "call_join_link"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v12, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lyld;

    const-string v4, "is_video_call"

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iget-object v11, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Ll9l;

    new-instance v10, Lugf;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v10, v0, v1, v2}, Lugf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Leu1;

    iget-object v14, v3, Lfu1;->a:Lvj9;

    iget-object v15, v3, Lfu1;->b:Lvj9;

    iget-object v0, v3, Lfu1;->c:Lvj9;

    iget-object v1, v3, Lfu1;->d:Lvj9;

    iget-object v2, v3, Lfu1;->e:Lvj9;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v18}, Leu1;-><init>(Ljava/lang/String;Lugf;Ll9l;Lyld;ZLvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    move-object v7, v8

    goto :goto_2

    :cond_9
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_2
    return-object v7

    :pswitch_b
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lmt1;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lvj9;

    new-instance v2, Llt1;

    invoke-direct {v2, v1, v0}, Llt1;-><init>(Lmt1;Lvj9;)V

    return-object v2

    :pswitch_c
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lpr1;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Ldr1;

    iget-object v2, v1, Lpr1;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl5;

    iget-object v3, v0, Ldr1;->a:Ly52;

    iget-object v0, v0, Ldr1;->a:Ly52;

    invoke-interface {v3}, Ly52;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpl5;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpr1;->S()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-static {v1}, Lng2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v2, Lw6a;->b:Lw6a;

    invoke-interface {v0}, Ly52;->x()Lxv9;

    move-result-object v5

    invoke-interface {v0}, Ly52;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lw6a;->m(Lw6a;Ljava/lang/String;ZLxv9;Ljava/lang/String;I)V

    :cond_a
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lz22;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x385

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr1;

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

    if-nez v0, :cond_b

    move-object v9, v3

    goto :goto_3

    :cond_b
    move-object v9, v0

    :goto_3
    new-instance v3, Lar1;

    iget-object v10, v1, Lbr1;->a:Lpl5;

    iget-object v11, v1, Lbr1;->b:Lmg2;

    iget-object v12, v1, Lbr1;->c:Lbvc;

    iget-object v13, v1, Lbr1;->d:Lea2;

    iget-object v14, v1, Lbr1;->e:Lyld;

    iget-object v15, v1, Lbr1;->f:Lvj9;

    iget-object v0, v1, Lbr1;->g:Lvj9;

    iget-object v2, v1, Lbr1;->h:Lvj9;

    move-object/from16 v16, v0

    iget-object v0, v1, Lbr1;->i:Lvj9;

    iget-object v1, v1, Lbr1;->j:Low4;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v19}, Lar1;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl5;Lmg2;Lbvc;Lea2;Lyld;Lvj9;Lvj9;Lvj9;Lvj9;Low4;)V

    return-object v3

    :pswitch_e
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lvn1;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lxg9;

    iget-object v2, v1, Lvn1;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lvn1;->y:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun1;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    if-eqz v0, :cond_c

    check-cast v0, Lsv7;

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    :cond_c
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lpm1;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lgm1;

    iget-object v1, v1, Lpm1;->c:Lmg2;

    invoke-virtual {v1, v0}, Lmg2;->e(Lu92;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lbh1;

    new-instance v2, Lnmb;

    invoke-direct {v2, v1}, Lnmb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbh1;->x()Ljh1;

    move-result-object v1

    invoke-interface {v1}, Ljh1;->a()I

    move-result v1

    invoke-virtual {v0}, Lbh1;->x()Ljh1;

    move-result-object v0

    invoke-interface {v0}, Ljh1;->a()I

    move-result v0

    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :pswitch_11
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lbh1;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lw;

    iput-object v7, v1, Lbh1;->F:Lq6j;

    invoke-virtual {v0}, Lw;->c()Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lr51;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Ll51;

    iget-object v1, v1, Lr51;->a:Lum3;

    if-eqz v1, :cond_d

    iget-object v0, v0, Ll51;->a:Ljm3;

    invoke-static {v0, v1}, Lkpm;->c(Ljm3;Lum3;)V

    :cond_d
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Ll51;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lra1;

    iget-object v9, v1, Ll51;->a:Ljm3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf0a;->f:Lf0a;

    iget-object v1, v12, Lra1;->b:Lxa1;

    sget-object v3, Ldl3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v5, :cond_11

    if-eq v1, v2, :cond_e

    goto :goto_4

    :cond_e
    iget-object v1, v12, Lra1;->d:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, v9, Ljm3;->p:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Org action button: LINK without url"

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v9}, Ljm3;->k1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v3, Lib3;

    const/16 v4, 0xa

    invoke-direct {v3, v9, v1, v7, v4}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object v1, v9, Lfjk;->b:Lvz4;

    invoke-static {v1, v0, v2, v3}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    iget-object v1, v9, Ljm3;->v1:Llnh;

    sget-object v2, Ljm3;->V1:[Ldh9;

    aget-object v2, v2, v4

    invoke-virtual {v1, v9, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    iget-wide v10, v12, Lra1;->g:J

    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-nez v1, :cond_13

    iget-object v1, v9, Ljm3;->p:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Org action button: OPEN_APP without botId"

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    new-instance v8, Lcq0;

    const/4 v13, 0x0

    const/4 v14, 0x7

    invoke-direct/range {v8 .. v14}, Lcq0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    invoke-static {v9, v7, v8, v4}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    :cond_14
    :goto_4
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Luv7;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Ljt;

    iget-object v2, v0, Ljt;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_15

    move-object v7, v2

    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Ljt;->v0(Landroid/view/View;)V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Ljt0;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lit0;

    iget-object v1, v1, Ljt0;->a:Lcq4;

    iget-object v2, v1, Lcq4;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcq4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcq4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lcq4;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_16
    :goto_5
    monitor-exit v2

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :goto_6
    monitor-exit v2

    throw v0

    :pswitch_16
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lw60;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lvj9;

    new-instance v4, Ln0e;

    iget-object v0, v1, Lw60;->p:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfy4;

    iget-object v0, v1, Lw60;->q:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu4e;

    iget-object v0, v1, Lw60;->r:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt4e;

    new-instance v8, Lh55;

    invoke-direct {v8, v1, v3}, Lh55;-><init>(Ljava/lang/Object;B)V

    invoke-direct/range {v4 .. v9}, Ln0e;-><init>(Lfy4;Lu4e;Lt4e;Lh55;Lvj9;)V

    return-object v4

    :pswitch_17
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lta8;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lk68;

    if-nez v1, :cond_17

    new-instance v1, Lta8;

    iget-object v0, v0, Lk68;->g:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp5;

    iget-object v0, v0, Lmp5;->c:Lddh;

    invoke-direct {v1, v0, v6}, Lta8;-><init>(Ljava/lang/Object;B)V

    :cond_17
    return-object v1

    :pswitch_18
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lcp;

    new-instance v2, Levj;

    invoke-direct {v2, v1, v7}, Levj;-><init>(Landroid/content/Context;Llq8;)V

    iget-object v0, v0, Lcp;->l:Lcl;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lkj;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_1
    iget-object v2, v1, Lkj;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    iget-object v2, v2, Lbzd;->s5:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x14b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1i;

    iget v2, v2, Lx1i;->e:I

    iget-object v3, v1, Lkj;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0, v2}, Ltdm;->g(Landroid/content/Context;Landroid/net/Uri;I)Lvr5;

    move-result-object v0

    iget-object v2, v0, Lvr5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_18

    :goto_7
    move-object v4, v7

    goto :goto_a

    :cond_18
    iget-object v0, v0, Lvr5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_1a

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_19

    goto :goto_8

    :cond_19
    new-instance v4, Lyci;

    invoke-direct {v4, v3, v0, v2}, Lyci;-><init>(IILandroid/graphics/Bitmap;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_1a
    :goto_8
    invoke-static {v2}, Lijm;->a(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :goto_9
    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v4}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v1, Lkj;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1b

    goto :goto_b

    :cond_1b
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "getFrame failed"

    invoke-virtual {v2, v3, v1, v5, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_b
    instance-of v0, v4, Lksf;

    if-eqz v0, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v7, v4

    :goto_c
    check-cast v7, Lyci;

    return-object v7

    :pswitch_1a
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Lzoi;

    new-instance v2, Landroid/location/Geocoder;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Ld5e;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Ls9;

    invoke-virtual {v1, v0}, Ld5e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v2, Lone/me/chats/picker/AbstractPickerScreen;->i:[Ldh9;

    new-instance v3, Lird;

    invoke-virtual {v1, v0}, Lone/me/chats/picker/AbstractPickerScreen;->C1(Landroid/os/Bundle;)Lpwb;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->s1()Lfsd;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->v1()Lusd;

    move-result-object v6

    iget-object v0, v1, Lone/me/chats/picker/AbstractPickerScreen;->c:Ldh2;

    invoke-virtual {v0}, Ldh2;->g()Lvj9;

    move-result-object v1

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llri;

    invoke-virtual {v0}, Ldh2;->f()Lvj9;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lird;-><init>(Lpwb;Lfsd;Lusd;Llri;Lvj9;)V

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
