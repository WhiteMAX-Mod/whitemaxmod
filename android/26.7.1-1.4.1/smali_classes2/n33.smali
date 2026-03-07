.class public final synthetic Ln33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Ln33;->a:I

    iput-object p1, p0, Ln33;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    iget v1, v0, Ln33;->a:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x2

    const/16 v4, 0xbf

    const/4 v5, 0x3

    const/16 v6, 0x42

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Ln33;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->F0:Lav;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    iget-object v2, v13, Lone/me/chatscreen/ChatScreen;->E0:Lav;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    aget-object v9, v3, v7

    invoke-virtual {v2, v13}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iget-object v9, v13, Lone/me/chatscreen/ChatScreen;->o:Lc53;

    if-eqz v2, :cond_0

    invoke-static {v2}, Luv;->A0([J)Ljava/util/Set;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object v15, v11

    :goto_0
    aget-object v2, v3, v8

    invoke-virtual {v1, v13}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    move-object/from16 v16, v11

    goto :goto_2

    :cond_2
    :goto_1
    aget-object v2, v3, v8

    invoke-virtual {v1, v13}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v16, v1

    :goto_2
    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->G0:Lav;

    const/4 v2, 0x7

    aget-object v14, v3, v2

    invoke-virtual {v1, v13}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v1

    iget-object v1, v1, Lq73;->j1:Lcfe;

    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v14

    invoke-virtual {v14, v6}, Lw5;->d(I)Lb7h;

    move-result-object v18

    invoke-virtual {v9}, Lc53;->b()Lxk8;

    move-result-object v19

    invoke-virtual {v9}, Lc53;->a()Lxk8;

    move-result-object v20

    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    invoke-virtual {v6, v4}, Lw5;->d(I)Lb7h;

    move-result-object v22

    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v6, 0xb5

    invoke-virtual {v4, v6}, Lw5;->d(I)Lb7h;

    move-result-object v21

    new-instance v4, Ln33;

    invoke-direct {v4, v13, v2}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v5, v4}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v23

    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x2a2

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v24

    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x2a3

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v25

    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x1a2

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v26

    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x29e

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v27

    new-instance v2, Ln33;

    const/16 v4, 0x9

    invoke-direct {v2, v13, v4}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v5, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v28

    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0xc0

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v29

    iget-object v2, v13, Lone/me/chatscreen/ChatScreen;->D0:Lav;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v13}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v4

    iget-object v5, v4, Lq73;->o:La79;

    invoke-virtual {v4}, Lq73;->y()Leah;

    move-result-object v6

    iget-object v4, v4, Lq73;->b:Lx03;

    iget-object v4, v4, Lx03;->a:Ll65;

    invoke-static {v6, v5, v2, v3, v4}, Llvj;->a(Leah;La79;JLl65;)Lkda;

    move-result-object v2

    iget-object v3, v2, Lkda;->g:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij6;

    new-instance v4, Lx53;

    invoke-direct {v4, v3, v12}, Lx53;-><init>(Lij6;I)V

    new-instance v3, Lwt;

    invoke-direct {v3, v2, v11, v7}, Lwt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lzk6;

    invoke-direct {v2, v4, v3}, Lzk6;-><init>(Lij6;Lu37;)V

    new-instance v3, Lwy;

    invoke-direct {v3, v2, v8}, Lwy;-><init>(Ljava/lang/Object;I)V

    :goto_3
    move-object/from16 v32, v3

    goto :goto_4

    :cond_3
    sget-object v3, Lvr5;->a:Lvr5;

    goto :goto_3

    :goto_4
    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lw5;->d(I)Lb7h;

    move-result-object v30

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v2

    iget-object v2, v2, Lq73;->b:Lx03;

    new-instance v14, Laaa;

    move-object/from16 v31, v1

    move-object/from16 v33, v2

    invoke-direct/range {v14 .. v33}, Laaa;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Leng;Lij6;Lx03;)V

    return-object v14

    :pswitch_0
    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->o:Lc53;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2d8

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr73;

    iget-object v2, v13, Lone/me/chatscreen/ChatScreen;->A0:Lav;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    aget-object v4, v3, v9

    invoke-virtual {v2, v13}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lco2;

    iget-object v2, v13, Lone/me/chatscreen/ChatScreen;->d:Lx7f;

    invoke-static {v2}, Lwbk;->e(Lx7f;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lx03;->c:Lx03;

    :goto_5
    move-object/from16 v17, v2

    goto :goto_6

    :cond_4
    sget-object v2, Lx03;->b:Lx03;

    goto :goto_5

    :goto_6
    iget-object v2, v13, Lone/me/chatscreen/ChatScreen;->z0:Lav;

    aget-object v4, v3, v12

    invoke-virtual {v2, v13}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    new-instance v2, Lvj9;

    new-instance v4, Ln33;

    invoke-direct {v4, v13, v7}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v2, v4}, Lvj9;-><init>(Lc37;)V

    iget-object v4, v13, Lone/me/chatscreen/ChatScreen;->C0:Lav;

    aget-object v3, v3, v5

    invoke-virtual {v4, v13}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lq73;

    iget-object v3, v1, Lr73;->a:Lxk8;

    iget-object v4, v1, Lr73;->b:Lxk8;

    iget-object v5, v1, Lr73;->c:Lxk8;

    iget-object v6, v1, Lr73;->d:Lxk8;

    iget-object v7, v1, Lr73;->e:Lxk8;

    iget-object v8, v1, Lr73;->f:Lxk8;

    iget-object v9, v1, Lr73;->g:Lxk8;

    iget-object v10, v1, Lr73;->h:Lxk8;

    iget-object v11, v1, Lr73;->i:Lxk8;

    iget-object v12, v1, Lr73;->j:Lo44;

    iget-object v13, v1, Lr73;->k:Lhm8;

    iget-object v0, v1, Lr73;->l:Lxk8;

    move-object/from16 v32, v0

    iget-object v0, v1, Lr73;->m:Lxk8;

    move-object/from16 v33, v0

    iget-object v0, v1, Lr73;->n:Lxk8;

    move-object/from16 v34, v0

    iget-object v0, v1, Lr73;->o:Lxk8;

    move-object/from16 v35, v0

    iget-object v0, v1, Lr73;->p:Lxk8;

    move-object/from16 v36, v0

    iget-object v0, v1, Lr73;->q:Lxk8;

    move-object/from16 v37, v0

    iget-object v0, v1, Lr73;->r:Lxk8;

    move-object/from16 v38, v0

    iget-object v0, v1, Lr73;->s:Lxk8;

    move-object/from16 v39, v0

    iget-object v0, v1, Lr73;->t:La79;

    move-object/from16 v40, v0

    iget-object v0, v1, Lr73;->u:Lge6;

    move-object/from16 v41, v0

    iget-object v0, v1, Lr73;->v:Luf4;

    move-object/from16 v42, v0

    iget-object v0, v1, Lr73;->w:Lrn5;

    move-object/from16 v43, v0

    iget-object v0, v1, Lr73;->x:Lnte;

    move-object/from16 v44, v0

    iget-object v0, v1, Lr73;->y:Lan3;

    move-object/from16 v45, v0

    iget-object v0, v1, Lr73;->z:Lbi5;

    move-object/from16 v46, v0

    iget-object v0, v1, Lr73;->A:Lula;

    move-object/from16 v47, v0

    iget-object v0, v1, Lr73;->B:Lcob;

    move-object/from16 v48, v0

    iget-object v0, v1, Lr73;->C:Lxk8;

    move-object/from16 v49, v0

    iget-object v0, v1, Lr73;->D:Llv8;

    move-object/from16 v50, v0

    iget-object v0, v1, Lr73;->E:Landroid/content/Context;

    move-object/from16 v51, v0

    iget-object v0, v1, Lr73;->F:Lxk8;

    move-object/from16 v52, v0

    iget-object v0, v1, Lr73;->G:Lxk8;

    move-object/from16 v53, v0

    iget-object v0, v1, Lr73;->H:Lxk8;

    iget-object v1, v1, Lr73;->I:Lxk8;

    move-object/from16 v54, v0

    move-object/from16 v55, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    invoke-direct/range {v14 .. v55}, Lq73;-><init>(JLx03;Lco2;Ljava/lang/String;Lvj9;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lo44;Lhm8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;La79;Lge6;Luf4;Lrn5;Lnte;Lan3;Lbi5;Lula;Lcob;Lxk8;Llv8;Landroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v14

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->m1()Lb8f;

    move-result-object v0

    sget-object v1, Lb8f;->Q0:Lb8f;

    if-eq v0, v1, :cond_9

    invoke-virtual {v13}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0f;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lg0f;->a:Lgi4;

    goto :goto_7

    :cond_5
    move-object v0, v11

    :goto_7
    if-eqz v0, :cond_6

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, v0, Le2b;

    if-eqz v1, :cond_6

    goto :goto_8

    :cond_6
    move-object v0, v11

    :goto_8
    instance-of v1, v0, Le2b;

    if-eqz v1, :cond_7

    move-object v11, v0

    check-cast v11, Le2b;

    :cond_7
    if-eqz v11, :cond_8

    check-cast v11, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v11}, Lone/me/chats/tab/ChatsTabWidget;->Y0()Ljec;

    move-result-object v0

    goto/16 :goto_a

    :cond_8
    sget-object v0, Ljec;->g:Ljec;

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v0

    iget-object v0, v0, Lq73;->j1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_a

    sget-object v0, Ljec;->g:Ljec;

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lrj2;->R()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v2, Ljec;

    invoke-virtual {v0}, Lrj2;->q()Lq64;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lq64;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_b
    move-object v6, v11

    const/16 v9, 0x33

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lghg;->c:Lghg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Ljec;-><init>(Lhwc;ILghg;Ljava/lang/Long;Ljava/lang/Long;Lqv;I)V

    :goto_9
    move-object v0, v2

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lrj2;->X()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v2, Ljec;

    invoke-virtual {v0}, Lrj2;->q()Lq64;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lq64;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_d
    move-object v6, v11

    const/16 v9, 0x33

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lghg;->b:Lghg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Ljec;-><init>(Lhwc;ILghg;Ljava/lang/Long;Ljava/lang/Long;Lqv;I)V

    goto :goto_9

    :cond_e
    new-instance v3, Ljec;

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Lghg;->d:Lghg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Ljec;-><init>(Lhwc;ILghg;Ljava/lang/Long;Ljava/lang/Long;Lqv;I)V

    move-object v0, v3

    :goto_a
    return-object v0

    :pswitch_2
    iget-object v0, v13, Lone/me/chatscreen/ChatScreen;->o:Lc53;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0}, Lw5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux7;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    new-instance v0, Leq1;

    new-instance v1, Ln33;

    const/16 v2, 0xc

    invoke-direct {v1, v13, v2}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v1}, Lb7h;-><init>(Lc37;)V

    new-instance v1, Lchj;

    invoke-direct {v1, v13, v12}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Leq1;-><init>(Lb7h;Lchj;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    new-instance v0, Lcie;

    new-instance v1, Ln33;

    invoke-direct {v1, v13, v8}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v2

    iget-object v2, v2, Lq73;->j1:Lcfe;

    invoke-direct {v0, v1, v2}, Lcie;-><init>(Ln33;Leng;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v13}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->A1()Lb7c;

    move-result-object v0

    invoke-virtual {v0}, Lb7c;->b()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v0

    iget-object v1, v0, Lq73;->b:Lx03;

    invoke-virtual {v1}, Lx03;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    iget-object v1, v0, Lq73;->j1:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lq73;->y()Leah;

    move-result-object v4

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->c()Ld69;

    move-result-object v4

    invoke-virtual {v4}, Ld69;->getImmediate()Ld69;

    move-result-object v4

    new-instance v5, Lj63;

    invoke-direct {v5, v1, v0, v11}, Lj63;-><init>(Lrj2;Lq73;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v5, v3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    :cond_11
    :goto_b
    return-object v2

    :pswitch_6
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    iget-object v0, v13, Lone/me/chatscreen/ChatScreen;->A0:Lav;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    aget-object v2, v1, v9

    invoke-virtual {v0, v13}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    if-ne v0, v9, :cond_12

    goto :goto_c

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    move v3, v9

    :goto_c
    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v0

    iget-object v0, v0, Lq73;->j1:Lcfe;

    iget-object v2, v13, Lone/me/chatscreen/ChatScreen;->z0:Lav;

    aget-object v1, v1, v12

    invoke-virtual {v2, v13}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v4, Lltc;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v0, v1, v3}, Lltc;-><init>(Leng;Ljava/lang/Long;I)V

    return-object v4

    :pswitch_7
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v0

    invoke-virtual {v0}, Laaa;->x()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v13}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v0

    invoke-static {v0, v12, v9}, Laaa;->C(Laaa;ZI)V

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->f1()V

    return-object v2

    :pswitch_a
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    iget-object v1, v1, Lwn8;->d:Lan8;

    sget-object v2, Lan8;->d:Lan8;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_14

    move-object v11, v0

    :cond_14
    return-object v11

    :pswitch_b
    iget-object v0, v13, Lone/me/chatscreen/ChatScreen;->o:Lc53;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x29c

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf40;

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    iget-object v0, v13, Lone/me/chatscreen/ChatScreen;->A0:Lav;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    aget-object v2, v1, v9

    invoke-virtual {v0, v13}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lco2;

    iget-object v0, v13, Lone/me/chatscreen/ChatScreen;->z0:Lav;

    aget-object v1, v1, v12

    invoke-virtual {v0, v13}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    new-instance v15, Ledf;

    sget-object v0, Lrbf;->k:Lxk8;

    sget-object v1, Lrbf;->h:Lxk8;

    invoke-direct {v15, v0, v1}, Ledf;-><init>(Lxk8;Lxk8;)V

    new-instance v19, Lp03;

    new-instance v0, Ls03;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v1

    iget-object v1, v1, Lq73;->j1:Lcfe;

    new-instance v2, Li7;

    invoke-direct {v2, v1, v10}, Li7;-><init>(Lij6;I)V

    new-instance v1, Ldk2;

    invoke-direct {v1, v2, v5}, Ldk2;-><init>(Li7;I)V

    sget-object v2, Lsbf;->a:Lsbf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x4b

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylb;

    invoke-virtual {v2}, Lsbf;->g()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->c()Ld69;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Ls03;-><init>(Ldk2;Lylb;Ld69;)V

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->o:Lc53;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xc1

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lw5;->d(I)Lb7h;

    move-result-object v22

    invoke-virtual {v1}, Lc53;->a()Lxk8;

    move-result-object v2

    check-cast v2, Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Leah;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lzk4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x184

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v25

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v25}, Lp03;-><init>(Ls03;Lxk8;Lxk8;Leah;Lzk4;Lxk8;)V

    new-instance v14, Lhdf;

    invoke-direct/range {v14 .. v19}, Lhdf;-><init>(Ledf;JLco2;Lp03;)V

    return-object v14

    :pswitch_d
    iget-object v0, v13, Lone/me/chatscreen/ChatScreen;->o:Lc53;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x266

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lula;

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v0

    iget-object v0, v0, Lq73;->j1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lhek;->a(Lrj2;)Lhhg;

    move-result-object v11

    :cond_15
    return-object v11

    :pswitch_f
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v13, Lone/me/chatscreen/ChatScreen;->o:Lc53;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x219

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x21b

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj8;

    new-instance v2, Lhl9;

    iget-object v3, v1, Lil9;->a:Lxk8;

    iget-object v4, v1, Lil9;->b:Lxk8;

    iget-object v1, v1, Lil9;->c:Lhq5;

    invoke-direct {v2, v3, v4, v1, v0}, Lhl9;-><init>(Lxk8;Lxk8;Lhq5;Lkj8;)V

    return-object v2

    :pswitch_11
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v0

    iget-object v15, v0, Lq73;->j1:Lcfe;

    iget-object v0, v13, Lone/me/chatscreen/ChatScreen;->d:Lx7f;

    invoke-static {v0}, Lwbk;->c(Lx7f;)Lx03;

    move-result-object v16

    sget-object v21, Lrbf;->d:Lxk8;

    iget-object v0, v13, Lone/me/chatscreen/ChatScreen;->o:Lc53;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v22

    sget-object v23, Lrbf;->f:Lxk8;

    sget-object v24, Lrbf;->p:Lxk8;

    sget-object v18, Lrbf;->r:Lxk8;

    sget-object v17, Lrbf;->m:Lxk8;

    sget-object v25, Lrbf;->h:Lxk8;

    sget-object v26, Lrbf;->c:Lxk8;

    sget-object v27, Lrbf;->o:Lxk8;

    sget-object v28, Lrbf;->j:Lxk8;

    sget-object v29, Lrbf;->e:Lxk8;

    iget-object v0, v13, Lone/me/chatscreen/ChatScreen;->M0:Ln33;

    new-instance v1, Lbb9;

    invoke-direct {v1, v0}, Lbb9;-><init>(Ln33;)V

    new-instance v14, Lo1h;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v29}, Lo1h;-><init>(Leng;Lx03;Lxk8;Lxk8;Ln33;Lbb9;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v14

    :pswitch_12
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v13, Lone/me/chatscreen/ChatScreen;->o:Lc53;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x21e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v18

    iget-object v1, v0, Lc53;->a:Lxk8;

    invoke-virtual {v0}, Lc53;->a()Lxk8;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lw5;->d(I)Lb7h;

    move-result-object v22

    invoke-virtual {v0}, Lc53;->b()Lxk8;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v6}, Lw5;->d(I)Lb7h;

    move-result-object v24

    iget-object v0, v13, Lone/me/chatscreen/ChatScreen;->d:Lx7f;

    invoke-static {v0}, Lwbk;->c(Lx7f;)Lx03;

    move-result-object v16

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v0

    iget-object v15, v0, Lq73;->j1:Lcfe;

    new-instance v14, Lae9;

    new-instance v0, Ln33;

    invoke-direct {v0, v13, v10}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v25, v0

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v25}, Lae9;-><init>(Leng;Lx03;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Ln33;)V

    return-object v14

    :pswitch_14
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->m1()Lb8f;

    move-result-object v0

    return-object v0

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
