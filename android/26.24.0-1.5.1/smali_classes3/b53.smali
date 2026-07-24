.class public final synthetic Lb53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lb53;->a:I

    iput-object p1, p0, Lb53;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lb53;->a:I

    const/16 v2, 0x68

    const/16 v3, 0xd

    const/16 v4, 0x19

    const/16 v5, 0x54

    const/4 v6, 0x1

    sget-object v7, Lvk3;->j:Lsm0;

    sget-object v8, Lroh;->a:Lroh;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, v0, Lb53;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F1()Lske;

    move-result-object v1

    sget-object v2, Lske;->D:Lske;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    invoke-virtual {v1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltce;->a:Ldl4;

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Lwwa;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v11

    :goto_1
    instance-of v0, v1, Lwwa;

    if-eqz v0, :cond_2

    move-object v11, v1

    check-cast v11, Lwwa;

    :cond_2
    if-eqz v11, :cond_3

    invoke-interface {v11}, Lwwa;->o0()Lt5c;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    sget-object v0, Lt5c;->h:Lt5c;

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-object v0, v0, Lc83;->B1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_5

    sget-object v0, Lt5c;->h:Lt5c;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lqo2;->f0()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Lt5c;

    invoke-virtual {v0}, Lqo2;->A()Lxa4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lxa4;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_6
    move-object v6, v11

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lutf;->c:Lutf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lt5c;-><init>(Lqkc;ILutf;Ljava/lang/Long;Ljava/lang/Long;Lew;I)V

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lqo2;->l0()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v2, Lt5c;

    invoke-virtual {v0}, Lqo2;->A()Lxa4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lxa4;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_8
    move-object v6, v11

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lutf;->b:Lutf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lt5c;-><init>(Lqkc;ILutf;Ljava/lang/Long;Ljava/lang/Long;Lew;I)V

    goto :goto_2

    :cond_9
    new-instance v3, Lt5c;

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x73

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Lutf;->d:Lutf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lt5c;-><init>(Lqkc;ILutf;Ljava/lang/Long;Ljava/lang/Long;Lew;I)V

    move-object v0, v3

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->f:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0}, Ll5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz7;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->g:Lv52;

    new-instance v2, Lb53;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Letg;

    invoke-direct {v3, v2}, Letg;-><init>(Lv57;)V

    invoke-static {v1, v3, v0}, Ljz8;->J(Lv52;Letg;Lone/me/sdk/arch/Widget;)Lkr1;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object v1

    invoke-virtual {v1}, Lowb;->b()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-object v1, v0, Lc83;->b:Lp23;

    invoke-virtual {v1}, Lp23;->m()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lc83;->B1:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lc83;->A()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->c()Lz69;

    move-result-object v2

    invoke-virtual {v2}, Lz69;->T0()Lz69;

    move-result-object v2

    new-instance v3, Lwz2;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v0, v11, v4}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v2, v3, v9}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    :cond_c
    :goto_4
    return-object v8

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    new-instance v1, Lhtd;

    new-instance v2, Lb53;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-object v0, v0, Lc83;->B1:Lgqd;

    invoke-direct {v1, v2, v0}, Lhtd;-><init>(Lv57;Ljzf;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object v0

    iget-object v0, v0, Lmvb;->b:Ljvb;

    return-object v0

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-ne v1, v6, :cond_d

    move v6, v9

    goto :goto_5

    :cond_d
    invoke-static {}, Ld5e;->r()V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v1

    iget-object v1, v1, Lc83;->B1:Lgqd;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->p:Lnv;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v0}, Lf24;->e(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    new-instance v11, Llic;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v11, v1, v2, v6, v0}, Llic;-><init>(Ljzf;Ljava/lang/Long;IZ)V

    :goto_6
    return-object v11

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0}, Lt8a;->C()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0}, Lt8a;->w()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->f:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x311

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj40;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->f:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x30d

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux3;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->f:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x30c

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnha;

    return-object v0

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v1

    invoke-static {v1, v10, v6}, Lt8a;->E(Lt8a;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->y1()V

    return-object v8

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    move-result-object v16

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->p:Lnv;

    sget-object v6, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    aget-object v6, v6, v10

    invoke-virtual {v1, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v13, Llpe;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->f:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v6

    invoke-virtual {v6, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v6

    invoke-virtual {v6, v4}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-direct {v13, v5, v6}, Llpe;-><init>(Lon8;Lon8;)V

    new-instance v5, Lk23;

    new-instance v6, Lm23;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-object v0, v0, Lc83;->B1:Lgqd;

    new-instance v7, Lbz;

    invoke-direct {v7, v0, v3}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    invoke-virtual {v2, v4}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->c()Lz69;

    move-result-object v2

    invoke-direct {v6, v7, v0, v2}, Lm23;-><init>(Lbz;Lugb;Lz69;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0xc1

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1}, Lp;->b()Lon8;

    move-result-object v3

    check-cast v3, Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v7, 0x1a

    invoke-virtual {v4, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v7

    const/16 v8, 0x274

    invoke-virtual {v7, v8}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v8, 0x402

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lk23;->a:Ljava/lang/Object;

    iput-object v3, v5, Lk23;->b:Ljava/lang/Object;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->c()Lz69;

    move-result-object v3

    invoke-virtual {v3}, Lz69;->T0()Lz69;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v3

    invoke-static {v3}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v3

    iput-object v3, v5, Lk23;->c:Ljava/lang/Object;

    iput-object v0, v5, Lk23;->d:Ljava/lang/Object;

    iput-object v2, v5, Lk23;->e:Ljava/lang/Object;

    iput-object v7, v5, Lk23;->f:Ljava/lang/Object;

    iput-object v1, v5, Lk23;->g:Ljava/lang/Object;

    sget-object v0, Lhqe;->a:Lhqe;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, v5, Lk23;->h:Ljava/lang/Object;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, v5, Lk23;->j:Ljava/lang/Object;

    invoke-static {v11}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, v5, Lk23;->i:Ljava/lang/Object;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, v5, Lk23;->k:Ljava/lang/Object;

    new-instance v12, Lope;

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lope;-><init>(Llpe;JLone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Lk23;)V

    return-object v12

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    check-cast v1, Leq8;

    iget-object v1, v1, Leq8;->d:Lip8;

    sget-object v2, Lip8;->d:Lip8;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_f

    move-object v11, v0

    :cond_f
    return-object v11

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-object v0, v0, Lc83;->B1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_10

    invoke-static {v0}, Ld8l;->a(Lqo2;)Lvtf;

    move-result-object v11

    :cond_10
    return-object v11

    :pswitch_10
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->f:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x16c

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x17c

    invoke-virtual {v0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl8;

    invoke-virtual {v1, v0}, Ltl9;->a(Lzl8;)Lsl9;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v1

    iget-object v7, v1, Lc83;->B1:Lgqd;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v1}, Lf24;->c(Lone/me/sdk/arch/store/ScopeId;)Lp23;

    move-result-object v8

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->f:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0xbf

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x226

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0xaa

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    invoke-virtual {v2, v4}, Ll5;->d(I)Letg;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x45

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x14c

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x167

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0xa9

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v20

    iget-object v10, v0, Lone/me/chatscreen/ChatScreen;->B:Lb53;

    new-instance v11, Lmi6;

    invoke-direct {v11, v10}, Lmi6;-><init>(Lv57;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0, v5}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ly21;

    new-instance v6, Lpng;

    invoke-direct/range {v6 .. v21}, Lpng;-><init>(Ljzf;Lp23;Lon8;Lv57;Lmi6;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Ly21;)V

    return-object v6

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->f:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v4, 0x5e

    invoke-virtual {v2, v4}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v4, 0x2f7

    invoke-virtual {v2, v4}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v4, 0x406

    invoke-virtual {v2, v4}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1}, Lp;->b()Lon8;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v4, 0x6c

    invoke-virtual {v2, v4}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Ll5;->d(I)Letg;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ll5;->d(I)Letg;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v15

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v1}, Lf24;->c(Lone/me/sdk/arch/store/ScopeId;)Lp23;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v1

    iget-object v6, v1, Lc83;->B1:Lgqd;

    new-instance v5, Lee9;

    new-instance v1, Lb53;

    invoke-direct {v1, v0, v3}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lb53;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v17}, Lee9;-><init>(Ljzf;Lp23;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lb53;Lb53;)V

    return-object v5

    :pswitch_14
    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F1()Lske;

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
