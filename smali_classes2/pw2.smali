.class public final synthetic Lpw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lpw2;->a:I

    iput-object p1, p0, Lpw2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lpw2;->a:I

    sget-object v2, Lb3h;->a:Lb3h;

    const/4 v3, 0x2

    const/16 v4, 0x94

    const/4 v5, 0x4

    const/16 v6, 0x33

    const/16 v7, 0xc

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lpw2;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    sget-object v1, Ldy2;->a:Lo58;

    sget-object v1, Ley2;->a:Ley2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x1f1

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v17

    sget-object v18, Ldy2;->a:Lo58;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lr5;->d(I)Ln8g;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v20

    invoke-static {}, Ldy2;->b()Lo58;

    move-result-object v21

    invoke-static {}, Ldy2;->a()Lo58;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v23

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    invoke-static {v1}, Lynj;->c(Ljava/lang/String;)Leu2;

    move-result-object v15

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v1

    iget-object v14, v1, Ll03;->e1:Lpld;

    new-instance v13, Lfy8;

    new-instance v1, Lpw2;

    const/16 v2, 0x9

    invoke-direct {v1, v12, v2}, Lpw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v24, v1

    invoke-direct/range {v13 .. v24}, Lfy8;-><init>(Llpf;Leu2;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lpw2;)V

    return-object v13

    :pswitch_0
    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->B0:Lls;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    iget-object v2, v12, Lone/me/chatscreen/ChatScreen;->A0:Lls;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    const/4 v8, 0x5

    aget-object v10, v3, v8

    invoke-virtual {v2, v12}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_0

    invoke-static {v2}, Lct;->D([J)Ljava/util/Set;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object v14, v11

    :goto_0
    const/4 v2, 0x6

    aget-object v10, v3, v2

    invoke-virtual {v1, v12}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    if-nez v10, :cond_2

    move-object v15, v11

    goto :goto_2

    :cond_2
    :goto_1
    aget-object v2, v3, v2

    invoke-virtual {v1, v12}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object v15, v1

    :goto_2
    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->C0:Lls;

    const/4 v2, 0x7

    aget-object v2, v3, v2

    invoke-virtual {v1, v12}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v1

    iget-object v1, v1, Ll03;->e1:Lpld;

    sget-object v2, Ldy2;->a:Lo58;

    sget-object v2, Ley2;->a:Ley2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    invoke-virtual {v10, v6}, Lr5;->d(I)Ln8g;

    move-result-object v17

    invoke-static {}, Ldy2;->a()Lo58;

    move-result-object v18

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v19

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v4}, Lr5;->d(I)Ln8g;

    move-result-object v21

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v6, 0x85

    invoke-virtual {v4, v6}, Lr5;->d(I)Ln8g;

    move-result-object v20

    new-instance v4, Lxv2;

    invoke-direct {v4, v5}, Lxv2;-><init>(I)V

    invoke-static {v9, v4}, Le8;->b(ILlq6;)Lo58;

    move-result-object v22

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v6, 0x25b

    invoke-virtual {v4, v6}, Lr5;->d(I)Ln8g;

    move-result-object v23

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v6, 0x25c

    invoke-virtual {v4, v6}, Lr5;->d(I)Ln8g;

    move-result-object v24

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v6, 0x199

    invoke-virtual {v4, v6}, Lr5;->d(I)Ln8g;

    move-result-object v25

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v6, 0x259

    invoke-virtual {v4, v6}, Lr5;->d(I)Ln8g;

    move-result-object v26

    new-instance v4, Lxv2;

    invoke-direct {v4, v8}, Lxv2;-><init>(I)V

    invoke-static {v9, v4}, Le8;->b(ILlq6;)Lo58;

    move-result-object v27

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0xd1

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v28

    iget-object v2, v12, Lone/me/chatscreen/ChatScreen;->z0:Lls;

    aget-object v3, v3, v5

    invoke-virtual {v2, v12}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v4

    iget-object v5, v4, Ll03;->d:Lcy0;

    invoke-virtual {v4}, Ll03;->x()Lmbg;

    move-result-object v6

    iget-object v4, v4, Ll03;->b:Leu2;

    iget-object v4, v4, Leu2;->a:Lmw4;

    invoke-static {v6, v5, v2, v3, v4}, Lwaj;->a(Lmbg;Lcy0;JLmw4;)Lpv9;

    move-result-object v2

    iget-object v3, v2, Lpv9;->g:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld76;

    new-instance v4, Lji0;

    const/16 v5, 0x1b

    invoke-direct {v4, v3, v5}, Lji0;-><init>(Ld76;I)V

    new-instance v3, Lir;

    invoke-direct {v3, v2, v11, v8}, Lir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lt86;

    invoke-direct {v2, v4, v3}, Lt86;-><init>(Ld76;Ldr6;)V

    new-instance v3, Lu21;

    invoke-direct {v3, v8, v2}, Lu21;-><init>(ILjava/lang/Object;)V

    :goto_3
    move-object/from16 v31, v3

    goto :goto_4

    :cond_3
    sget-object v3, Lbh5;->a:Lbh5;

    goto :goto_3

    :goto_4
    invoke-static {}, Ldy2;->b()Lo58;

    move-result-object v29

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v2

    iget-object v2, v2, Ll03;->b:Leu2;

    new-instance v13, Los9;

    move-object/from16 v30, v1

    move-object/from16 v32, v2

    invoke-direct/range {v13 .. v32}, Los9;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Llpf;Ld76;Leu2;)V

    return-object v13

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->w0:Lls;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    aget-object v3, v2, v8

    invoke-virtual {v1, v12}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lwh2;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    const-string v3, "ScheduledChatScreen"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Leu2;->c:Leu2;

    :goto_5
    move-object/from16 v16, v1

    goto :goto_6

    :cond_4
    sget-object v1, Leu2;->b:Leu2;

    goto :goto_5

    :goto_6
    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->v0:Lls;

    aget-object v3, v2, v10

    invoke-virtual {v1, v12}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v1, Ltx4;

    new-instance v3, Lpw2;

    invoke-direct {v3, v12, v9}, Lpw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v1, v3}, Ltx4;-><init>(Llq6;)V

    iget-object v3, v12, Lone/me/chatscreen/ChatScreen;->y0:Lls;

    aget-object v2, v2, v9

    invoke-virtual {v3, v12}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    new-instance v13, Ll03;

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, Ll03;-><init>(JLeu2;Lwh2;Ljava/lang/String;Ltx4;)V

    return-object v13

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->V0()Llce;

    move-result-object v1

    sget-object v2, Llce;->O0:Llce;

    if-eq v1, v2, :cond_9

    invoke-virtual {v12}, La94;->getRouter()Lw4e;

    move-result-object v1

    invoke-virtual {v1}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4e;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lz4e;->a:La94;

    goto :goto_7

    :cond_5
    move-object v1, v11

    :goto_7
    if-eqz v1, :cond_6

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    instance-of v2, v1, Lfja;

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    move-object v1, v11

    :goto_8
    instance-of v2, v1, Lfja;

    if-eqz v2, :cond_7

    move-object v11, v1

    check-cast v11, Lfja;

    :cond_7
    if-eqz v11, :cond_8

    check-cast v11, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v11}, Lone/me/chats/tab/ChatsTabWidget;->G0()Lstb;

    move-result-object v1

    goto/16 :goto_a

    :cond_8
    sget-object v1, Lstb;->g:Lstb;

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v1

    iget-object v1, v1, Ll03;->e1:Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    if-nez v1, :cond_a

    sget-object v1, Lstb;->g:Lstb;

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lnd2;->N()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v3, Lstb;

    invoke-virtual {v1}, Lnd2;->o()Ley3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_b
    move-object v7, v11

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Lojf;->c:Lojf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lstb;-><init>(Lv9c;ILojf;Ljava/lang/Long;Ljava/lang/Long;Lys;I)V

    :goto_9
    move-object v1, v3

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Lnd2;->T()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v3, Lstb;

    invoke-virtual {v1}, Lnd2;->o()Ley3;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_d
    move-object v7, v11

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Lojf;->b:Lojf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lstb;-><init>(Lv9c;ILojf;Ljava/lang/Long;Ljava/lang/Long;Lys;I)V

    goto :goto_9

    :cond_e
    new-instance v4, Lstb;

    iget-object v1, v1, Lnd2;->b:Luh2;

    iget-wide v1, v1, Luh2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v11, 0x33

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-object v7, Lojf;->d:Lojf;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lstb;-><init>(Lv9c;ILojf;Ljava/lang/Long;Ljava/lang/Long;Lys;I)V

    move-object v1, v4

    :goto_a
    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    new-instance v1, Ljl1;

    new-instance v2, Lpw2;

    const/16 v3, 0x8

    invoke-direct {v2, v12, v3}, Lpw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v2}, Ln8g;-><init>(Llq6;)V

    new-instance v2, Ljgi;

    invoke-direct {v2, v12, v10}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Ljl1;-><init>(Ln8g;Ljgi;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    new-instance v1, Lkod;

    new-instance v2, Lpw2;

    invoke-direct {v2, v12, v5}, Lpw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v3

    iget-object v3, v3, Ll03;->e1:Lpld;

    invoke-direct {v1, v2, v3}, Lkod;-><init>(Lpw2;Llpf;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v12}, La94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->i1()Lymb;

    move-result-object v1

    invoke-virtual {v1}, Lymb;->b()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v1

    iget-object v4, v1, Ll03;->b:Leu2;

    invoke-virtual {v4}, Leu2;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    iget-object v4, v1, Ll03;->e1:Lpld;

    iget-object v4, v4, Lpld;->a:Llpf;

    invoke-interface {v4}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd2;

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Ll03;->x()Lmbg;

    move-result-object v5

    check-cast v5, Lj9b;

    invoke-virtual {v5}, Lj9b;->c()Lzp8;

    move-result-object v5

    invoke-virtual {v5}, Lzp8;->getImmediate()Lzp8;

    move-result-object v5

    new-instance v6, Ljz2;

    invoke-direct {v6, v4, v1, v11}, Ljz2;-><init>(Lnd2;Ll03;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v6, v3}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    :cond_11
    :goto_b
    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->w0:Lls;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    aget-object v4, v2, v8

    invoke-virtual {v1, v12}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-ne v1, v8, :cond_12

    goto :goto_c

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    move v3, v8

    :goto_c
    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v1

    iget-object v1, v1, Ll03;->e1:Lpld;

    iget-object v4, v12, Lone/me/chatscreen/ChatScreen;->v0:Lls;

    aget-object v2, v2, v10

    invoke-virtual {v4, v12}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Li7c;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v1, v4, v3}, Li7c;-><init>(Llpf;Ljava/lang/Long;I)V

    return-object v2

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v1

    invoke-virtual {v1}, Los9;->x()Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v12}, La94;->getRouter()Lw4e;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v1

    invoke-static {v1, v10, v8}, Los9;->C(Los9;ZI)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->O0()V

    return-object v2

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->Z0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v2

    invoke-interface {v2}, Lj88;->p()Ll88;

    move-result-object v2

    iget-object v2, v2, Ll88;->d:Lo78;

    sget-object v3, Lo78;->d:Lo78;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_14

    move-object v11, v1

    :cond_14
    return-object v11

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->w0:Lls;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    aget-object v3, v2, v8

    invoke-virtual {v1, v12}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lwh2;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->v0:Lls;

    aget-object v2, v2, v10

    invoke-virtual {v1, v12}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    new-instance v14, Lzge;

    sget-object v1, Lzfe;->m:Lo58;

    sget-object v2, Lzfe;->j:Lo58;

    invoke-direct {v14, v1, v2}, Lzge;-><init>(Lo58;Lo58;)V

    new-instance v18, Lyt2;

    new-instance v1, Lbu2;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v2

    iget-object v2, v2, Ll03;->e1:Lpld;

    new-instance v3, Lr83;

    invoke-direct {v3, v2, v7}, Lr83;-><init>(Ld76;I)V

    new-instance v2, Lae2;

    invoke-direct {v2, v3, v9}, Lae2;-><init>(Lr83;I)V

    sget-object v3, Lage;->a:Lage;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x46

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2b;

    invoke-direct {v1, v2, v3}, Lbu2;-><init>(Lae2;Lt2b;)V

    sget-object v2, Ldy2;->a:Lo58;

    sget-object v2, Ley2;->a:Ley2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x98

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v20

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x72

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v21

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v6}, Lr5;->d(I)Ln8g;

    move-result-object v22

    invoke-virtual {v2}, Ley2;->getDispatchers()Lmbg;

    move-result-object v23

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ltb4;

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v24}, Lyt2;-><init>(Lbu2;Lo58;Lo58;Lo58;Lmbg;Ltb4;)V

    new-instance v13, Lche;

    invoke-direct/range {v13 .. v18}, Lche;-><init>(Lzge;JLwh2;Lyt2;)V

    return-object v13

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v1

    iget-object v1, v1, Ll03;->e1:Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    if-eqz v1, :cond_15

    invoke-static {v1}, Lu7;->a(Lnd2;)Lpjf;

    move-result-object v11

    :cond_15
    return-object v11

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v1

    iget-object v14, v1, Ll03;->e1:Lpld;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    invoke-static {v1}, Lynj;->c(Ljava/lang/String;)Leu2;

    move-result-object v15

    sget-object v20, Lzfe;->f:Lo58;

    sget-object v1, Ldy2;->a:Lo58;

    sget-object v1, Ley2;->a:Ley2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v21

    sget-object v22, Lzfe;->h:Lo58;

    sget-object v23, Lzfe;->u:Lo58;

    sget-object v17, Lzfe;->w:Lo58;

    sget-object v16, Lzfe;->o:Lo58;

    sget-object v24, Lzfe;->j:Lo58;

    sget-object v25, Lzfe;->e:Lo58;

    sget-object v26, Lzfe;->r:Lo58;

    sget-object v27, Lzfe;->l:Lo58;

    sget-object v28, Lzfe;->g:Lo58;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->I0:Lpw2;

    new-instance v2, Lza9;

    invoke-direct {v2, v1}, Lza9;-><init>(Lpw2;)V

    new-instance v13, Ls3g;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v28}, Ls3g;-><init>(Llpf;Leu2;Lo58;Lo58;Lpw2;Lza9;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v13

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v1

    invoke-virtual {v1}, Lpc3;->j()Lzlb;

    move-result-object v1

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->V0()Llce;

    move-result-object v1

    return-object v1

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
