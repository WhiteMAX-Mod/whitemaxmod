.class public final synthetic Le71;
.super Lij7;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v0, 0xc

    iput v0, p0, Le71;->a:I

    const-string v7, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReason;"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    const-class v4, Lt34;

    sget-object v5, Lu34;->c:Lt34;

    const-string v6, "invoke"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Le71;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lit8;)V
    .locals 8

    const/16 v0, 0x18

    iput v0, p0, Le71;->a:I

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4
    const-class v4, Lit8;

    const-string v6, "invoke"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ln92;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Le71;->a:I

    const-string v7, "handleCallCreateError(Ljava/lang/Throwable;)V"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3
    const-class v4, Ln92;

    const-string v6, "handleCallCreateError"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 7

    iput p2, p0, Le71;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "onFakeChatItemClick(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lbi6;

    const-string v5, "onFakeChatItemClick"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_0
    const-string v6, "onFakeChatItemButtonClick(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    const-class v3, Lbi6;

    const-string v5, "onFakeChatItemButtonClick"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Le71;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v2, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v2}, Lks4;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v3

    invoke-virtual {v3}, Lwra;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v3

    invoke-virtual {v3}, Lwra;->getSendActionState()Lpra;

    move-result-object v3

    instance-of v3, v3, Lkra;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v3

    invoke-virtual {v3}, Lwra;->getEmojiExpandableState()Lgra;

    move-result-object v3

    sget-object v4, Lgra;->a:Lgra;

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v2

    iget-object v2, v2, Lnwa;->e1:Lglh;

    new-instance v3, Lpva;

    sget-object v4, Lnaf;->b:Lnaf;

    invoke-direct {v3, v4, v0}, Lpva;-><init>(Lnaf;Landroid/view/MotionEvent;)V

    invoke-virtual {v2, v7, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Lglh;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lola;

    iget-object v4, v0, Lola;->Q0:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "process click on member: "

    invoke-static {v2, v3, v8}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v4, v8, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, v0, Lola;->O0:Lf96;

    sget-object v4, Lz0b;->c:Lz0b;

    invoke-virtual {v4, v2, v3}, Lz0b;->h0(J)Lm75;

    move-result-object v2

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lnia;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->b1()Lyja;

    move-result-object v2

    iget-object v2, v2, Lyja;->e:Lf96;

    new-instance v3, Luja;

    invoke-direct {v3, v0}, Luja;-><init>(I)V

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lhb9;

    iget-object v3, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v3, Lssh;

    iget-object v4, v3, Lssh;->m:Lglh;

    if-eqz v0, :cond_d

    instance-of v6, v0, Lhnh;

    if-nez v6, :cond_6

    instance-of v8, v0, Ljoh;

    if-eqz v8, :cond_d

    :cond_6
    if-eqz v6, :cond_7

    move-object v8, v0

    check-cast v8, Lhnh;

    iget-wide v8, v8, Lhnh;->b:J

    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxrh;

    iget-wide v10, v10, Lxrh;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_7

    goto/16 :goto_7

    :cond_7
    instance-of v8, v0, Ljoh;

    if-eqz v8, :cond_8

    move-object v9, v0

    check-cast v9, Ljoh;

    iget v10, v9, Ljoh;->f:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_d

    iget-wide v9, v9, Ljoh;->a:J

    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxrh;

    iget-wide v11, v11, Lxrh;->a:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v8, :cond_9

    check-cast v0, Ljoh;

    iget-wide v8, v0, Ljoh;->a:J

    :goto_2
    move-wide v11, v8

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_a

    check-cast v0, Lhnh;

    goto :goto_3

    :cond_a
    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_d

    iget-wide v8, v0, Lhnh;->b:J

    goto :goto_2

    :goto_4
    iget-object v0, v3, Lssh;->k:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrh;

    iget-object v0, v0, Lyrh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmk2;

    iget-object v6, v6, Lmk2;->b:Ljoh;

    iget-wide v8, v6, Ljoh;->a:J

    cmp-long v6, v8, v11

    if-nez v6, :cond_b

    move v14, v5

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    move v14, v2

    :goto_6
    new-instance v10, Lxrh;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lxrh;-><init>(JIII)V

    invoke-virtual {v4, v7, v10}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3, v11, v12, v7}, Lssh;->y(JLpq3;)V

    :cond_d
    :goto_7
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lhb9;

    iget-object v3, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v3, Lg36;

    iget-object v6, v3, Lg36;->h:Lglh;

    if-eqz v0, :cond_11

    instance-of v8, v0, Lb26;

    if-eqz v8, :cond_11

    check-cast v0, Lb26;

    iget v0, v0, Lb26;->a:I

    invoke-virtual {v6}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le36;

    iget v8, v8, Le36;->a:I

    if-ne v0, v8, :cond_e

    goto :goto_a

    :cond_e
    iget-object v8, v3, Lg36;->l:Lb8f;

    iget-object v8, v8, Lb8f;->a:Lzkh;

    invoke-interface {v8}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld36;

    iget-object v8, v8, Ld36;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llk2;

    iget v10, v10, Llk2;->a:I

    if-ne v10, v0, :cond_f

    move v2, v9

    goto :goto_9

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_10
    :goto_9
    new-instance v8, Le36;

    invoke-direct {v8, v0, v5, v2, v4}, Le36;-><init>(IIII)V

    invoke-virtual {v6, v7, v8}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3, v0, v7}, Lg36;->w(ILy26;)V

    :cond_11
    :goto_a
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lit8;

    invoke-virtual {v2, v0}, Lit8;->d(Ljava/lang/Throwable;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lzjg;

    iget-object v2, v2, Lzjg;->a:Lw38;

    invoke-virtual {v2, v0}, Lw38;->w(Ljava/lang/String;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lir7;

    iget-object v2, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lhr7;

    invoke-interface {v2, v0}, Lhr7;->W(Lir7;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Luaj;

    iget-object v2, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Luaj;->b:Ltaj;

    sget-object v4, Lg87;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v6, :cond_15

    invoke-virtual {v2}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z0()Lx87;

    move-result-object v2

    iget-object v3, v2, Lx87;->n:Lglh;

    iget-object v0, v0, Luaj;->a:Ly27;

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    iget-object v0, v0, Ly27;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lh04;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v3, v7, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lx87;->i:Lglh;

    iget-object v2, v2, Lx87;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_15
    :goto_c
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Luaj;

    iget-object v2, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/list/FoldersListScreen;

    sget-object v5, Lone/me/folders/list/FoldersListScreen;->h:[Lf09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Luaj;->b:Ltaj;

    iget-object v0, v0, Luaj;->a:Ly27;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1b

    if-eq v5, v6, :cond_19

    if-eq v5, v4, :cond_18

    if-ne v5, v3, :cond_17

    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->Z0()Lx77;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    iget-object v5, v3, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v3, Lx77;->c:Lt8i;

    check-cast v8, Luec;

    invoke-virtual {v8}, Luec;->a()Ljv4;

    move-result-object v8

    new-instance v9, Lu77;

    invoke-direct {v9, v3, v0, v7}, Lu77;-><init>(Lx77;Ly27;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v8, v7, v9, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :goto_d
    iget-object v0, v2, Lone/me/folders/list/FoldersListScreen;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    invoke-virtual {v0}, La6;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke8;

    if-eqz v0, :cond_1b

    new-instance v2, Lje8;

    sget-object v3, Lhe8;->c:Lhe8;

    invoke-direct {v2, v3, v6}, Lje8;-><init>(Lhe8;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lz2g;->w1:Lz2g;

    invoke-virtual {v0, v2, v3}, Lke8;->f(Ljava/util/Set;Lz2g;)V

    goto :goto_e

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->Z0()Lx77;

    move-result-object v0

    iget-object v0, v0, Lx77;->k:Lf96;

    sget-object v2, Lu57;->c:Lu57;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm75;

    const-string v3, ":settings/folder/create"

    invoke-direct {v2, v3}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->Z0()Lx77;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v2, v2, Lx77;->k:Lf96;

    sget-object v3, Lu57;->c:Lu57;

    iget-object v0, v0, Ly27;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":settings/folder/edit?id="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    :cond_1b
    :goto_e
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lv37;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->a1()Lf57;

    move-result-object v0

    const-wide v8, 0x7ffffffffffffffeL

    cmp-long v4, v2, v8

    if-nez v4, :cond_1c

    iget-object v2, v0, Lf57;->c:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    sget-object v3, Ltv4;->b:Ltv4;

    new-instance v4, Lt47;

    invoke-direct {v4, v0, v7}, Lt47;-><init>(Lf57;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v2, v3, v4}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v2

    iget-object v3, v0, Lf57;->O0:Lgif;

    sget-object v4, Lf57;->U0:[Lf09;

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    const-wide v7, 0x7ffffffffffffffdL

    cmp-long v4, v2, v7

    if-nez v4, :cond_1d

    iget-object v0, v0, Lf57;->q:Lf96;

    sget-object v2, La47;->a:La47;

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    const-wide v7, 0x7ffffffffffffffcL

    cmp-long v4, v2, v7

    if-nez v4, :cond_1e

    invoke-virtual {v0, v5}, Lf57;->H(Z)V

    goto :goto_f

    :cond_1e
    const-wide v4, 0x7ffffffffffffffbL

    cmp-long v2, v2, v4

    if-nez v2, :cond_1f

    invoke-virtual {v0, v6}, Lf57;->H(Z)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lbi6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v0

    invoke-virtual {v0}, Lzo3;->J()V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lbi6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v2, v3}, Lone/me/chats/list/ChatsListWidget;->e1(J)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lbi6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v0

    invoke-virtual {v0}, Lzo3;->J()V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lbi6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v2, v3}, Lone/me/chats/list/ChatsListWidget;->e1(J)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Ldaa;

    check-cast v2, Lkjc;

    iget-object v4, v2, Lkjc;->k:Lsaj;

    new-instance v5, Ljjc;

    invoke-direct {v5, v2, v0, v7}, Ljjc;-><init>(Lkjc;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v7, v5, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Ldaa;

    check-cast v2, Lkjc;

    iget-object v4, v2, Lkjc;->k:Lsaj;

    new-instance v5, Lijc;

    invoke-direct {v5, v2, v0, v7}, Lijc;-><init>(Lkjc;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v7, v5, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lmua;

    iget-object v0, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lt34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v8, "Payload"

    const-string v9, "payloadCatching catch error"

    const-string v10, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static {v2}, Lnqf;->b0(Lmua;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v10, v9, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v8, v4, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    invoke-static {v8, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_20
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v6, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v11

    :cond_22
    move v11, v5

    :goto_11
    move-object v12, v7

    move-object v13, v12

    :goto_12
    if-ge v5, v11, :cond_35

    :try_start_2
    invoke-static {v2, v7}, Lnqf;->e0(Lmua;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-static {v10, v9, v14}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v8, v4, v14}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v8, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_23
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v6, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1b

    :cond_24
    throw v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_25
    move-object v0, v7

    :goto_14
    if-eqz v0, :cond_32

    :try_start_6
    const-string v14, "reasonId"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v14, :cond_29

    :try_start_7
    invoke-static {v2}, Lnqf;->W(Lmua;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v12, v0

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    move-object v14, v0

    :try_start_8
    invoke-static {v10, v9, v14}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v8, v4, v14}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v8, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_26
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_28

    if-eq v0, v6, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v14, v0

    goto/16 :goto_18

    :cond_27
    throw v14

    :cond_28
    move-object v12, v7

    goto/16 :goto_1a

    :cond_29
    const-string v14, "reasonTitle"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v0, :cond_2d

    :try_start_b
    invoke-static {v2, v7}, Lnqf;->e0(Lmua;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v13, v0

    goto/16 :goto_1a

    :catchall_8
    move-exception v0

    move-object v14, v0

    :try_start_c
    invoke-static {v10, v9, v14}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v8, v4, v14}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v8, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2a
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2c

    if-eq v0, v6, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    throw v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_2c
    move-object v13, v7

    goto/16 :goto_1a

    :cond_2d
    :try_start_f
    invoke-virtual {v2}, Lmua;->C()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_1a

    :catchall_a
    move-exception v0

    move-object v14, v0

    :try_start_10
    invoke-static {v10, v9, v14}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v8, v4, v14}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_17

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v8, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2e
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v6, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    throw v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_18
    :try_start_13
    invoke-static {v10, v9, v14}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v8, v4, v14}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_19

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v8, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_30
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v6, :cond_31

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    throw v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_32
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_12

    :goto_1b
    invoke-static {v10, v9, v2}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v8, v4, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_1c

    :catchall_d
    move-exception v0

    invoke-static {v8, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_33
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_35

    if-eq v0, v6, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    throw v2

    :cond_35
    if-eqz v12, :cond_37

    if-eqz v13, :cond_37

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_36

    goto :goto_1d

    :cond_36
    new-instance v7, Lu34;

    invoke-virtual {v12}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v7, v0, v13}, Lu34;-><init>(BLjava/lang/String;)V

    :cond_37
    :goto_1d
    return-object v7

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lk73;

    invoke-virtual {v0, v2, v3}, Lk73;->v(J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf09;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object v3

    iget-object v4, v3, Lj63;->c:Lsh5;

    sget-object v5, Lt36;->a:Lt36;

    invoke-virtual {v3}, Lj63;->C()Lx5a;

    move-result-object v7

    instance-of v8, v7, Lo5a;

    if-eqz v8, :cond_38

    sget v8, Lhdc;->j:I

    goto :goto_1e

    :cond_38
    instance-of v8, v7, Lv5a;

    if-eqz v8, :cond_3c

    sget v8, Lhdc;->k:I

    :goto_1e
    instance-of v9, v7, Lh5a;

    if-eqz v9, :cond_39

    goto :goto_1f

    :cond_39
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v5

    new-instance v9, Lir4;

    sget v10, Lgdc;->o:I

    sget v11, Lhdc;->m:I

    new-instance v12, Lbfi;

    invoke-direct {v12, v11}, Lbfi;-><init>(I)V

    sget v11, Lonc;->I:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x14

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    invoke-direct/range {v9 .. v14}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v9}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lsh5;->a()Z

    move-result v9

    if-nez v9, :cond_3a

    new-instance v10, Lir4;

    sget v11, Lgdc;->n:I

    sget v9, Lhdc;->l:I

    new-instance v12, Lbfi;

    invoke-direct {v12, v9}, Lbfi;-><init>(I)V

    sget v9, Lbvf;->w1:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v10}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-interface {v7}, Lx5a;->j()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-lez v7, :cond_3b

    iget-boolean v3, v3, Lj63;->g:Z

    if-nez v3, :cond_3b

    invoke-virtual {v4}, Lsh5;->a()Z

    move-result v3

    if-nez v3, :cond_3b

    new-instance v9, Lir4;

    sget v10, Lgdc;->m:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v8}, Lbfi;-><init>(I)V

    sget v3, Lfdc;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v9}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-static {v5}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v5

    :cond_3c
    :goto_1f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_20

    :cond_3d
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->getScopeId()Lv2g;

    move-result-object v3

    invoke-virtual {v3}, Lv2g;->a()Lke9;

    move-result-object v3

    invoke-static {v6, v3}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v3

    invoke-interface {v3, v5}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object v3

    invoke-interface {v3, v0}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object v0

    invoke-interface {v0}, Lgr4;->b()Lgr4;

    move-result-object v0

    invoke-interface {v0}, Lgr4;->d()Lgr4;

    move-result-object v0

    invoke-interface {v0}, Lgr4;->build()Lhr4;

    move-result-object v0

    invoke-interface {v0, v2}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    :goto_20
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Leia;

    iget-object v2, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lg13;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->Z0()Lc43;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc43;->C(Leia;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Leia;

    iget-object v2, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lg13;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->Z0()Lc43;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc43;->C(Leia;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lbia;

    iget-object v2, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lg13;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lbia;->h:Z

    if-eqz v3, :cond_3e

    goto/16 :goto_23

    :cond_3e
    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    iget-object v3, v0, Lbia;->e:Ljava/lang/String;

    new-instance v8, Lffi;

    invoke-direct {v8, v3}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v9, v0, Lbia;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v9, Ls2d;

    const-string v10, "selected_message_id"

    invoke-direct {v9, v10, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v10, v0, Lbia;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v10, Ls2d;

    const-string v11, "selected_attach_id"

    invoke-direct {v10, v11, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10}, [Ls2d;

    move-result-object v3

    invoke-static {v3}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {v8, v3, v7, v9}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v3

    iget-object v0, v0, Lbia;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lffi;

    invoke-direct {v8, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Lob4;->f(Lgfi;)V

    new-instance v0, Lpb4;

    sget v8, Lcmc;->q0:I

    sget v9, Lfmc;->K1:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    const/16 v9, 0x38

    invoke-direct {v0, v8, v10, v4, v9}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0}, [Lpb4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lob4;->a([Lpb4;)V

    new-instance v0, Lpb4;

    sget v8, Lcmc;->l0:I

    sget v10, Lfmc;->C1:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    invoke-direct {v0, v8, v11, v4, v9}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0}, [Lpb4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lob4;->a([Lpb4;)V

    invoke-virtual {v3}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_21
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_21

    :cond_3f
    instance-of v0, v2, Lhuf;

    if-eqz v0, :cond_40

    check-cast v2, Lhuf;

    goto :goto_22

    :cond_40
    move-object v2, v7

    :goto_22
    if-eqz v2, :cond_41

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v7

    :cond_41
    if-eqz v7, :cond_42

    new-instance v8, Leuf;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v8, v6, v0}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Lztf;->I(Leuf;)V

    :cond_42
    :goto_23
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Leia;

    iget-object v2, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lg13;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->Z0()Lc43;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc43;->C(Leia;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Leia;

    iget-object v2, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lg13;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->Z0()Lc43;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc43;->C(Leia;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Leia;

    iget-object v2, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lg13;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->Z0()Lc43;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc43;->C(Leia;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lkr2;

    invoke-virtual {v0}, Lkr2;->u()Lsq2;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4, v2, v3}, Lsq2;->f(J)Ljava/lang/Long;

    move-result-object v7

    :cond_43
    if-eqz v7, :cond_44

    iget-object v2, v0, Lkr2;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-eqz v2, :cond_45

    :cond_44
    invoke-virtual {v0}, Lkr2;->u()Lsq2;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lsq2;->o0()Z

    move-result v2

    if-ne v2, v6, :cond_46

    :cond_45
    move v5, v6

    :cond_46
    iget-object v0, v0, Lkr2;->h:Lwkg;

    if-eqz v5, :cond_47

    iget-object v0, v0, Lwkg;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_24

    :cond_47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt36;->a:Lt36;

    :goto_24
    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Ln92;

    invoke-static {v2, v0}, Ln92;->b(Ln92;Ljava/lang/Throwable;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Ll22;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Ll22;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ls09;

    iget-object v2, v1, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lf71;

    iput-object v0, v2, Lf71;->i:Ls09;

    check-cast v0, Ltj8;

    iget-object v0, v0, Ltj8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly61;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ls61;

    iget-object v4, v2, Lf71;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    if-le v5, v4, :cond_49

    goto :goto_26

    :cond_49
    iget-object v4, v2, Lf71;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La21;

    iget-object v7, v4, La21;->a:Ls61;

    if-eq v8, v7, :cond_4a

    iget-object v7, v2, Lf71;->h:Ljava/util/ArrayList;

    move-object v9, v7

    new-instance v7, La21;

    move-object v10, v9

    iget-object v9, v4, La21;->b:Lp70;

    move-object v11, v10

    iget v10, v4, La21;->c:I

    move-object v12, v11

    iget-boolean v11, v4, La21;->d:Z

    move-object v13, v12

    iget-boolean v12, v4, La21;->e:Z

    move-object v14, v13

    iget-boolean v13, v4, La21;->f:Z

    move-object v15, v14

    iget-boolean v14, v4, La21;->g:Z

    move-object/from16 v16, v15

    iget-object v15, v4, La21;->h:[F

    move-object/from16 v6, v16

    invoke-direct/range {v7 .. v15}, La21;-><init>(Ls61;Lp70;IZZZZ[F)V

    iget-object v4, v4, La21;->i:Ljava/lang/String;

    iput-object v4, v7, La21;->i:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    goto :goto_25

    :cond_4b
    :goto_26
    new-instance v0, Lp3;

    const/16 v3, 0x16

    invoke-direct {v0, v3, v2}, Lp3;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

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
