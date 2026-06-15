.class public final synthetic Ls00;
.super Lev6;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Ls00;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;)V
    .locals 8

    const/16 v0, 0xf

    iput v0, p0, Ls00;->a:I

    const-string v7, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 3
    const-class v4, Lm06;

    const-string v6, "onFakeChatItemLongTap"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrm8;)V
    .locals 8

    const/16 v0, 0x18

    iput v0, p0, Ls00;->a:I

    const-string v7, "putString(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 2
    const-class v4, Lrm8;

    const-string v6, "putString"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ls00;->a:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Ls2a;

    invoke-virtual {v3, v2, v1}, Ls2a;->g0(ILjava/util/List;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lga7;

    check-cast v3, Lha7;

    iget-object v3, v3, Lha7;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqe;

    invoke-virtual {v3, v1, v2}, Loqe;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lps9;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v6, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v6, Lj3a;

    iget-object v6, v6, Lj3a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v7, v1, Lns9;

    if-eqz v7, :cond_0

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v8

    check-cast v1, Lns9;

    iget-wide v9, v1, Lns9;->a:J

    iget-object v11, v1, Lns9;->b:Ljava/lang/String;

    iget-wide v12, v1, Lns9;->c:J

    iget-object v1, v8, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v8, Ls2a;->i:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v7, Lz1a;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lz1a;-><init>(Ls2a;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v5, v7, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Los9;

    if-eqz v2, :cond_2

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v2

    check-cast v1, Los9;

    iget-wide v5, v1, Los9;->a:J

    invoke-virtual {v2}, Ls2a;->P()Lxea;

    move-result-object v1

    invoke-virtual {v1}, Lxea;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ls2a;->P()Lxea;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lxea;->i(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5, v6}, Ls2a;->Z(J)V

    :goto_0
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lj3a;

    iget-object v3, v3, Lj3a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v4

    invoke-virtual {v4}, Ls2a;->P()Lxea;

    move-result-object v5

    invoke-virtual {v5}, Lxea;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ls2a;->P()Lxea;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lxea;->i(J)V

    goto :goto_2

    :cond_3
    iget-object v1, v4, Ls2a;->c:Ldy2;

    invoke-virtual {v1}, Ldy2;->h()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v4, Ls2a;->t2:Los5;

    sget-object v2, Ll0a;->b:Ll0a;

    iget-object v4, v4, Ls2a;->b:Lr3a;

    iget-wide v4, v4, Lr3a;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, ":chats?id="

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&type=local&message_id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkr0;->n(Ljava/lang/String;Los5;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ls2a;->T()Lk5a;

    move-result-object v5

    iget-object v1, v5, Lk5a;->c:Lhg4;

    iget-object v2, v5, Lk5a;->b:Lzf4;

    sget-object v10, Lkg4;->b:Lkg4;

    new-instance v4, Li5a;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Li5a;-><init>(Lk5a;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v10, v4}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v1

    invoke-virtual {v5, v1}, Lk5a;->f(Lptf;)V

    :goto_1
    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->D:Lha7;

    iget-object v2, v1, Lha7;->d:Lea7;

    if-eqz v2, :cond_5

    iget-wide v3, v2, Lea7;->a:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_5

    iget-object v8, v2, Lea7;->b:Ljava/util/List;

    :cond_5
    new-instance v2, Lea7;

    invoke-direct {v2, v6, v7, v8}, Lea7;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Lha7;->a(Lea7;)V

    :goto_2
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object/from16 v10, p2

    check-cast v10, Landroid/view/View;

    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Ltj9;

    move-object v7, v1

    check-cast v7, Lone/me/members/list/MembersListWidget;

    iget-object v1, v7, Lone/me/members/list/MembersListWidget;->h:Lxt;

    iget-object v3, v7, Lone/me/members/list/MembersListWidget;->f:Lucb;

    sget-object v13, Lone/me/members/list/MembersListWidget;->t:[Lf88;

    aget-object v2, v13, v2

    invoke-virtual {v1, v7}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_8

    aget-object v1, v13, v4

    invoke-virtual {v3, v7, v1}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh18;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lh18;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lone/me/members/list/MembersListWidget;->j1()Lfk9;

    move-result-object v1

    invoke-virtual {v1}, Lfk9;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    sget-object v2, Lkg4;->b:Lkg4;

    new-instance v6, Lw59;

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-direct/range {v6 .. v12}, Lw59;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v2, v6, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    aget-object v2, v13, v4

    invoke-virtual {v3, v7, v2, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lrm8;

    invoke-virtual {v3, v1, v2}, Lz3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lqk2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lxj8;

    invoke-static {v3, v1, v2}, Lxj8;->a(Lxj8;Lqk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lwxe;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v5, Lx58;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lwxe;->j(I)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v1, v2}, Lwxe;->i(I)Lwxe;

    move-result-object v1

    invoke-interface {v1}, Lwxe;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    move v3, v4

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v5, Lx58;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lha7;

    iget-object v3, v3, Lha7;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqe;

    invoke-virtual {v3, v1, v2}, Loqe;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lha7;

    iget-object v3, v3, Lha7;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqe;

    invoke-virtual {v3, v1, v2}, Loqe;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lnxb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Ls57;

    invoke-static {v3, v1, v2}, Ls57;->a(Ls57;Lnxb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v6, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v6, Lp47;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lig4;->a:Lig4;

    sget-object v8, Lc47;->c:Lc47;

    sget-object v9, Lc47;->b:Lc47;

    sget-object v10, Lfbh;->a:Lfbh;

    sget-object v11, Lc47;->a:Lc47;

    sget-object v12, Lc47;->d:Lc47;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v4, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, -0x1

    add-int/2addr v13, v14

    if-ltz v13, :cond_f

    move v15, v14

    :goto_5
    add-int/lit8 v16, v13, -0x1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lj47;

    invoke-static {v14, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1a

    invoke-static {v14, v9}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1a

    invoke-static {v14, v12}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1a

    invoke-static {v14, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    goto/16 :goto_c

    :cond_c
    instance-of v14, v14, Lh47;

    if-eqz v14, :cond_d

    if-gez v15, :cond_d

    move v15, v13

    :cond_d
    if-gez v16, :cond_e

    move v13, v15

    goto :goto_6

    :cond_e
    move/from16 v13, v16

    const/4 v14, -0x1

    goto :goto_5

    :cond_f
    const/4 v13, -0x1

    :goto_6
    if-ltz v13, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v3, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_7
    if-ge v3, v13, :cond_14

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lj47;

    instance-of v5, v4, Lf47;

    if-eqz v5, :cond_11

    move v14, v3

    goto :goto_8

    :cond_11
    instance-of v5, v4, Le47;

    if-eqz v5, :cond_12

    move v15, v3

    goto :goto_8

    :cond_12
    instance-of v4, v4, Lg47;

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_7

    :cond_14
    :goto_9
    if-ltz v14, :cond_15

    move v13, v14

    goto :goto_c

    :cond_15
    if-ltz v15, :cond_16

    move v13, v15

    goto :goto_c

    :cond_16
    iget-object v3, v6, Lp47;->o:Lo4e;

    if-eqz v3, :cond_18

    iget-object v3, v6, Lp47;->n:Li20;

    invoke-virtual {v3}, Li20;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v3, :cond_18

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj47;

    instance-of v5, v4, Ld47;

    if-nez v5, :cond_1a

    instance-of v4, v4, Li47;

    if-eqz v4, :cond_17

    goto :goto_c

    :cond_17
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v3, :cond_19

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj47;

    instance-of v5, v5, Lg47;

    if-eqz v5, :cond_19

    add-int/lit8 v4, v14, 0x1

    move/from16 v18, v14

    move v14, v4

    move/from16 v4, v18

    goto :goto_b

    :cond_19
    if-ltz v4, :cond_a

    move v13, v4

    :cond_1a
    :goto_c
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj47;

    invoke-static {v3, v9}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_1b
    invoke-static {v3, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v6, v1, v2}, Lp47;->V(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2d

    :goto_d
    move-object v10, v1

    goto/16 :goto_14

    :cond_1c
    invoke-static {v3, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v2, v6, Lp47;->t:Lxc2;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lxc2;->g()V

    :cond_1d
    const/4 v2, 0x0

    iput-object v2, v6, Lp47;->o:Lo4e;

    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v13, :cond_2d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj47;

    invoke-static {v2, v12}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {v2, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    instance-of v4, v2, Lg47;

    if-nez v4, :cond_20

    instance-of v4, v2, Li47;

    if-eqz v4, :cond_1e

    goto :goto_f

    :cond_1e
    instance-of v4, v2, Ld47;

    if-eqz v4, :cond_1f

    check-cast v2, Ld47;

    iget-object v2, v2, Ld47;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Lp47;->i(Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_20
    :goto_f
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    goto :goto_e

    :cond_21
    invoke-static {v3, v12}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v2, v6, Lp47;->t:Lxc2;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lxc2;->w()V

    :cond_22
    const/4 v2, 0x0

    iput-object v2, v6, Lp47;->o:Lo4e;

    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v13, :cond_2d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj47;

    invoke-static {v2, v12}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    instance-of v2, v2, Lg47;

    if-eqz v2, :cond_23

    goto :goto_11

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_24
    :goto_11
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    goto :goto_10

    :cond_25
    instance-of v4, v3, Lh47;

    if-eqz v4, :cond_26

    check-cast v3, Lh47;

    invoke-virtual {v6, v1, v13, v3, v2}, Lp47;->R(Ljava/util/List;ILh47;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2d

    goto/16 :goto_d

    :cond_26
    instance-of v2, v3, Ld47;

    if-eqz v2, :cond_27

    check-cast v3, Ld47;

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v13, v3, v2}, Lp47;->F(Ljava/util/List;ILd47;Z)V

    goto :goto_14

    :cond_27
    instance-of v2, v3, Li47;

    if-eqz v2, :cond_28

    check-cast v3, Li47;

    invoke-virtual {v6, v1, v13, v3}, Lp47;->X(Ljava/util/List;ILi47;)V

    goto :goto_14

    :cond_28
    instance-of v2, v3, Lf47;

    if-eqz v2, :cond_2c

    check-cast v3, Lf47;

    iget-object v2, v6, Lp47;->c:Ljava/util/Map;

    iget-object v4, v3, Lf47;->a:Ljava/util/Map;

    iput-object v4, v6, Lp47;->p:Ljava/util/Map;

    iget-object v3, v3, Lf47;->b:Ljava/util/Map;

    iput-object v3, v6, Lp47;->q:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_12

    :cond_29
    new-instance v4, Lkv8;

    invoke-direct {v4}, Lkv8;-><init>()V

    invoke-virtual {v4, v3}, Lkv8;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v2}, Lkv8;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Lkv8;->b()Lkv8;

    move-result-object v2

    :goto_12
    iput-object v2, v6, Lp47;->r:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v13, :cond_2b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj47;

    instance-of v2, v2, Lf47;

    if-eqz v2, :cond_2a

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    goto :goto_13

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_2b
    invoke-virtual {v6}, Lp47;->Z()Z

    goto :goto_14

    :cond_2c
    instance-of v2, v3, Le47;

    if-nez v2, :cond_2f

    instance-of v2, v3, Lg47;

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    invoke-virtual {v6, v13, v2, v1}, Lp47;->M(IZLjava/util/List;)V

    :cond_2d
    :goto_14
    return-object v10

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2f
    const/16 v17, 0x0

    throw v17

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lk27;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lj27;

    invoke-interface {v3, v1, v2}, Lj27;->i0(Lk27;Z)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Luh6;

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->i1()Lsi6;

    move-result-object v5

    iget-object v1, v5, Lsi6;->h:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_31

    :cond_30
    const/4 v9, 0x0

    goto :goto_15

    :cond_31
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_30

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "itemId:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v1, v8, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    new-instance v2, Lxq2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lxq2;-><init>(JLsi6;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {v5, v9, v2, v1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v1

    iget-object v2, v5, Lsi6;->A:Lucb;

    sget-object v3, Lsi6;->D:[Lf88;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v5, v3, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v4, Lm06;

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->n1(JLandroid/view/View;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v4, Lm06;

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->n1(JLandroid/view/View;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ly35;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, La84;

    invoke-static {v3, v1, v2}, La84;->H(La84;Ly35;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lfh2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lf44;

    invoke-virtual {v3, v1, v2}, Lf44;->o(Lfh2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lyof;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v3, v1, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->h1(Lone/me/login/confirm/ConfirmPhoneScreen;Lyof;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lzp3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lgq3;

    invoke-static {v3, v1, v2}, Lgq3;->a(Lgq3;Lzp3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lnr9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lax2;

    invoke-static {v3, v1, v2}, Lax2;->q(Lax2;Lnr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lnt2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lpv2;

    sget-object v4, Lig4;->a:Lig4;

    iget-object v5, v3, Lpv2;->H:Ljwf;

    sget-object v6, Lfbh;->a:Lfbh;

    instance-of v7, v1, Llt2;

    if-eqz v7, :cond_33

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkga;

    check-cast v1, Llt2;

    iget-wide v7, v1, Llt2;->a:J

    invoke-virtual {v5, v7, v8}, Lkga;->c(J)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_17

    :cond_32
    invoke-virtual {v3}, Lpv2;->z()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->c()Leu8;

    move-result-object v1

    new-instance v5, Ljv2;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct {v5, v3, v9, v7}, Ljv2;-><init>(Lpv2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v2}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_35

    :goto_16
    move-object v6, v1

    goto :goto_17

    :cond_33
    instance-of v7, v1, Lmt2;

    if-eqz v7, :cond_36

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkga;

    check-cast v1, Lmt2;

    iget-wide v7, v1, Lmt2;->a:J

    invoke-virtual {v5, v7, v8}, Lkga;->c(J)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_17

    :cond_34
    invoke-virtual {v3}, Lpv2;->z()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->c()Leu8;

    move-result-object v1

    new-instance v5, Ljv2;

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-direct {v5, v3, v9, v7}, Ljv2;-><init>(Lpv2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v2}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_35

    goto :goto_16

    :cond_35
    :goto_17
    return-object v6

    :cond_36
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lpi9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lrt2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->j1(Lpi9;Landroid/view/View;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lpi9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lrt2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->j1(Lpi9;Landroid/view/View;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lpi9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lrt2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->j1(Lpi9;Landroid/view/View;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lpi9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lrt2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->j1(Lpi9;Landroid/view/View;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lpi9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lrt2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->j1(Lpi9;Landroid/view/View;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lfh2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lhm2;

    invoke-virtual {v3, v1, v2}, Lhm2;->u(Lfh2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lgha;

    invoke-interface {v3, v1, v2}, Leha;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lnr9;

    move-object/from16 v7, p2

    check-cast v7, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lv00;

    iget-object v3, v2, Le00;->o:Lx3;

    sget-object v9, Lfbh;->a:Lfbh;

    sget-object v10, Lig4;->a:Lig4;

    iget-object v4, v2, Lv00;->z:Lyti;

    if-eqz v4, :cond_37

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new event="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lyti;->p(Ljava/lang/String;)V

    :cond_37
    instance-of v4, v1, Lcr9;

    if-eqz v4, :cond_38

    check-cast v1, Lcr9;

    invoke-virtual {v2, v1, v7}, Lv00;->H(Lcr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3e

    :goto_18
    move-object v9, v1

    goto/16 :goto_1a

    :cond_38
    instance-of v4, v1, Llr9;

    if-eqz v4, :cond_39

    check-cast v1, Llr9;

    invoke-virtual {v2, v1, v7}, Lv00;->I(Llr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3e

    goto :goto_18

    :cond_39
    instance-of v4, v1, Lgr9;

    if-eqz v4, :cond_3a

    check-cast v1, Lgr9;

    new-instance v4, Lmb;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5, v2}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lx3;->k(Lbu6;)V

    invoke-virtual {v2}, Le00;->G()Z

    goto :goto_1a

    :cond_3a
    instance-of v4, v1, Lfr9;

    if-eqz v4, :cond_3b

    check-cast v1, Lfr9;

    new-instance v4, Lmb;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5, v2}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lx3;->k(Lbu6;)V

    invoke-virtual {v2}, Le00;->G()Z

    goto :goto_1a

    :cond_3b
    instance-of v3, v1, Ler9;

    if-eqz v3, :cond_3d

    invoke-virtual {v2}, Le00;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3c

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Le00;->p(Le00;JZZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3c

    goto :goto_19

    :cond_3c
    move-object v1, v9

    :goto_19
    if-ne v1, v10, :cond_3e

    goto :goto_18

    :cond_3d
    instance-of v1, v1, Ldr9;

    if-eqz v1, :cond_3e

    invoke-virtual {v2}, Le00;->G()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v2}, Le00;->f()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3e

    invoke-virtual {v2}, Le00;->f()J

    move-result-wide v3

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Le00;->p(Le00;JZZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3e

    goto :goto_18

    :cond_3e
    :goto_1a
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
