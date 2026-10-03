.class public final synthetic Lok3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;B)V
    .locals 0

    iput-byte p3, p0, Lok3;->a:B

    iput-object p1, p0, Lok3;->b:Lone/me/chatscreen/ChatScreen;

    iput-object p2, p0, Lok3;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    iget-byte v1, v0, Lok3;->a:B

    const-string v2, "ARG_COMMENTS_ID"

    const-string v3, "is_preview"

    iget-object v4, v0, Lok3;->c:Landroid/os/Bundle;

    iget-object v0, v0, Lok3;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x44c

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v6, v0, Lun3;->B1:Lcff;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "source_folder"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "all.chat.folder"

    :cond_0
    move-object v8, v0

    new-instance v5, Lwj3;

    iget-object v9, v1, Lxj3;->a:Lpl9;

    iget-object v10, v1, Lxj3;->b:Lpl9;

    iget-object v11, v1, Lxj3;->c:Lpl9;

    iget-object v12, v1, Lxj3;->d:Lpl9;

    iget-object v13, v1, Lxj3;->e:Lpl9;

    iget-object v14, v1, Lxj3;->f:Lpl9;

    iget-object v15, v1, Lxj3;->g:Lpl9;

    iget-object v0, v1, Lxj3;->h:Lpl9;

    iget-object v1, v1, Lxj3;->i:Lpl9;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lwj3;-><init>(Lnwh;ZLjava/lang/String;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v5

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->u:Lay;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-virtual {v1, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget-object v5, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/a;->t0([J)Ljava/util/Set;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R1()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-nez v1, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R1()Ljava/lang/Long;

    move-result-object v1

    move-object v9, v1

    :goto_2
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->o2()Z

    move-result v10

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v1

    iget-object v1, v1, Lun3;->B1:Lcff;

    invoke-virtual {v5}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v11, 0x5b

    invoke-virtual {v7, v11}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v5}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v12, 0x2a

    invoke-virtual {v7, v12}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-virtual {v5}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v13, 0x8

    invoke-virtual {v7, v13}, Lx5;->d(I)Luvi;

    move-result-object v13

    iget-object v7, v0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v7}, Lm8n;->e(Lqcg;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v14, 0xf6

    invoke-virtual {v7, v14}, Lx5;->d(I)Luvi;

    move-result-object v7

    :goto_3
    move-object v15, v7

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v14, 0x99

    invoke-virtual {v7, v14}, Lx5;->d(I)Luvi;

    move-result-object v7

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v14, 0x8a

    invoke-virtual {v7, v14}, Lx5;->d(I)Luvi;

    move-result-object v14

    invoke-virtual {v5}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v6, 0xa0

    invoke-virtual {v7, v6}, Lx5;->d(I)Luvi;

    move-result-object v16

    new-instance v6, Lnk3;

    const/16 v7, 0xc

    invoke-direct {v6, v0, v7}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v6

    new-instance v7, Lnk3;

    move-object/from16 v26, v1

    const/16 v1, 0xd

    invoke-direct {v7, v0, v1}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    const/4 v1, 0x3

    invoke-static {v1, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    invoke-virtual {v5}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    move-object/from16 v19, v3

    const/16 v3, 0x335

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {v5}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    move-object/from16 v20, v1

    const/16 v1, 0x336

    invoke-virtual {v3, v1}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {v5}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    move-object/from16 v21, v1

    const/16 v1, 0x2ba

    invoke-virtual {v3, v1}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {v5}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    move-object/from16 v22, v1

    const/16 v1, 0x337

    invoke-virtual {v3, v1}, Lx5;->d(I)Luvi;

    move-result-object v1

    new-instance v3, Lnk3;

    move-object/from16 v23, v1

    const/16 v1, 0xe

    invoke-direct {v3, v0, v1}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    const/4 v1, 0x3

    invoke-static {v1, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    move/from16 v18, v1

    invoke-virtual {v5}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    move-object/from16 v24, v3

    const/16 v3, 0x209

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->t:Lay;

    aget-object v18, v19, v18

    invoke-virtual {v3, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v3

    move-object/from16 v25, v1

    iget-object v1, v3, Lvpk;->b:Lm15;

    invoke-virtual {v3}, Lun3;->j1()Leyi;

    move-result-object v27

    check-cast v27, Lktc;

    move-object/from16 v28, v7

    invoke-virtual/range {v27 .. v27}, Lktc;->a()Lq65;

    move-result-object v7

    invoke-static {v1, v7}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object v1

    iget-object v7, v3, Lun3;->f:Lra1;

    iget-object v3, v3, Lun3;->c:Lnh3;

    iget-object v3, v3, Lnh3;->a:Lst5;

    invoke-static {v1, v7, v5, v6, v3}, Lqsm;->a(Lm15;Lra1;JLst5;)Lueb;

    move-result-object v1

    invoke-virtual {v1}, Lueb;->b()Lcf7;

    move-result-object v3

    new-instance v5, Lh62;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, Lh62;-><init>(Lcf7;B)V

    new-instance v3, Ldx;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7, v6}, Ldx;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lng7;

    invoke-direct {v1, v5, v3}, Lng7;-><init>(Lcf7;Ltx7;)V

    new-instance v3, Lmf1;

    invoke-direct {v3, v1, v6}, Lmf1;-><init>(Ljava/lang/Object;B)V

    :goto_5
    move-object/from16 v27, v3

    goto :goto_6

    :cond_5
    move-object/from16 v25, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v28, v7

    sget-object v3, Lcm6;->a:Lcm6;

    goto :goto_5

    :goto_6
    invoke-virtual/range {v18 .. v18}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v0, v0, Lun3;->c:Lnh3;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lqd4;

    invoke-virtual/range {v18 .. v18}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x15b

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v30

    invoke-virtual/range {v18 .. v18}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v31

    new-instance v7, Lccb;

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v18, v28

    move-object/from16 v28, v0

    move-object/from16 v25, v1

    invoke-direct/range {v7 .. v31}, Lccb;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lnwh;Lcf7;Lnh3;Lqd4;Lpl9;Lpl9;)V

    return-object v7

    :pswitch_1
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v5, 0x44a

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn3;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Ls73;->d:Liq6;

    invoke-virtual {v6, v5}, Liq6;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ls73;

    iget-object v5, v0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v5}, Lm8n;->c(Lqcg;)Lnh3;

    move-result-object v9

    iget-object v5, v0, Lone/me/chatscreen/ChatScreen;->q:Lay;

    sget-object v6, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v5, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Lone/me/chatscreen/ChatScreen;->s:Lay;

    const/4 v11, 0x2

    aget-object v6, v6, v11

    invoke-virtual {v5, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lqd4;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lun3;

    iget-object v14, v1, Lvn3;->a:Lpl9;

    iget-object v15, v1, Lvn3;->b:Lpl9;

    iget-object v0, v1, Lvn3;->c:Lpl9;

    iget-object v2, v1, Lvn3;->d:Lpl9;

    iget-object v3, v1, Lvn3;->e:Lpl9;

    iget-object v4, v1, Lvn3;->f:Lpl9;

    iget-object v5, v1, Lvn3;->g:Lpl9;

    move-object/from16 v16, v0

    iget-object v0, v1, Lvn3;->h:Lpl9;

    move-object/from16 v21, v0

    iget-object v0, v1, Lvn3;->i:Lpl9;

    move-object/from16 v22, v0

    iget-object v0, v1, Lvn3;->j:Lpl9;

    move-object/from16 v23, v0

    iget-object v0, v1, Lvn3;->k:Leq4;

    move-object/from16 v24, v0

    iget-object v0, v1, Lvn3;->l:Lum9;

    move-object/from16 v25, v0

    iget-object v0, v1, Lvn3;->m:Lpl9;

    move-object/from16 v26, v0

    iget-object v0, v1, Lvn3;->n:Lpl9;

    move-object/from16 v27, v0

    iget-object v0, v1, Lvn3;->o:Lpl9;

    move-object/from16 v28, v0

    iget-object v0, v1, Lvn3;->p:Lpl9;

    move-object/from16 v29, v0

    iget-object v0, v1, Lvn3;->q:Lpl9;

    move-object/from16 v30, v0

    iget-object v0, v1, Lvn3;->r:Lpl9;

    move-object/from16 v31, v0

    iget-object v0, v1, Lvn3;->s:Lpl9;

    move-object/from16 v32, v0

    iget-object v0, v1, Lvn3;->t:Lpl9;

    move-object/from16 v33, v0

    iget-object v0, v1, Lvn3;->u:Lpl9;

    move-object/from16 v34, v0

    iget-object v0, v1, Lvn3;->v:Lra1;

    move-object/from16 v35, v0

    iget-object v0, v1, Lvn3;->w:Lba7;

    move-object/from16 v36, v0

    iget-object v0, v1, Lvn3;->x:Lxz4;

    move-object/from16 v37, v0

    iget-object v0, v1, Lvn3;->y:Lke6;

    move-object/from16 v38, v0

    iget-object v0, v1, Lvn3;->z:Lce6;

    move-object/from16 v39, v0

    iget-object v0, v1, Lvn3;->A:Lbwf;

    move-object/from16 v40, v0

    iget-object v0, v1, Lvn3;->B:La34;

    move-object/from16 v41, v0

    iget-object v0, v1, Lvn3;->C:Lb86;

    move-object/from16 v42, v0

    iget-object v0, v1, Lvn3;->D:Lcmb;

    move-object/from16 v43, v0

    iget-object v0, v1, Lvn3;->E:Lcrc;

    move-object/from16 v44, v0

    iget-object v0, v1, Lvn3;->F:Lpl9;

    move-object/from16 v45, v0

    iget-object v0, v1, Lvn3;->G:Ldx9;

    move-object/from16 v46, v0

    iget-object v0, v1, Lvn3;->H:Landroid/content/Context;

    move-object/from16 v47, v0

    iget-object v0, v1, Lvn3;->I:Lpl9;

    move-object/from16 v48, v0

    iget-object v0, v1, Lvn3;->J:Lpl9;

    move-object/from16 v49, v0

    iget-object v0, v1, Lvn3;->K:Lpl9;

    move-object/from16 v50, v0

    iget-object v0, v1, Lvn3;->L:Lpl9;

    move-object/from16 v51, v0

    iget-object v0, v1, Lvn3;->M:Lpl9;

    move-object/from16 v52, v0

    iget-object v0, v1, Lvn3;->N:Lpl9;

    move-object/from16 v53, v0

    iget-object v0, v1, Lvn3;->O:Lpl9;

    move-object/from16 v54, v0

    iget-object v0, v1, Lvn3;->P:Lpl9;

    move-object/from16 v55, v0

    iget-object v0, v1, Lvn3;->Q:Ls2e;

    move-object/from16 v56, v0

    iget-object v0, v1, Lvn3;->R:Ls2e;

    move-object/from16 v57, v0

    iget-object v0, v1, Lvn3;->S:Ls2e;

    move-object/from16 v58, v0

    iget-object v0, v1, Lvn3;->T:Ls2e;

    move-object/from16 v59, v0

    iget-object v0, v1, Lvn3;->U:Ls2e;

    move-object/from16 v60, v0

    iget-object v0, v1, Lvn3;->V:Ltu4;

    iget-object v1, v1, Lvn3;->W:Lw1g;

    move-object/from16 v61, v0

    move-object/from16 v62, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v6 .. v62}, Lun3;-><init>(JLnh3;Ls73;Ljava/lang/String;Lqd4;ZLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Leq4;Lum9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lra1;Lba7;Lxz4;Lke6;Lce6;Lbwf;La34;Lb86;Lcmb;Lcrc;Lpl9;Ldx9;Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ls2e;Ls2e;Ls2e;Ls2e;Ls2e;Ltu4;Lw1g;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
