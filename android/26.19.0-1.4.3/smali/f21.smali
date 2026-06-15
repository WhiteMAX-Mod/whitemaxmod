.class public final synthetic Lf21;
.super Lev6;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 14

    iput p1, p0, Lf21;->a:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/calls/CallHistoryItem;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    const-class v3, Lkf1;

    sget-object v4, Llf1;->m:Lkf1;

    const-string v5, "invoke"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v13, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReason;"

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 4
    const-class v10, Lor3;

    sget-object v11, Lpr3;->c:Lor3;

    const-string v12, "invoke"

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lf21;->a:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "handleCallCreateError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Ln12;

    const-string v5, "handleCallCreateError"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_0
    const-string v6, "copyVideoToGallery(Ljava/io/File;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    const-class v3, Lva9;

    const-string v5, "copyVideoToGallery"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_1
    const-string v6, "copyOriginalImageToGallery(Ljava/io/File;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    const-class v3, Lva9;

    const-string v5, "copyOriginalImageToGallery"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lf21;->a:I

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

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 7

    iput p2, p0, Lf21;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "onFakeChatItemClick(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11
    const-class v3, Lm06;

    const-string v5, "onFakeChatItemClick"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :pswitch_0
    const-string v6, "onFakeChatItemButtonClick(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13
    const-class v3, Lm06;

    const-string v5, "onFakeChatItemButtonClick"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lu18;)V
    .locals 8

    const/16 v0, 0x1a

    iput v0, p0, Lf21;->a:I

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10
    const-class v4, Lu18;

    const-string v6, "invoke"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lf21;->a:I

    sget-object v2, Lwm5;->a:Lwm5;

    sget-object v3, Lkg4;->b:Lkg4;

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lfbh;->a:Lfbh;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lzi9;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->j1()Lfk9;

    move-result-object v2

    iget-object v2, v2, Lfk9;->e:Los5;

    new-instance v3, Lbk9;

    invoke-direct {v3, v0}, Lbk9;-><init>(I)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v10

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lgi8;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Ll2g;

    iget-object v3, v2, Ll2g;->m:Ljwf;

    if-eqz v0, :cond_7

    instance-of v5, v0, Lkyf;

    if-nez v5, :cond_0

    instance-of v6, v0, Lfzf;

    if-eqz v6, :cond_7

    :cond_0
    if-eqz v5, :cond_1

    move-object v6, v0

    check-cast v6, Lkyf;

    iget-wide v11, v6, Lkyf;->b:J

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La2g;

    iget-wide v13, v6, La2g;->a:J

    cmp-long v6, v11, v13

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v6, v0, Lfzf;

    if-eqz v6, :cond_2

    move-object v9, v0

    check-cast v9, Lfzf;

    iget v11, v9, Lfzf;->f:I

    const/4 v12, 0x5

    if-ne v11, v12, :cond_7

    iget-wide v11, v9, Lfzf;->a:J

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La2g;

    iget-wide v13, v9, La2g;->a:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v6, :cond_3

    check-cast v0, Lfzf;

    iget-wide v5, v0, Lfzf;->a:J

    :goto_0
    move-wide v12, v5

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    check-cast v0, Lkyf;

    goto :goto_1

    :cond_4
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_7

    iget-wide v5, v0, Lkyf;->b:J

    goto :goto_0

    :goto_2
    iget-object v0, v2, Ll2g;->k:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2g;

    iget-object v0, v0, Lb2g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljf2;

    iget-object v5, v5, Ljf2;->b:Lfzf;

    iget-wide v5, v5, Lfzf;->a:J

    cmp-long v5, v5, v12

    if-nez v5, :cond_5

    move v15, v7

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move v15, v4

    :goto_4
    new-instance v11, La2g;

    const/4 v14, 0x0

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, La2g;-><init>(JIII)V

    invoke-virtual {v3, v8, v11}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v12, v13, v8}, Ll2g;->w(JLhc3;)V

    :cond_7
    :goto_5
    return-object v10

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lgi8;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lim5;

    iget-object v3, v2, Lim5;->h:Ljwf;

    if-eqz v0, :cond_b

    instance-of v5, v0, Lgl5;

    if-eqz v5, :cond_b

    check-cast v0, Lgl5;

    iget v0, v0, Lgl5;->a:I

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhm5;

    iget v5, v5, Lhm5;->a:I

    if-ne v0, v5, :cond_8

    goto :goto_8

    :cond_8
    iget-object v5, v2, Lim5;->l:Lhsd;

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgm5;

    iget-object v5, v5, Lgm5;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v7

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lif2;

    iget v11, v11, Lif2;->a:I

    if-ne v11, v0, :cond_9

    move v4, v9

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    new-instance v5, Lhm5;

    invoke-direct {v5, v0, v7, v4, v6}, Lhm5;-><init>(IIII)V

    invoke-virtual {v3, v8, v5}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v8}, Lim5;->u(ILem5;)V

    :cond_b
    :goto_8
    return-object v10

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lu18;

    invoke-virtual {v2, v0}, Lu18;->d(Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lvye;

    iget-object v2, v2, Lvye;->a:Lzd7;

    invoke-virtual {v2, v0}, Lzd7;->u(Ljava/lang/String;)V

    return-object v10

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lp47;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj47;

    instance-of v4, v3, Ld47;

    if-eqz v4, :cond_d

    check-cast v3, Ld47;

    iget-object v3, v3, Ld47;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lp47;->i(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_d
    instance-of v4, v3, Lh47;

    if-eqz v4, :cond_c

    iget-object v4, v2, Lp47;->e:Lhg4;

    new-instance v5, Ll34;

    check-cast v3, Lh47;

    const/16 v6, 0xf

    invoke-direct {v5, v3, v8, v6}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v3, Lkg4;->d:Lkg4;

    invoke-static {v4, v8, v3, v5, v9}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_9

    :cond_e
    return-object v10

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lk27;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lj27;

    invoke-interface {v2, v0}, Lj27;->b0(Lk27;)V

    return-object v10

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lxkh;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxkh;->b:Lwkh;

    sget-object v4, Lhl6;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v9, :cond_12

    invoke-virtual {v2}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h1()Lsl6;

    move-result-object v2

    iget-object v3, v2, Lsl6;->n:Ljwf;

    iget-object v0, v0, Lxkh;->a:Leh6;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    iget-object v0, v0, Leh6;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lel3;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v3, v8, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lsl6;->i:Ljwf;

    iget-object v2, v2, Lsl6;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    :goto_b
    return-object v10

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lxkh;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/list/FoldersListScreen;

    sget-object v4, Lone/me/folders/list/FoldersListScreen;->h:[Lf88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lxkh;->b:Lwkh;

    iget-object v0, v0, Lxkh;->a:Leh6;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_18

    if-eq v4, v9, :cond_16

    if-eq v4, v6, :cond_15

    if-ne v4, v5, :cond_14

    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->h1()Lyk6;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    iget-object v5, v4, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v11, v4, Lyk6;->c:Ltkg;

    check-cast v11, Lf9b;

    invoke-virtual {v11}, Lf9b;->a()Lzf4;

    move-result-object v11

    new-instance v12, Luc0;

    invoke-direct {v12, v4, v0, v8, v6}, Luc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v11, v3, v12}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v3, v4, Lyk6;->n:Lucb;

    sget-object v5, Lyk6;->q:[Lf88;

    aget-object v5, v5, v7

    invoke-virtual {v3, v4, v5, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :goto_c
    iget-object v0, v2, Lone/me/folders/list/FoldersListScreen;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0}, Lq5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn7;

    if-eqz v0, :cond_18

    new-instance v2, Lxn7;

    sget-object v3, Lvn7;->c:Lvn7;

    invoke-direct {v2, v3, v9}, Lxn7;-><init>(Lvn7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lqke;->t1:Lqke;

    invoke-virtual {v0, v2, v3}, Lyn7;->f(Ljava/util/Set;Lqke;)V

    goto :goto_d

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->h1()Lyk6;

    move-result-object v0

    iget-object v0, v0, Lyk6;->k:Los5;

    sget-object v2, Lej6;->b:Lej6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgr4;

    const-string v3, ":settings/folder/create"

    invoke-direct {v2, v3}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->h1()Lyk6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    iget-object v2, v2, Lyk6;->k:Los5;

    sget-object v3, Lej6;->b:Lej6;

    iget-object v0, v0, Leh6;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":settings/folder/edit?id="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkr0;->n(Ljava/lang/String;Los5;)V

    :cond_18
    :goto_d
    return-object v10

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Luh6;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->i1()Lsi6;

    move-result-object v0

    const-wide v11, 0x7ffffffffffffffeL

    cmp-long v2, v4, v11

    if-nez v2, :cond_19

    iget-object v2, v0, Lsi6;->c:Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    new-instance v4, Le95;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v8, v5}, Le95;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v5, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v3, v4}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v2

    iget-object v3, v0, Lsi6;->x:Lucb;

    sget-object v4, Lsi6;->D:[Lf88;

    aget-object v4, v4, v7

    invoke-virtual {v3, v0, v4, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    const-wide v2, 0x7ffffffffffffffdL

    cmp-long v2, v4, v2

    if-nez v2, :cond_1a

    iget-object v0, v0, Lsi6;->q:Los5;

    sget-object v2, Lzh6;->a:Lzh6;

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    const-wide v2, 0x7ffffffffffffffcL

    cmp-long v2, v4, v2

    if-nez v2, :cond_1b

    invoke-virtual {v0, v7}, Lsi6;->G(Z)V

    goto :goto_e

    :cond_1b
    const-wide v2, 0x7ffffffffffffffbL

    cmp-long v2, v4, v2

    if-nez v2, :cond_1c

    invoke-virtual {v0, v9}, Lsi6;->G(Z)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    return-object v10

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm06;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v0

    invoke-virtual {v0}, Lva3;->H()V

    return-object v10

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm06;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v2, v3}, Lone/me/chats/list/ChatsListWidget;->m1(J)V

    return-object v10

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm06;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v0

    invoke-virtual {v0}, Lva3;->H()V

    return-object v10

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm06;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v2, v3}, Lone/me/chats/list/ChatsListWidget;->m1(J)V

    return-object v10

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lva9;

    check-cast v2, Lndb;

    iget-object v3, v2, Lndb;->k:Lvkh;

    new-instance v4, Lmdb;

    invoke-direct {v4, v2, v0, v8, v9}, Lmdb;-><init>(Lndb;Ljava/io/File;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v8, v8, v4, v5}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-object v10

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lva9;

    check-cast v2, Lndb;

    iget-object v3, v2, Lndb;->k:Lvkh;

    new-instance v4, Lmdb;

    invoke-direct {v4, v2, v0, v8, v7}, Lmdb;-><init>(Lndb;Ljava/io/File;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v8, v8, v4, v5}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-object v10

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Lcv9;

    iget-object v0, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lor3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v10, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static {v2}, Lvff;->A0(Lcv9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v10, v6, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v5, v4, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1d
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_1f

    if-eq v0, v9, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    throw v11

    :cond_1f
    move v11, v7

    :goto_10
    move-object v12, v8

    move-object v13, v12

    :goto_11
    if-ge v7, v11, :cond_32

    :try_start_2
    invoke-static {v2, v8}, Lvff;->D0(Lcv9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-static {v10, v6, v14}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v5, v4, v14}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_20
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v9, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1a

    :cond_21
    throw v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_22
    move-object v0, v8

    :goto_13
    if-eqz v0, :cond_2f

    :try_start_6
    const-string v14, "reasonId"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v14, :cond_26

    :try_start_7
    invoke-static {v2}, Lvff;->u0(Lcv9;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v12, v0

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    move-object v14, v0

    :try_start_8
    invoke-static {v10, v6, v14}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v5, v4, v14}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_14

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_23
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v9, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v14, v0

    goto/16 :goto_17

    :cond_24
    throw v14

    :cond_25
    move-object v12, v8

    goto/16 :goto_19

    :cond_26
    const-string v14, "reasonTitle"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v0, :cond_2a

    :try_start_b
    invoke-static {v2, v8}, Lvff;->D0(Lcv9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v13, v0

    goto/16 :goto_19

    :catchall_8
    move-exception v0

    move-object v14, v0

    :try_start_c
    invoke-static {v10, v6, v14}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v5, v4, v14}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_27
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_29

    if-eq v0, v9, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_29
    move-object v13, v8

    goto/16 :goto_19

    :cond_2a
    :try_start_f
    invoke-virtual {v2}, Lcv9;->D()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_19

    :catchall_a
    move-exception v0

    move-object v14, v0

    :try_start_10
    invoke-static {v10, v6, v14}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v5, v4, v14}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_16

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2b
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_2f

    if-eq v0, v9, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_17
    :try_start_13
    invoke-static {v10, v6, v14}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v5, v4, v14}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_18

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_2d
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_2f

    if-eq v0, v9, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    throw v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_2f
    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_11

    :goto_1a
    invoke-static {v10, v6, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v5, v4, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_1b

    :catchall_d
    move-exception v0

    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_30
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v9, :cond_31

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    throw v2

    :cond_32
    if-eqz v12, :cond_34

    if-eqz v13, :cond_34

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    goto :goto_1c

    :cond_33
    new-instance v8, Lpr3;

    invoke-virtual {v12}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v8, v0, v13}, Lpr3;-><init>(BLjava/lang/String;)V

    :cond_34
    :goto_1c
    return-object v8

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lxx2;

    invoke-virtual {v0, v2, v3}, Lxx2;->t(J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v3, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf88;

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lax2;

    move-result-object v4

    iget-object v5, v4, Lax2;->c:Lc05;

    invoke-virtual {v4}, Lax2;->C()Ln79;

    move-result-object v6

    instance-of v7, v6, Lh79;

    if-eqz v7, :cond_35

    sget v7, Lp7b;->l:I

    goto :goto_1d

    :cond_35
    instance-of v7, v6, Lm79;

    if-eqz v7, :cond_39

    sget v7, Lp7b;->m:I

    :goto_1d
    instance-of v8, v6, Lb79;

    if-eqz v8, :cond_36

    goto :goto_1e

    :cond_36
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v2

    new-instance v11, Lpb4;

    sget v12, Lo7b;->s:I

    sget v8, Lp7b;->o:I

    new-instance v13, Luqg;

    invoke-direct {v13, v8}, Luqg;-><init>(I)V

    sget v8, Lree;->Y2:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v11}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lc05;->a()Z

    move-result v8

    if-nez v8, :cond_37

    new-instance v11, Lpb4;

    sget v12, Lo7b;->r:I

    sget v8, Lp7b;->n:I

    new-instance v13, Luqg;

    invoke-direct {v13, v8}, Luqg;-><init>(I)V

    sget v8, Lree;->S1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v11}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-interface {v6}, Ln79;->j()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-lez v6, :cond_38

    iget-boolean v4, v4, Lax2;->g:Z

    if-nez v4, :cond_38

    invoke-virtual {v5}, Lc05;->a()Z

    move-result v4

    if-nez v4, :cond_38

    new-instance v11, Lpb4;

    sget v12, Lo7b;->q:I

    new-instance v13, Luqg;

    invoke-direct {v13, v7}, Luqg;-><init>(I)V

    sget v4, Lree;->x1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v11}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v2

    :cond_39
    :goto_1e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3a

    goto :goto_1f

    :cond_3a
    invoke-virtual {v3}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->getScopeId()Lmke;

    move-result-object v4

    invoke-virtual {v4}, Lmke;->a()Lyk8;

    move-result-object v4

    invoke-static {v9, v4}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v4

    invoke-interface {v4, v2}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v2

    invoke-interface {v2, v0}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object v0

    invoke-interface {v0}, Lnb4;->q()Lnb4;

    move-result-object v0

    invoke-interface {v0}, Lnb4;->w()Lnb4;

    move-result-object v0

    invoke-interface {v0}, Lnb4;->build()Lob4;

    move-result-object v0

    invoke-interface {v0, v3}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    :goto_1f
    return-object v10

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lpi9;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lrt2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lpv2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpv2;->B(Lpi9;)V

    return-object v10

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lpi9;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lrt2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lpv2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpv2;->B(Lpi9;)V

    return-object v10

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lmi9;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lrt2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lmi9;->h:Z

    if-eqz v3, :cond_3b

    goto/16 :goto_22

    :cond_3b
    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    iget-object v3, v0, Lmi9;->e:Ljava/lang/String;

    new-instance v4, Lyqg;

    invoke-direct {v4, v3}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v11, v0, Lmi9;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lnxb;

    const-string v11, "selected_message_id"

    invoke-direct {v5, v11, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v11, v0, Lmi9;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v11, Lnxb;

    const-string v12, "selected_attach_id"

    invoke-direct {v11, v12, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v11}, [Lnxb;

    move-result-object v3

    invoke-static {v3}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v4, v3, v8, v5}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v3

    iget-object v0, v0, Lmi9;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lyqg;

    invoke-direct {v4, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lsy3;->g(Lzqg;)V

    new-instance v0, Lty3;

    sget v4, Lggb;->q0:I

    sget v5, Ljgb;->K1:I

    new-instance v11, Luqg;

    invoke-direct {v11, v5}, Luqg;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v0, v4, v11, v6, v5}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v0}, [Lty3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsy3;->a([Lty3;)V

    new-instance v0, Lty3;

    sget v4, Lggb;->l0:I

    sget v11, Ljgb;->C1:I

    new-instance v12, Luqg;

    invoke-direct {v12, v11}, Luqg;-><init>(I)V

    invoke-direct {v0, v4, v12, v6, v5}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v0}, [Lty3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsy3;->a([Lty3;)V

    invoke-virtual {v3}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_20
    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    goto :goto_20

    :cond_3c
    instance-of v0, v2, Lpde;

    if-eqz v0, :cond_3d

    check-cast v2, Lpde;

    goto :goto_21

    :cond_3d
    move-object v2, v8

    :goto_21
    if-eqz v2, :cond_3e

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v8

    :cond_3e
    if-eqz v8, :cond_3f

    new-instance v11, Lmde;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v7, v11, v9, v0}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lide;->I(Lmde;)V

    :cond_3f
    :goto_22
    return-object v10

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lpi9;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lrt2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lpv2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpv2;->B(Lpi9;)V

    return-object v10

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lpi9;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lrt2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lpv2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpv2;->B(Lpi9;)V

    return-object v10

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lpi9;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lrt2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lpv2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpv2;->B(Lpi9;)V

    return-object v10

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfl2;

    invoke-virtual {v0}, Lfl2;->q()Lqk2;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v5, v3, v4}, Lqk2;->i(J)Ljava/lang/Long;

    move-result-object v8

    :cond_40
    if-eqz v8, :cond_41

    iget-object v3, v0, Lfl2;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh3;

    check-cast v3, Lhoe;

    invoke-virtual {v3}, Lhoe;->p()J

    move-result-wide v3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_42

    :cond_41
    invoke-virtual {v0}, Lfl2;->q()Lqk2;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Lqk2;->v0()Z

    move-result v3

    if-ne v3, v9, :cond_43

    :cond_42
    move v7, v9

    :cond_43
    iget-object v0, v0, Lfl2;->h:Lsz5;

    if-eqz v7, :cond_44

    iget-object v0, v0, Lsz5;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_23

    :cond_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_23
    return-object v2

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Ln12;

    invoke-static {v2, v0}, Ln12;->b(Ln12;Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lxu1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Lxu1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v10

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lcv9;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lkf1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkf1;->a(Lcv9;)Llf1;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lp88;

    iget-object v2, v1, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lg21;

    iput-object v0, v2, Lg21;->i:Lp88;

    check-cast v0, Ldt7;

    iget-object v0, v0, Ldt7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz11;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ls11;

    iget-object v4, v2, Lg21;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v9

    if-le v7, v4, :cond_46

    goto :goto_26

    :cond_46
    iget-object v4, v2, Lg21;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lww0;

    iget-object v5, v4, Lww0;->a:Ls11;

    if-eq v12, v5, :cond_47

    iget-object v5, v2, Lg21;->h:Ljava/util/ArrayList;

    new-instance v11, Lww0;

    iget-object v13, v4, Lww0;->b:Lbf4;

    iget v14, v4, Lww0;->c:I

    iget-boolean v15, v4, Lww0;->d:Z

    iget-boolean v6, v4, Lww0;->e:Z

    iget-boolean v8, v4, Lww0;->f:Z

    iget-boolean v9, v4, Lww0;->g:Z

    move-object/from16 p1, v0

    iget-object v0, v4, Lww0;->h:[F

    move-object/from16 v19, v0

    move/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-direct/range {v11 .. v19}, Lww0;-><init>(Ls11;Lbf4;IZZZZ[F)V

    iget-object v0, v4, Lww0;->i:Ljava/lang/String;

    iput-object v0, v11, Lww0;->i:Ljava/lang/String;

    invoke-virtual {v5, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_47
    move-object/from16 p1, v0

    :goto_25
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    const/4 v9, 0x1

    goto :goto_24

    :cond_48
    :goto_26
    new-instance v0, Ll3;

    const/16 v3, 0x12

    invoke-direct {v0, v3, v2}, Ll3;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v10

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
