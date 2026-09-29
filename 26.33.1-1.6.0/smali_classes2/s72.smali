.class public final synthetic Ls72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ls72;->a:B

    iput-object p1, p0, Ls72;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls72;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget-byte v1, v0, Ls72;->a:B

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, -0x2

    const-string v5, "chat_id"

    const/4 v6, 0x6

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lhmj;->a:Lhmj;

    iget-object v12, v0, Ls72;->c:Ljava/lang/Object;

    iget-object v0, v0, Ls72;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lvj9;

    check-cast v12, Lml4;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg19;

    iget-object v1, v12, Lml4;->f:Ljava/lang/String;

    iget-object v0, v0, Lg19;->i:Lzif;

    invoke-virtual {v0, v1, v8}, Lzif;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Landroid/content/Context;

    check-cast v12, Lvd4;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42a00000    # 80.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41b00000    # 22.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v1

    :pswitch_1
    check-cast v0, Lqo8;

    check-cast v12, Lvj9;

    new-instance v1, Lga4;

    iget-object v0, v0, Lqo8;->b:Ljava/lang/Object;

    check-cast v0, Lec4;

    invoke-direct {v1, v0, v12}, Lga4;-><init>(Lec4;Lvj9;)V

    return-object v1

    :pswitch_2
    check-cast v0, Luw0;

    check-cast v12, Lr94;

    iget-wide v1, v12, Lr94;->a:J

    iget-object v0, v0, Luw0;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v3, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Ldh9;

    invoke-virtual {v0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->u1()Lda4;

    move-result-object v0

    iget-object v3, v0, Lda4;->d:Lvxa;

    invoke-interface {v3}, Lvxa;->e()Lcbf;

    move-result-object v3

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcf3;

    iget-object v5, v5, Lcf3;->a:Lsq4;

    invoke-virtual {v5}, Lsq4;->w()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v10

    :goto_0
    check-cast v4, Lcf3;

    if-eqz v4, :cond_2

    iget-object v3, v4, Lcf3;->a:Lsq4;

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lda4;->j:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfy4;

    invoke-virtual {v3, v1, v2}, Lfy4;->j(J)Lcbf;

    move-result-object v3

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq4;

    :goto_1
    iget-object v5, v0, Lda4;->p:Ler6;

    new-instance v13, Lo94;

    if-eqz v4, :cond_3

    iget-wide v6, v4, Lcf3;->d:J

    invoke-virtual {v0, v6, v7}, Lda4;->g1(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v10

    :goto_2
    const-wide/16 v16, 0x0

    if-eqz v4, :cond_4

    iget-wide v14, v4, Lcf3;->c:J

    goto :goto_3

    :cond_4
    move-wide/from16 v14, v16

    :goto_3
    if-eqz v6, :cond_5

    cmp-long v4, v14, v16

    if-lez v4, :cond_5

    iget-object v0, v0, Lda4;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v14, v15}, Lrg9;->p(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v6, 0x7f1104ee

    invoke-direct {v4, v6, v0}, Lqyi;-><init>(ILjava/util/List;)V

    move-object v14, v4

    goto :goto_4

    :cond_5
    move-object v14, v10

    :goto_4
    if-eqz v3, :cond_6

    sget-object v0, Ljw0;->c:Ljw0;

    invoke-virtual {v3, v0}, Lsq4;->A(Ljw0;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    move-object v15, v10

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v18, v0

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v18, v8

    :goto_6
    move-wide/from16 v19, v1

    move-wide/from16 v16, v1

    invoke-direct/range {v13 .. v20}, Lo94;-><init>(Lqyi;Ljava/lang/String;JLjava/lang/String;J)V

    invoke-static {v5, v13}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v11

    :pswitch_3
    check-cast v0, Lrw3;

    check-cast v12, Lpwb;

    invoke-virtual {v0}, Lrw3;->i()Lg53;

    move-result-object v0

    iget-object v1, v0, Lg53;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lpwb;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lg53;->s()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v12, Lpwb;->d:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lt43;

    invoke-direct {v2, v12, v0, v9}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_8
    return-object v0

    :pswitch_4
    check-cast v0, Lrw3;

    check-cast v12, Luv7;

    invoke-virtual {v0}, Lrw3;->i()Lg53;

    move-result-object v0

    new-instance v1, Law3;

    invoke-direct {v1, v12, v9}, Law3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lg53;->I(Lz8e;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Leu3;

    check-cast v12, Lio9;

    iget-object v0, v0, Leu3;->A1:Ler6;

    new-instance v1, Lw8h;

    iget-object v2, v12, Lio9;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ld0c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v11

    :pswitch_6
    check-cast v0, Los3;

    check-cast v12, Lvj9;

    new-instance v1, Lrae;

    iget-object v2, v0, Lfjk;->b:Lvz4;

    iget-object v3, v0, Los3;->g:Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    const-string v4, "presences"

    invoke-virtual {v3, v7, v4}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object v3

    new-instance v4, Lc20;

    const/16 v5, 0xd

    invoke-direct {v4, v12, v0, v10, v5}, Lc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const-string v0, "search-presence"

    invoke-direct {v1, v0, v2, v3, v4}, Lrae;-><init>(Ljava/lang/String;La65;Lq55;Liw7;)V

    return-object v1

    :pswitch_7
    check-cast v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v12, Landroid/os/Bundle;

    iget-object v1, v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Llbb;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x423

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio3;

    iget-object v2, v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d:Ltx;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Ldh9;

    aget-object v3, v3, v9

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [J

    const-string v0, "create_type"

    const-class v2, Ljoh;

    invoke-static {v12, v0, v2}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/os/Parcelable;

    move-object v15, v0

    check-cast v15, Ljoh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lho3;

    iget-object v0, v1, Lio3;->a:Lhpg;

    iget-object v2, v1, Lio3;->b:Lvj9;

    iget-object v3, v1, Lio3;->c:Lvj9;

    iget-object v4, v1, Lio3;->d:Lvj9;

    iget-object v5, v1, Lio3;->e:Lvj9;

    iget-object v6, v1, Lio3;->f:Lvj9;

    iget-object v7, v1, Lio3;->g:Lvj9;

    iget-object v8, v1, Lio3;->h:Lvj9;

    iget-object v9, v1, Lio3;->i:Lvj9;

    iget-object v10, v1, Lio3;->j:Lvj9;

    iget-object v11, v1, Lio3;->k:Lvj9;

    iget-object v1, v1, Lio3;->l:Lvj9;

    move-object/from16 v16, v0

    move-object/from16 v27, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    invoke-direct/range {v13 .. v27}, Lho3;-><init>([JLjoh;Lhpg;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    move-object v10, v13

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key create_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpy;->o(Ljava/lang/Object;)V

    :goto_9
    return-object v10

    :pswitch_8
    check-cast v0, Lzk3;

    check-cast v12, Ljava/lang/String;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    sget-object v1, Lek3;->b:Lek3;

    iget-wide v2, v0, Lzk3;->a:J

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lzk3;->d:Z

    invoke-virtual {v1}, Lc0c;->b()Lwi5;

    move-result-object v1

    const-string v5, ":call-user?opponent_id="

    const-string v7, "&video_enabled="

    invoke-static {v2, v3, v5, v7, v0}, Lqr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&conversation_id="

    const-string v3, "&start_source=CHAT_HEAD"

    invoke-static {v2, v4, v3, v0}, Lj55;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10, v10, v6}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-object v11

    :pswitch_9
    check-cast v0, Lone/me/chatscreen/ChatScreen;

    check-cast v12, Lm61;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0, v12}, Lone/me/chatscreen/ChatScreen;->v2(Lm61;)V

    return-object v11

    :pswitch_a
    check-cast v0, Laf3;

    check-cast v12, Lio9;

    iget-object v0, v0, Laf3;->c1:Ler6;

    sget-object v1, Lpd3;->b:Lpd3;

    iget-object v2, v12, Lio9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v0}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    return-object v11

    :pswitch_b
    check-cast v0, Lnd3;

    check-cast v12, Lio9;

    iget-object v0, v0, Lnd3;->X:Ler6;

    new-instance v1, Lhc3;

    iget-object v2, v12, Lio9;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lhc3;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v11

    :pswitch_c
    check-cast v0, Lubg;

    check-cast v12, Lnd3;

    iget-object v1, v12, Lnd3;->g:Lrw3;

    iget-wide v2, v12, Lnd3;->c:J

    invoke-virtual {v1, v2, v3}, Lrw3;->j(J)Lcbf;

    move-result-object v1

    iget-object v2, v0, Lubg;->a:Lx5;

    const/16 v3, 0x97

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lubg;->a(Ltrh;Lvj9;)Lp1b;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lnd3;

    check-cast v12, Lpva;

    invoke-virtual {v0}, Lnd3;->f1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v2, Lfg6;

    const/16 v3, 0x8

    invoke-direct {v2, v12, v0, v10, v3}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object v0, v0, Lfjk;->b:Lvz4;

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    check-cast v12, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x462

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc3;

    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v6, Luc3;

    iget-object v9, v0, Lvc3;->a:Lrw3;

    iget-object v10, v0, Lvc3;->b:Llri;

    iget-object v11, v0, Lvc3;->c:Lvj9;

    invoke-direct/range {v6 .. v11}, Luc3;-><init>(JLrw3;Llri;Lvj9;)V

    return-object v6

    :pswitch_f
    check-cast v0, Landroid/content/Context;

    check-cast v12, Lmc3;

    new-instance v1, Lf8k;

    invoke-direct {v1, v0}, Lf8k;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v12, v1, v0}, La8h;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_10
    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    check-cast v12, Landroid/os/Bundle;

    iget-object v1, v0, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Llbb;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x464

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod3;

    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v3, Lvs5;->d:Lsk5;

    const-string v4, "item_type_id"

    invoke-virtual {v12, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v3, v4}, Lsk5;->a(Lsk5;Ljava/lang/Number;)Lvs5;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->s1()Lyc3;

    move-result-object v17

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x458

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihe;

    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    new-instance v3, Ljb3;

    iget-object v1, v1, Lihe;->a:Lx5;

    const/16 v4, 0x7e

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia1;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    invoke-direct {v3, v4, v1}, Ljb3;-><init>(Lia1;Llri;)V

    iget-object v0, v0, Lone/me/profile/screens/media/ChatMediaListWidget;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Li02;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lnd3;

    iget-object v0, v2, Lod3;->a:Lrw3;

    iget-object v1, v2, Lod3;->b:Lvj9;

    iget-object v4, v2, Lod3;->c:Lvj9;

    iget-object v5, v2, Lod3;->d:Lvj9;

    iget-object v6, v2, Lod3;->e:Lvj9;

    iget-object v7, v2, Lod3;->f:Lubg;

    iget-object v8, v2, Lod3;->g:Lvj9;

    iget-object v9, v2, Lod3;->h:Lvj9;

    iget-object v10, v2, Lod3;->i:Lyib;

    iget-object v11, v2, Lod3;->j:Lylc;

    iget-object v12, v2, Lod3;->k:Lia1;

    move-object/from16 v20, v0

    iget-object v0, v2, Lod3;->l:Lvj9;

    move-object/from16 v31, v0

    iget-object v0, v2, Lod3;->m:Lvj9;

    move-object/from16 v32, v0

    iget-object v0, v2, Lod3;->n:Lvj9;

    move-object/from16 v33, v0

    iget-object v0, v2, Lod3;->o:Lvj9;

    move-object/from16 v34, v0

    iget-object v0, v2, Lod3;->p:Lvj9;

    move-object/from16 v35, v0

    iget-object v0, v2, Lod3;->q:Lvj9;

    move-object/from16 v36, v0

    iget-object v0, v2, Lod3;->r:Lvj9;

    move-object/from16 v37, v0

    iget-object v0, v2, Lod3;->s:Lvj9;

    move-object/from16 v38, v0

    iget-object v0, v2, Lod3;->t:Lvj9;

    iget-object v2, v2, Lod3;->u:Lvj9;

    move-object/from16 v39, v0

    move-object/from16 v21, v1

    move-object/from16 v40, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    invoke-direct/range {v13 .. v40}, Lnd3;-><init>(JLvs5;Lyc3;Li02;Ljb3;Lrw3;Lvj9;Lvj9;Lvj9;Lvj9;Lubg;Lvj9;Lvj9;Lyib;Lylc;Lia1;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v13

    :pswitch_11
    check-cast v0, Landroid/content/Context;

    check-cast v12, Lkb3;

    new-instance v1, Lr67;

    invoke-direct {v1, v0}, Lr67;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v12, Lkb3;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_12
    check-cast v0, Lg53;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v1, v0, Lg53;->p:Luae;

    iget-object v1, v1, Luae;->b:Lbzd;

    iget-object v1, v1, Lbzd;->R3:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0xfc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v12, v10, v1, v9}, Lw83;->k(Ljava/util/List;Lowb;ZZ)Lpwb;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lt73;

    move-object/from16 v26, v12

    check-cast v26, Lu73;

    iget-object v1, v0, Lnr;->e:Lor;

    if-eqz v1, :cond_d

    move-object v10, v1

    :cond_d
    iget-object v1, v10, Lor;->U:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lz73;

    iget-wide v14, v0, Lnr;->a:J

    iget-wide v1, v0, Lt73;->f:J

    iget-wide v3, v0, Lt73;->h:J

    iget v5, v0, Lt73;->k:I

    iget-wide v6, v0, Lt73;->l:J

    iget-object v8, v0, Lt73;->m:Lvs5;

    iget-boolean v0, v0, Lt73;->j:Z

    const-wide/16 v21, 0x0

    const/16 v23, 0x28

    move/from16 v28, v0

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move/from16 v20, v5

    move-wide/from16 v24, v6

    move-object/from16 v27, v8

    invoke-virtual/range {v13 .. v28}, Lz73;->b(JJJIJIJLu73;Lvs5;Z)V

    return-object v11

    :pswitch_14
    check-cast v0, Landroid/content/Context;

    check-cast v12, Lhv2;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800015

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lqz9;

    const/4 v2, 0x7

    invoke-direct {v0, v12, v10, v2}, Lqz9;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object v1

    :pswitch_15
    check-cast v0, Licl;

    check-cast v12, Ljava/util/UUID;

    iget-object v1, v0, Licl;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Lqo2;

    invoke-direct {v3, v0, v12, v2}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lfsc;

    invoke-direct {v2, v3, v7}, Lfsc;-><init>(Ljava/lang/Runnable;B)V

    invoke-virtual {v1, v2}, Luvf;->s(Lsv7;)Ljava/lang/Object;

    iget-object v1, v0, Licl;->b:Lbk4;

    iget-object v2, v0, Licl;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Licl;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lu7g;->b(Lbk4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-object v11

    :pswitch_16
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    check-cast v12, Laj2;

    invoke-virtual {v0, v12}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-object v11

    :pswitch_17
    check-cast v0, Lbj2;

    check-cast v12, Laj2;

    iget-object v0, v0, Lbj2;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v12}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-object v11

    :pswitch_18
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    check-cast v12, Lii2;

    invoke-virtual {v0, v12}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-object v11

    :pswitch_19
    check-cast v0, Ldg2;

    check-cast v12, Lzoi;

    iget-object v0, v0, Ldg2;->e:Lun4;

    invoke-virtual {v12}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn4;

    invoke-interface {v0, v1}, Lun4;->f(Ltn4;)V

    return-object v11

    :pswitch_1a
    check-cast v0, Ldg2;

    check-cast v12, Lnfe;

    new-instance v1, Lcg2;

    invoke-direct {v1, v0, v12, v9}, Lcg2;-><init>(Ljava/lang/Object;Lnfe;B)V

    return-object v1

    :pswitch_1b
    check-cast v0, Landroid/content/Context;

    check-cast v12, Lid2;

    new-instance v1, Lo7h;

    invoke-direct {v1, v0}, Lo7h;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lo7h;->c:Ln7h;

    invoke-virtual {v0}, Ln7h;->d()V

    sget-object v3, Lkz3;->j:Las0;

    invoke-virtual {v3, v12}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v3

    iget-object v3, v3, Lu1d;->b:Lr1d;

    invoke-virtual {v1, v3}, Lo7h;->onThemeChanged(Lr1d;)V

    iget-object v3, v0, Ln7h;->j:Lm7h;

    sget-object v4, Ln7h;->p:[Ldh9;

    aget-object v2, v4, v2

    sget-object v5, Ll7h;->b:Ll7h;

    invoke-virtual {v3, v0, v2, v5}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v2, v0, Ln7h;->k:Lm7h;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v0, v3, v5}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Lo7h;->e:I

    iget-object v2, v0, Ln7h;->h:Lm7h;

    aget-object v3, v4, v9

    sget-object v4, Lk7h;->b:Lk7h;

    invoke-virtual {v2, v0, v3, v4}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, Lo7h;->setAlpha(I)V

    return-object v1

    :pswitch_1c
    check-cast v0, Landroid/content/Context;

    check-cast v12, Lx72;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0901b4

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v12, Lx72;->x:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    iget-object v0, v12, Lx72;->y:Lk72;

    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v0, Lrp4;

    invoke-direct {v0, v3, v4}, Lrp4;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v12, Lx72;->z:Lthf;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(Lthf;)V

    :cond_e
    new-instance v0, Lw72;

    invoke-direct {v0, v12, v9}, Lw72;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lrhf;)V

    return-object v1

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
