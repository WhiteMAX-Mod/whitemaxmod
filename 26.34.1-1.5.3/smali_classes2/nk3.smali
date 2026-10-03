.class public final synthetic Lnk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;B)V
    .locals 0

    iput-byte p2, p0, Lnk3;->a:B

    iput-object p1, p0, Lnk3;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lnk3;->a:B

    const/16 v2, 0x8e

    const/16 v3, 0x80

    const-string v4, "type"

    sget-object v5, Ls73;->d:Liq6;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lysj;->a:Lysj;

    const/16 v9, 0x8

    const/4 v10, 0x0

    iget-object v0, v0, Lnk3;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v0

    iget-object v0, v0, Lh7b;->h:Ld7b;

    invoke-static {v0}, Lub0;->R(Landroid/view/View;)Z

    :cond_0
    return-object v8

    :pswitch_0
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->h:Lei2;

    new-instance v2, Lnk3;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v3, Luvi;

    invoke-direct {v3, v2}, Luvi;-><init>(Lax7;)V

    invoke-static {v1, v3, v0}, Lub0;->k(Lei2;Luvi;Lone/me/sdk/arch/Widget;)Lg12;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    new-instance v1, Lxif;

    new-instance v2, Lnk3;

    invoke-direct {v2, v0, v9}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v0, v0, Lun3;->B1:Lcff;

    invoke-direct {v1, v2, v0}, Lxif;-><init>(Lax7;Lnwh;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Liq6;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls73;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v1

    iget-object v1, v1, Lun3;->B1:Lcff;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->q:Lay;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    aget-object v3, v3, v7

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v0}, Lm8n;->e(Lqcg;)Z

    move-result v0

    new-instance v10, Lqwd;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v10, v1, v2, v6, v0}, Lqwd;-><init>(Lnwh;Ljava/lang/Long;IZ)V

    :goto_1
    return-object v10

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Liq6;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ls73;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->q:Lay;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    aget-object v4, v4, v7

    invoke-virtual {v1, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v12, Lshg;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    invoke-virtual {v4, v9}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-direct {v12, v3, v4}, Lshg;-><init>(Lpl9;Lpl9;)V

    new-instance v3, Lih3;

    new-instance v4, Lkh3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v0, v0, Lun3;->B1:Lcff;

    new-instance v5, Ln10;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->c()Lob8;

    move-result-object v2

    invoke-direct {v4, v5, v0, v2}, Lkh3;-><init>(Ln10;Lpoc;Lob8;)V

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0xef

    invoke-virtual {v0, v2}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v5, 0x5b

    invoke-virtual {v2, v5}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    invoke-virtual {v5, v9}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyi;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v7, 0x37

    invoke-virtual {v6, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr65;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v8, 0x29a

    invoke-virtual {v7, v8}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v8, 0x44d

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lih3;->a:Ljava/lang/Object;

    iput-object v5, v3, Lih3;->b:Ljava/lang/Object;

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->c()Lob8;

    move-result-object v4

    iget-object v4, v4, Lob8;->e:Lob8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v4

    invoke-static {v4}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v4

    iput-object v4, v3, Lih3;->c:Ljava/lang/Object;

    iput-object v0, v3, Lih3;->d:Ljava/lang/Object;

    iput-object v2, v3, Lih3;->e:Ljava/lang/Object;

    iput-object v7, v3, Lih3;->f:Ljava/lang/Object;

    iput-object v1, v3, Lih3;->g:Ljava/lang/Object;

    sget-object v0, Lpig;->a:Lpig;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, v3, Lih3;->h:Ljava/lang/Object;

    new-instance v1, Lcff;

    invoke-direct {v1, v0}, Lcff;-><init>(Lvzb;)V

    iput-object v1, v3, Lih3;->j:Ljava/lang/Object;

    invoke-static {v10}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, v3, Lih3;->i:Ljava/lang/Object;

    new-instance v1, Lcff;

    invoke-direct {v1, v0}, Lcff;-><init>(Lvzb;)V

    iput-object v1, v3, Lih3;->k:Ljava/lang/Object;

    new-instance v11, Lvhg;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lvhg;-><init>(Lshg;JLs73;Lih3;)V

    return-object v11

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object v1

    invoke-virtual {v1}, Lt5d;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    invoke-virtual {v0}, Lun3;->w1()V

    :cond_3
    return-object v8

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-virtual {v2}, Lqcg;->b()Lrx9;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>(Lrx9;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c2()Lxif;

    move-result-object v0

    iget-object v0, v0, Lxif;->j:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Lekk;

    move-result-object v0

    iget-object v3, v0, Lekk;->g:Ltwh;

    :cond_4
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :pswitch_6
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x18a

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpa;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x18d

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj9;

    invoke-virtual {v1, v0}, Lcpa;->a(Lpj9;)Lbpa;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->k1()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->g1()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x338

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw60;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x334

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe4;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x333

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmb;

    return-object v0

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v1

    invoke-static {v1, v7, v6}, Lccb;->n1(Lccb;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->G1()V

    return-object v8

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    iget-object v1, v1, Lho9;->c:Lmn9;

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_5

    move-object v10, v0

    :cond_5
    return-object v10

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v0, v0, Lun3;->B1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lean;->a(Lv33;)Lgph;

    move-result-object v10

    :cond_6
    return-object v10

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v1

    iget-object v11, v1, Lun3;->B1:Lcff;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v1}, Lm8n;->c(Lqcg;)Lnh3;

    move-result-object v12

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lx5;->d(I)Luvi;

    move-result-object v16

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0xa0

    invoke-virtual {v2, v4}, Lx5;->d(I)Luvi;

    move-result-object v17

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0xed

    invoke-virtual {v2, v4}, Lx5;->d(I)Luvi;

    move-result-object v18

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x24a

    invoke-virtual {v2, v4}, Lx5;->d(I)Luvi;

    move-result-object v19

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x8c

    invoke-virtual {v2, v4}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lx5;->d(I)Luvi;

    move-result-object v20

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x73

    invoke-virtual {v2, v4}, Lx5;->d(I)Luvi;

    move-result-object v21

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x167

    invoke-virtual {v2, v4}, Lx5;->d(I)Luvi;

    move-result-object v22

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x2ba

    invoke-virtual {v2, v4}, Lx5;->d(I)Luvi;

    move-result-object v23

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x8b

    invoke-virtual {v2, v4}, Lx5;->d(I)Luvi;

    move-result-object v24

    iget-object v14, v0, Lone/me/chatscreen/ChatScreen;->F:Lnk3;

    new-instance v15, Lbb0;

    invoke-direct {v15, v14}, Lbb0;-><init>(Lax7;)V

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lra1;

    new-instance v10, Ldqi;

    invoke-direct/range {v10 .. v25}, Ldqi;-><init>(Lnwh;Lnh3;Lpl9;Lax7;Lbb0;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lra1;)V

    return-object v10

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lvcg;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x99

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x323

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v14

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x450

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v15

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lx5;->d(I)Luvi;

    move-result-object v16

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v17

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v18

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v19

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v20

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v1}, Lm8n;->c(Lqcg;)Lnh3;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v1

    iget-object v11, v1, Lun3;->B1:Lcff;

    new-instance v10, Lqha;

    new-instance v1, Lnk3;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v2, Lnk3;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v10 .. v22}, Lqha;-><init>(Lnwh;Lnh3;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lnk3;Lnk3;)V

    return-object v10

    :pswitch_14
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    new-instance v1, Lt51;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lt51;-><init>(Lun3;Lmgb;)V

    return-object v1

    :pswitch_15
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lvcg;

    move-result-object v1

    sget-object v2, Lvcg;->E:Lvcg;

    if-eq v1, v2, :cond_b

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3g;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_2

    :cond_7
    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v1, Li2c;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v10

    :goto_3
    instance-of v0, v1, Li2c;

    if-eqz v0, :cond_9

    move-object v10, v1

    check-cast v10, Li2c;

    :cond_9
    if-eqz v10, :cond_a

    invoke-interface {v10}, Li2c;->S()Lhhd;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    sget-object v0, Lhhd;->h:Lhhd;

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v1

    iget-object v1, v1, Lun3;->B1:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-nez v1, :cond_c

    sget-object v0, Lhhd;->h:Lhhd;

    goto/16 :goto_5

    :cond_c
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v2}, Lm8n;->e(Lqcg;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v11, Lhhd;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ARG_COMMENTS_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqd4;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lqd4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_d
    move-object v15, v10

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    sget-object v14, Lfph;->g:Lfph;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x73

    invoke-direct/range {v11 .. v19}, Lhhd;-><init>(Lyyd;ILfph;Ljava/lang/Long;Ljava/lang/Long;Lsy;ILj65;)V

    :goto_4
    move-object v0, v11

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Lv33;->b0()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v11, Lhhd;

    invoke-virtual {v1}, Lv33;->v()Lgs4;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lgs4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_f
    move-object v15, v10

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    sget-object v14, Lfph;->c:Lfph;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x73

    invoke-direct/range {v11 .. v19}, Lhhd;-><init>(Lyyd;ILfph;Ljava/lang/Long;Ljava/lang/Long;Lsy;ILj65;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Lv33;->h0()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v11, Lhhd;

    invoke-virtual {v1}, Lv33;->v()Lgs4;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lgs4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_11
    move-object v15, v10

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    sget-object v14, Lfph;->b:Lfph;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x73

    invoke-direct/range {v11 .. v19}, Lhhd;-><init>(Lyyd;ILfph;Ljava/lang/Long;Ljava/lang/Long;Lsy;ILj65;)V

    goto :goto_4

    :cond_12
    new-instance v0, Lhhd;

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    sget-object v3, Lfph;->d:Lfph;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x73

    invoke-direct/range {v0 .. v8}, Lhhd;-><init>(Lyyd;ILfph;Ljava/lang/Long;Ljava/lang/Long;Lsy;ILj65;)V

    :goto_5
    return-object v0

    :pswitch_16
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->C7:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x1c1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v10, Lege;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :cond_13
    return-object v10

    :pswitch_17
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0}, Lx5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu8;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
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
