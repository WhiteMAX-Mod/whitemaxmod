.class public final synthetic Lv73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lv73;->a:I

    iput-object p1, p0, Lv73;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lv73;->a:I

    const/16 v2, 0x72

    const/16 v3, 0xd

    const/16 v4, 0x19

    const/16 v5, 0x55

    const/4 v6, 0x1

    sget-object v7, Lrn3;->j:Layf;

    sget-object v8, Lkzh;->a:Lkzh;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, v0, Lv73;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->J1()Loue;

    move-result-object v1

    sget-object v2, Loue;->D:Loue;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    invoke-virtual {v1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljme;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ljme;->a:Lwn4;

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Lj4b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v11

    :goto_1
    instance-of v0, v1, Lj4b;

    if-eqz v0, :cond_2

    move-object v11, v1

    check-cast v11, Lj4b;

    :cond_2
    if-eqz v11, :cond_3

    invoke-interface {v11}, Lj4b;->r0()Lwec;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    sget-object v0, Lwec;->h:Lwec;

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    iget-object v0, v0, Lya3;->F1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_5

    sget-object v0, Lwec;->h:Lwec;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lfr2;->b0()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Lwec;

    invoke-virtual {v0}, Lfr2;->w()Lud4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lud4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_6
    move-object v6, v11

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lo3g;->c:Lo3g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lwec;-><init>(Lstc;ILo3g;Ljava/lang/Long;Ljava/lang/Long;Lzv;I)V

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lfr2;->h0()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v2, Lwec;

    invoke-virtual {v0}, Lfr2;->w()Lud4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lud4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_8
    move-object v6, v11

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lo3g;->b:Lo3g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lwec;-><init>(Lstc;ILo3g;Ljava/lang/Long;Ljava/lang/Long;Lzv;I)V

    goto :goto_2

    :cond_9
    new-instance v3, Lwec;

    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x73

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Lo3g;->d:Lo3g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lwec;-><init>(Lstc;ILo3g;Ljava/lang/Long;Ljava/lang/Long;Lzv;I)V

    move-object v0, v3

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0}, Li5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La58;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->g:Ld82;

    new-instance v2, Lv73;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lv73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lj3h;

    invoke-direct {v3, v2}, Lj3h;-><init>(Lv97;)V

    invoke-static {v1, v3, v0}, Lj68;->d(Ld82;Lj3h;Lone/me/sdk/arch/Widget;)Lnt1;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->a2()Lh5c;

    move-result-object v1

    invoke-virtual {v1}, Lh5c;->b()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    iget-object v1, v0, Lya3;->c:Li53;

    invoke-virtual {v1}, Li53;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lya3;->F1:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lya3;->A()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->c()Lqd9;

    move-result-object v2

    invoke-virtual {v2}, Lqd9;->S0()Lqd9;

    move-result-object v2

    new-instance v3, Li03;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v0, v11, v4}, Li03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v2, v3, v9}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    :cond_c
    :goto_4
    return-object v8

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    new-instance v1, Lq2e;

    new-instance v2, Lv73;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lv73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    iget-object v0, v0, Lya3;->F1:Lozd;

    invoke-direct {v1, v2, v0}, Lq2e;-><init>(Lv97;Lf9g;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    return-object v0

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b2()Lfv2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-ne v1, v6, :cond_d

    move v6, v9

    goto :goto_5

    :cond_d
    invoke-static {}, Lkie;->p()V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v1

    iget-object v1, v1, Lya3;->F1:Lozd;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->p:Liv;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    invoke-static {v0}, Lh9l;->e(Lkue;)Z

    move-result v0

    new-instance v11, Lqrc;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v11, v1, v2, v6, v0}, Lqrc;-><init>(Lf9g;Ljava/lang/Long;IZ)V

    :goto_6
    return-object v11

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->C()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->y()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x322

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh40;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x31e

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll04;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x31d

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioa;

    return-object v0

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v1

    invoke-static {v1, v10, v6}, Lofa;->E(Lofa;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->C1()V

    return-object v8

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b2()Lfv2;

    move-result-object v16

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->p:Liv;

    sget-object v6, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    aget-object v6, v6, v10

    invoke-virtual {v1, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v13, Leze;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    invoke-virtual {v6, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    invoke-virtual {v6, v4}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-direct {v13, v5, v6}, Leze;-><init>(Lks8;Lks8;)V

    new-instance v5, Ld53;

    new-instance v6, Lf53;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    iget-object v0, v0, Lya3;->F1:Lozd;

    new-instance v7, Lwy;

    invoke-direct {v7, v0, v3}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    invoke-virtual {v2, v4}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->c()Lqd9;

    move-result-object v2

    invoke-direct {v6, v7, v0, v2}, Lf53;-><init>(Lwy;Ljob;Lqd9;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x129

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x54

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1}, Lh;->b()Lks8;

    move-result-object v3

    check-cast v3, Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v7, 0x1a

    invoke-virtual {v4, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luq4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v7

    const/16 v8, 0x1d8

    invoke-virtual {v7, v8}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v8, 0x413

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Ld53;->a:Ljava/lang/Object;

    iput-object v3, v5, Ld53;->b:Ljava/lang/Object;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->c()Lqd9;

    move-result-object v3

    invoke-virtual {v3}, Lqd9;->S0()Lqd9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v3

    invoke-static {v3}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v3

    iput-object v3, v5, Ld53;->c:Ljava/lang/Object;

    iput-object v0, v5, Ld53;->d:Ljava/lang/Object;

    iput-object v2, v5, Ld53;->e:Ljava/lang/Object;

    iput-object v7, v5, Ld53;->f:Ljava/lang/Object;

    iput-object v1, v5, Ld53;->g:Ljava/lang/Object;

    sget-object v0, La0f;->a:La0f;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, v5, Ld53;->h:Ljava/lang/Object;

    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v1, v5, Ld53;->j:Ljava/lang/Object;

    invoke-static {v11}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, v5, Ld53;->i:Ljava/lang/Object;

    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v1, v5, Ld53;->k:Ljava/lang/Object;

    new-instance v12, Lhze;

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lhze;-><init>(Leze;JLfv2;Ld53;)V

    return-object v12

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    iget-object v1, v1, Lfv8;->d:Lku8;

    sget-object v2, Lku8;->d:Lku8;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_f

    move-object v11, v0

    :cond_f
    return-object v11

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    iget-object v0, v0, Lya3;->F1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lqbl;->a(Lfr2;)Lp3g;

    move-result-object v11

    :cond_10
    return-object v11

    :pswitch_10
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x2b2

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x2b9

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq8;

    invoke-virtual {v1, v0}, Lhs9;->a(Lzq8;)Lgs9;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v1

    iget-object v7, v1, Lya3;->F1:Lozd;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    invoke-static {v1}, Lh9l;->c(Lkue;)Li53;

    move-result-object v8

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    invoke-virtual {v3, v2}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x63

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x118

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x176

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0xab

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    invoke-virtual {v2, v4}, Li5;->d(I)Lj3h;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x46

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x101

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x1f9

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0xaa

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v20

    iget-object v10, v0, Lone/me/chatscreen/ChatScreen;->B:Lv73;

    new-instance v11, Lyi9;

    invoke-direct {v11, v10}, Lyi9;-><init>(Lv97;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0, v5}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ls41;

    new-instance v6, Lyxg;

    invoke-direct/range {v6 .. v21}, Lyxg;-><init>(Lf9g;Li53;Lks8;Lv97;Lyi9;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Ls41;)V

    return-object v6

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v4, 0x60

    invoke-virtual {v2, v4}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v4, 0x2d1

    invoke-virtual {v2, v4}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v4, 0x417

    invoke-virtual {v2, v4}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1}, Lh;->b()Lks8;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v4, 0x76

    invoke-virtual {v2, v4}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v4, 0x2a

    invoke-virtual {v2, v4}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v15

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    invoke-static {v1}, Lh9l;->c(Lkue;)Li53;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v1

    iget-object v6, v1, Lya3;->F1:Lozd;

    new-instance v5, Lcl9;

    new-instance v1, Lv73;

    invoke-direct {v1, v0, v3}, Lv73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lv73;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lv73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v17}, Lcl9;-><init>(Lf9g;Li53;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lv73;Lv73;)V

    return-object v5

    :pswitch_14
    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->J1()Loue;

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
