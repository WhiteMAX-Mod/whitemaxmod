.class public final synthetic Lqw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lqw2;->a:I

    iput-object p1, p0, Lqw2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lqw2;->a:I

    sget-object v2, Lv2h;->a:Lv2h;

    const/16 v3, 0x32

    const/4 v4, 0x6

    const/16 v5, 0xb

    const/16 v6, 0x90

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lqw2;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    sget-object v1, Lfy2;->a:Ld68;

    sget-object v1, Lgy2;->a:Lgy2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lu5;->d(I)Lz7g;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x1f2

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v16

    sget-object v17, Lfy2;->a:Ld68;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lu5;->d(I)Lz7g;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v19

    invoke-static {}, Lfy2;->a()Ld68;

    move-result-object v20

    new-instance v14, Lbz8;

    new-instance v1, Lqw2;

    const/16 v2, 0x9

    invoke-direct {v1, v13, v2}, Lqw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v21}, Lbz8;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Lqw2;)V

    return-object v14

    :pswitch_0
    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->A0:Lks;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    iget-object v2, v13, Lone/me/chatscreen/ChatScreen;->z0:Lks;

    sget-object v8, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    aget-object v11, v8, v10

    invoke-virtual {v2, v13}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_0

    invoke-static {v2}, Lbt;->D([J)Ljava/util/Set;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object v15, v12

    :goto_0
    aget-object v2, v8, v4

    invoke-virtual {v1, v13}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-nez v2, :cond_2

    move-object/from16 v16, v12

    goto :goto_2

    :cond_2
    :goto_1
    aget-object v2, v8, v4

    invoke-virtual {v1, v13}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v16, v1

    :goto_2
    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->B0:Lks;

    const/4 v2, 0x7

    aget-object v2, v8, v2

    invoke-virtual {v1, v13}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v1

    iget-object v1, v1, Lm03;->c1:Lpkd;

    sget-object v2, Lfy2;->a:Ld68;

    sget-object v2, Lgy2;->a:Lgy2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lu5;->d(I)Lz7g;

    move-result-object v18

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    invoke-virtual {v3, v5}, Lu5;->d(I)Lz7g;

    move-result-object v19

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    invoke-virtual {v3, v6}, Lu5;->d(I)Lz7g;

    move-result-object v21

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x91

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v20

    new-instance v3, Lrw2;

    invoke-direct {v3, v7}, Lrw2;-><init>(I)V

    invoke-static {v9, v3}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v22

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x25a

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v23

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x25b

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v24

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x1aa

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v25

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x258

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v26

    new-instance v3, Lrw2;

    invoke-direct {v3, v9}, Lrw2;-><init>(I)V

    invoke-static {v9, v3}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v27

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xd5

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v28

    iget-object v2, v13, Lone/me/chatscreen/ChatScreen;->y0:Lks;

    const/4 v3, 0x4

    aget-object v3, v8, v3

    invoke-virtual {v2, v13}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v4

    iget-object v5, v4, Lm03;->c:Ljy0;

    invoke-virtual {v4}, Lm03;->x()Lbbg;

    move-result-object v4

    invoke-static {v4, v5, v2, v3}, Lcaj;->a(Lbbg;Ljy0;J)Ltv9;

    move-result-object v2

    iget-object v3, v2, Ltv9;->f:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf76;

    new-instance v4, Lji0;

    const/16 v5, 0x1b

    invoke-direct {v4, v3, v5}, Lji0;-><init>(Lf76;I)V

    new-instance v3, Lhr;

    invoke-direct {v3, v2, v12, v10}, Lhr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lv86;

    invoke-direct {v2, v4, v3}, Lv86;-><init>(Lf76;Ler6;)V

    new-instance v3, La31;

    invoke-direct {v3, v10, v2}, La31;-><init>(ILjava/lang/Object;)V

    :goto_3
    move-object/from16 v31, v3

    goto :goto_4

    :cond_3
    sget-object v3, Lah5;->a:Lah5;

    goto :goto_3

    :goto_4
    invoke-static {}, Lfy2;->a()Ld68;

    move-result-object v29

    new-instance v14, Lat9;

    move-object/from16 v30, v1

    invoke-direct/range {v14 .. v31}, Lat9;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLd68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Laof;Lf76;)V

    return-object v14

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->v0:Lks;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    aget-object v3, v2, v8

    invoke-virtual {v1, v13}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lci2;

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->u0:Lks;

    aget-object v3, v2, v11

    invoke-virtual {v1, v13}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v8, Lmt8;

    new-instance v1, Lqw2;

    invoke-direct {v1, v13, v10}, Lqw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v8, v1}, Lmt8;-><init>(Lmq6;)V

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->x0:Lks;

    aget-object v2, v2, v9

    invoke-virtual {v1, v13}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v3, Lm03;

    invoke-direct/range {v3 .. v8}, Lm03;-><init>(JLci2;Ljava/lang/String;Lmt8;)V

    return-object v3

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->S0()Lmbe;

    move-result-object v1

    sget-object v2, Lmbe;->N0:Lmbe;

    if-eq v1, v2, :cond_8

    invoke-virtual {v13}, Lx84;->getRouter()Lw3e;

    move-result-object v1

    invoke-virtual {v1}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3e;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lz3e;->a:Lx84;

    goto :goto_5

    :cond_4
    move-object v1, v12

    :goto_5
    if-eqz v1, :cond_5

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    instance-of v2, v1, Lhja;

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v12

    :goto_6
    instance-of v2, v1, Lhja;

    if-eqz v2, :cond_6

    move-object v12, v1

    check-cast v12, Lhja;

    :cond_6
    if-eqz v12, :cond_7

    check-cast v12, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v12}, Lone/me/chats/tab/ChatsTabWidget;->G0()Lgtb;

    move-result-object v1

    goto/16 :goto_8

    :cond_7
    sget-object v1, Lgtb;->g:Lgtb;

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v1

    iget-object v1, v1, Lm03;->c1:Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-nez v1, :cond_9

    sget-object v1, Lgtb;->g:Lgtb;

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lud2;->M()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v3, Lgtb;

    invoke-virtual {v1}, Lud2;->o()Lyx3;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lyx3;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_a
    move-object v7, v12

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Lfif;->c:Lfif;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lgtb;-><init>(Lb9c;ILfif;Ljava/lang/Long;Ljava/lang/Long;Lxs;I)V

    :goto_7
    move-object v1, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lud2;->S()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v3, Lgtb;

    invoke-virtual {v1}, Lud2;->o()Lyx3;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lyx3;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_c
    move-object v7, v12

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Lfif;->b:Lfif;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lgtb;-><init>(Lb9c;ILfif;Ljava/lang/Long;Ljava/lang/Long;Lxs;I)V

    goto :goto_7

    :cond_d
    new-instance v4, Lgtb;

    iget-object v1, v1, Lud2;->b:Lzh2;

    iget-wide v1, v1, Lzh2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v11, 0x33

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-object v7, Lfif;->d:Lfif;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lgtb;-><init>(Lb9c;ILfif;Ljava/lang/Long;Ljava/lang/Long;Lxs;I)V

    move-object v1, v4

    :goto_8
    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    new-instance v1, Lpl1;

    new-instance v2, Lqw2;

    const/16 v3, 0x8

    invoke-direct {v2, v13, v3}, Lqw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lz7g;

    invoke-direct {v3, v2}, Lz7g;-><init>(Lmq6;)V

    new-instance v2, Lmfi;

    invoke-direct {v2, v13, v11}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Lpl1;-><init>(Lz7g;Lmfi;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    new-instance v1, Lond;

    new-instance v2, Lqw2;

    invoke-direct {v2, v13, v4}, Lqw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v1, v2}, Lond;-><init>(Lqw2;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v13}, Lx84;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->f1()Lpmb;

    move-result-object v1

    invoke-virtual {v1}, Lpmb;->b()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v1

    iget-object v3, v1, Lm03;->c1:Lpkd;

    iget-object v3, v3, Lpkd;->a:Laof;

    invoke-interface {v3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud2;

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Lm03;->x()Lbbg;

    move-result-object v4

    check-cast v4, Lb9b;

    invoke-virtual {v4}, Lb9b;->c()Llq8;

    move-result-object v4

    invoke-virtual {v4}, Llq8;->getImmediate()Llq8;

    move-result-object v4

    new-instance v5, Lkz2;

    invoke-direct {v5, v3, v1, v12}, Lkz2;-><init>(Lud2;Lm03;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v5, v7}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    :cond_f
    :goto_9
    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->v0:Lks;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    aget-object v3, v2, v8

    invoke-virtual {v1, v13}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-ne v1, v8, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    move v7, v8

    :goto_a
    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v1

    iget-object v1, v1, Lm03;->c1:Lpkd;

    iget-object v3, v13, Lone/me/chatscreen/ChatScreen;->u0:Lks;

    aget-object v2, v2, v11

    invoke-virtual {v3, v13}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Lo6c;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v1, v2, v7}, Lo6c;-><init>(Laof;Ljava/lang/Long;I)V

    return-object v4

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v1

    invoke-virtual {v1}, Lat9;->w()Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v13}, Lx84;->getRouter()Lw3e;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->v0:Lks;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    aget-object v4, v2, v8

    invoke-virtual {v1, v13}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lci2;

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->u0:Lks;

    aget-object v2, v2, v11

    invoke-virtual {v1, v13}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    new-instance v15, Lege;

    sget-object v1, Ldfe;->m:Ld68;

    sget-object v2, Ldfe;->j:Ld68;

    invoke-direct {v15, v1, v2}, Lege;-><init>(Ld68;Ld68;)V

    new-instance v19, Lcu2;

    new-instance v1, Lfu2;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v2

    iget-object v2, v2, Lm03;->c1:Lpkd;

    new-instance v4, Li83;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Li83;-><init>(Lf76;I)V

    new-instance v2, Lhe2;

    invoke-direct {v2, v4, v9}, Lhe2;-><init>(Li83;I)V

    sget-object v4, Lefe;->a:Lefe;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x4b

    invoke-virtual {v4, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2b;

    invoke-direct {v1, v2, v4}, Lfu2;-><init>(Lhe2;Lo2b;)V

    sget-object v2, Lfy2;->a:Ld68;

    sget-object v2, Lgy2;->a:Lgy2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0xd6

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v21

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x6a

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v22

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lu5;->d(I)Lz7g;

    move-result-object v23

    invoke-virtual {v2}, Lgy2;->getDispatchers()Lbbg;

    move-result-object v24

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lub4;

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Lcu2;-><init>(Lfu2;Ld68;Ld68;Ld68;Lbbg;Lub4;)V

    new-instance v14, Lhge;

    invoke-direct/range {v14 .. v19}, Lhge;-><init>(Lege;JLci2;Lcu2;)V

    return-object v14

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v1

    iget-object v1, v1, Lm03;->c1:Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-eqz v1, :cond_12

    invoke-static {v1}, Llpj;->a(Lud2;)Lgif;

    move-result-object v12

    :cond_12
    return-object v12

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v1

    invoke-static {v1, v11, v8}, Lat9;->B(Lat9;ZI)V

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->L0()V

    return-object v2

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v2

    invoke-interface {v2}, La98;->p()Lc98;

    move-result-object v2

    iget-object v2, v2, Lc98;->d:Lc88;

    sget-object v3, Lc88;->d:Lc88;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_13

    move-object v12, v1

    :cond_13
    return-object v12

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v1

    iget-object v15, v1, Lm03;->c1:Lpkd;

    sget-object v20, Ldfe;->f:Ld68;

    sget-object v1, Lfy2;->a:Ld68;

    sget-object v1, Lgy2;->a:Lgy2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v21

    sget-object v22, Ldfe;->h:Ld68;

    sget-object v23, Ldfe;->v:Ld68;

    sget-object v17, Ldfe;->x:Ld68;

    sget-object v16, Ldfe;->o:Ld68;

    sget-object v24, Ldfe;->j:Ld68;

    sget-object v25, Ldfe;->e:Ld68;

    sget-object v26, Ldfe;->q:Ld68;

    sget-object v27, Ldfe;->s:Ld68;

    sget-object v28, Ldfe;->l:Ld68;

    sget-object v29, Ldfe;->g:Ld68;

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->H0:Lqw2;

    new-instance v2, Lz39;

    invoke-direct {v2, v1}, Lz39;-><init>(Lqw2;)V

    new-instance v14, Lb2g;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v29}, Lb2g;-><init>(Laof;Ld68;Ld68;Lqw2;Lz39;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v14

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v1

    invoke-virtual {v1}, Ldc3;->k()Lplb;

    move-result-object v1

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->S0()Lmbe;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
