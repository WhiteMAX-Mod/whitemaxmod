.class public final synthetic Ll13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Ll13;->a:I

    iput-object p1, p0, Ll13;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Ll13;->a:I

    const/16 v2, 0x61

    const/16 v3, 0x17

    const/16 v4, 0x56

    const/4 v5, 0x1

    sget-object v6, Lxg3;->j:Lwj3;

    sget-object v7, Lzqh;->a:Lzqh;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget-object v11, v0, Ll13;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->H1()Ltse;

    move-result-object v1

    sget-object v2, Ltse;->D:Ltse;

    if-eq v1, v2, :cond_4

    invoke-virtual {v11}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxke;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxke;->a:Lrf4;

    goto :goto_0

    :cond_0
    move-object v1, v10

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v1, Luqa;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v10

    :goto_1
    instance-of v2, v1, Luqa;

    if-eqz v2, :cond_2

    move-object v10, v1

    check-cast v10, Luqa;

    :cond_2
    if-eqz v10, :cond_3

    invoke-interface {v10}, Luqa;->N()Lz4c;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    sget-object v1, Lz4c;->h:Lz4c;

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v1

    iget-object v1, v1, Ll43;->x1:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-nez v1, :cond_5

    sget-object v1, Lz4c;->h:Lz4c;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lkl2;->Y()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v11, Lz4c;

    invoke-virtual {v1}, Lkl2;->t()Lw54;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_6
    move-object v15, v10

    const/16 v18, 0x73

    const/4 v13, 0x0

    const/4 v12, 0x0

    sget-object v14, Li0g;->c:Li0g;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v18}, Lz4c;-><init>(Lckc;ILi0g;Ljava/lang/Long;Ljava/lang/Long;Lyu;I)V

    :goto_2
    move-object v1, v11

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lkl2;->e0()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v11, Lz4c;

    invoke-virtual {v1}, Lkl2;->t()Lw54;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_8
    move-object v15, v10

    const/16 v18, 0x73

    const/4 v13, 0x0

    const/4 v12, 0x0

    sget-object v14, Li0g;->b:Li0g;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v18}, Lz4c;-><init>(Lckc;ILi0g;Ljava/lang/Long;Ljava/lang/Long;Lyu;I)V

    goto :goto_2

    :cond_9
    move-object v2, v1

    new-instance v1, Lz4c;

    invoke-virtual {v2}, Lkl2;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v8, 0x73

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v4, Li0g;->d:Li0g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lz4c;-><init>(Lckc;ILi0g;Ljava/lang/Long;Ljava/lang/Long;Lyu;I)V

    :goto_3
    return-object v1

    :pswitch_0
    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1}, Lq5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt7;

    return-object v1

    :pswitch_1
    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->g:Lp22;

    new-instance v2, Ll13;

    const/16 v3, 0x9

    invoke-direct {v2, v11, v3}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ldxg;

    invoke-direct {v3, v2}, Ldxg;-><init>(Lpz6;)V

    invoke-static {v1, v3, v11}, Lfg8;->l(Lp22;Ldxg;Lone/me/sdk/arch/Widget;)Lyo1;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    new-instance v1, Li2e;

    new-instance v2, Ll13;

    const/4 v3, 0x5

    invoke-direct {v2, v11, v3}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v3

    iget-object v3, v3, Ll43;->x1:Lhzd;

    invoke-direct {v1, v2, v3}, Li2e;-><init>(Lpz6;Le6g;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v11}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->Y1()Lfwb;

    move-result-object v1

    invoke-virtual {v1}, Lfwb;->b()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v1

    iget-object v2, v1, Ll43;->b:Lzy2;

    invoke-virtual {v2}, Lzy2;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v2, v1, Ll43;->x1:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Ll43;->z()Lyzg;

    move-result-object v3

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->d()Lh19;

    move-result-object v3

    invoke-virtual {v3}, Lh19;->getImmediate()Lh19;

    move-result-object v3

    new-instance v4, Lsy2;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v1, v10, v5}, Lsy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v4, v9}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    :cond_c
    :goto_4
    return-object v7

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v1

    iget-object v1, v1, Lcvb;->b:Lzub;

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->Z1()Lhp2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-ne v1, v5, :cond_d

    move v5, v9

    goto :goto_5

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    :goto_5
    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v1

    iget-object v1, v1, Ll43;->x1:Lhzd;

    iget-object v2, v11, Lone/me/chatscreen/ChatScreen;->p:Lhu;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    aget-object v3, v3, v8

    invoke-virtual {v2, v11}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v11, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-static {v4}, Lbjk;->e(Lpse;)Z

    move-result v4

    new-instance v6, Lvhc;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v6, v1, v2, v5, v4}, Lvhc;-><init>(Le6g;Ljava/lang/Long;IZ)V

    return-object v6

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v1

    invoke-virtual {v1}, Le3a;->B()Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v1

    invoke-virtual {v1}, Le3a;->w()Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2ec

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf30;

    return-object v1

    :pswitch_9
    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2e8

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts3;

    return-object v1

    :pswitch_a
    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2e7

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyba;

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v11}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v1

    invoke-static {v1, v8, v5}, Le3a;->D(Le3a;ZI)V

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->A1()V

    return-object v7

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->Z1()Lhp2;

    move-result-object v16

    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->p:Lhu;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    aget-object v5, v5, v8

    invoke-virtual {v1, v11}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v13, Lfxe;

    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-direct {v13, v4, v5}, Lfxe;-><init>(Lxg8;Lxg8;)V

    new-instance v4, Lbz;

    new-instance v5, Lwy2;

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v6

    iget-object v6, v6, Ll43;->x1:Lhzd;

    new-instance v7, Lrx;

    const/16 v8, 0xc

    invoke-direct {v7, v6, v8}, Lrx;-><init>(Lpi6;I)V

    new-instance v6, Lwl2;

    invoke-direct {v6, v7, v9}, Lwl2;-><init>(Lrx;I)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    invoke-virtual {v7, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->d()Lh19;

    move-result-object v3

    invoke-direct {v5, v6, v2, v3}, Lwy2;-><init>(Lwl2;Lr9b;Lh19;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0xbe

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v6, 0x51

    invoke-virtual {v3, v6}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1}, Lh;->b()Lxg8;

    move-result-object v6

    check-cast v6, Ldxg;

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    const/16 v8, 0x18

    invoke-virtual {v7, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lni4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v8, 0x210

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lbz;->b:Ljava/lang/Object;

    iput-object v6, v4, Lbz;->c:Ljava/lang/Object;

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->d()Lh19;

    move-result-object v5

    invoke-virtual {v5}, Lh19;->getImmediate()Lh19;

    move-result-object v5

    invoke-virtual {v5, v7}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v5

    invoke-static {v5}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    iput-object v5, v4, Lbz;->d:Ljava/lang/Object;

    iput-object v2, v4, Lbz;->g:Ljava/lang/Object;

    iput-object v3, v4, Lbz;->h:Ljava/lang/Object;

    iput-object v1, v4, Lbz;->i:Ljava/lang/Object;

    sget-object v1, Lbye;->a:Lbye;

    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, v4, Lbz;->e:Ljava/lang/Object;

    new-instance v2, Lhzd;

    invoke-direct {v2, v1}, Lhzd;-><init>(Lloa;)V

    iput-object v2, v4, Lbz;->f:Ljava/lang/Object;

    invoke-static {v10}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, v4, Lbz;->a:Ljava/lang/Object;

    new-instance v2, Lhzd;

    invoke-direct {v2, v1}, Lhzd;-><init>(Lloa;)V

    iput-object v2, v4, Lbz;->j:Ljava/lang/Object;

    new-instance v12, Lhxe;

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lhxe;-><init>(Lfxe;JLhp2;Lbz;)V

    return-object v12

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->O1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    iget-object v2, v2, Lpj8;->d:Lui8;

    sget-object v3, Lui8;->d:Lui8;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_f

    move-object v10, v1

    :cond_f
    return-object v10

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v1

    iget-object v1, v1, Ll43;->x1:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lfnk;->a(Lkl2;)Lj0g;

    move-result-object v10

    :cond_10
    return-object v10

    :pswitch_10
    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x287

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x288

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf8;

    invoke-virtual {v2, v1}, Lyf9;->a(Llf8;)Lxf9;

    move-result-object v1

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v1

    iget-object v13, v1, Ll43;->x1:Lhzd;

    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-static {v1}, Lbjk;->b(Lpse;)Lzy2;

    move-result-object v14

    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lq5;->d(I)Ldxg;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v5, 0x5f

    invoke-virtual {v2, v5}, Lq5;->d(I)Ldxg;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v5, 0xbc

    invoke-virtual {v2, v5}, Lq5;->d(I)Ldxg;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v5, 0x1b5

    invoke-virtual {v2, v5}, Lq5;->d(I)Ldxg;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v5, 0x1bf

    invoke-virtual {v2, v5}, Lq5;->d(I)Ldxg;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v5, 0xa5

    invoke-virtual {v2, v5}, Lq5;->d(I)Ldxg;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x43

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x151

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x22d

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v26

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0xa4

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v27

    iget-object v2, v11, Lone/me/chatscreen/ChatScreen;->B:Ll13;

    new-instance v3, Lzf;

    invoke-direct {v3, v2}, Lzf;-><init>(Lpz6;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ll11;

    new-instance v12, Llrg;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v28}, Llrg;-><init>(Le6g;Lzy2;Lxg8;Lxg8;Lpz6;Lzf;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ll11;)V

    return-object v12

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x2d1

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x3d5

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v17

    invoke-virtual {v1}, Lh;->b()Lxg8;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v22

    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-static {v1}, Lbjk;->b(Lpse;)Lzy2;

    move-result-object v14

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v1

    iget-object v13, v1, Ll43;->x1:Lhzd;

    new-instance v12, Lo89;

    new-instance v1, Ll13;

    const/16 v2, 0xd

    invoke-direct {v1, v11, v2}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Ll13;

    const/16 v3, 0xe

    invoke-direct {v2, v11, v3}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    invoke-direct/range {v12 .. v24}, Lo89;-><init>(Le6g;Lzy2;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ll13;Ll13;)V

    return-object v12

    :pswitch_14
    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->H1()Ltse;

    move-result-object v1

    return-object v1

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
