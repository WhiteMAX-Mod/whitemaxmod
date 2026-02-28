.class public final synthetic Lux2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lux2;->a:I

    iput-object p1, p0, Lux2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, Lux2;->a:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x29

    const/16 v6, 0x8

    const/16 v7, 0x97

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/16 v10, 0x3e

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lux2;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v15, Lone/me/chatscreen/ChatScreen;->o:Liz2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lr5;->d(I)Lbgg;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x206

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v20

    iget-object v2, v1, Liz2;->a:Lj88;

    invoke-virtual {v1}, Liz2;->a()Lj88;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x2b

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v6}, Lr5;->d(I)Lbgg;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v5}, Lr5;->d(I)Lbgg;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v10}, Lr5;->d(I)Lbgg;

    move-result-object v26

    iget-object v1, v15, Lone/me/chatscreen/ChatScreen;->d:Lwie;

    invoke-static {v1}, Liwj;->c(Lwie;)Ljv2;

    move-result-object v18

    invoke-virtual {v15}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v1

    iget-object v1, v1, Lp13;->c1:Lmrd;

    new-instance v16, Lyz8;

    new-instance v3, Lux2;

    const/16 v4, 0xc

    invoke-direct {v3, v15, v4}, Lux2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v27, v3

    invoke-direct/range {v16 .. v27}, Lyz8;-><init>(Laxf;Ljv2;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lux2;)V

    return-object v16

    :pswitch_0
    iget-object v1, v15, Lone/me/chatscreen/ChatScreen;->B0:Lwt;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    iget-object v2, v15, Lone/me/chatscreen/ChatScreen;->A0:Lwt;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    aget-object v11, v3, v12

    invoke-virtual {v2, v15}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iget-object v11, v15, Lone/me/chatscreen/ChatScreen;->o:Liz2;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lnu;->G([J)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, v14

    :goto_0
    const/4 v2, 0x6

    aget-object v13, v3, v2

    invoke-virtual {v1, v15}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v13, v18, v20

    if-nez v13, :cond_2

    move-object/from16 v18, v14

    goto :goto_2

    :cond_2
    :goto_1
    aget-object v13, v3, v2

    invoke-virtual {v1, v15}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v18, v1

    :goto_2
    iget-object v1, v15, Lone/me/chatscreen/ChatScreen;->C0:Lwt;

    aget-object v13, v3, v9

    invoke-virtual {v1, v15}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v15}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v1

    iget-object v1, v1, Lp13;->c1:Lmrd;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    invoke-virtual {v13, v10}, Lr5;->d(I)Lbgg;

    move-result-object v20

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    invoke-virtual {v10, v5}, Lr5;->d(I)Lbgg;

    move-result-object v21

    invoke-virtual {v11}, Liz2;->a()Lj88;

    move-result-object v22

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v7}, Lr5;->d(I)Lbgg;

    move-result-object v24

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v7, 0xdd

    invoke-virtual {v5, v7}, Lr5;->d(I)Lbgg;

    move-result-object v23

    new-instance v5, Lux2;

    invoke-direct {v5, v15, v2}, Lux2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v8, v5}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v25

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v5, 0x283

    invoke-virtual {v2, v5}, Lr5;->d(I)Lbgg;

    move-result-object v26

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v5, 0x284

    invoke-virtual {v2, v5}, Lr5;->d(I)Lbgg;

    move-result-object v27

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v5, 0x1b3

    invoke-virtual {v2, v5}, Lr5;->d(I)Lbgg;

    move-result-object v28

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v5, 0x27f

    invoke-virtual {v2, v5}, Lr5;->d(I)Lbgg;

    move-result-object v29

    new-instance v2, Lux2;

    invoke-direct {v2, v15, v9}, Lux2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v8, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v30

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v5, 0xe7

    invoke-virtual {v2, v5}, Lr5;->d(I)Lbgg;

    move-result-object v31

    iget-object v2, v15, Lone/me/chatscreen/ChatScreen;->z0:Lwt;

    aget-object v3, v3, v4

    invoke-virtual {v2, v15}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v15}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v4

    iget-object v5, v4, Lp13;->o:Lqy0;

    invoke-virtual {v4}, Lp13;->v()Lbjg;

    move-result-object v7

    iget-object v4, v4, Lp13;->b:Ljv2;

    iget-object v4, v4, Ljv2;->a:Lvx4;

    invoke-static {v7, v5, v2, v3, v4}, Lakj;->a(Lbjg;Lqy0;JLvx4;)Lxx9;

    move-result-object v2

    iget-object v3, v2, Lxx9;->g:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb96;

    new-instance v4, Ly6;

    const/16 v5, 0x1c

    invoke-direct {v4, v3, v5}, Ly6;-><init>(Lb96;I)V

    new-instance v3, Lrs;

    invoke-direct {v3, v2, v14, v12}, Lrs;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lqa6;

    invoke-direct {v2, v4, v3}, Lqa6;-><init>(Lb96;Lat6;)V

    new-instance v3, Lh31;

    invoke-direct {v3, v12, v2}, Lh31;-><init>(ILjava/lang/Object;)V

    :goto_3
    move-object/from16 v34, v3

    goto :goto_4

    :cond_3
    sget-object v3, Lqi5;->a:Lqi5;

    goto :goto_3

    :goto_4
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lr5;->d(I)Lbgg;

    move-result-object v32

    invoke-virtual {v15}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v2

    iget-object v2, v2, Lp13;->b:Ljv2;

    new-instance v16, Lvu9;

    move-object/from16 v33, v1

    move-object/from16 v35, v2

    invoke-direct/range {v16 .. v35}, Lvu9;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Laxf;Lb96;Ljv2;)V

    return-object v16

    :pswitch_1
    iget-object v1, v15, Lone/me/chatscreen/ChatScreen;->o:Liz2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2ad

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq13;

    iget-object v2, v15, Lone/me/chatscreen/ChatScreen;->w0:Lwt;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    aget-object v5, v3, v11

    invoke-virtual {v2, v15}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lbj2;

    iget-object v2, v15, Lone/me/chatscreen/ChatScreen;->d:Lwie;

    invoke-static {v2}, Liwj;->g(Lwie;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ljv2;->c:Ljv2;

    :goto_5
    move-object/from16 v19, v2

    goto :goto_6

    :cond_4
    sget-object v2, Ljv2;->b:Ljv2;

    goto :goto_5

    :goto_6
    iget-object v2, v15, Lone/me/chatscreen/ChatScreen;->v0:Lwt;

    aget-object v5, v3, v13

    invoke-virtual {v2, v15}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    new-instance v2, Laoi;

    new-instance v5, Lux2;

    invoke-direct {v5, v15, v4}, Lux2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v2, v5}, Laoi;-><init>(Lis6;)V

    iget-object v4, v15, Lone/me/chatscreen/ChatScreen;->y0:Lwt;

    aget-object v3, v3, v8

    invoke-virtual {v4, v15}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lp13;

    iget-object v3, v1, Lq13;->a:Lj88;

    iget-object v4, v1, Lq13;->b:Lj88;

    iget-object v5, v1, Lq13;->c:Lj88;

    iget-object v6, v1, Lq13;->d:Lj88;

    iget-object v7, v1, Lq13;->e:Lj88;

    iget-object v8, v1, Lq13;->f:Lj88;

    iget-object v9, v1, Lq13;->g:Lj88;

    iget-object v10, v1, Lq13;->h:Lj88;

    iget-object v11, v1, Lq13;->i:Lj88;

    iget-object v12, v1, Lq13;->j:Lxw3;

    iget-object v13, v1, Lq13;->k:Lo98;

    iget-object v14, v1, Lq13;->l:Lj88;

    iget-object v15, v1, Lq13;->m:Lj88;

    iget-object v0, v1, Lq13;->n:Lj88;

    move-object/from16 v36, v0

    iget-object v0, v1, Lq13;->o:Lj88;

    move-object/from16 v37, v0

    iget-object v0, v1, Lq13;->p:Lj88;

    move-object/from16 v38, v0

    iget-object v0, v1, Lq13;->q:Lj88;

    move-object/from16 v39, v0

    iget-object v0, v1, Lq13;->r:Lj88;

    move-object/from16 v40, v0

    iget-object v0, v1, Lq13;->s:Lj88;

    move-object/from16 v41, v0

    iget-object v0, v1, Lq13;->t:Lqy0;

    move-object/from16 v42, v0

    iget-object v0, v1, Lq13;->u:Lz36;

    move-object/from16 v43, v0

    iget-object v0, v1, Lq13;->v:Lc84;

    move-object/from16 v44, v0

    iget-object v0, v1, Lq13;->w:Loe5;

    move-object/from16 v45, v0

    iget-object v0, v1, Lq13;->x:Ln5e;

    move-object/from16 v46, v0

    iget-object v0, v1, Lq13;->y:Lxf3;

    move-object/from16 v47, v0

    iget-object v0, v1, Lq13;->z:Lx85;

    move-object/from16 v48, v0

    iget-object v0, v1, Lq13;->A:Lw5a;

    move-object/from16 v49, v0

    iget-object v0, v1, Lq13;->B:Ln7b;

    move-object/from16 v50, v0

    iget-object v0, v1, Lq13;->C:Lj88;

    move-object/from16 v51, v0

    iget-object v0, v1, Lq13;->D:Lji8;

    move-object/from16 v52, v0

    iget-object v0, v1, Lq13;->E:Landroid/content/Context;

    iget-object v1, v1, Lq13;->F:Lj88;

    move-object/from16 v53, v0

    move-object/from16 v54, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    invoke-direct/range {v16 .. v54}, Lp13;-><init>(JLjv2;Lbj2;Ljava/lang/String;Laoi;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lxw3;Lo98;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lqy0;Lz36;Lc84;Loe5;Ln5e;Lxf3;Lx85;Lw5a;Ln7b;Lj88;Lji8;Landroid/content/Context;Lj88;)V

    return-object v16

    :pswitch_2
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v15}, Lone/me/chatscreen/ChatScreen;->d1()Laje;

    move-result-object v0

    sget-object v1, Laje;->N0:Laje;

    if-eq v0, v1, :cond_9

    invoke-virtual {v15}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    invoke-virtual {v0}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lmbe;->a:Lpa4;

    goto :goto_7

    :cond_5
    move-object v0, v14

    :goto_7
    if-eqz v0, :cond_6

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, v0, Lqla;

    if-eqz v1, :cond_6

    goto :goto_8

    :cond_6
    move-object v0, v14

    :goto_8
    instance-of v1, v0, Lqla;

    if-eqz v1, :cond_7

    move-object v14, v0

    check-cast v14, Lqla;

    :cond_7
    if-eqz v14, :cond_8

    check-cast v14, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v14}, Lone/me/chats/tab/ChatsTabWidget;->O0()Liwb;

    move-result-object v0

    goto/16 :goto_a

    :cond_8
    sget-object v0, Liwb;->g:Liwb;

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v15}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v0

    iget-object v0, v0, Lp13;->c1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_a

    sget-object v0, Liwb;->g:Liwb;

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lte2;->O()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v2, Liwb;

    invoke-virtual {v0}, Lte2;->p()Lwy3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lwy3;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_b
    move-object v6, v14

    const/16 v9, 0x33

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lkrf;->c:Lkrf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Liwb;-><init>(Lmdc;ILkrf;Ljava/lang/Long;Ljava/lang/Long;Lju;I)V

    :goto_9
    move-object v0, v2

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lte2;->U()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v2, Liwb;

    invoke-virtual {v0}, Lte2;->p()Lwy3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lwy3;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_d
    move-object v6, v14

    const/16 v9, 0x33

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lkrf;->b:Lkrf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Liwb;-><init>(Lmdc;ILkrf;Ljava/lang/Long;Ljava/lang/Long;Lju;I)V

    goto :goto_9

    :cond_e
    new-instance v3, Liwb;

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v0, v0, Lzi2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Lkrf;->d:Lkrf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Liwb;-><init>(Lmdc;ILkrf;Ljava/lang/Long;Ljava/lang/Long;Lju;I)V

    move-object v0, v3

    :goto_a
    return-object v0

    :pswitch_3
    iget-object v0, v15, Lone/me/chatscreen/ChatScreen;->o:Liz2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0}, Lr5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl7;

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    new-instance v0, Lzl1;

    new-instance v1, Lux2;

    const/16 v2, 0xb

    invoke-direct {v1, v15, v2}, Lux2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lbgg;

    invoke-direct {v2, v1}, Lbgg;-><init>(Lis6;)V

    new-instance v1, Looi;

    invoke-direct {v1, v15, v13}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lzl1;-><init>(Lbgg;Looi;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    new-instance v0, Lkud;

    new-instance v1, Lux2;

    invoke-direct {v1, v15, v12}, Lux2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v15}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v2

    iget-object v2, v2, Lp13;->c1:Lmrd;

    invoke-direct {v0, v1, v2}, Lkud;-><init>(Lux2;Laxf;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v15}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v15}, Lone/me/chatscreen/ChatScreen;->r1()Lmpb;

    move-result-object v0

    invoke-virtual {v0}, Lmpb;->b()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v15}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v0

    iget-object v1, v0, Lp13;->b:Ljv2;

    invoke-virtual {v1}, Ljv2;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    iget-object v1, v0, Lp13;->c1:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lp13;->v()Lbjg;

    move-result-object v4

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->c()Los8;

    move-result-object v4

    invoke-virtual {v4}, Los8;->getImmediate()Los8;

    move-result-object v4

    new-instance v5, Ln03;

    invoke-direct {v5, v1, v0, v14}, Ln03;-><init>(Lte2;Lp13;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v5, v3}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    :cond_11
    :goto_b
    return-object v2

    :pswitch_7
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    iget-object v0, v15, Lone/me/chatscreen/ChatScreen;->w0:Lwt;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    aget-object v2, v1, v11

    invoke-virtual {v0, v15}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    if-ne v0, v11, :cond_12

    goto :goto_c

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    move v3, v11

    :goto_c
    invoke-virtual {v15}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v0

    iget-object v0, v0, Lp13;->c1:Lmrd;

    iget-object v2, v15, Lone/me/chatscreen/ChatScreen;->v0:Lwt;

    aget-object v1, v1, v13

    invoke-virtual {v2, v15}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v4, Lsac;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v0, v1, v3}, Lsac;-><init>(Laxf;Ljava/lang/Long;I)V

    return-object v4

    :pswitch_8
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v15}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v0

    invoke-virtual {v0}, Lvu9;->v()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v15}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v15}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v0

    invoke-static {v0, v13, v11}, Lvu9;->A(Lvu9;ZI)V

    invoke-virtual {v15}, Lone/me/chatscreen/ChatScreen;->W0()V

    return-object v2

    :pswitch_b
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v15}, Lone/me/chatscreen/ChatScreen;->h1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    iget-object v1, v1, Lcb8;->d:Lga8;

    sget-object v2, Lga8;->d:Lga8;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_14

    move-object v14, v0

    :cond_14
    return-object v14

    :pswitch_c
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    iget-object v0, v15, Lone/me/chatscreen/ChatScreen;->w0:Lwt;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    aget-object v2, v1, v11

    invoke-virtual {v0, v15}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbj2;

    iget-object v0, v15, Lone/me/chatscreen/ChatScreen;->v0:Lwt;

    aget-object v1, v1, v13

    invoke-virtual {v0, v15}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v3, Lyne;

    sget-object v0, Lrme;->k:Lj88;

    sget-object v1, Lrme;->h:Lj88;

    invoke-direct {v3, v0, v1}, Lyne;-><init>(Lj88;Lj88;)V

    new-instance v16, Ldv2;

    new-instance v0, Lgv2;

    invoke-virtual {v15}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v1

    iget-object v1, v1, Lp13;->c1:Lmrd;

    new-instance v2, Lba3;

    const/16 v7, 0xd

    invoke-direct {v2, v1, v7}, Lba3;-><init>(Lb96;I)V

    new-instance v1, Lff2;

    invoke-direct {v1, v2, v8}, Lff2;-><init>(Lba3;I)V

    sget-object v2, Lsme;->a:Lsme;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v7, 0x47

    invoke-virtual {v2, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    invoke-direct {v0, v1, v2}, Lgv2;-><init>(Lff2;Li5b;)V

    iget-object v1, v15, Lone/me/chatscreen/ChatScreen;->o:Liz2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v7, 0x90

    invoke-virtual {v2, v7}, Lr5;->d(I)Lbgg;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lr5;->d(I)Lbgg;

    move-result-object v19

    invoke-virtual {v1}, Liz2;->a()Lj88;

    move-result-object v2

    check-cast v2, Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lbjg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lhd4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1a4

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v22

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Ldv2;-><init>(Lgv2;Lj88;Lj88;Lbjg;Lhd4;Lj88;)V

    new-instance v2, Lboe;

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lboe;-><init>(Lyne;JLbj2;Ldv2;)V

    return-object v2

    :pswitch_d
    iget-object v0, v15, Lone/me/chatscreen/ChatScreen;->o:Liz2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x27d

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk10;

    return-object v0

    :pswitch_e
    iget-object v0, v15, Lone/me/chatscreen/ChatScreen;->o:Liz2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x24c

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5a;

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v15}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v0

    iget-object v0, v0, Lp13;->c1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lj43;->a(Lte2;)Llrf;

    move-result-object v14

    :cond_15
    return-object v14

    :pswitch_10
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lj69;

    iget-object v1, v15, Lone/me/chatscreen/ChatScreen;->o:Liz2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1fb

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly68;

    invoke-direct {v0, v1, v9}, Lj69;-><init>(Ly68;I)V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v15}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v0

    iget-object v0, v0, Lp13;->c1:Lmrd;

    iget-object v1, v15, Lone/me/chatscreen/ChatScreen;->d:Lwie;

    invoke-static {v1}, Liwj;->c(Lwie;)Ljv2;

    move-result-object v18

    sget-object v23, Lrme;->d:Lj88;

    iget-object v1, v15, Lone/me/chatscreen/ChatScreen;->o:Liz2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v24

    sget-object v25, Lrme;->f:Lj88;

    sget-object v26, Lrme;->p:Lj88;

    sget-object v20, Lrme;->r:Lj88;

    sget-object v19, Lrme;->m:Lj88;

    sget-object v27, Lrme;->h:Lj88;

    sget-object v28, Lrme;->c:Lj88;

    sget-object v29, Lrme;->o:Lj88;

    sget-object v30, Lrme;->j:Lj88;

    sget-object v31, Lrme;->e:Lj88;

    iget-object v1, v15, Lone/me/chatscreen/ChatScreen;->I0:Lux2;

    new-instance v2, Lilc;

    invoke-direct {v2, v1}, Lilc;-><init>(Lux2;)V

    new-instance v16, Lxag;

    move-object/from16 v17, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v31}, Lxag;-><init>(Laxf;Ljv2;Lj88;Lj88;Lux2;Lilc;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v16

    :pswitch_13
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v15}, Lone/me/chatscreen/ChatScreen;->d1()Laje;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
