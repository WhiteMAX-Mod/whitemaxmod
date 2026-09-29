.class public final synthetic Lcj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;B)V
    .locals 0

    iput-byte p3, p0, Lcj3;->a:B

    iput-object p1, p0, Lcj3;->b:Lone/me/chatscreen/ChatScreen;

    iput-object p2, p0, Lcj3;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcj3;->a:B

    const-string v2, "ARG_COMMENTS_ID"

    const-string v3, "is_preview"

    iget-object v4, v0, Lcj3;->c:Landroid/os/Bundle;

    iget-object v0, v0, Lcj3;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x43d

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v6, v0, Ljm3;->B1:Lcbf;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "source_folder"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "all.chat.folder"

    :cond_0
    move-object v8, v0

    new-instance v5, Lli3;

    iget-object v9, v1, Lmi3;->a:Lvj9;

    iget-object v10, v1, Lmi3;->b:Lvj9;

    iget-object v11, v1, Lmi3;->c:Lvj9;

    iget-object v12, v1, Lmi3;->d:Lvj9;

    iget-object v13, v1, Lmi3;->e:Lvj9;

    iget-object v14, v1, Lmi3;->f:Lvj9;

    iget-object v15, v1, Lmi3;->g:Lvj9;

    iget-object v0, v1, Lmi3;->h:Lvj9;

    iget-object v1, v1, Lmi3;->i:Lvj9;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lli3;-><init>(Ltrh;ZLjava/lang/String;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->u:Ltx;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-virtual {v1, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget-object v5, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/a;->m0([J)Ljava/util/Set;

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
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->n2()Z

    move-result v10

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v1

    iget-object v1, v1, Ljm3;->B1:Lcbf;

    invoke-virtual {v5}, Llg4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v11, 0x5b

    invoke-virtual {v7, v11}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v5}, Llg4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v12, 0x2a

    invoke-virtual {v7, v12}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v5}, Llg4;->getAccessor()Lx5;

    move-result-object v7

    const/4 v13, 0x6

    invoke-virtual {v7, v13}, Lx5;->d(I)Lzoi;

    move-result-object v7

    iget-object v14, v0, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v14}, Lkym;->d(Le8g;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v5}, Llg4;->getAccessor()Lx5;

    move-result-object v14

    const/16 v15, 0x108

    invoke-virtual {v14, v15}, Lx5;->d(I)Lzoi;

    move-result-object v14

    :goto_3
    move-object v15, v14

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Llg4;->getAccessor()Lx5;

    move-result-object v14

    const/16 v15, 0x97

    invoke-virtual {v14, v15}, Lx5;->d(I)Lzoi;

    move-result-object v14

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Llg4;->getAccessor()Lx5;

    move-result-object v14

    const/16 v6, 0x8f

    invoke-virtual {v14, v6}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-virtual {v5}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v13, 0xa0

    invoke-virtual {v6, v13}, Lx5;->d(I)Lzoi;

    move-result-object v6

    new-instance v13, Lbj3;

    move-object/from16 v26, v1

    const/16 v1, 0xc

    invoke-direct {v13, v0, v1}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    const/4 v1, 0x3

    invoke-static {v1, v13}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v17

    new-instance v13, Lbj3;

    move-object/from16 v18, v3

    const/16 v3, 0xd

    invoke-direct {v13, v0, v3}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    invoke-static {v1, v13}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    invoke-virtual {v5}, Llg4;->getAccessor()Lx5;

    move-result-object v13

    const/16 v1, 0x329

    invoke-virtual {v13, v1}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {v5}, Llg4;->getAccessor()Lx5;

    move-result-object v13

    move-object/from16 v20, v1

    const/16 v1, 0x32a

    invoke-virtual {v13, v1}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {v5}, Llg4;->getAccessor()Lx5;

    move-result-object v13

    move-object/from16 v21, v1

    const/16 v1, 0x29e

    invoke-virtual {v13, v1}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {v5}, Llg4;->getAccessor()Lx5;

    move-result-object v13

    move-object/from16 v22, v1

    const/16 v1, 0x32b

    invoke-virtual {v13, v1}, Lx5;->d(I)Lzoi;

    move-result-object v1

    new-instance v13, Lbj3;

    move-object/from16 v23, v1

    const/16 v1, 0xe

    invoke-direct {v13, v0, v1}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    const/4 v1, 0x3

    invoke-static {v1, v13}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v13

    move/from16 v19, v1

    invoke-virtual {v5}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    move-object/from16 v24, v3

    const/16 v3, 0x1e4

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->t:Ltx;

    aget-object v18, v18, v19

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v3

    move-object/from16 v25, v1

    iget-object v1, v3, Lfjk;->b:Lvz4;

    invoke-virtual {v3}, Ljm3;->k1()Llri;

    move-result-object v27

    check-cast v27, Luqc;

    move-object/from16 v28, v7

    invoke-virtual/range {v27 .. v27}, Luqc;->a()Lq55;

    move-result-object v7

    invoke-static {v1, v7}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object v1

    iget-object v7, v3, Ljm3;->f:Lia1;

    iget-object v3, v3, Ljm3;->c:Lhg3;

    iget-object v3, v3, Lhg3;->a:Lvs5;

    invoke-static {v1, v7, v5, v6, v3}, Lzhm;->a(Lvz4;Lia1;JLvs5;)Lscb;

    move-result-object v1

    invoke-virtual {v1}, Lscb;->b()Lud7;

    move-result-object v3

    new-instance v5, Lpa2;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, Lpa2;-><init>(Lud7;B)V

    new-instance v3, Lww;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v3, v1, v6, v7}, Lww;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lef7;

    invoke-direct {v1, v5, v3}, Lef7;-><init>(Lud7;Llw7;)V

    new-instance v3, Ldf1;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v5}, Ldf1;-><init>(Ljava/lang/Object;B)V

    :goto_5
    move-object/from16 v27, v3

    goto :goto_6

    :cond_5
    move-object/from16 v25, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v28, v7

    sget-object v3, Lzk6;->a:Lzk6;

    goto :goto_5

    :goto_6
    invoke-virtual/range {v18 .. v18}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v0, v0, Ljm3;->c:Lhg3;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lec4;

    invoke-virtual/range {v18 .. v18}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x158

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v30

    new-instance v7, Lz9b;

    move-object/from16 v16, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v18, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v1

    move-object/from16 v23, v13

    move-object/from16 v13, v28

    move-object/from16 v28, v0

    invoke-direct/range {v7 .. v30}, Lz9b;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Ltrh;Lud7;Lhg3;Lec4;Lvj9;)V

    return-object v7

    :pswitch_1
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v5, 0x43b

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm3;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lh63;->d:Lfp6;

    invoke-virtual {v6, v5}, Lfp6;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lh63;

    iget-object v5, v0, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v5}, Lkym;->b(Le8g;)Lhg3;

    move-result-object v9

    iget-object v5, v0, Lone/me/chatscreen/ChatScreen;->q:Ltx;

    sget-object v6, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v5, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Lone/me/chatscreen/ChatScreen;->s:Ltx;

    const/4 v11, 0x2

    aget-object v6, v6, v11

    invoke-virtual {v5, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lec4;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljm3;

    iget-object v14, v1, Lkm3;->a:Lvj9;

    iget-object v15, v1, Lkm3;->b:Lvj9;

    iget-object v0, v1, Lkm3;->c:Lvj9;

    iget-object v2, v1, Lkm3;->d:Lvj9;

    iget-object v3, v1, Lkm3;->e:Lvj9;

    iget-object v4, v1, Lkm3;->f:Lvj9;

    iget-object v5, v1, Lkm3;->g:Lvj9;

    move-object/from16 v16, v0

    iget-object v0, v1, Lkm3;->h:Lvj9;

    move-object/from16 v21, v0

    iget-object v0, v1, Lkm3;->i:Lvj9;

    move-object/from16 v22, v0

    iget-object v0, v1, Lkm3;->j:Lvj9;

    move-object/from16 v23, v0

    iget-object v0, v1, Lkm3;->k:Lqo4;

    move-object/from16 v24, v0

    iget-object v0, v1, Lkm3;->l:Lal9;

    move-object/from16 v25, v0

    iget-object v0, v1, Lkm3;->m:Lvj9;

    move-object/from16 v26, v0

    iget-object v0, v1, Lkm3;->n:Lvj9;

    move-object/from16 v27, v0

    iget-object v0, v1, Lkm3;->o:Lvj9;

    move-object/from16 v28, v0

    iget-object v0, v1, Lkm3;->p:Lvj9;

    move-object/from16 v29, v0

    iget-object v0, v1, Lkm3;->q:Lvj9;

    move-object/from16 v30, v0

    iget-object v0, v1, Lkm3;->r:Lvj9;

    move-object/from16 v31, v0

    iget-object v0, v1, Lkm3;->s:Lvj9;

    move-object/from16 v32, v0

    iget-object v0, v1, Lkm3;->t:Lvj9;

    move-object/from16 v33, v0

    iget-object v0, v1, Lkm3;->u:Lvj9;

    move-object/from16 v34, v0

    iget-object v0, v1, Lkm3;->v:Lia1;

    move-object/from16 v35, v0

    iget-object v0, v1, Lkm3;->w:Lr87;

    move-object/from16 v36, v0

    iget-object v0, v1, Lkm3;->x:Lfy4;

    move-object/from16 v37, v0

    iget-object v0, v1, Lkm3;->y:Lmd6;

    move-object/from16 v38, v0

    iget-object v0, v1, Lkm3;->z:Led6;

    move-object/from16 v39, v0

    iget-object v0, v1, Lkm3;->A:Lsrf;

    move-object/from16 v40, v0

    iget-object v0, v1, Lkm3;->B:Lp14;

    move-object/from16 v41, v0

    iget-object v0, v1, Lkm3;->C:Ld76;

    move-object/from16 v42, v0

    iget-object v0, v1, Lkm3;->D:Lqjb;

    move-object/from16 v43, v0

    iget-object v0, v1, Lkm3;->E:Lloc;

    move-object/from16 v44, v0

    iget-object v0, v1, Lkm3;->F:Lvj9;

    move-object/from16 v45, v0

    iget-object v0, v1, Lkm3;->G:Ljv9;

    move-object/from16 v46, v0

    iget-object v0, v1, Lkm3;->H:Landroid/content/Context;

    move-object/from16 v47, v0

    iget-object v0, v1, Lkm3;->I:Lvj9;

    move-object/from16 v48, v0

    iget-object v0, v1, Lkm3;->J:Lvj9;

    move-object/from16 v49, v0

    iget-object v0, v1, Lkm3;->K:Lvj9;

    move-object/from16 v50, v0

    iget-object v0, v1, Lkm3;->L:Lvj9;

    move-object/from16 v51, v0

    iget-object v0, v1, Lkm3;->M:Lvj9;

    move-object/from16 v52, v0

    iget-object v0, v1, Lkm3;->N:Lvj9;

    move-object/from16 v53, v0

    iget-object v0, v1, Lkm3;->O:Lvj9;

    move-object/from16 v54, v0

    iget-object v0, v1, Lkm3;->P:Lvj9;

    move-object/from16 v55, v0

    iget-object v0, v1, Lkm3;->Q:Lfzd;

    move-object/from16 v56, v0

    iget-object v0, v1, Lkm3;->R:Lfzd;

    move-object/from16 v57, v0

    iget-object v0, v1, Lkm3;->S:Lfzd;

    move-object/from16 v58, v0

    iget-object v0, v1, Lkm3;->T:Lfzd;

    move-object/from16 v59, v0

    iget-object v0, v1, Lkm3;->U:Lfzd;

    move-object/from16 v60, v0

    iget-object v0, v1, Lkm3;->V:Lft4;

    iget-object v1, v1, Lkm3;->W:Lmxf;

    move-object/from16 v61, v0

    move-object/from16 v62, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v6 .. v62}, Ljm3;-><init>(JLhg3;Lh63;Ljava/lang/String;Lec4;ZLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lqo4;Lal9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lia1;Lr87;Lfy4;Lmd6;Led6;Lsrf;Lp14;Ld76;Lqjb;Lloc;Lvj9;Ljv9;Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lfzd;Lfzd;Lfzd;Lfzd;Lfzd;Lft4;Lmxf;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
