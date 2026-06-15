.class public final synthetic Lu03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lu03;->a:I

    iput-object p1, p0, Lu03;->b:Lone/me/chatscreen/ChatScreen;

    iput-object p2, p0, Lu03;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    iget v1, v0, Lu03;->a:I

    const-string v2, "ARG_COMMENTS_ID"

    iget-object v3, v0, Lu03;->c:Landroid/os/Bundle;

    iget-object v4, v0, Lu03;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->u:Lxt;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    const/4 v6, 0x4

    aget-object v6, v5, v6

    invoke-virtual {v1, v4}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget-object v6, v4, Lone/me/chatscreen/ChatScreen;->f:Lg;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lsu;->A0([J)Ljava/util/Set;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->G1()Ljava/lang/Long;

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
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->G1()Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    :goto_2
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->a2()Z

    move-result v11

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v1

    iget-object v1, v1, Ln33;->u1:Lhsd;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    const/16 v12, 0x53

    invoke-virtual {v8, v12}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    const/16 v13, 0x32

    invoke-virtual {v8, v13}, Lq5;->d(I)Lvhg;

    move-result-object v13

    invoke-virtual {v6}, Lg;->c()Lfa8;

    move-result-object v14

    iget-object v8, v4, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    invoke-static {v8}, Lboj;->e(Lmke;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    const/16 v15, 0x114

    invoke-virtual {v8, v15}, Lq5;->d(I)Lvhg;

    move-result-object v8

    :goto_3
    move-object/from16 v16, v8

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    const/16 v15, 0xa3

    invoke-virtual {v8, v15}, Lq5;->d(I)Lvhg;

    move-result-object v8

    goto :goto_3

    :goto_4
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    const/16 v15, 0x92

    invoke-virtual {v8, v15}, Lq5;->d(I)Lvhg;

    move-result-object v15

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    const/16 v7, 0x98

    invoke-virtual {v8, v7}, Lq5;->d(I)Lvhg;

    move-result-object v7

    new-instance v8, Lq03;

    const/16 v0, 0xa

    invoke-direct {v8, v4, v0}, Lq03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, v8}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v18

    new-instance v8, Lq03;

    move-object/from16 v27, v1

    const/16 v1, 0xb

    invoke-direct {v8, v4, v1}, Lq03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v0, v8}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v19

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v8, 0x2d0

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v20

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v8, 0x2d1

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v21

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v8, 0x118

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v22

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v8, 0x2d2

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v23

    new-instance v1, Lq03;

    const/16 v8, 0xc

    invoke-direct {v1, v4, v8}, Lq03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v0, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v24

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v8, 0x1b3

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v25

    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->t:Lxt;

    aget-object v0, v5, v0

    invoke-virtual {v1, v4}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v5

    iget-object v8, v5, Ln33;->e:Ln11;

    move-object/from16 v26, v6

    invoke-virtual {v5}, Ln33;->z()Ltkg;

    move-result-object v6

    iget-object v5, v5, Ln33;->b:Ldy2;

    iget-object v5, v5, Ldy2;->a:Lc05;

    invoke-static {v6, v8, v0, v1, v5}, Lcej;->a(Ltkg;Ln11;JLc05;)Lsz9;

    move-result-object v0

    invoke-virtual {v0}, Lsz9;->e()Lld6;

    move-result-object v1

    new-instance v5, Lbl0;

    const/16 v6, 0x17

    invoke-direct {v5, v1, v6}, Lbl0;-><init>(Lld6;I)V

    new-instance v1, Lbt;

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-direct {v1, v0, v8, v6}, Lbt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lre6;

    invoke-direct {v0, v5, v1}, Lre6;-><init>(Lld6;Lsu6;)V

    new-instance v1, Lb61;

    const/4 v5, 0x7

    invoke-direct {v1, v5, v0}, Lb61;-><init>(ILjava/lang/Object;)V

    :goto_5
    move-object/from16 v28, v1

    goto :goto_6

    :cond_4
    move-object/from16 v26, v6

    sget-object v1, Ltm5;->a:Ltm5;

    goto :goto_5

    :goto_6
    invoke-virtual/range {v26 .. v26}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v1

    iget-object v1, v1, Ln33;->b:Ldy2;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lhp3;

    invoke-virtual/range {v26 .. v26}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v31

    new-instance v8, Lbx9;

    move-object/from16 v26, v0

    move-object/from16 v29, v1

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v31}, Lbx9;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lewf;Lld6;Ldy2;Lhp3;Lfa8;)V

    return-object v8

    :pswitch_0
    iget-object v0, v4, Lone/me/chatscreen/ChatScreen;->f:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x3b2

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo33;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->X1()Lno2;

    move-result-object v9

    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    invoke-static {v1}, Lboj;->b(Lmke;)Ldy2;

    move-result-object v8

    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->q:Lxt;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v1, v4}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->s:Lxt;

    const/4 v10, 0x2

    aget-object v5, v5, v10

    invoke-virtual {v1, v4}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ln33;

    iget-object v12, v0, Lo33;->a:Lfa8;

    iget-object v13, v0, Lo33;->b:Lfa8;

    iget-object v14, v0, Lo33;->c:Lfa8;

    iget-object v15, v0, Lo33;->d:Lfa8;

    iget-object v1, v0, Lo33;->e:Lfa8;

    iget-object v2, v0, Lo33;->f:Lfa8;

    iget-object v3, v0, Lo33;->g:Lfa8;

    iget-object v4, v0, Lo33;->h:Lfa8;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo33;->i:Lfa8;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo33;->j:Lfa8;

    move-object/from16 v21, v1

    iget-object v1, v0, Lo33;->k:Lb14;

    move-object/from16 v22, v1

    iget-object v1, v0, Lo33;->l:Lmb8;

    move-object/from16 v23, v1

    iget-object v1, v0, Lo33;->m:Lfa8;

    move-object/from16 v24, v1

    iget-object v1, v0, Lo33;->n:Lfa8;

    move-object/from16 v25, v1

    iget-object v1, v0, Lo33;->o:Lfa8;

    move-object/from16 v26, v1

    iget-object v1, v0, Lo33;->p:Lfa8;

    move-object/from16 v27, v1

    iget-object v1, v0, Lo33;->q:Lfa8;

    move-object/from16 v28, v1

    iget-object v1, v0, Lo33;->r:Lfa8;

    move-object/from16 v29, v1

    iget-object v1, v0, Lo33;->s:Lfa8;

    move-object/from16 v30, v1

    iget-object v1, v0, Lo33;->t:Lfa8;

    move-object/from16 v31, v1

    iget-object v1, v0, Lo33;->u:Ln11;

    move-object/from16 v32, v1

    iget-object v1, v0, Lo33;->v:Lb86;

    move-object/from16 v33, v1

    iget-object v1, v0, Lo33;->w:Loa4;

    move-object/from16 v34, v1

    iget-object v1, v0, Lo33;->x:Lmg5;

    move-object/from16 v35, v1

    iget-object v1, v0, Lo33;->y:Leg5;

    move-object/from16 v36, v1

    iget-object v1, v0, Lo33;->z:Lo6e;

    move-object/from16 v37, v1

    iget-object v1, v0, Lo33;->A:Lyg3;

    move-object/from16 v38, v1

    iget-object v1, v0, Lo33;->B:Lib5;

    move-object/from16 v39, v1

    iget-object v1, v0, Lo33;->C:Ln5a;

    move-object/from16 v40, v1

    iget-object v1, v0, Lo33;->D:Lh5b;

    move-object/from16 v41, v1

    iget-object v1, v0, Lo33;->E:Lfa8;

    move-object/from16 v42, v1

    iget-object v1, v0, Lo33;->F:Llk8;

    move-object/from16 v43, v1

    iget-object v1, v0, Lo33;->G:Landroid/content/Context;

    move-object/from16 v44, v1

    iget-object v1, v0, Lo33;->H:Lfa8;

    move-object/from16 v45, v1

    iget-object v1, v0, Lo33;->I:Lfa8;

    move-object/from16 v46, v1

    iget-object v1, v0, Lo33;->J:Lfa8;

    move-object/from16 v47, v1

    iget-object v1, v0, Lo33;->K:Lfa8;

    move-object/from16 v48, v1

    iget-object v1, v0, Lo33;->L:Lfa8;

    move-object/from16 v49, v1

    iget-object v1, v0, Lo33;->M:Llgc;

    move-object/from16 v50, v1

    iget-object v1, v0, Lo33;->N:Llgc;

    move-object/from16 v51, v1

    iget-object v1, v0, Lo33;->O:Llgc;

    move-object/from16 v52, v1

    iget-object v1, v0, Lo33;->P:Llgc;

    move-object/from16 v53, v1

    iget-object v1, v0, Lo33;->Q:Llgc;

    iget-object v0, v0, Lo33;->R:Ln54;

    move-object/from16 v55, v0

    move-object/from16 v54, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v55}, Ln33;-><init>(JLdy2;Lno2;Ljava/lang/String;Lhp3;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lb14;Lmb8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ln11;Lb86;Loa4;Lmg5;Leg5;Lo6e;Lyg3;Lib5;Ln5a;Lh5b;Lfa8;Llk8;Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Llgc;Llgc;Llgc;Llgc;Llgc;Ln54;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
