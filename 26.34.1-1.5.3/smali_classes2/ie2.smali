.class public final synthetic Lie2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lie2;->a:B

    iput-object p1, p0, Lie2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lie2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-byte v1, v0, Lie2;->a:B

    const/4 v2, 0x3

    const-string v3, "chat_id"

    const/16 v4, 0x8

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lysj;->a:Lysj;

    iget-object v10, v0, Lie2;->c:Ljava/lang/Object;

    iget-object v0, v0, Lie2;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v10, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->u:Lx32;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x36a

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin4;

    const-string v1, "opponent_id"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lq02;

    new-instance v2, Lhn4;

    iget-object v3, v0, Lin4;->a:Leh2;

    iget-object v0, v0, Lin4;->b:Lhc2;

    invoke-direct {v2, v1, v3, v0}, Lhn4;-><init>(Lq02;Leh2;Lhc2;)V

    return-object v2

    :pswitch_0
    check-cast v0, Lpl9;

    check-cast v10, Lzm4;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly29;

    iget-object v1, v10, Lzm4;->f:Ljava/lang/String;

    iget-object v0, v0, Ly29;->i:Lknf;

    invoke-virtual {v0, v1, v6}, Lknf;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Landroid/content/Context;

    check-cast v10, Lif4;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42a00000    # 80.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41b00000    # 22.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v1

    :pswitch_2
    check-cast v0, Lbb0;

    check-cast v10, Lpl9;

    new-instance v1, Ltb4;

    iget-object v0, v0, Lbb0;->a:Ljava/lang/Object;

    check-cast v0, Lqd4;

    invoke-direct {v1, v0, v10}, Ltb4;-><init>(Lqd4;Lpl9;)V

    return-object v1

    :pswitch_3
    check-cast v0, Lbx0;

    check-cast v10, Leb4;

    iget-wide v14, v10, Leb4;->a:J

    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lvi9;

    invoke-virtual {v0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->u1()Lqb4;

    move-result-object v0

    iget-object v1, v0, Lqb4;->d:Lwza;

    invoke-interface {v1}, Lwza;->e()Lcff;

    move-result-object v1

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkg3;

    iget-object v3, v3, Lkg3;->a:Lgs4;

    invoke-virtual {v3}, Lgs4;->v()J

    move-result-wide v3

    cmp-long v3, v3, v14

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v8

    :goto_0
    check-cast v2, Lkg3;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lkg3;->a:Lgs4;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lqb4;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz4;

    invoke-virtual {v1, v14, v15}, Lxz4;->j(J)Lcff;

    move-result-object v1

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs4;

    :goto_1
    iget-object v3, v0, Lqb4;->p:Ljs6;

    new-instance v11, Lbb4;

    if-eqz v2, :cond_3

    iget-wide v4, v2, Lkg3;->d:J

    invoke-virtual {v0, v4, v5}, Lqb4;->f1(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v8

    :goto_2
    const-wide/16 v16, 0x0

    if-eqz v2, :cond_4

    iget-wide v12, v2, Lkg3;->c:J

    goto :goto_3

    :cond_4
    move-wide/from16 v12, v16

    :goto_3
    if-eqz v4, :cond_5

    cmp-long v2, v12, v16

    if-lez v2, :cond_5

    iget-object v0, v0, Lqb4;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v12, v13}, Lji9;->q(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f110509

    invoke-direct {v2, v4, v0}, Li5j;-><init>(ILjava/util/List;)V

    move-object v12, v2

    goto :goto_4

    :cond_5
    move-object v12, v8

    :goto_4
    if-eqz v1, :cond_6

    sget-object v0, Lqw0;->c:Lqw0;

    invoke-virtual {v1, v0}, Lgs4;->A(Lqw0;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    move-object v13, v8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v16, v0

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v16, v6

    :goto_6
    move-wide/from16 v17, v14

    invoke-direct/range {v11 .. v18}, Lbb4;-><init>(Li5j;Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v3, v11}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v9

    :pswitch_4
    check-cast v0, Ldy3;

    check-cast v10, Lazb;

    invoke-virtual {v0}, Ldy3;->i()Lr63;

    move-result-object v0

    iget-object v1, v0, Lr63;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lazb;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lr63;->s()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v10, Lazb;->d:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Le63;

    invoke-direct {v2, v10, v0, v7}, Le63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_8
    return-object v0

    :pswitch_5
    check-cast v0, Ldy3;

    check-cast v10, Lcx7;

    invoke-virtual {v0}, Ldy3;->i()Lr63;

    move-result-object v0

    new-instance v1, Lmx3;

    invoke-direct {v1, v10, v7}, Lmx3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lr63;->I(Lmce;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lqv3;

    check-cast v10, Lcq9;

    iget-object v0, v0, Lqv3;->A1:Ljs6;

    new-instance v1, Lldh;

    iget-object v2, v10, Lcq9;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ll2c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v9

    :pswitch_7
    check-cast v0, Lau3;

    check-cast v10, Lpl9;

    new-instance v1, Lfee;

    iget-object v2, v0, Lvpk;->b:Lm15;

    iget-object v3, v0, Lau3;->g:Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    const-string v4, "presences"

    invoke-virtual {v3, v5, v4}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object v3

    new-instance v4, Lj20;

    const/16 v5, 0xd

    invoke-direct {v4, v10, v0, v8, v5}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const-string v0, "search-presence"

    invoke-direct {v1, v0, v2, v3, v4}, Lfee;-><init>(Ljava/lang/String;La75;Lq65;Lqx7;)V

    return-object v1

    :pswitch_8
    check-cast v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v10, Landroid/os/Bundle;

    iget-object v1, v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lndb;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x432

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp3;

    iget-object v2, v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d:Lay;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lvi9;

    aget-object v3, v3, v7

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [J

    const-string v0, "create_type"

    const-class v2, Lcth;

    invoke-static {v10, v0, v2}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/os/Parcelable;

    move-object v13, v0

    check-cast v13, Lcth;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lsp3;

    iget-object v14, v1, Ltp3;->a:Lutg;

    iget-object v15, v1, Ltp3;->b:Lpl9;

    iget-object v0, v1, Ltp3;->c:Lpl9;

    iget-object v2, v1, Ltp3;->d:Lpl9;

    iget-object v3, v1, Ltp3;->e:Lpl9;

    iget-object v4, v1, Ltp3;->f:Lpl9;

    iget-object v5, v1, Ltp3;->g:Lpl9;

    iget-object v6, v1, Ltp3;->h:Lpl9;

    iget-object v7, v1, Ltp3;->i:Lpl9;

    iget-object v8, v1, Ltp3;->j:Lpl9;

    iget-object v9, v1, Ltp3;->k:Lpl9;

    iget-object v1, v1, Ltp3;->l:Lpl9;

    move-object/from16 v16, v0

    move-object/from16 v25, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v11 .. v25}, Lsp3;-><init>([JLcth;Lutg;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    move-object v8, v11

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key create_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwy;->o(Ljava/lang/Object;)V

    :goto_9
    return-object v8

    :pswitch_9
    check-cast v0, Llm3;

    check-cast v10, Ljava/lang/String;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    sget-object v1, Lql3;->b:Lql3;

    iget-wide v2, v0, Llm3;->a:J

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Llm3;->d:Z

    invoke-virtual {v1}, Lk2c;->b()Lwj5;

    move-result-object v1

    const-string v5, ":call-user?opponent_id="

    const-string v6, "&video_enabled="

    invoke-static {v2, v3, v5, v6, v0}, Lxr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&conversation_id="

    const-string v3, "&start_source=CHAT_HEAD"

    invoke-static {v2, v4, v3, v0}, Lj65;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v8, v8, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-object v9

    :pswitch_a
    check-cast v0, Lone/me/chatscreen/ChatScreen;

    check-cast v10, Lv61;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0, v10}, Lone/me/chatscreen/ChatScreen;->w2(Lv61;)V

    return-object v9

    :pswitch_b
    check-cast v0, Lig3;

    check-cast v10, Lcq9;

    iget-object v0, v0, Lig3;->c1:Ljs6;

    sget-object v1, Lwe3;->b:Lwe3;

    iget-object v2, v10, Lcq9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v0}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    return-object v9

    :pswitch_c
    check-cast v0, Lue3;

    check-cast v10, Lcq9;

    iget-object v0, v0, Lue3;->X:Ljs6;

    new-instance v1, Lpd3;

    iget-object v2, v10, Lcq9;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lpd3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v9

    :pswitch_d
    check-cast v0, Lfgg;

    check-cast v10, Lue3;

    iget-object v1, v10, Lue3;->g:Ldy3;

    iget-wide v2, v10, Lue3;->c:J

    invoke-virtual {v1, v2, v3}, Ldy3;->j(J)Lcff;

    move-result-object v1

    iget-object v2, v0, Lfgg;->a:Lx5;

    const/16 v3, 0x99

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfgg;->a(Lnwh;Lpl9;)Lt3b;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lue3;

    check-cast v10, Lqxa;

    invoke-virtual {v0}, Lue3;->e1()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v2, Ldh6;

    invoke-direct {v2, v10, v0, v8, v4}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object v0, v0, Lvpk;->b:Lm15;

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    check-cast v10, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x471

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde3;

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v4, Lce3;

    iget-object v7, v0, Lde3;->a:Ldy3;

    iget-object v8, v0, Lde3;->b:Leyi;

    iget-object v9, v0, Lde3;->c:Lpl9;

    invoke-direct/range {v4 .. v9}, Lce3;-><init>(JLdy3;Leyi;Lpl9;)V

    return-object v4

    :pswitch_10
    check-cast v0, Landroid/content/Context;

    check-cast v10, Lud3;

    new-instance v1, Lafk;

    invoke-direct {v1, v0}, Lafk;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v10, v1, v0}, Lh0g;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_11
    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    check-cast v10, Landroid/os/Bundle;

    iget-object v1, v0, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Lndb;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v5, 0x473

    invoke-virtual {v2, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve3;

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    sget-object v5, Lst5;->d:Lnc6;

    const-string v6, "item_type_id"

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v5, v6}, Lnc6;->f(Lnc6;Ljava/lang/Number;)Lst5;

    move-result-object v14

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->s1()Lfe3;

    move-result-object v15

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v5, 0x467

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvke;

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    new-instance v3, Lrc3;

    iget-object v1, v1, Lvke;->a:Lx5;

    const/16 v5, 0x80

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lra1;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    invoke-direct {v3, v5, v1}, Lrc3;-><init>(Lra1;Leyi;)V

    iget-object v0, v0, Lone/me/profile/screens/media/ChatMediaListWidget;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lg12;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lue3;

    iget-object v0, v2, Lve3;->a:Ldy3;

    iget-object v1, v2, Lve3;->b:Lpl9;

    iget-object v4, v2, Lve3;->c:Lpl9;

    iget-object v5, v2, Lve3;->d:Lpl9;

    iget-object v6, v2, Lve3;->e:Lpl9;

    iget-object v7, v2, Lve3;->f:Lfgg;

    iget-object v8, v2, Lve3;->g:Lpl9;

    iget-object v9, v2, Lve3;->h:Lpl9;

    iget-object v10, v2, Lve3;->i:Ljlb;

    move-object/from16 v18, v0

    iget-object v0, v2, Lve3;->j:Lpoc;

    move-object/from16 v27, v0

    iget-object v0, v2, Lve3;->k:Lra1;

    move-object/from16 v28, v0

    iget-object v0, v2, Lve3;->l:Lpl9;

    move-object/from16 v29, v0

    iget-object v0, v2, Lve3;->m:Lpl9;

    move-object/from16 v30, v0

    iget-object v0, v2, Lve3;->n:Lpl9;

    move-object/from16 v31, v0

    iget-object v0, v2, Lve3;->o:Lpl9;

    move-object/from16 v32, v0

    iget-object v0, v2, Lve3;->p:Lpl9;

    move-object/from16 v33, v0

    iget-object v0, v2, Lve3;->q:Lpl9;

    move-object/from16 v34, v0

    iget-object v0, v2, Lve3;->r:Lpl9;

    move-object/from16 v35, v0

    iget-object v0, v2, Lve3;->s:Lpl9;

    move-object/from16 v36, v0

    iget-object v0, v2, Lve3;->t:Lpl9;

    iget-object v2, v2, Lve3;->u:Lpl9;

    move-object/from16 v37, v0

    move-object/from16 v19, v1

    move-object/from16 v38, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-direct/range {v11 .. v38}, Lue3;-><init>(JLst5;Lfe3;Lg12;Lrc3;Ldy3;Lpl9;Lpl9;Lpl9;Lpl9;Lfgg;Lpl9;Lpl9;Ljlb;Lpoc;Lra1;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v11

    :pswitch_12
    check-cast v0, Landroid/content/Context;

    check-cast v10, Lsc3;

    new-instance v1, Lb87;

    invoke-direct {v1, v0}, Lb87;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v10, Lsc3;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_13
    check-cast v0, Lr63;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v1, v0, Lr63;->p:Lhee;

    iget-object v1, v1, Lhee;->b:Lo2e;

    iget-object v1, v1, Lo2e;->Y3:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x103

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v10, v8, v1, v7}, Lia3;->k(Ljava/util/List;Lzyb;ZZ)Lazb;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Le93;

    move-object/from16 v24, v10

    check-cast v24, Lf93;

    iget-object v1, v0, Ltr;->e:Lur;

    if-eqz v1, :cond_d

    move-object v8, v1

    :cond_d
    iget-object v1, v8, Lur;->U:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lk93;

    iget-wide v12, v0, Ltr;->a:J

    iget-wide v14, v0, Le93;->f:J

    iget-wide v1, v0, Le93;->h:J

    iget v3, v0, Le93;->k:I

    iget-wide v4, v0, Le93;->l:J

    iget-object v6, v0, Le93;->m:Lst5;

    iget-boolean v0, v0, Le93;->j:Z

    const-wide/16 v19, 0x0

    const/16 v21, 0x28

    move/from16 v26, v0

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-wide/from16 v22, v4

    move-object/from16 v25, v6

    invoke-virtual/range {v11 .. v26}, Lk93;->b(JJJIJIJLf93;Lst5;Z)V

    return-object v9

    :pswitch_15
    check-cast v0, Landroid/content/Context;

    check-cast v10, Lhw2;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800015

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lq1a;

    const/4 v2, 0x7

    invoke-direct {v0, v10, v8, v2}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object v1

    :pswitch_16
    check-cast v0, Lwll;

    check-cast v10, Ljava/util/UUID;

    iget-object v1, v0, Lwll;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Lpp2;

    invoke-direct {v3, v0, v10, v2}, Lpp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lvuc;

    invoke-direct {v2, v3, v5}, Lvuc;-><init>(Ljava/lang/Runnable;B)V

    invoke-virtual {v1, v2}, Le0g;->s(Lax7;)Ljava/lang/Object;

    iget-object v1, v0, Lwll;->b:Lol4;

    iget-object v2, v0, Lwll;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lwll;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lfcg;->b(Lol4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-object v9

    :pswitch_17
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    check-cast v10, Lak2;

    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-object v9

    :pswitch_18
    check-cast v0, Lbk2;

    check-cast v10, Lak2;

    iget-object v0, v0, Lbk2;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-object v9

    :pswitch_19
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    check-cast v10, Lij2;

    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-object v9

    :pswitch_1a
    check-cast v0, Leh2;

    check-cast v10, Luvi;

    iget-object v0, v0, Leh2;->e:Lhp4;

    invoke-virtual {v10}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp4;

    invoke-interface {v0, v1}, Lhp4;->f(Lgp4;)V

    return-object v9

    :pswitch_1b
    check-cast v0, Leh2;

    check-cast v10, Lzie;

    new-instance v1, Ldh2;

    invoke-direct {v1, v0, v10, v7}, Ldh2;-><init>(Ljava/lang/Object;Lzie;B)V

    return-object v1

    :pswitch_1c
    check-cast v0, Landroid/content/Context;

    check-cast v10, Lje2;

    new-instance v1, Ldch;

    invoke-direct {v1, v0}, Ldch;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Ldch;->c:Lcch;

    invoke-virtual {v0}, Lcch;->d()V

    sget-object v3, Lw04;->j:Lpb7;

    invoke-virtual {v3, v10}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v3

    iget-object v3, v3, Lp4d;->b:Lm4d;

    invoke-virtual {v1, v3}, Ldch;->onThemeChanged(Lm4d;)V

    iget-object v3, v0, Lcch;->j:Lbch;

    sget-object v4, Lcch;->p:[Lvi9;

    aget-object v2, v4, v2

    sget-object v5, Lach;->b:Lach;

    invoke-virtual {v3, v0, v2, v5}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v2, v0, Lcch;->k:Lbch;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v0, v3, v5}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Ldch;->e:I

    iget-object v2, v0, Lcch;->h:Lbch;

    aget-object v3, v4, v7

    sget-object v4, Lzbh;->b:Lzbh;

    invoke-virtual {v2, v0, v3, v4}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, Ldch;->setAlpha(I)V

    return-object v1

    nop

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
