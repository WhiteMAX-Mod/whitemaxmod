.class public final synthetic Lpa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


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
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lpa3;->a:I

    const/16 v2, 0x92

    const/16 v3, 0x17

    const/16 v4, 0x74

    sget-object v5, Lpq3;->j:La8g;

    const/4 v6, 0x1

    sget-object v7, Lsbi;->a:Lsbi;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, v0, Lpa3;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->m:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->Q6:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x19c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, Ltgd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v10

    :pswitch_0
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0}, Lh5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia8;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->g:Lca2;

    new-instance v2, Lpa3;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v2}, Lifh;-><init>(Laf7;)V

    invoke-static {v1, v3, v0}, Lvd7;->o(Lca2;Lifh;Lone/me/sdk/arch/Widget;)Lxu1;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    new-instance v1, Lqbe;

    new-instance v2, Lpa3;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    iget-object v0, v0, Lxd3;->G1:Lr8e;

    invoke-direct {v1, v2, v0}, Lqbe;-><init>(Laf7;Lgjg;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g2()Lrcc;

    move-result-object v1

    invoke-virtual {v1}, Lrcc;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    iget-object v1, v0, Lxd3;->c:Lt73;

    invoke-virtual {v1}, Lt73;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lxd3;->G1:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lxd3;->H()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->c()Llk9;

    move-result-object v2

    invoke-virtual {v2}, Llk9;->S0()Llk9;

    move-result-object v2

    new-instance v3, Lk23;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v0, v10, v4}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v2, v3, v8}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    :cond_3
    :goto_0
    return-object v7

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->i2()Lqx2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v6, :cond_4

    move v6, v8

    goto :goto_1

    :cond_4
    invoke-static {}, Lore;->o()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v1

    iget-object v1, v1, Lxd3;->G1:Lr8e;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->q:Lvv;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    aget-object v3, v3, v9

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-static {v0}, Lsol;->d(Lt3f;)Z

    move-result v0

    new-instance v10, Lkzc;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v10, v1, v2, v6, v0}, Lkzc;-><init>(Lgjg;Ljava/lang/Long;IZ)V

    :goto_2
    return-object v10

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object v0

    iget-object v0, v0, Lnbc;->b:Lkbc;

    return-object v0

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-virtual {v0}, Lnma;->J()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-virtual {v0}, Lnma;->F()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->i2()Lqx2;

    move-result-object v15

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->q:Lvv;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    aget-object v5, v5, v9

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v12, Lr8f;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-direct {v12, v4, v5}, Lr8f;-><init>(Lny8;Lny8;)V

    new-instance v4, Lo73;

    new-instance v5, Lq73;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    iget-object v0, v0, Lxd3;->G1:Lr8e;

    new-instance v6, Ljz;

    const/16 v7, 0xd

    invoke-direct {v6, v0, v7}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->c()Llk9;

    move-result-object v2

    invoke-direct {v5, v6, v0, v2}, Lq73;-><init>(Ljz;Lpvb;Llk9;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0xdd

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1}, Lh;->b()Lny8;

    move-result-object v3

    check-cast v3, Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v6

    const/16 v7, 0x30

    invoke-virtual {v6, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyt4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v7

    const/16 v8, 0x27f

    invoke-virtual {v7, v8}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v8, 0x422

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lo73;->a:Ljava/lang/Object;

    iput-object v3, v4, Lo73;->b:Ljava/lang/Object;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->c()Llk9;

    move-result-object v3

    invoke-virtual {v3}, Llk9;->S0()Llk9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v3

    invoke-static {v3}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v3

    iput-object v3, v4, Lo73;->c:Ljava/lang/Object;

    iput-object v0, v4, Lo73;->d:Ljava/lang/Object;

    iput-object v2, v4, Lo73;->e:Ljava/lang/Object;

    iput-object v7, v4, Lo73;->f:Ljava/lang/Object;

    iput-object v1, v4, Lo73;->g:Ljava/lang/Object;

    sget-object v0, Ln9f;->a:Ln9f;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, v4, Lo73;->h:Ljava/lang/Object;

    new-instance v1, Lr8e;

    invoke-direct {v1, v0}, Lr8e;-><init>(Lf9b;)V

    iput-object v1, v4, Lo73;->j:Ljava/lang/Object;

    invoke-static {v10}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, v4, Lo73;->i:Ljava/lang/Object;

    new-instance v1, Lr8e;

    invoke-direct {v1, v0}, Lr8e;-><init>(Lf9b;)V

    iput-object v1, v4, Lo73;->k:Ljava/lang/Object;

    new-instance v11, Lu8f;

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lu8f;-><init>(Lr8f;JLqx2;Lo73;)V

    return-object v11

    :pswitch_9
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x325

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt40;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x321

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln34;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liva;

    return-object v0

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v1

    invoke-static {v1, v9, v6}, Lnma;->L(Lnma;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F1()V

    return-object v7

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    iget-object v1, v1, Li19;->d:Ln09;

    sget-object v2, Ln09;->d:Ln09;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_6

    move-object v10, v0

    :cond_6
    return-object v10

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    iget-object v0, v0, Lxd3;->G1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lyql;->a(Lrt2;)Lsdg;

    move-result-object v10

    :cond_7
    return-object v10

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O1()Ly3f;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x162

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfz9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x169

    invoke-virtual {v0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw8;

    invoke-virtual {v1, v0}, Lfz9;->a(Lvw8;)Lez9;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v1

    iget-object v6, v1, Lxd3;->G1:Lr8e;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-static {v1}, Lsol;->b(Lt3f;)Lt73;

    move-result-object v7

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v5, 0x90

    invoke-virtual {v2, v5}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v5, 0xdb

    invoke-virtual {v2, v5}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v5, 0x231

    invoke-virtual {v2, v5}, Lh5;->d(I)Lifh;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v5, 0x86

    invoke-virtual {v2, v5}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x145

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x161

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x85

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v19

    iget-object v9, v0, Lone/me/chatscreen/ChatScreen;->D:Lpa3;

    new-instance v10, Lfik;

    invoke-direct {v10, v9}, Lfik;-><init>(Laf7;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lt51;

    new-instance v5, Lx9h;

    invoke-direct/range {v5 .. v20}, Lx9h;-><init>(Lgjg;Lt73;Lny8;Laf7;Lfik;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lt51;)V

    return-object v5

    :pswitch_13
    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Lpq3;->m()Lkbc;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x88

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x30f

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x426

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1}, Lh;->b()Lny8;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x61

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x36

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v14

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-static {v1}, Lsol;->b(Lt3f;)Lt73;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v1

    iget-object v5, v1, Lxd3;->G1:Lr8e;

    new-instance v4, Las9;

    new-instance v15, Lpa3;

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lpa3;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Las9;-><init>(Lgjg;Lt73;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lpa3;Lpa3;)V

    return-object v4

    :pswitch_15
    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O1()Ly3f;

    move-result-object v1

    sget-object v2, Ly3f;->D:Ly3f;

    if-eq v1, v2, :cond_c

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v1

    invoke-virtual {v1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llve;

    if-eqz v1, :cond_8

    iget-object v1, v1, Llve;->a:Lbr4;

    goto :goto_3

    :cond_8
    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v1, Lobb;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v10

    :goto_4
    instance-of v0, v1, Lobb;

    if-eqz v0, :cond_a

    move-object v10, v1

    check-cast v10, Lobb;

    :cond_a
    if-eqz v10, :cond_b

    invoke-interface {v10}, Lobb;->u0()Llmc;

    move-result-object v0

    goto/16 :goto_6

    :cond_b
    sget-object v0, Llmc;->h:Llmc;

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    iget-object v0, v0, Lxd3;->G1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_d

    sget-object v0, Llmc;->h:Llmc;

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lrt2;->b0()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v2, Llmc;

    invoke-virtual {v0}, Lrt2;->w()Lvg4;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lvg4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_e
    move-object v6, v10

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lrdg;->c:Lrdg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Llmc;-><init>(Lq1d;ILrdg;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    :goto_5
    move-object v0, v2

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lrt2;->h0()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v2, Llmc;

    invoke-virtual {v0}, Lrt2;->w()Lvg4;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lvg4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_10
    move-object v6, v10

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lrdg;->b:Lrdg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Llmc;-><init>(Lq1d;ILrdg;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    goto :goto_5

    :cond_11
    new-instance v3, Llmc;

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x73

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Lrdg;->d:Lrdg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Llmc;-><init>(Lq1d;ILrdg;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    move-object v0, v3

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
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
