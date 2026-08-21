.class public final synthetic Lqa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lqa3;->a:I

    iput-object p1, p0, Lqa3;->b:Lone/me/chatscreen/ChatScreen;

    iput-object p2, p0, Lqa3;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 74

    move-object/from16 v0, p0

    iget v1, v0, Lqa3;->a:I

    const-string v2, "ARG_COMMENTS_ID"

    const-string v4, "is_preview"

    iget-object v5, v0, Lqa3;->c:Landroid/os/Bundle;

    iget-object v0, v0, Lqa3;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x420

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    iget-object v7, v0, Lxd3;->G1:Lr8e;

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "source_folder"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "all.chat.folder"

    :cond_0
    move-object v9, v0

    new-instance v6, Lz93;

    iget-object v10, v1, Laa3;->a:Lny8;

    iget-object v11, v1, Laa3;->b:Lny8;

    iget-object v12, v1, Laa3;->c:Lny8;

    iget-object v13, v1, Laa3;->d:Lny8;

    iget-object v14, v1, Laa3;->e:Lny8;

    iget-object v15, v1, Laa3;->f:Lny8;

    iget-object v0, v1, Laa3;->g:Lny8;

    iget-object v2, v1, Laa3;->h:Lny8;

    iget-object v1, v1, Laa3;->i:Lny8;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v18}, Lz93;-><init>(Lgjg;ZLjava/lang/String;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v6

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->u:Lvv;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    const/4 v6, 0x4

    aget-object v6, v4, v6

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/a;->o1([J)Ljava/util/Set;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    :goto_2
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Z

    move-result v11

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v1

    iget-object v1, v1, Lxd3;->G1:Lr8e;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v8

    const/16 v12, 0x55

    invoke-virtual {v8, v12}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v8

    const/16 v13, 0x36

    invoke-virtual {v8, v13}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v6}, Lh;->b()Lny8;

    move-result-object v14

    iget-object v8, v0, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-static {v8}, Lsol;->d(Lt3f;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v8

    const/16 v15, 0xe4

    invoke-virtual {v8, v15}, Lh5;->d(I)Lifh;

    move-result-object v8

    :goto_3
    move-object/from16 v16, v8

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v8

    const/16 v15, 0x88

    invoke-virtual {v8, v15}, Lh5;->d(I)Lifh;

    move-result-object v8

    goto :goto_3

    :goto_4
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v8

    const/16 v15, 0x84

    invoke-virtual {v8, v15}, Lh5;->d(I)Lifh;

    move-result-object v15

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v8

    const/16 v7, 0x90

    invoke-virtual {v8, v7}, Lh5;->d(I)Lifh;

    move-result-object v17

    new-instance v7, Lpa3;

    const/16 v8, 0xa

    invoke-direct {v7, v0, v8}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v18

    new-instance v7, Lpa3;

    const/16 v3, 0xb

    invoke-direct {v7, v0, v3}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v8, v7}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v3

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v7

    const/16 v8, 0x322

    invoke-virtual {v7, v8}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v8

    move-object/from16 v27, v1

    const/16 v1, 0x323

    invoke-virtual {v8, v1}, Lh5;->d(I)Lifh;

    move-result-object v21

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v8, 0x161

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v22

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v8, 0x324

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v23

    new-instance v1, Lpa3;

    const/16 v8, 0xc

    invoke-direct {v1, v0, v8}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v8, 0x3

    invoke-static {v8, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v24

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    move/from16 v20, v8

    const/16 v8, 0x1ef

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v25

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->t:Lvv;

    aget-object v4, v4, v20

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    move-object v8, v3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v1

    move-object/from16 v20, v6

    iget-object v6, v1, La8j;->b:Ldq4;

    invoke-virtual {v1}, Lxd3;->H()Lxhh;

    move-result-object v26

    check-cast v26, Ln0c;

    move-object/from16 v28, v7

    invoke-virtual/range {v26 .. v26}, Ln0c;->a()Lxt4;

    move-result-object v7

    invoke-static {v6, v7}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object v6

    iget-object v7, v1, Lxd3;->f:Lt51;

    iget-object v1, v1, Lxd3;->c:Lt73;

    iget-object v1, v1, Lt73;->a:Lmg5;

    invoke-static {v6, v7, v3, v4, v1}, Lhuk;->a(Ldq4;Lt51;JLmg5;)Lbpa;

    move-result-object v1

    invoke-virtual {v1}, Lbpa;->b()Lxx6;

    move-result-object v3

    new-instance v4, Lxc3;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lxc3;-><init>(Lxx6;I)V

    new-instance v3, Lzu;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7, v6}, Lzu;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Ldz6;

    invoke-direct {v1, v4, v3}, Ldz6;-><init>(Lxx6;Ltf7;)V

    new-instance v3, Lra1;

    invoke-direct {v3, v6, v1}, Lra1;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object v8, v3

    move-object/from16 v20, v6

    move-object/from16 v28, v7

    sget-object v3, Lo66;->a:Lo66;

    :goto_5
    invoke-virtual/range {v20 .. v20}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v26

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    iget-object v0, v0, Lxd3;->c:Lt73;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lq24;

    invoke-virtual/range {v20 .. v20}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x15e

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v31

    move-object/from16 v19, v8

    new-instance v8, Lnma;

    move-object/from16 v29, v0

    move-object/from16 v20, v28

    move-object/from16 v28, v3

    invoke-direct/range {v8 .. v31}, Lnma;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lgjg;Lxx6;Lt73;Lq24;Lny8;)V

    return-object v8

    :pswitch_1
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v3, 0x41d

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->i2()Lqx2;

    move-result-object v24

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-static {v3}, Lsol;->b(Lt3f;)Lt73;

    move-result-object v23

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->q:Lvv;

    sget-object v6, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    const/16 v19, 0x0

    aget-object v7, v6, v19

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->s:Lvv;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lq24;

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Lxd3;

    iget-object v0, v1, Lyd3;->a:Lny8;

    iget-object v2, v1, Lyd3;->b:Lny8;

    iget-object v3, v1, Lyd3;->c:Lny8;

    iget-object v4, v1, Lyd3;->d:Lny8;

    iget-object v5, v1, Lyd3;->e:Lny8;

    iget-object v6, v1, Lyd3;->f:Lny8;

    iget-object v7, v1, Lyd3;->g:Lny8;

    iget-object v8, v1, Lyd3;->h:Lny8;

    iget-object v9, v1, Lyd3;->i:Lny8;

    iget-object v10, v1, Lyd3;->j:Lny8;

    iget-object v11, v1, Lyd3;->k:Lse4;

    iget-object v12, v1, Lyd3;->l:Lvz8;

    iget-object v13, v1, Lyd3;->m:Lny8;

    iget-object v14, v1, Lyd3;->n:Lny8;

    iget-object v15, v1, Lyd3;->o:Lny8;

    move-object/from16 v28, v0

    iget-object v0, v1, Lyd3;->p:Lny8;

    move-object/from16 v43, v0

    iget-object v0, v1, Lyd3;->q:Lny8;

    move-object/from16 v44, v0

    iget-object v0, v1, Lyd3;->r:Lny8;

    move-object/from16 v45, v0

    iget-object v0, v1, Lyd3;->s:Lny8;

    move-object/from16 v46, v0

    iget-object v0, v1, Lyd3;->t:Lny8;

    move-object/from16 v47, v0

    iget-object v0, v1, Lyd3;->u:Lny8;

    move-object/from16 v48, v0

    iget-object v0, v1, Lyd3;->v:Lt51;

    move-object/from16 v49, v0

    iget-object v0, v1, Lyd3;->w:Lus6;

    move-object/from16 v50, v0

    iget-object v0, v1, Lyd3;->x:Lno4;

    move-object/from16 v51, v0

    iget-object v0, v1, Lyd3;->y:Lwz5;

    move-object/from16 v52, v0

    iget-object v0, v1, Lyd3;->z:Loz5;

    move-object/from16 v53, v0

    iget-object v0, v1, Lyd3;->A:Lxne;

    move-object/from16 v54, v0

    iget-object v0, v1, Lyd3;->B:Los3;

    move-object/from16 v55, v0

    iget-object v0, v1, Lyd3;->C:Llt5;

    move-object/from16 v56, v0

    iget-object v0, v1, Lyd3;->D:Liva;

    move-object/from16 v57, v0

    iget-object v0, v1, Lyd3;->E:Lwxb;

    move-object/from16 v58, v0

    iget-object v0, v1, Lyd3;->F:Lny8;

    move-object/from16 v59, v0

    iget-object v0, v1, Lyd3;->G:Lv99;

    move-object/from16 v60, v0

    iget-object v0, v1, Lyd3;->H:Landroid/content/Context;

    move-object/from16 v61, v0

    iget-object v0, v1, Lyd3;->I:Lny8;

    move-object/from16 v62, v0

    iget-object v0, v1, Lyd3;->J:Lny8;

    move-object/from16 v63, v0

    iget-object v0, v1, Lyd3;->K:Lny8;

    move-object/from16 v64, v0

    iget-object v0, v1, Lyd3;->L:Lny8;

    move-object/from16 v65, v0

    iget-object v0, v1, Lyd3;->M:Lny8;

    move-object/from16 v66, v0

    iget-object v0, v1, Lyd3;->N:Li5d;

    move-object/from16 v67, v0

    iget-object v0, v1, Lyd3;->O:Li5d;

    move-object/from16 v68, v0

    iget-object v0, v1, Lyd3;->P:Li5d;

    move-object/from16 v69, v0

    iget-object v0, v1, Lyd3;->Q:Li5d;

    move-object/from16 v70, v0

    iget-object v0, v1, Lyd3;->R:Li5d;

    move-object/from16 v71, v0

    iget-object v0, v1, Lyd3;->S:Lij4;

    iget-object v1, v1, Lyd3;->T:Lite;

    move-object/from16 v72, v0

    move-object/from16 v73, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    invoke-direct/range {v20 .. v73}, Lxd3;-><init>(JLt73;Lqx2;Ljava/lang/String;Lq24;ZLny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lse4;Lvz8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lt51;Lus6;Lno4;Lwz5;Loz5;Lxne;Los3;Llt5;Liva;Lwxb;Lny8;Lv99;Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Li5d;Li5d;Li5d;Li5d;Li5d;Lij4;Lite;)V

    return-object v20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
