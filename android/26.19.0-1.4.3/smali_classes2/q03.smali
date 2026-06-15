.class public final synthetic Lq03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lq03;->a:I

    iput-object p1, p0, Lq03;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lq03;->a:I

    const/16 v2, 0x7e

    const/16 v3, 0xd

    const/16 v4, 0x17

    const/16 v5, 0x54

    const/4 v6, 0x1

    sget-object v7, Lhf3;->j:Lpl0;

    sget-object v8, Lfbh;->a:Lfbh;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    iget-object v12, v0, Lq03;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->F1()Lqke;

    move-result-object v1

    sget-object v2, Lqke;->D:Lqke;

    if-eq v1, v2, :cond_4

    invoke-virtual {v12}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmde;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmde;->a:Lyc4;

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v1, Luja;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v11

    :goto_1
    instance-of v2, v1, Luja;

    if-eqz v2, :cond_2

    move-object v11, v1

    check-cast v11, Luja;

    :cond_2
    if-eqz v11, :cond_3

    invoke-interface {v11}, Luja;->M()Lxxb;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    sget-object v1, Lxxb;->h:Lxxb;

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v1

    iget-object v1, v1, Ln33;->u1:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-nez v1, :cond_5

    sget-object v1, Lxxb;->h:Lxxb;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lqk2;->X()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v3, Lxxb;

    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_6
    move-object v7, v11

    const/16 v10, 0x73

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Ltqf;->c:Ltqf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lxxb;-><init>(Lvcc;ILtqf;Ljava/lang/Long;Ljava/lang/Long;Lou;I)V

    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lqk2;->d0()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v3, Lxxb;

    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_8
    move-object v7, v11

    const/16 v10, 0x73

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Ltqf;->b:Ltqf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lxxb;-><init>(Lvcc;ILtqf;Ljava/lang/Long;Ljava/lang/Long;Lou;I)V

    goto :goto_2

    :cond_9
    new-instance v4, Lxxb;

    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v11, 0x73

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-object v7, Ltqf;->d:Ltqf;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lxxb;-><init>(Lvcc;ILtqf;Ljava/lang/Long;Ljava/lang/Long;Lou;I)V

    move-object v1, v4

    :goto_3
    return-object v1

    :pswitch_0
    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->f:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1}, Lq5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn7;

    return-object v1

    :pswitch_1
    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->g:Ll22;

    new-instance v2, Lq03;

    const/16 v3, 0x9

    invoke-direct {v2, v12, v3}, Lq03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lvhg;

    invoke-direct {v3, v2}, Lvhg;-><init>(Lzt6;)V

    invoke-static {v1, v3, v12}, Lr2b;->k(Ll22;Lvhg;Lone/me/sdk/arch/Widget;)Lso1;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    new-instance v1, Lavd;

    new-instance v2, Lq03;

    const/4 v3, 0x5

    invoke-direct {v2, v12, v3}, Lq03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v3

    iget-object v3, v3, Ln33;->u1:Lhsd;

    invoke-direct {v1, v2, v3}, Lavd;-><init>(Lzt6;Lewf;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v12}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->W1()Ljpb;

    move-result-object v1

    invoke-virtual {v1}, Ljpb;->b()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v1

    iget-object v2, v1, Ln33;->b:Ldy2;

    invoke-virtual {v2}, Ldy2;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v2, v1, Ln33;->u1:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Ln33;->z()Ltkg;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->c()Leu8;

    move-result-object v3

    invoke-virtual {v3}, Leu8;->getImmediate()Leu8;

    move-result-object v3

    new-instance v4, Ls23;

    invoke-direct {v4, v2, v1, v11}, Ls23;-><init>(Lqk2;Ln33;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v10}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    :cond_c
    :goto_4
    return-object v8

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1}, Lpl0;->h(Landroid/content/Context;)Lgob;

    move-result-object v1

    iget-object v1, v1, Lgob;->b:Ldob;

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->X1()Lno2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-ne v1, v6, :cond_d

    move v6, v10

    goto :goto_5

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    :goto_5
    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v1

    iget-object v1, v1, Ln33;->u1:Lhsd;

    iget-object v2, v12, Lone/me/chatscreen/ChatScreen;->q:Lxt;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    aget-object v3, v3, v9

    invoke-virtual {v2, v12}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v12, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    invoke-static {v4}, Lboj;->e(Lmke;)Z

    move-result v4

    new-instance v5, Lpac;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v1, v2, v6, v4}, Lpac;-><init>(Lewf;Ljava/lang/Long;IZ)V

    return-object v5

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v1

    invoke-virtual {v1}, Lbx9;->B()Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v1

    invoke-virtual {v1}, Lbx9;->w()Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->f:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2d3

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La30;

    return-object v1

    :pswitch_9
    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->f:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2cf

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp3;

    return-object v1

    :pswitch_a
    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->f:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2ce

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5a;

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v12}, Lyc4;->getRouter()Lide;

    move-result-object v1

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v1

    invoke-static {v1, v9, v6}, Lbx9;->D(Lbx9;ZI)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->y1()V

    return-object v8

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->X1()Lno2;

    move-result-object v17

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->q:Lxt;

    sget-object v6, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    aget-object v6, v6, v9

    invoke-virtual {v1, v12}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    new-instance v14, Lcpe;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->f:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    invoke-virtual {v6, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    invoke-virtual {v6, v4}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-direct {v14, v5, v6}, Lcpe;-><init>(Lfa8;Lfa8;)V

    new-instance v5, Lwy;

    new-instance v6, Lay2;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v7

    iget-object v7, v7, Ln33;->u1:Lhsd;

    new-instance v8, Lmx;

    invoke-direct {v8, v7, v3}, Lmx;-><init>(Lld6;I)V

    new-instance v3, Lcl2;

    invoke-direct {v3, v8, v10}, Lcl2;-><init>(Lmx;I)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    invoke-virtual {v7, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    invoke-virtual {v7, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->c()Leu8;

    move-result-object v4

    invoke-direct {v6, v3, v2, v4}, Lay2;-><init>(Lcl2;Lv2b;Leu8;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0xb3

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v1}, Lg;->c()Lfa8;

    move-result-object v4

    check-cast v4, Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    const/16 v8, 0x18

    invoke-virtual {v7, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lag4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v8, 0x246

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lwy;->b:Ljava/lang/Object;

    iput-object v4, v5, Lwy;->c:Ljava/lang/Object;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->c()Leu8;

    move-result-object v4

    invoke-virtual {v4}, Leu8;->getImmediate()Leu8;

    move-result-object v4

    invoke-virtual {v4, v7}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v4

    invoke-static {v4}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    iput-object v4, v5, Lwy;->d:Ljava/lang/Object;

    iput-object v2, v5, Lwy;->g:Ljava/lang/Object;

    iput-object v3, v5, Lwy;->h:Ljava/lang/Object;

    iput-object v1, v5, Lwy;->i:Ljava/lang/Object;

    sget-object v1, Lzpe;->a:Lzpe;

    invoke-static {v1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, v5, Lwy;->e:Ljava/lang/Object;

    new-instance v2, Lhsd;

    invoke-direct {v2, v1}, Lhsd;-><init>(Lgha;)V

    iput-object v2, v5, Lwy;->f:Ljava/lang/Object;

    invoke-static {v11}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, v5, Lwy;->a:Ljava/lang/Object;

    new-instance v2, Lhsd;

    invoke-direct {v2, v1}, Lhsd;-><init>(Lgha;)V

    iput-object v2, v5, Lwy;->j:Ljava/lang/Object;

    new-instance v13, Lepe;

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Lepe;-><init>(Lcpe;JLno2;Lwy;)V

    return-object v13

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    iget-object v2, v2, Lyc8;->d:Lcc8;

    sget-object v3, Lcc8;->d:Lcc8;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_f

    move-object v11, v1

    :cond_f
    return-object v11

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v1

    iget-object v1, v1, Ln33;->u1:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lkqj;->a(Lqk2;)Luqf;

    move-result-object v11

    :cond_10
    return-object v11

    :pswitch_10
    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->f:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x139

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb89;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x13c

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz88;

    invoke-virtual {v2, v1}, Lb89;->a(Lz88;)La89;

    move-result-object v1

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v1

    iget-object v14, v1, Ln33;->u1:Lhsd;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    invoke-static {v1}, Lboj;->b(Lmke;)Ldy2;

    move-result-object v15

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->f:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lq5;->d(I)Lvhg;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x98

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0xb1

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x94

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x46

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x116

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v26

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x118

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v27

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x93

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v28

    iget-object v2, v12, Lone/me/chatscreen/ChatScreen;->C:Lq03;

    new-instance v3, Ljz8;

    invoke-direct {v3, v2}, Ljz8;-><init>(Lzt6;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ln11;

    new-instance v13, Lzbg;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v29}, Lzbg;-><init>(Lewf;Ldy2;Lfa8;Lfa8;Lzt6;Ljz8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ln11;)V

    return-object v13

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->f:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0xa3

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x2bf

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x3b9

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v18

    invoke-virtual {v1}, Lg;->c()Lfa8;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x58

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x12

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v22

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    invoke-static {v1}, Lboj;->b(Lmke;)Ldy2;

    move-result-object v15

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v1

    iget-object v14, v1, Ln33;->u1:Lhsd;

    new-instance v13, Ld19;

    new-instance v1, Lq03;

    invoke-direct {v1, v12, v3}, Lq03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lq03;

    const/16 v3, 0xe

    invoke-direct {v2, v12, v3}, Lq03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    invoke-direct/range {v13 .. v24}, Ld19;-><init>(Lewf;Ldy2;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lq03;Lq03;)V

    return-object v13

    :pswitch_14
    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->F1()Lqke;

    move-result-object v1

    return-object v1

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
