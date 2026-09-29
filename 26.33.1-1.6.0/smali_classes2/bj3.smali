.class public final synthetic Lbj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;B)V
    .locals 0

    iput-byte p2, p0, Lbj3;->a:B

    iput-object p1, p0, Lbj3;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbj3;->a:B

    sget-object v2, Lhmj;->a:Lhmj;

    const/16 v3, 0xa2

    const/16 v4, 0x7e

    const-string v5, "type"

    sget-object v6, Lh63;->d:Lfp6;

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, v0, Lbj3;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->h:Ldh2;

    new-instance v2, Lbj3;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v2}, Lzoi;-><init>(Lsv7;)V

    invoke-static {v1, v3, v0}, Llb0;->n(Ldh2;Lzoi;Lone/me/sdk/arch/Widget;)Li02;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    new-instance v1, Lmef;

    new-instance v2, Lbj3;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v0, v0, Ljm3;->B1:Lcbf;

    invoke-direct {v1, v2, v0}, Lmef;-><init>(Lsv7;Ltrh;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lfp6;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh63;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v1

    iget-object v1, v1, Ljm3;->B1:Lcbf;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->q:Ltx;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    aget-object v3, v3, v9

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v0}, Lkym;->d(Le8g;)Z

    move-result v0

    new-instance v10, Lbtd;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v10, v1, v2, v7, v0}, Lbtd;-><init>(Ltrh;Ljava/lang/Long;IZ)V

    :goto_1
    return-object v10

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lfp6;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lh63;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->q:Ltx;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    aget-object v2, v2, v9

    invoke-virtual {v1, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v12, Ljdg;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v4

    invoke-virtual {v4, v8}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-direct {v12, v2, v4}, Ljdg;-><init>(Lvj9;Lvj9;)V

    new-instance v2, Lcg3;

    new-instance v4, Leg3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v0, v0, Ljm3;->B1:Lcbf;

    new-instance v5, Lg10;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->c()Ly6a;

    move-result-object v3

    invoke-direct {v4, v5, v0, v3}, Leg3;-><init>(Lg10;Lylc;Ly6a;)V

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x101

    invoke-virtual {v0, v3}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v5, 0x5b

    invoke-virtual {v3, v5}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    invoke-virtual {v5, v8}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llri;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v7, 0x37

    invoke-virtual {v6, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr55;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v8, 0x27f

    invoke-virtual {v7, v8}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v8, 0x43e

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcg3;->a:Ljava/lang/Object;

    iput-object v5, v2, Lcg3;->b:Ljava/lang/Object;

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->c()Ly6a;

    move-result-object v4

    invoke-virtual {v4}, Ly6a;->L0()Ly6a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v4

    invoke-static {v4}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v4

    iput-object v4, v2, Lcg3;->c:Ljava/lang/Object;

    iput-object v0, v2, Lcg3;->d:Ljava/lang/Object;

    iput-object v3, v2, Lcg3;->e:Ljava/lang/Object;

    iput-object v7, v2, Lcg3;->f:Ljava/lang/Object;

    iput-object v1, v2, Lcg3;->g:Ljava/lang/Object;

    sget-object v0, Lheg;->a:Lheg;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, v2, Lcg3;->h:Ljava/lang/Object;

    new-instance v1, Lcbf;

    invoke-direct {v1, v0}, Lcbf;-><init>(Lkxb;)V

    iput-object v1, v2, Lcg3;->j:Ljava/lang/Object;

    invoke-static {v10}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, v2, Lcg3;->i:Ljava/lang/Object;

    new-instance v1, Lcbf;

    invoke-direct {v1, v0}, Lcbf;-><init>(Lkxb;)V

    iput-object v1, v2, Lcg3;->k:Ljava/lang/Object;

    new-instance v11, Lmdg;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lmdg;-><init>(Ljdg;JLh63;Lcg3;)V

    return-object v11

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object v1

    invoke-virtual {v1}, Ly2d;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    invoke-virtual {v0}, Ljm3;->x1()V

    :cond_2
    return-object v2

    :pswitch_4
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x2b2

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzma;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x2b4

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh9;

    invoke-virtual {v1, v0}, Lzma;->a(Lxh9;)Lyma;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    invoke-virtual {v0}, Lz9b;->k1()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    invoke-virtual {v0}, Lz9b;->g1()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x32c

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp60;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x328

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd4;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x327

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjb;

    return-object v0

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v1

    invoke-static {v1, v9, v7}, Lz9b;->n1(Lz9b;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->G1()V

    return-object v2

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    iget-object v1, v1, Lnm9;->c:Lsl9;

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_3

    move-object v10, v0

    :cond_3
    return-object v10

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v0, v0, Ljm3;->B1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_4

    invoke-static {v0}, La0n;->a(Lj23;)Lokh;

    move-result-object v10

    :cond_4
    return-object v10

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v1

    iget-object v10, v1, Ljm3;->B1:Lcbf;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v1}, Lkym;->b(Le8g;)Lhg3;

    move-result-object v11

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v15

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v16

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v17

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x226

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v18

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x91

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lx5;->d(I)Lzoi;

    move-result-object v19

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x79

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v20

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x15d

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v21

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x29e

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v22

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x90

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v23

    iget-object v13, v0, Lone/me/chatscreen/ChatScreen;->F:Lbj3;

    new-instance v14, Lqo8;

    invoke-direct {v14, v13}, Lqo8;-><init>(Lsv7;)V

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lia1;

    new-instance v9, Lkji;

    invoke-direct/range {v9 .. v24}, Lkji;-><init>(Ltrh;Lhg3;Lvj9;Lsv7;Lqo8;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lia1;)V

    return-object v9

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lj8g;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x97

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x317

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x441

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lx5;->d(I)Lzoi;

    move-result-object v15

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v16

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v17

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v18

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v19

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v1}, Lkym;->b(Le8g;)Lhg3;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v1

    iget-object v10, v1, Ljm3;->B1:Lcbf;

    new-instance v9, Ltfa;

    new-instance v1, Lbj3;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v2, Lbj3;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v9 .. v21}, Ltfa;-><init>(Ltrh;Lhg3;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lbj3;Lbj3;)V

    return-object v9

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    new-instance v1, Ll51;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ll51;-><init>(Ljm3;Lkeb;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lj8g;

    move-result-object v1

    sget-object v2, Lj8g;->E:Lj8g;

    if-eq v1, v2, :cond_9

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzf;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_2

    :cond_5
    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v1, La0c;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v10

    :goto_3
    instance-of v0, v1, La0c;

    if-eqz v0, :cond_7

    move-object v10, v1

    check-cast v10, La0c;

    :cond_7
    if-eqz v10, :cond_8

    invoke-interface {v10}, La0c;->T()Leed;

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    sget-object v0, Leed;->h:Leed;

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v0, v0, Ljm3;->B1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_a

    sget-object v0, Leed;->h:Leed;

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lj23;->b0()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v11, Leed;

    invoke-virtual {v0}, Lj23;->w()Lsq4;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsq4;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_b
    move-object v15, v10

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    sget-object v14, Lnkh;->c:Lnkh;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x73

    invoke-direct/range {v11 .. v19}, Leed;-><init>(Lmvd;ILnkh;Ljava/lang/Long;Ljava/lang/Long;Lly;ILj55;)V

    :goto_4
    move-object v0, v11

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lj23;->h0()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v11, Leed;

    invoke-virtual {v0}, Lj23;->w()Lsq4;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lsq4;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_d
    move-object v15, v10

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    sget-object v14, Lnkh;->b:Lnkh;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x73

    invoke-direct/range {v11 .. v19}, Leed;-><init>(Lmvd;ILnkh;Ljava/lang/Long;Ljava/lang/Long;Lly;ILj55;)V

    goto :goto_4

    :cond_e
    move-object v1, v0

    new-instance v0, Leed;

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    sget-object v3, Lnkh;->d:Lnkh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x73

    invoke-direct/range {v0 .. v8}, Leed;-><init>(Lmvd;ILnkh;Ljava/lang/Long;Ljava/lang/Long;Lly;ILj55;)V

    :goto_5
    return-object v0

    :pswitch_14
    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->x7:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x1bc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v10, Lrce;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :cond_f
    return-object v10

    :pswitch_15
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0}, Lx5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot8;

    return-object v0

    nop

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
