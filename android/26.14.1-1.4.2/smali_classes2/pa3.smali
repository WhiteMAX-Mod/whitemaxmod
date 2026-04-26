.class public final synthetic Lpa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lpa3;->a:I

    iput-object p1, p0, Lpa3;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    iget v1, v0, Lpa3;->a:I

    const/16 v3, 0x13

    const/16 v4, 0x49

    sget-object v5, Lb2j;->a:Lb2j;

    const/4 v6, 0x2

    const/16 v7, 0x1ea

    const/4 v8, 0x3

    const/16 v9, 0xa5

    const/16 v10, 0xe

    const/16 v11, 0x48

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v2, v0, Lpa3;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->Y:Lwv;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->X:Lwv;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    aget-object v5, v4, v12

    invoke-virtual {v3, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    iget-object v5, v2, Lone/me/chatscreen/ChatScreen;->f:Lg;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lqw;->s0([J)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_0

    :cond_0
    move-object/from16 v17, v15

    :goto_0
    const/4 v3, 0x6

    aget-object v6, v4, v3

    invoke-virtual {v1, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v6, v13, v18

    if-nez v6, :cond_2

    move-object/from16 v18, v15

    goto :goto_2

    :cond_2
    :goto_1
    aget-object v6, v4, v3

    invoke-virtual {v1, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v18, v1

    :goto_2
    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->Z:Lwv;

    const/4 v6, 0x7

    aget-object v13, v4, v6

    invoke-virtual {v1, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v1

    iget-object v1, v1, Lxe3;->n1:Lb8f;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v13

    invoke-virtual {v13, v11}, La6;->d(I)Ln5i;

    move-result-object v20

    invoke-virtual {v5}, Lg;->c()Lt29;

    move-result-object v21

    invoke-virtual {v5}, Lg;->b()Lt29;

    move-result-object v22

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v11

    invoke-virtual {v11, v9}, La6;->d(I)Ln5i;

    move-result-object v24

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v9

    const/16 v11, 0xf7

    invoke-virtual {v9, v11}, La6;->d(I)Ln5i;

    move-result-object v23

    new-instance v9, Lpa3;

    invoke-direct {v9, v2, v3}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v8, v9}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v25

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v9, 0x334

    invoke-virtual {v3, v9}, La6;->d(I)Ln5i;

    move-result-object v26

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v9, 0x335

    invoke-virtual {v3, v9}, La6;->d(I)Ln5i;

    move-result-object v27

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    invoke-virtual {v3, v7}, La6;->d(I)Ln5i;

    move-result-object v28

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v7, 0x330

    invoke-virtual {v3, v7}, La6;->d(I)Ln5i;

    move-result-object v29

    new-instance v3, Lpa3;

    invoke-direct {v3, v2, v6}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v8, v3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v30

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v6, 0x132

    invoke-virtual {v3, v6}, La6;->d(I)Ln5i;

    move-result-object v31

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->s:Lwv;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-virtual {v3, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v7

    iget-object v8, v7, Lxe3;->d:Ldq9;

    invoke-virtual {v7}, Lxe3;->A()Lt8i;

    move-result-object v9

    iget-object v7, v7, Lxe3;->b:Lw73;

    iget-object v7, v7, Lw73;->a:Lsh5;

    invoke-static {v9, v8, v3, v4, v7}, La8l;->a(Lt8i;Ldq9;JLsh5;)Ld0b;

    move-result-object v3

    iget-object v4, v3, Ld0b;->g:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsx6;

    new-instance v7, Lfp0;

    const/16 v8, 0x1b

    invoke-direct {v7, v4, v8}, Lfp0;-><init>(Lsx6;I)V

    new-instance v4, Lsu;

    invoke-direct {v4, v3, v15, v6}, Lsu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lkz6;

    invoke-direct {v3, v7, v4}, Lkz6;-><init>(Lsx6;Lwi7;)V

    new-instance v4, Lib1;

    invoke-direct {v4, v12, v3}, Lib1;-><init>(ILjava/lang/Object;)V

    :goto_3
    move-object/from16 v34, v4

    goto :goto_4

    :cond_3
    sget-object v4, Lr36;->a:Lr36;

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    invoke-virtual {v3, v10}, La6;->d(I)Ln5i;

    move-result-object v32

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v2

    iget-object v2, v2, Lxe3;->b:Lw73;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x1e1

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v36

    new-instance v16, Lnwa;

    move-object/from16 v33, v1

    move-object/from16 v35, v2

    invoke-direct/range {v16 .. v36}, Lnwa;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lzkh;Lsx6;Lw73;Lt29;)V

    return-object v16

    :pswitch_0
    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->f:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x36a

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye3;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->p:Lwv;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    aget-object v5, v4, v14

    invoke-virtual {v3, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lfv2;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->d:Lv2g;

    invoke-static {v3}, Lrhl;->e(Lv2g;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lw73;->c:Lw73;

    :goto_5
    move-object/from16 v17, v3

    goto :goto_6

    :cond_4
    sget-object v3, Lw73;->b:Lw73;

    goto :goto_5

    :goto_6
    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->o:Lwv;

    aget-object v5, v4, v13

    invoke-virtual {v3, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->r:Lwv;

    aget-object v4, v4, v8

    invoke-virtual {v3, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lxe3;

    iget-object v2, v1, Lye3;->a:Lt29;

    iget-object v3, v1, Lye3;->b:Lt29;

    iget-object v4, v1, Lye3;->c:Lt29;

    iget-object v5, v1, Lye3;->d:Lt29;

    iget-object v6, v1, Lye3;->e:Lt29;

    iget-object v7, v1, Lye3;->f:Lt29;

    iget-object v8, v1, Lye3;->g:Lt29;

    iget-object v9, v1, Lye3;->h:Lt29;

    iget-object v10, v1, Lye3;->i:Lt29;

    iget-object v11, v1, Lye3;->j:Lge4;

    iget-object v12, v1, Lye3;->k:Lf49;

    iget-object v13, v1, Lye3;->l:Lt29;

    iget-object v0, v1, Lye3;->m:Lt29;

    move-object/from16 v32, v0

    iget-object v0, v1, Lye3;->n:Lt29;

    move-object/from16 v33, v0

    iget-object v0, v1, Lye3;->o:Lt29;

    move-object/from16 v34, v0

    iget-object v0, v1, Lye3;->p:Lt29;

    move-object/from16 v35, v0

    iget-object v0, v1, Lye3;->q:Lt29;

    move-object/from16 v36, v0

    iget-object v0, v1, Lye3;->r:Lt29;

    move-object/from16 v37, v0

    iget-object v0, v1, Lye3;->s:Lt29;

    move-object/from16 v38, v0

    iget-object v0, v1, Lye3;->t:Ldq9;

    move-object/from16 v39, v0

    iget-object v0, v1, Lye3;->u:Lwr6;

    move-object/from16 v40, v0

    iget-object v0, v1, Lye3;->v:Lwp4;

    move-object/from16 v41, v0

    iget-object v0, v1, Lye3;->w:Lnz5;

    move-object/from16 v42, v0

    iget-object v0, v1, Lye3;->x:Lzmf;

    move-object/from16 v43, v0

    iget-object v0, v1, Lye3;->y:Ltv3;

    move-object/from16 v44, v0

    iget-object v0, v1, Lye3;->z:Lxt5;

    move-object/from16 v45, v0

    iget-object v0, v1, Lye3;->A:Lo8b;

    move-object/from16 v46, v0

    iget-object v0, v1, Lye3;->B:Lcbc;

    move-object/from16 v47, v0

    iget-object v0, v1, Lye3;->C:Lt29;

    move-object/from16 v48, v0

    iget-object v0, v1, Lye3;->D:Ltd9;

    move-object/from16 v49, v0

    iget-object v0, v1, Lye3;->E:Landroid/content/Context;

    move-object/from16 v50, v0

    iget-object v0, v1, Lye3;->F:Lt29;

    move-object/from16 v51, v0

    iget-object v0, v1, Lye3;->G:Lt29;

    move-object/from16 v52, v0

    iget-object v0, v1, Lye3;->H:Lt29;

    move-object/from16 v53, v0

    iget-object v0, v1, Lye3;->I:Lt29;

    iget-object v1, v1, Lye3;->J:Lt29;

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

    invoke-direct/range {v14 .. v55}, Lxe3;-><init>(JLw73;Lfv2;Ljava/lang/String;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lge4;Lf49;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Ldq9;Lwr6;Lwp4;Lnz5;Lzmf;Ltv3;Lxt5;Lo8b;Lcbc;Lt29;Ltd9;Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v14

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->v1()Lz2g;

    move-result-object v0

    sget-object v1, Lz2g;->V0:Lz2g;

    if-eq v0, v1, :cond_9

    invoke-virtual {v2}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    if-eqz v0, :cond_5

    iget-object v0, v0, Leuf;->a:Lks4;

    goto :goto_7

    :cond_5
    move-object v0, v15

    :goto_7
    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, v0, Lqob;

    if-eqz v1, :cond_6

    goto :goto_8

    :cond_6
    move-object v0, v15

    :goto_8
    instance-of v1, v0, Lqob;

    if-eqz v1, :cond_7

    move-object v15, v0

    check-cast v15, Lqob;

    :cond_7
    if-eqz v15, :cond_8

    invoke-interface {v15}, Lqob;->I()Lc3d;

    move-result-object v0

    goto/16 :goto_a

    :cond_8
    sget-object v0, Lc3d;->h:Lc3d;

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v0

    iget-object v0, v0, Lxe3;->n1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_a

    sget-object v0, Lc3d;->h:Lc3d;

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lsq2;->R()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v2, Lc3d;

    invoke-virtual {v0}, Lsq2;->q()Lig4;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lig4;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_b
    move-object v6, v15

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lxeh;->c:Lxeh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lc3d;-><init>(Lsld;ILxeh;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    :goto_9
    move-object v0, v2

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lsq2;->X()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v2, Lc3d;

    invoke-virtual {v0}, Lsq2;->q()Lig4;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lig4;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_d
    move-object v6, v15

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lxeh;->b:Lxeh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lc3d;-><init>(Lsld;ILxeh;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    goto :goto_9

    :cond_e
    new-instance v3, Lc3d;

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x73

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Lxeh;->d:Lxeh;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lc3d;-><init>(Lsld;ILxeh;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    move-object v0, v3

    :goto_a
    return-object v0

    :pswitch_2
    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->f:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    invoke-virtual {v0}, La6;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke8;

    return-object v0

    :pswitch_3
    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->g:Lra2;

    new-instance v1, Lpa3;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ln5i;

    invoke-direct {v3, v1}, Ln5i;-><init>(Lei7;)V

    invoke-static {v0, v3, v2}, Luh3;->m(Lra2;Ln5i;Lone/me/sdk/arch/Widget;)Lmv1;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    new-instance v0, Lzaf;

    new-instance v1, Lpa3;

    invoke-direct {v1, v2, v12}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v2

    iget-object v2, v2, Lxe3;->n1:Lb8f;

    invoke-direct {v0, v1, v2}, Lzaf;-><init>(Lpa3;Lzkh;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v2}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object v0

    invoke-virtual {v0}, Ltuc;->b()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v0

    iget-object v1, v0, Lxe3;->b:Lw73;

    invoke-virtual {v1}, Lw73;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    iget-object v1, v0, Lxe3;->n1:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lxe3;->A()Lt8i;

    move-result-object v2

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->c()Llo9;

    move-result-object v2

    invoke-virtual {v2}, Llo9;->getImmediate()Llo9;

    move-result-object v2

    new-instance v3, Lqd3;

    invoke-direct {v3, v1, v0, v15}, Lqd3;-><init>(Lsq2;Lxe3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v6}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    :cond_11
    :goto_b
    return-object v5

    :pswitch_6
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->p:Lwv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    aget-object v3, v1, v14

    invoke-virtual {v0, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    if-ne v0, v14, :cond_12

    goto :goto_c

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    move v6, v14

    :goto_c
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v0

    iget-object v0, v0, Lxe3;->n1:Lb8f;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->o:Lwv;

    aget-object v1, v1, v13

    invoke-virtual {v3, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Loid;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v0, v1, v6}, Loid;-><init>(Lzkh;Ljava/lang/Long;I)V

    return-object v3

    :pswitch_7
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v0

    invoke-virtual {v0}, Lnwa;->z()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v2}, Lks4;->getRouter()Lztf;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v0

    invoke-static {v0, v13, v14}, Lnwa;->F(Lnwa;ZI)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->o1()V

    return-object v5

    :pswitch_a
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->A1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    iget-object v1, v1, Lt59;->d:Lw49;

    sget-object v2, Lw49;->d:Lw49;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_14

    move-object v15, v0

    :cond_14
    return-object v15

    :pswitch_b
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->p:Lwv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    aget-object v5, v1, v14

    invoke-virtual {v0, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lfv2;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->o:Lwv;

    aget-object v1, v1, v13

    invoke-virtual {v0, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    new-instance v0, Lo8g;

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->f:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    invoke-virtual {v5, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    invoke-virtual {v5, v3}, La6;->d(I)Ln5i;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lo8g;-><init>(Lt29;Lt29;)V

    new-instance v4, Ldk0;

    new-instance v5, Lr73;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v2

    iget-object v2, v2, Lxe3;->n1:Lb8f;

    new-instance v6, Liz;

    invoke-direct {v6, v2, v10}, Liz;-><init>(Lsx6;I)V

    new-instance v2, Ler2;

    invoke-direct {v2, v6, v14}, Ler2;-><init>(Liz;I)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v6

    const/16 v7, 0x5d

    invoke-virtual {v6, v7}, La6;->d(I)Ln5i;

    move-result-object v6

    invoke-virtual {v6}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv8c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v7

    invoke-virtual {v7, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->c()Llo9;

    move-result-object v3

    invoke-direct {v5, v2, v6, v3}, Lr73;-><init>(Ler2;Lv8c;Llo9;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x9e

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    invoke-virtual {v3, v11}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v1}, Lg;->b()Lt29;

    move-result-object v6

    check-cast v6, Ln5i;

    invoke-virtual {v6}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt8i;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v7

    const/16 v8, 0x14

    invoke-virtual {v7, v8}, La6;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkv4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v8, 0x1d5

    invoke-virtual {v1, v8}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Ldk0;->a:Ljava/lang/Object;

    iput-object v6, v4, Ldk0;->b:Ljava/lang/Object;

    check-cast v6, Luec;

    invoke-virtual {v6}, Luec;->c()Llo9;

    move-result-object v5

    invoke-virtual {v5}, Llo9;->getImmediate()Llo9;

    move-result-object v5

    invoke-virtual {v5, v7}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v5

    invoke-static {v5}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    iput-object v5, v4, Ldk0;->c:Ljava/lang/Object;

    iput-object v2, v4, Ldk0;->d:Ljava/lang/Object;

    iput-object v3, v4, Ldk0;->e:Ljava/lang/Object;

    iput-object v1, v4, Ldk0;->f:Ljava/lang/Object;

    sget-object v1, Ls9g;->a:Ls9g;

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, v4, Ldk0;->g:Ljava/lang/Object;

    new-instance v2, Lb8f;

    invoke-direct {v2, v1}, Lb8f;-><init>(Lelb;)V

    iput-object v2, v4, Ldk0;->h:Ljava/lang/Object;

    invoke-static {v15}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, v4, Ldk0;->i:Ljava/lang/Object;

    new-instance v2, Lb8f;

    invoke-direct {v2, v1}, Lb8f;-><init>(Lelb;)V

    iput-object v2, v4, Ldk0;->j:Ljava/lang/Object;

    new-instance v17, Lr8g;

    move-object/from16 v18, v0

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v22}, Lr8g;-><init>(Lo8g;JLfv2;Ldk0;)V

    return-object v17

    :pswitch_c
    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->f:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x32e

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh50;

    return-object v0

    :pswitch_d
    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->f:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2d1

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8b;

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v0

    iget-object v0, v0, Lxe3;->n1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lrol;->a(Lsq2;)Lyeh;

    move-result-object v15

    :cond_15
    return-object v15

    :pswitch_f
    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->f:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x25b

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x25d

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf19;

    new-instance v2, Lk6a;

    iget-object v3, v1, Ll6a;->a:Lt29;

    iget-object v4, v1, Ll6a;->b:Lt29;

    iget-object v1, v1, Ll6a;->c:Ld26;

    invoke-direct {v2, v3, v4, v1, v0}, Lk6a;-><init>(Lt29;Lt29;Ld26;Lf19;)V

    return-object v2

    :pswitch_10
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v0

    iget-object v0, v0, Lxe3;->n1:Lb8f;

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->d:Lv2g;

    invoke-static {v1}, Lrhl;->c(Lv2g;)Lw73;

    move-result-object v19

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->f:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    const/16 v6, 0x5d

    invoke-virtual {v5, v6}, La6;->d(I)Ln5i;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    const/16 v6, 0x89

    invoke-virtual {v5, v6}, La6;->d(I)Ln5i;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    const/16 v6, 0x84

    invoke-virtual {v5, v6}, La6;->d(I)Ln5i;

    move-result-object v26

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    const/16 v6, 0x17a

    invoke-virtual {v5, v6}, La6;->d(I)Ln5i;

    move-result-object v27

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    const/16 v6, 0x188

    invoke-virtual {v5, v6}, La6;->d(I)Ln5i;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    const/16 v6, 0x86

    invoke-virtual {v5, v6}, La6;->d(I)Ln5i;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    invoke-virtual {v5, v3}, La6;->d(I)Ln5i;

    move-result-object v28

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v5, 0x39

    invoke-virtual {v3, v5}, La6;->d(I)Ln5i;

    move-result-object v29

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v5, 0x119

    invoke-virtual {v3, v5}, La6;->d(I)Ln5i;

    move-result-object v30

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    invoke-virtual {v3, v7}, La6;->d(I)Ln5i;

    move-result-object v31

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v5, 0x85

    invoke-virtual {v3, v5}, La6;->d(I)Ln5i;

    move-result-object v32

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->S0:Lpa3;

    new-instance v3, Lsp7;

    invoke-direct {v3, v2}, Lsp7;-><init>(Lpa3;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Ldq9;

    new-instance v17, Lpzh;

    move-object/from16 v18, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v33}, Lpzh;-><init>(Lzkh;Lw73;Lt29;Lt29;Lpa3;Lsp7;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Ldq9;)V

    return-object v17

    :pswitch_11
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->f:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v9}, La6;->d(I)Ln5i;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x262

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x371

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v17

    invoke-virtual {v0}, Lg;->b()Lt29;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v10}, La6;->d(I)Ln5i;

    move-result-object v20

    invoke-virtual {v0}, Lg;->c()Lt29;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    invoke-virtual {v0, v11}, La6;->d(I)Ln5i;

    move-result-object v22

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->d:Lv2g;

    invoke-static {v0}, Lrhl;->c(Lv2g;)Lw73;

    move-result-object v14

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v0

    iget-object v13, v0, Lxe3;->n1:Lb8f;

    new-instance v12, Lax9;

    new-instance v0, Lpa3;

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v23, v0

    invoke-direct/range {v12 .. v23}, Lax9;-><init>(Lzkh;Lw73;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lpa3;)V

    return-object v12

    :pswitch_13
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->v1()Lz2g;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
