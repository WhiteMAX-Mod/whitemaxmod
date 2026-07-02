.class public final synthetic Lp13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lp13;->a:I

    iput-object p1, p0, Lp13;->b:Lone/me/chatscreen/ChatScreen;

    iput-object p2, p0, Lp13;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    iget v1, v0, Lp13;->a:I

    const-string v2, "ARG_COMMENTS_ID"

    iget-object v3, v0, Lp13;->c:Landroid/os/Bundle;

    iget-object v4, v0, Lp13;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->t:Lhu;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    const/4 v6, 0x4

    aget-object v6, v5, v6

    invoke-virtual {v1, v4}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget-object v6, v4, Lone/me/chatscreen/ChatScreen;->f:Lh;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcv;->d1([J)Ljava/util/Set;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->I1()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->I1()Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    :goto_2
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->c2()Z

    move-result v11

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v1

    iget-object v1, v1, Ll43;->x1:Lhzd;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    const/16 v12, 0x51

    invoke-virtual {v8, v12}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    const/16 v13, 0x2f

    invoke-virtual {v8, v13}, Lq5;->d(I)Ldxg;

    move-result-object v13

    invoke-virtual {v6}, Lh;->b()Lxg8;

    move-result-object v14

    iget-object v8, v4, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-static {v8}, Lbjk;->e(Lpse;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    const/16 v15, 0x16e

    invoke-virtual {v8, v15}, Lq5;->d(I)Ldxg;

    move-result-object v8

    :goto_3
    move-object/from16 v16, v8

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    const/16 v15, 0x5b

    invoke-virtual {v8, v15}, Lq5;->d(I)Ldxg;

    move-result-object v8

    goto :goto_3

    :goto_4
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    const/16 v15, 0xa3

    invoke-virtual {v8, v15}, Lq5;->d(I)Ldxg;

    move-result-object v15

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    const/16 v7, 0x5f

    invoke-virtual {v8, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    new-instance v8, Ll13;

    const/16 v0, 0xa

    invoke-direct {v8, v4, v0}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, v8}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v18

    new-instance v8, Ll13;

    move-object/from16 v27, v1

    const/16 v1, 0xb

    invoke-direct {v8, v4, v1}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v0, v8}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v19

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v8, 0x2e9

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v20

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v8, 0x2ea

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v21

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v8, 0x22d

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v22

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v8, 0x2eb

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v23

    new-instance v1, Ll13;

    const/16 v8, 0xc

    invoke-direct {v1, v4, v8}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v0, v1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v24

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v8, 0x16f

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v25

    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->s:Lhu;

    aget-object v0, v5, v0

    invoke-virtual {v1, v4}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v5

    iget-object v8, v5, Ll43;->e:Ll11;

    move-object/from16 v26, v6

    invoke-virtual {v5}, Ll43;->z()Lyzg;

    move-result-object v6

    iget-object v5, v5, Ll43;->b:Lzy2;

    iget-object v5, v5, Lzy2;->a:Lb45;

    invoke-static {v6, v8, v0, v1, v5}, Lb9k;->a(Lyzg;Ll11;JLb45;)Lv5a;

    move-result-object v0

    invoke-virtual {v0}, Lv5a;->h()Lpi6;

    move-result-object v1

    new-instance v5, Lzn;

    const/16 v6, 0x16

    invoke-direct {v5, v1, v6}, Lzn;-><init>(Lpi6;I)V

    new-instance v1, Lmt;

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-direct {v1, v0, v8, v6}, Lmt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lvj6;

    invoke-direct {v0, v5, v1}, Lvj6;-><init>(Lpi6;Li07;)V

    new-instance v1, Ld61;

    const/4 v5, 0x6

    invoke-direct {v1, v5, v0}, Ld61;-><init>(ILjava/lang/Object;)V

    :goto_5
    move-object/from16 v28, v1

    goto :goto_6

    :cond_4
    move-object/from16 v26, v6

    sget-object v1, Ldr5;->a:Ldr5;

    goto :goto_5

    :goto_6
    invoke-virtual/range {v26 .. v26}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v1

    iget-object v1, v1, Ll43;->b:Lzy2;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Les3;

    invoke-virtual/range {v26 .. v26}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x219

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v31

    new-instance v8, Le3a;

    move-object/from16 v26, v0

    move-object/from16 v29, v1

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v31}, Le3a;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Le6g;Lpi6;Lzy2;Les3;Lxg8;)V

    return-object v8

    :pswitch_0
    iget-object v0, v4, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x3ce

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm43;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Z1()Lhp2;

    move-result-object v9

    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-static {v1}, Lbjk;->b(Lpse;)Lzy2;

    move-result-object v8

    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->p:Lhu;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v1, v4}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->r:Lhu;

    const/4 v10, 0x2

    aget-object v5, v5, v10

    invoke-virtual {v1, v4}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Les3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ll43;

    iget-object v12, v0, Lm43;->a:Lxg8;

    iget-object v13, v0, Lm43;->b:Lxg8;

    iget-object v14, v0, Lm43;->c:Lxg8;

    iget-object v15, v0, Lm43;->d:Lxg8;

    iget-object v1, v0, Lm43;->e:Lxg8;

    iget-object v2, v0, Lm43;->f:Lxg8;

    iget-object v3, v0, Lm43;->g:Lxg8;

    iget-object v4, v0, Lm43;->h:Lxg8;

    move-object/from16 v16, v1

    iget-object v1, v0, Lm43;->i:Lxg8;

    move-object/from16 v20, v1

    iget-object v1, v0, Lm43;->j:Lxg8;

    move-object/from16 v21, v1

    iget-object v1, v0, Lm43;->k:Lu34;

    move-object/from16 v22, v1

    iget-object v1, v0, Lm43;->l:Lei8;

    move-object/from16 v23, v1

    iget-object v1, v0, Lm43;->m:Lxg8;

    move-object/from16 v24, v1

    iget-object v1, v0, Lm43;->n:Lxg8;

    move-object/from16 v25, v1

    iget-object v1, v0, Lm43;->o:Lxg8;

    move-object/from16 v26, v1

    iget-object v1, v0, Lm43;->p:Lxg8;

    move-object/from16 v27, v1

    iget-object v1, v0, Lm43;->q:Lxg8;

    move-object/from16 v28, v1

    iget-object v1, v0, Lm43;->r:Lxg8;

    move-object/from16 v29, v1

    iget-object v1, v0, Lm43;->s:Lxg8;

    move-object/from16 v30, v1

    iget-object v1, v0, Lm43;->t:Lxg8;

    move-object/from16 v31, v1

    iget-object v1, v0, Lm43;->u:Ll11;

    move-object/from16 v32, v1

    iget-object v1, v0, Lm43;->v:Lld6;

    move-object/from16 v33, v1

    iget-object v1, v0, Lm43;->w:Lgd4;

    move-object/from16 v34, v1

    iget-object v1, v0, Lm43;->x:Ltk5;

    move-object/from16 v35, v1

    iget-object v1, v0, Lm43;->y:Llk5;

    move-object/from16 v36, v1

    iget-object v1, v0, Lm43;->z:Lbee;

    move-object/from16 v37, v1

    iget-object v1, v0, Lm43;->A:Loi3;

    move-object/from16 v38, v1

    iget-object v1, v0, Lm43;->B:Lrf5;

    move-object/from16 v39, v1

    iget-object v1, v0, Lm43;->C:Lyba;

    move-object/from16 v40, v1

    iget-object v1, v0, Lm43;->D:Lb11;

    move-object/from16 v41, v1

    iget-object v1, v0, Lm43;->E:Lxg8;

    move-object/from16 v42, v1

    iget-object v1, v0, Lm43;->F:Lhr8;

    move-object/from16 v43, v1

    iget-object v1, v0, Lm43;->G:Landroid/content/Context;

    move-object/from16 v44, v1

    iget-object v1, v0, Lm43;->H:Lxg8;

    move-object/from16 v45, v1

    iget-object v1, v0, Lm43;->I:Lxg8;

    move-object/from16 v46, v1

    iget-object v1, v0, Lm43;->J:Lxg8;

    move-object/from16 v47, v1

    iget-object v1, v0, Lm43;->K:Lxg8;

    move-object/from16 v48, v1

    iget-object v1, v0, Lm43;->L:Lxg8;

    move-object/from16 v49, v1

    iget-object v1, v0, Lm43;->M:Lunc;

    move-object/from16 v50, v1

    iget-object v1, v0, Lm43;->N:Lunc;

    move-object/from16 v51, v1

    iget-object v1, v0, Lm43;->O:Lunc;

    move-object/from16 v52, v1

    iget-object v1, v0, Lm43;->P:Lunc;

    move-object/from16 v53, v1

    iget-object v1, v0, Lm43;->Q:Lunc;

    iget-object v0, v0, Lm43;->R:Lf84;

    move-object/from16 v55, v0

    move-object/from16 v54, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v55}, Ll43;-><init>(JLzy2;Lhp2;Ljava/lang/String;Les3;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lu34;Lei8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ll11;Lld6;Lgd4;Ltk5;Llk5;Lbee;Loi3;Lrf5;Lyba;Lb11;Lxg8;Lhr8;Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lunc;Lunc;Lunc;Lunc;Lunc;Lf84;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
