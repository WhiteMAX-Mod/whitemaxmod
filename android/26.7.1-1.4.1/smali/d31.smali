.class public final synthetic Ld31;
.super Lh47;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v0, 0xc

    iput v0, p0, Ld31;->a:I

    const-string v7, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReason;"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    const-class v4, Ltu3;

    sget-object v5, Luu3;->c:Ltu3;

    const-string v6, "invoke"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Ld31;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 7

    iput p2, p0, Ld31;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "onFakeChatItemClick(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lo56;

    const-string v5, "onFakeChatItemClick"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_0
    const-string v6, "onFakeChatItemButtonClick(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    const-class v3, Lo56;

    const-string v5, "onFakeChatItemButtonClick"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_1
    const-string v6, "onFakeChatItemClick(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    const-class v3, Lo56;

    const-string v5, "onFakeChatItemClick"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_2
    const-string v6, "onFakeChatItemButtonClick(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11
    const-class v3, Lo56;

    const-string v5, "onFakeChatItemButtonClick"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lr32;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Ld31;->a:I

    const-string v7, "handleCallCreateError(Ljava/lang/Throwable;)V"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3
    const-class v4, Lr32;

    const-string v6, "handleCallCreateError"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzb8;)V
    .locals 8

    const/16 v0, 0x19

    iput v0, p0, Ld31;->a:I

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4
    const-class v4, Lzb8;

    const-string v6, "invoke"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ld31;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Ltz9;

    iget-object v4, v0, Ltz9;->N0:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, La09;->d:La09;

    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "process click on member: "

    invoke-static {v2, v3, v8}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v4, v8, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Ltz9;->L0:Lfx5;

    sget-object v4, Liea;->c:Liea;

    invoke-virtual {v4, v2, v3}, Liea;->e0(J)Lyv4;

    move-result-object v2

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lrw9;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->S0()Lcy9;

    move-result-object v2

    iget-object v2, v2, Lcy9;->o:Lfx5;

    new-instance v3, Lyx9;

    invoke-direct {v3, v0}, Lyx9;-><init>(I)V

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Llt8;

    iget-object v3, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v3, Lavg;

    iget-object v4, v3, Lavg;->z0:Llng;

    if-eqz v0, :cond_9

    instance-of v6, v0, Lnpg;

    if-nez v6, :cond_2

    instance-of v8, v0, Loqg;

    if-eqz v8, :cond_9

    :cond_2
    if-eqz v6, :cond_3

    move-object v8, v0

    check-cast v8, Lnpg;

    iget-wide v8, v8, Lnpg;->b:J

    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leug;

    iget-wide v10, v10, Leug;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    instance-of v8, v0, Loqg;

    if-eqz v8, :cond_4

    move-object v9, v0

    check-cast v9, Loqg;

    iget v10, v9, Loqg;->X:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_9

    iget-wide v9, v9, Loqg;->a:J

    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leug;

    iget-wide v11, v11, Leug;->a:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_4

    goto :goto_6

    :cond_4
    if-eqz v8, :cond_5

    check-cast v0, Loqg;

    iget-wide v8, v0, Loqg;->a:J

    :goto_1
    move-wide v11, v8

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    check-cast v0, Lnpg;

    goto :goto_2

    :cond_6
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_9

    iget-wide v8, v0, Lnpg;->b:J

    goto :goto_1

    :goto_3
    iget-object v0, v3, Lavg;->x0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfug;

    iget-object v0, v0, Lfug;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxd2;

    iget-object v6, v6, Lxd2;->b:Loqg;

    iget-wide v8, v6, Loqg;->a:J

    cmp-long v6, v8, v11

    if-nez v6, :cond_7

    move v14, v5

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move v14, v2

    :goto_5
    new-instance v10, Leug;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Leug;-><init>(JIII)V

    invoke-virtual {v4, v7, v10}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3, v11, v12, v7}, Lavg;->w(JLdi3;)V

    :cond_9
    :goto_6
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Llt8;

    iget-object v3, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v3, Lkr5;

    iget-object v6, v3, Lkr5;->Z:Llng;

    if-eqz v0, :cond_d

    instance-of v8, v0, Lfq5;

    if-eqz v8, :cond_d

    check-cast v0, Lfq5;

    iget v0, v0, Lfq5;->a:I

    invoke-virtual {v6}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir5;

    iget v8, v8, Lir5;->a:I

    if-ne v0, v8, :cond_a

    goto :goto_9

    :cond_a
    iget-object v8, v3, Lkr5;->y0:Lcfe;

    iget-object v8, v8, Lcfe;->a:Leng;

    invoke-interface {v8}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhr5;

    iget-object v8, v8, Lhr5;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwd2;

    iget v10, v10, Lwd2;->a:I

    if-ne v10, v0, :cond_b

    move v2, v9

    goto :goto_8

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    new-instance v8, Lir5;

    invoke-direct {v8, v0, v5, v2, v4}, Lir5;-><init>(IIII)V

    invoke-virtual {v6, v7, v8}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3, v0, v7}, Lkr5;->u(ILcr5;)V

    :cond_d
    :goto_9
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lzb8;

    invoke-virtual {v2, v0}, Lzb8;->d(Ljava/lang/Throwable;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, La88;

    iget-object v2, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Le88;

    invoke-interface {v2, v0}, Le88;->I(La88;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lhnf;

    iget-object v2, v2, Lhnf;->a:Lwn7;

    invoke-virtual {v2, v0}, Lwn7;->u(Ljava/lang/String;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lac7;

    iget-object v2, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lzb7;

    invoke-interface {v2, v0}, Lzb7;->S(Lac7;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lv9i;

    iget-object v2, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->v0:[Lki8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lv9i;->b:Lu9i;

    sget-object v4, Lmt6;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v6, :cond_11

    invoke-virtual {v2}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Q0()Lwt6;

    move-result-object v2

    iget-object v3, v2, Lwt6;->z0:Llng;

    iget-object v0, v0, Lv9i;->a:Lmo6;

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    iget-object v0, v0, Lmo6;->a:Ljava/lang/String;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lir3;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v3, v7, v4}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lwt6;->w0:Llng;

    iget-object v2, v2, Lwt6;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_b
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lv9i;

    iget-object v2, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/list/FoldersListScreen;

    sget-object v5, Lone/me/folders/list/FoldersListScreen;->Z:[Lki8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lv9i;->b:Lu9i;

    iget-object v0, v0, Lv9i;->a:Lmo6;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_17

    if-eq v5, v6, :cond_15

    if-eq v5, v4, :cond_14

    if-ne v5, v3, :cond_13

    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->Q0()Ldt6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    iget-object v5, v3, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v3, Ldt6;->c:Leah;

    check-cast v8, Ltrb;

    invoke-virtual {v8}, Ltrb;->a()Lyk4;

    move-result-object v8

    new-instance v9, Lat6;

    invoke-direct {v9, v3, v0, v7}, Lat6;-><init>(Ldt6;Lmo6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v8, v7, v9, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :goto_c
    iget-object v0, v2, Lone/me/folders/list/FoldersListScreen;->c:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0}, Lw5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux7;

    if-eqz v0, :cond_17

    new-instance v2, Ltx7;

    sget-object v3, Lrx7;->c:Lrx7;

    invoke-direct {v2, v3, v6}, Ltx7;-><init>(Lrx7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lb8f;->q1:Lb8f;

    invoke-virtual {v0, v2, v3}, Lux7;->f(Ljava/util/Set;Lb8f;)V

    goto :goto_d

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->Q0()Ldt6;

    move-result-object v0

    iget-object v0, v0, Ldt6;->x0:Lfx5;

    sget-object v2, Lfr6;->c:Lfr6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyv4;

    const-string v3, ":settings/folder/create"

    invoke-direct {v2, v3}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->Q0()Ldt6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    iget-object v2, v2, Ldt6;->x0:Lfx5;

    sget-object v3, Lfr6;->c:Lfr6;

    iget-object v0, v0, Lmo6;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":settings/folder/edit?id="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    :cond_17
    :goto_d
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lgp6;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->R0()Lrq6;

    move-result-object v0

    const-wide v8, 0x7ffffffffffffffeL

    cmp-long v4, v2, v8

    if-nez v4, :cond_18

    iget-object v2, v0, Lrq6;->d:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    sget-object v3, Ljl4;->b:Ljl4;

    new-instance v4, Lfq6;

    invoke-direct {v4, v0, v7}, Lfq6;-><init>(Lrq6;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v2, v3, v4}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v2

    iget-object v3, v0, Lrq6;->L0:Lmlj;

    sget-object v4, Lrq6;->R0:[Lki8;

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    const-wide v7, 0x7ffffffffffffffdL

    cmp-long v4, v2, v7

    if-nez v4, :cond_19

    iget-object v0, v0, Lrq6;->E0:Lfx5;

    sget-object v2, Llp6;->a:Llp6;

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    const-wide v7, 0x7ffffffffffffffcL

    cmp-long v4, v2, v7

    if-nez v4, :cond_1a

    invoke-virtual {v0, v5}, Lrq6;->E(Z)V

    goto :goto_e

    :cond_1a
    const-wide v4, 0x7ffffffffffffffbL

    cmp-long v2, v2, v4

    if-nez v2, :cond_1b

    invoke-virtual {v0, v6}, Lrq6;->E(Z)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lo56;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v0

    invoke-virtual {v0}, Ldh3;->C()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lo56;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v2, v3}, Lone/me/chats/list/ChatsListWidget;->U0(J)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lo56;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v0

    invoke-virtual {v0}, Ldh3;->C()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lo56;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v2, v3}, Lone/me/chats/list/ChatsListWidget;->U0(J)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lkwb;

    iget-object v4, v2, Lkwb;->k:Lt9i;

    new-instance v5, Ljwb;

    invoke-direct {v5, v2, v0, v7}, Ljwb;-><init>(Lkwb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v7, v5, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lkwb;

    iget-object v4, v2, Lkwb;->k:Lt9i;

    new-instance v5, Liwb;

    invoke-direct {v5, v2, v0, v7}, Liwb;-><init>(Lkwb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v7, v5, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lc8a;

    iget-object v0, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Ltu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v8, "Payload"

    const-string v9, "payloadCatching catch error"

    const-string v10, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static {v2}, Ll6g;->v0(Lc8a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v10, v9, v11}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v8, v4, v11}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    invoke-static {v8, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1c
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v6, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    throw v11

    :cond_1e
    move v11, v5

    :goto_10
    move-object v12, v7

    move-object v13, v12

    :goto_11
    if-ge v5, v11, :cond_31

    :try_start_2
    invoke-static {v2, v7}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-static {v10, v9, v14}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v8, v4, v14}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v8, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1f
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v6, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1a

    :cond_20
    throw v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_21
    move-object v0, v7

    :goto_13
    if-eqz v0, :cond_2e

    :try_start_6
    const-string v14, "reasonId"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v14, :cond_25

    :try_start_7
    invoke-static {v2}, Ll6g;->q0(Lc8a;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v12, v0

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    move-object v14, v0

    :try_start_8
    invoke-static {v10, v9, v14}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v8, v4, v14}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_14

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v8, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_22
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_24

    if-eq v0, v6, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v14, v0

    goto/16 :goto_17

    :cond_23
    throw v14

    :cond_24
    move-object v12, v7

    goto/16 :goto_19

    :cond_25
    const-string v14, "reasonTitle"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v0, :cond_29

    :try_start_b
    invoke-static {v2, v7}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v13, v0

    goto/16 :goto_19

    :catchall_8
    move-exception v0

    move-object v14, v0

    :try_start_c
    invoke-static {v10, v9, v14}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v8, v4, v14}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v8, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_26
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_28

    if-eq v0, v6, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_28
    move-object v13, v7

    goto/16 :goto_19

    :cond_29
    :try_start_f
    invoke-virtual {v2}, Lc8a;->B()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_19

    :catchall_a
    move-exception v0

    move-object v14, v0

    :try_start_10
    invoke-static {v10, v9, v14}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v8, v4, v14}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_16

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v8, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2a
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_2e

    if-eq v0, v6, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    throw v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_17
    :try_start_13
    invoke-static {v10, v9, v14}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v8, v4, v14}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_18

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v8, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_2c
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_2e

    if-eq v0, v6, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2d
    throw v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_2e
    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_11

    :goto_1a
    invoke-static {v10, v9, v2}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_16
    invoke-static {v8, v4, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_1b

    :catchall_d
    move-exception v0

    invoke-static {v8, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2f
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_31

    if-eq v0, v6, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v2

    :cond_31
    if-eqz v12, :cond_33

    if-eqz v13, :cond_33

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_32

    goto :goto_1c

    :cond_32
    new-instance v7, Luu3;

    invoke-virtual {v12}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v7, v0, v13}, Luu3;-><init>(BLjava/lang/String;)V

    :cond_33
    :goto_1c
    return-object v7

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lk03;

    invoke-virtual {v0, v2, v3}, Lk03;->t(J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object v3

    iget-object v4, v3, Liz2;->c:Ll65;

    sget-object v5, Lxr5;->a:Lxr5;

    invoke-virtual {v3}, Liz2;->D()Lvk9;

    move-result-object v7

    instance-of v8, v7, Lmk9;

    if-eqz v8, :cond_34

    sget v8, Lfqb;->j:I

    goto :goto_1d

    :cond_34
    instance-of v8, v7, Ltk9;

    if-eqz v8, :cond_38

    sget v8, Lfqb;->k:I

    :goto_1d
    instance-of v9, v7, Lfk9;

    if-eqz v9, :cond_35

    goto :goto_1e

    :cond_35
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v5

    new-instance v9, Lfh4;

    sget v10, Leqb;->o:I

    sget v11, Lfqb;->m:I

    new-instance v12, Logh;

    invoke-direct {v12, v11}, Logh;-><init>(I)V

    sget v11, Lk0c;->D:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x14

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    invoke-direct/range {v9 .. v14}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v9}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ll65;->a()Z

    move-result v9

    if-nez v9, :cond_36

    new-instance v10, Lfh4;

    sget v11, Leqb;->n:I

    sget v9, Lfqb;->l:I

    new-instance v12, Logh;

    invoke-direct {v12, v9}, Logh;-><init>(I)V

    sget v9, Le1f;->r1:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v10}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-interface {v7}, Lvk9;->i()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-lez v7, :cond_37

    iget-boolean v3, v3, Liz2;->Y:Z

    if-nez v3, :cond_37

    invoke-virtual {v4}, Ll65;->a()Z

    move-result v3

    if-nez v3, :cond_37

    new-instance v9, Lfh4;

    sget v10, Leqb;->m:I

    new-instance v11, Logh;

    invoke-direct {v11, v8}, Logh;-><init>(I)V

    sget v3, Ldqb;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v9}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-static {v5}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v5

    :cond_38
    :goto_1e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_1f

    :cond_39
    invoke-static {v6}, Ljdk;->a(I)Ldh4;

    move-result-object v3

    invoke-interface {v3, v5}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object v3

    invoke-interface {v3, v0}, Ldh4;->C(Landroid/view/View;)Ldh4;

    move-result-object v0

    invoke-interface {v0}, Ldh4;->j()Ldh4;

    move-result-object v0

    invoke-interface {v0}, Ldh4;->t()Ldh4;

    move-result-object v0

    invoke-interface {v0}, Ldh4;->build()Leh4;

    move-result-object v0

    invoke-interface {v0, v2}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    :goto_1f
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Liw9;

    iget-object v2, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lzt2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->Q0()Lvw2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvw2;->A(Liw9;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Liw9;

    iget-object v2, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lzt2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->Q0()Lvw2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvw2;->A(Liw9;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lfw9;

    iget-object v2, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lzt2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lfw9;->Z:Z

    if-eqz v3, :cond_3a

    goto/16 :goto_22

    :cond_3a
    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    iget-object v3, v0, Lfw9;->o:Ljava/lang/String;

    new-instance v8, Lsgh;

    invoke-direct {v8, v3}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v9, v0, Lfw9;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v9, Lydc;

    const-string v10, "selected_message_id"

    invoke-direct {v9, v10, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v10, v0, Lfw9;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v10, Lydc;

    const-string v11, "selected_attach_id"

    invoke-direct {v10, v11, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10}, [Lydc;

    move-result-object v3

    invoke-static {v3}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {v8, v3, v7, v9}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v3

    iget-object v0, v0, Lfw9;->Y:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lsgh;

    invoke-direct {v8, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Lh24;->f(Ltgh;)V

    new-instance v0, Li24;

    sget v8, Lbzb;->q0:I

    sget v9, Lezb;->K1:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    const/16 v9, 0x38

    invoke-direct {v0, v8, v10, v4, v9}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v0}, [Li24;

    move-result-object v0

    invoke-virtual {v3, v0}, Lh24;->a([Li24;)V

    new-instance v0, Li24;

    sget v8, Lbzb;->l0:I

    sget v10, Lezb;->C1:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    invoke-direct {v0, v8, v11, v4, v9}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v0}, [Li24;

    move-result-object v0

    invoke-virtual {v3, v0}, Lh24;->a([Li24;)V

    invoke-virtual {v3}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_20
    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    goto :goto_20

    :cond_3b
    instance-of v0, v2, Lj0f;

    if-eqz v0, :cond_3c

    check-cast v2, Lj0f;

    goto :goto_21

    :cond_3c
    move-object v2, v7

    :goto_21
    if-eqz v2, :cond_3d

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v7

    :cond_3d
    if-eqz v7, :cond_3e

    new-instance v8, Lg0f;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v8, v6, v0}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Lc0f;->H(Lg0f;)V

    :cond_3e
    :goto_22
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Liw9;

    iget-object v2, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lzt2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->Q0()Lvw2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvw2;->A(Liw9;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Liw9;

    iget-object v2, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lzt2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->Q0()Lvw2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvw2;->A(Liw9;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Liw9;

    iget-object v2, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lzt2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->Q0()Lvw2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvw2;->A(Liw9;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Ljk2;

    invoke-virtual {v0}, Ljk2;->s()Lrj2;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4, v2, v3}, Lrj2;->f(J)Ljava/lang/Long;

    move-result-object v7

    :cond_3f
    if-eqz v7, :cond_40

    iget-object v2, v0, Ljk2;->Y:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-eqz v2, :cond_41

    :cond_40
    invoke-virtual {v0}, Ljk2;->s()Lrj2;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lrj2;->p0()Z

    move-result v2

    if-ne v2, v6, :cond_42

    :cond_41
    move v5, v6

    :cond_42
    iget-object v0, v0, Ljk2;->Z:Ltkf;

    if-eqz v5, :cond_43

    iget-object v0, v0, Ltkf;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_23

    :cond_43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxr5;->a:Lxr5;

    :goto_23
    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lr32;

    invoke-static {v2, v0}, Lr32;->b(Lr32;Ljava/lang/Throwable;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lww1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Lww1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lyi8;

    iget-object v2, v1, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Le31;

    iput-object v0, v2, Le31;->y0:Lyi8;

    check-cast v0, Ls28;

    iget-object v0, v0, Ls28;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx21;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lr21;

    iget-object v4, v2, Le31;->x0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    if-le v5, v4, :cond_45

    goto :goto_25

    :cond_45
    iget-object v4, v2, Le31;->x0:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljy0;

    iget-object v7, v4, Ljy0;->a:Lr21;

    if-eq v8, v7, :cond_46

    iget-object v7, v2, Le31;->x0:Ljava/util/ArrayList;

    move-object v9, v7

    new-instance v7, Ljy0;

    move-object v10, v9

    iget-object v9, v4, Ljy0;->b:Ln60;

    move-object v11, v10

    iget v10, v4, Ljy0;->c:I

    move-object v12, v11

    iget-boolean v11, v4, Ljy0;->d:Z

    move-object v13, v12

    iget-boolean v12, v4, Ljy0;->e:Z

    move-object v14, v13

    iget-boolean v13, v4, Ljy0;->f:Z

    move-object v15, v14

    iget-boolean v14, v4, Ljy0;->g:Z

    move-object/from16 v16, v15

    iget-object v15, v4, Ljy0;->h:[F

    move-object/from16 v6, v16

    invoke-direct/range {v7 .. v15}, Ljy0;-><init>(Lr21;Ln60;IZZZZ[F)V

    iget-object v4, v4, Ljy0;->i:Ljava/lang/String;

    iput-object v4, v7, Ljy0;->i:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_46
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    goto :goto_24

    :cond_47
    :goto_25
    new-instance v0, Lm3;

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3}, Lm3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

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
