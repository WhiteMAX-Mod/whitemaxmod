.class public final synthetic Lz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgu4;Lvh;Landroid/net/Uri;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lz2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lz2;->a:I

    iput-object p1, p0, Lz2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lz2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lw82;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lifh;

    iget-object v1, v1, Lw82;->j:Lwd4;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd4;

    invoke-interface {v1, v0}, Lwd4;->g(Lvd4;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lw82;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lnjd;

    new-instance v2, Lv82;

    invoke-direct {v2, v1, v0, v4}, Lv82;-><init>(Ljava/lang/Object;Lnjd;I)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Ly62;

    new-instance v2, Lb1g;

    invoke-direct {v2, v1}, Lb1g;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lb1g;->c:La1g;

    invoke-virtual {v1}, La1g;->c()V

    sget-object v3, Lpq3;->j:La8g;

    invoke-virtual {v3, v0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v0

    iget-object v0, v0, Lnbc;->b:Lkbc;

    invoke-virtual {v2, v0}, Lb1g;->onThemeChanged(Lkbc;)V

    sget-object v0, Ly0g;->b:Ly0g;

    iget-object v3, v1, La1g;->j:Lz0g;

    sget-object v5, La1g;->n:[Lzv8;

    const/4 v6, 0x3

    aget-object v6, v5, v6

    invoke-virtual {v3, v1, v6, v0}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, v1, La1g;->k:Lz0g;

    const/4 v3, 0x4

    aget-object v3, v5, v3

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v6}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v0

    neg-int v0, v0

    iput v0, v2, Lb1g;->e:I

    sget-object v0, Lx0g;->b:Lx0g;

    iget-object v3, v1, La1g;->h:Lz0g;

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v0}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    const/16 v0, 0x4c

    invoke-virtual {v2, v0}, Lb1g;->setAlpha(I)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lw22;

    invoke-static {v1, v0}, Lw22;->x(Landroid/content/Context;Lw22;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lw22;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lha9;

    sget-object v5, Lx7j;->a:Lx7j;

    iget-object v7, v1, Lw22;->s:Ljava/util/concurrent/Executor;

    new-instance v8, Lu22;

    invoke-direct {v8, v1}, Lu22;-><init>(Lw22;)V

    new-instance v4, Lct1;

    new-instance v9, Lr22;

    invoke-direct {v9, v1, v3}, Lr22;-><init>(Lw22;I)V

    new-instance v10, Lr22;

    invoke-direct {v10, v1, v2}, Lr22;-><init>(Lw22;I)V

    const/4 v11, 0x0

    const/16 v12, 0x40

    invoke-direct/range {v4 .. v12}, Lct1;-><init>(Lx7j;Lha9;Ljava/util/concurrent/Executor;Lat1;Laf7;Lr22;Lgj1;I)V

    return-object v4

    :pswitch_4
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lw22;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lll9;

    invoke-static {v1, v0}, Lw22;->u(Lw22;Lll9;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lw22;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lsee;

    invoke-static {v1, v0}, Lw22;->w(Lw22;Lsee;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lbz1;

    invoke-static {v0, v1}, Lbz1;->u(Lbz1;Landroid/content/Context;)Lm22;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lmx1;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg74;->o(Lug4;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->a:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x306

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov1;

    const-string v2, "chat_id_arg"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v2, Lnv1;

    iget-object v5, v1, Lov1;->a:Lny8;

    iget-object v6, v1, Lov1;->b:Lny8;

    iget-object v7, v1, Lov1;->c:Lny8;

    invoke-direct/range {v2 .. v7}, Lnv1;-><init>(JLny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Ldt1;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lfu1;

    iget-object v6, v1, Ldt1;->u:Lft0;

    if-eqz v6, :cond_1

    iget-object v7, v1, Llfe;->a:Landroid/view/View;

    check-cast v7, Lizb;

    invoke-virtual {v7}, Lizb;->getAnchorButton()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1}, Llfe;->l()I

    iget-object v1, v6, Lft0;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v6, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lzv8;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lkt1;

    move-result-object v6

    iget-object v8, v6, Lkt1;->d:Lu42;

    invoke-virtual {v8, v0, v5}, Lu42;->c(Lfu1;Landroid/graphics/Point;)Lze1;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v5, v6, Lkt1;->k:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa2;

    iget-wide v9, v0, Lfu1;->a:J

    iget-object v0, v8, Lze1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Lkt1;->C()Lx02;

    move-result-object v6

    invoke-interface {v6}, Lx02;->z()Lgjg;

    move-result-object v6

    invoke-interface {v6}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldz4;

    iget-object v6, v6, Ldz4;->c:Ljava/lang/String;

    invoke-static {v6}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v10, v6, v0}, Lsa2;->a(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v5, v8

    :cond_0
    if-eqz v5, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    new-array v2, v2, [I

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v2, v4

    iput v4, v0, Landroid/graphics/Point;->x:I

    aget v2, v2, v3

    iput v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v4

    int-to-float v2, v2

    invoke-static {v1, v3}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v3

    invoke-interface {v3}, Lpp4;->c()Lpp4;

    move-result-object v3

    iget-object v4, v5, Lze1;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lpp4;->p(Landroid/os/Bundle;)Lpp4;

    move-result-object v3

    invoke-interface {v3}, Lpp4;->b()Lpp4;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lpp4;->n(FF)Lpp4;

    move-result-object v0

    iget-object v2, v5, Lze1;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v0

    invoke-interface {v0}, Lpp4;->build()Lqp4;

    move-result-object v0

    invoke-interface {v0, v1}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_1
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->n:Lsx1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x349

    invoke-virtual {v2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs1;

    const-string v3, "open_type"

    const-string v4, "UNDEFINE"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvr1;->valueOf(Ljava/lang/String;)Lvr1;

    move-result-object v4

    iget-object v0, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->m:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lh02;

    new-instance v3, Las1;

    iget-object v6, v2, Lbs1;->a:Lny8;

    iget-object v7, v2, Lbs1;->b:Lny8;

    iget-object v8, v2, Lbs1;->c:Lny8;

    iget-object v9, v2, Lbs1;->d:Lny8;

    iget-object v10, v2, Lbs1;->e:Lny8;

    invoke-direct/range {v3 .. v10}, Las1;-><init>(Lvr1;Lh02;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_b
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lvq1;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, v1, Lvq1;->k:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq1;

    iget-boolean v2, v2, Llq1;->h:Z

    iget-object v1, v1, Lvq1;->m:Lic6;

    if-eqz v2, :cond_2

    new-instance v2, Lzn1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lzn1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lpk1;->b:Lpk1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    :goto_0
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v4, 0x302

    invoke-virtual {v2, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq1;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lldf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id_param"

    const-string v6, ""

    const-string v7, "link_param"

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v11, v6

    goto :goto_1

    :cond_3
    move-object v11, v7

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v3, :cond_4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    new-instance v0, Lsq1;

    invoke-direct {v0, v11}, Lsq1;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v3, "title_param"

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v12, v6

    goto :goto_2

    :cond_6
    move-object v12, v3

    :goto_2
    const-string v3, "is_link_call"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    new-instance v8, Ltq1;

    invoke-direct/range {v8 .. v13}, Ltq1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object v10, v8

    :goto_3
    iget-object v0, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxu1;

    new-instance v9, Lvq1;

    iget-object v12, v2, Lwq1;->a:Lco1;

    iget-object v13, v2, Lwq1;->b:Lpfb;

    iget-object v14, v2, Lwq1;->c:Ld92;

    iget-object v15, v2, Lwq1;->d:Lny8;

    iget-object v0, v2, Lwq1;->e:Lny8;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lvq1;-><init>(Luq1;Lxu1;Lco1;Lpfb;Ld92;Lny8;Lny8;)V

    return-object v9

    :pswitch_d
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lsx1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v6, 0x361

    invoke-virtual {v3, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpp1;

    const-string v6, "call_join_link"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v11, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lmsc;

    const-string v5, "is_video_call"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v10, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Lsvj;

    new-instance v9, Lphf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v9, v0, v2, v1}, Lphf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lop1;

    iget-object v13, v3, Lpp1;->a:Lny8;

    iget-object v14, v3, Lpp1;->b:Lny8;

    iget-object v15, v3, Lpp1;->c:Lny8;

    iget-object v0, v3, Lpp1;->d:Lny8;

    iget-object v1, v3, Lpp1;->e:Lny8;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v17}, Lop1;-><init>(Ljava/lang/String;Lphf;Lsvj;Lmsc;ZLny8;Lny8;Lny8;Lny8;Lny8;)V

    move-object v5, v7

    goto :goto_4

    :cond_7
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    :goto_4
    return-object v5

    :pswitch_e
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lwo1;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lny8;

    new-instance v2, Luo1;

    invoke-direct {v2, v1, v0}, Luo1;-><init>(Lwo1;Lny8;)V

    return-object v2

    :pswitch_f
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lym1;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lnm1;

    iget-object v2, v1, Lym1;->h:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb95;

    iget-object v3, v0, Lnm1;->a:Lx02;

    iget-object v0, v0, Lnm1;->a:Lx02;

    invoke-interface {v3}, Lx02;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb95;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lym1;->k()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object v1

    invoke-static {v1}, Lm92;->a(Lhve;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v2, Lkk9;->b:Lkk9;

    invoke-interface {v0}, Lx02;->l()Lha9;

    move-result-object v5

    invoke-interface {v0}, Lx02;->s()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkk9;->m(Lkk9;Ljava/lang/String;ZLha9;Ljava/lang/String;I)V

    :cond_8
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lsx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x35e

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm1;

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

    if-nez v0, :cond_9

    move-object v9, v3

    goto :goto_5

    :cond_9
    move-object v9, v0

    :goto_5
    new-instance v3, Lkm1;

    iget-object v10, v1, Llm1;->a:Lb95;

    iget-object v11, v1, Llm1;->b:Ll92;

    iget-object v12, v1, Llm1;->c:Lp4c;

    iget-object v13, v1, Llm1;->d:Lp32;

    iget-object v14, v1, Llm1;->e:Lmsc;

    iget-object v15, v1, Llm1;->f:Lny8;

    iget-object v0, v1, Llm1;->g:Lny8;

    iget-object v2, v1, Llm1;->h:Lny8;

    move-object/from16 v16, v0

    iget-object v0, v1, Llm1;->i:Lny8;

    iget-object v1, v1, Llm1;->j:Ltm4;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v19}, Lkm1;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb95;Ll92;Lp4c;Lp32;Lmsc;Lny8;Lny8;Lny8;Lny8;Ltm4;)V

    return-object v3

    :pswitch_11
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Llj1;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Ltv8;

    invoke-static {v1, v0}, Llj1;->u(Llj1;Ltv8;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lai1;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lrh1;

    iget-object v1, v1, Lai1;->c:Ll92;

    invoke-virtual {v1, v0}, Ll92;->e(Lg32;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lqc1;

    new-instance v2, Lyxa;

    invoke-direct {v2, v1}, Lyxa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lqc1;->getControlsSize()Lyc1;

    move-result-object v1

    invoke-interface {v1}, Lyc1;->a()I

    move-result v1

    invoke-virtual {v0}, Lqc1;->getControlsSize()Lyc1;

    move-result-object v0

    invoke-interface {v0}, Lyc1;->a()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lqc1;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lr;

    iput-object v5, v1, Lqc1;->H:Lmvh;

    invoke-virtual {v0}, Lr;->invoke()Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lcf7;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lsr;

    iget-object v2, v0, Lsr;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    move-object v5, v2

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lsr;->W(Landroid/view/View;)V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lkq0;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Ljq0;

    iget-object v1, v1, Lkq0;->a:Lfg4;

    iget-object v2, v1, Lfg4;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lfg4;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lfg4;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lfg4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_b
    :goto_6
    monitor-exit v2

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :goto_7
    monitor-exit v2

    throw v0

    :pswitch_17
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Let7;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->c(Let7;Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Let7;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lqn;

    new-instance v2, Lvki;

    invoke-direct {v2, v1, v5}, Lvki;-><init>(Landroid/content/Context;Lq78;)V

    iget-object v0, v0, Lqn;->l:Lpj;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lvh;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_1
    iget-object v2, v1, Lvh;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    iget-object v2, v2, Le5d;->V4:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0x135

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvsg;

    iget v2, v2, Lvsg;->e:I

    iget-object v3, v1, Lvh;->b:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0, v2}, Ly3m;->e(Landroid/content/Context;Landroid/net/Uri;I)Lmf5;

    move-result-object v0

    iget-object v2, v0, Lmf5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_c

    :goto_8
    move-object v4, v5

    goto :goto_b

    :cond_c
    iget-object v0, v0, Lmf5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_e

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_d

    goto :goto_9

    :cond_d
    new-instance v4, Le3h;

    invoke-direct {v4, v3, v0, v2}, Le3h;-><init>(IILandroid/graphics/Bitmap;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_9
    invoke-static {v2}, Lrel;->b(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :goto_a
    new-instance v4, Lpoe;

    invoke-direct {v4, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v4}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v1, Lvh;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "getFrame failed"

    invoke-virtual {v2, v3, v1, v6, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    instance-of v0, v4, Lpoe;

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    move-object v5, v4

    :goto_d
    check-cast v5, Le3h;

    return-object v5

    :pswitch_1a
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lifh;

    new-instance v2, Landroid/location/Geocoder;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lp7d;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Ld9;

    invoke-virtual {v1, v0}, Lp7d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v2, Lone/me/chats/picker/AbstractPickerScreen;->i:[Lzv8;

    new-instance v3, Ltxc;

    invoke-virtual {v1, v0}, Lone/me/chats/picker/AbstractPickerScreen;->z1(Landroid/os/Bundle;)Lm8b;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lpyc;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->s1()Ldzc;

    move-result-object v6

    iget-object v0, v1, Lone/me/chats/picker/AbstractPickerScreen;->c:Lca2;

    invoke-virtual {v0}, Lca2;->e()Lny8;

    move-result-object v1

    check-cast v1, Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxhh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Ltxc;-><init>(Lm8b;Lpyc;Ldzc;Lxhh;Lny8;)V

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
