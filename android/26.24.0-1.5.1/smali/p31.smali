.class public final synthetic Lp31;
.super La77;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 14

    iput p1, p0, Lp31;->a:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/calls/CallHistoryItem;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Leh1;

    sget-object v4, Lfh1;->m:Leh1;

    const-string v5, "invoke"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p0

    const-string v13, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReason;"

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-class v10, Lkz3;

    sget-object v11, Llz3;->c:Lkz3;

    const-string v12, "invoke"

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 36
    iput p7, p0, Lp31;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lce8;)V
    .locals 8

    const/16 v0, 0x1a

    iput v0, p0, Lp31;->a:I

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 37
    const-class v4, Lce8;

    const-string v6, "invoke"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, Lp31;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "copyOriginalImageToGallery(Ljava/io/File;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    const-class v3, Lpo9;

    const-string v5, "copyOriginalImageToGallery"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :pswitch_0
    const-string v6, "copyVideoToGallery(Ljava/io/File;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    const-class v3, Lpo9;

    const-string v5, "copyVideoToGallery"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 7

    iput p2, p0, Lp31;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "onFakeChatItemClick(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    const-class v3, Lmb6;

    const-string v5, "onFakeChatItemClick"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :pswitch_0
    const-string v6, "onFakeChatItemButtonClick(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    const-class v3, Lmb6;

    const-string v5, "onFakeChatItemButtonClick"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lp31;->a:I

    sget-object v2, Lwx5;->a:Lwx5;

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lroh;->a:Lroh;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lpu9;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->j1()Luv9;

    move-result-object v0

    iget-object v0, v0, Luv9;->e:Lm36;

    new-instance v2, Lqv9;

    invoke-direct {v2, v1}, Lqv9;-><init>(I)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgu8;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lu5g;

    iget-object v2, v0, Lu5g;->m:Lpzf;

    if-eqz v1, :cond_7

    instance-of v3, v1, Lq1g;

    if-nez v3, :cond_0

    instance-of v5, v1, Ll2g;

    if-eqz v5, :cond_7

    :cond_0
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lq1g;

    iget-wide v5, v5, Lq1g;->b:J

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li5g;

    iget-wide v11, v7, Li5g;->a:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v5, v1, Ll2g;

    if-eqz v5, :cond_2

    move-object v6, v1

    check-cast v6, Ll2g;

    iget v7, v6, Ll2g;->f:I

    const/4 v11, 0x5

    if-ne v7, v11, :cond_7

    iget-wide v6, v6, Ll2g;->a:J

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li5g;

    iget-wide v11, v11, Li5g;->a:J

    cmp-long v6, v6, v11

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v5, :cond_3

    check-cast v1, Ll2g;

    iget-wide v5, v1, Ll2g;->a:J

    :goto_0
    move-wide v12, v5

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    check-cast v1, Lq1g;

    goto :goto_1

    :cond_4
    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_7

    iget-wide v5, v1, Lq1g;->b:J

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lu5g;->k:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5g;

    iget-object v1, v1, Lj5g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj2;

    iget-object v3, v3, Lbj2;->b:Ll2g;

    iget-wide v5, v3, Ll2g;->a:J

    cmp-long v3, v5, v12

    if-nez v3, :cond_5

    move v15, v8

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move v15, v4

    :goto_4
    new-instance v11, Li5g;

    const/4 v14, 0x0

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Li5g;-><init>(JIII)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v11}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v12, v13, v9}, Lu5g;->w(JLmh3;)V

    :cond_7
    :goto_5
    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgu8;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lix5;

    iget-object v2, v0, Lix5;->h:Lpzf;

    if-eqz v1, :cond_b

    instance-of v3, v1, Lfw5;

    if-eqz v3, :cond_b

    check-cast v1, Lfw5;

    iget v1, v1, Lfw5;->a:I

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx5;

    iget v3, v3, Lhx5;->a:I

    if-ne v1, v3, :cond_8

    goto :goto_8

    :cond_8
    iget-object v3, v0, Lix5;->l:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgx5;

    iget-object v3, v3, Lgx5;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v8

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laj2;

    iget v7, v7, Laj2;->a:I

    if-ne v7, v1, :cond_9

    move v4, v5

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    new-instance v3, Lhx5;

    invoke-direct {v3, v1, v8, v4, v6}, Lhx5;-><init>(IIII)V

    invoke-virtual {v2, v9, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v9}, Lix5;->u(ILex5;)V

    :cond_b
    :goto_8
    return-object v10

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lce8;

    invoke-virtual {v0, v1}, Lce8;->p(Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lqze;

    iget-object v0, v0, Lqze;->a:Lgp7;

    invoke-virtual {v0, v1}, Lgp7;->u(Ljava/lang/String;)V

    return-object v10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf7;

    instance-of v4, v2, Laf7;

    if-eqz v4, :cond_d

    check-cast v2, Laf7;

    iget-object v2, v2, Laf7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lmf7;->b(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_d
    instance-of v4, v2, Lef7;

    if-eqz v4, :cond_c

    iget-object v4, v0, Lmf7;->e:Leo4;

    new-instance v5, Lct3;

    check-cast v2, Lef7;

    const/16 v6, 0x18

    invoke-direct {v5, v2, v9, v6}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v4, v9, v3, v5, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_9

    :cond_e
    return-object v10

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lud7;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Ltd7;

    invoke-interface {v0, v1}, Ltd7;->y0(Lud7;)V

    return-object v10

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lwzh;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lel8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwzh;->b:Lvzh;

    sget-object v3, Lhw6;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v7, :cond_12

    invoke-virtual {v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h1()Lsw6;

    move-result-object v0

    iget-object v2, v0, Lsw6;->n:Lpzf;

    iget-object v1, v1, Lwzh;->a:Lds6;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    iget-object v1, v1, Lds6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lcr3;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v2, v9, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lsw6;->i:Lpzf;

    iget-object v0, v0, Lsw6;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    :goto_a
    invoke-static {v8, v1, v9}, Lon4;->C(ZLpzf;Ljava/lang/Object;)V

    :cond_12
    :goto_b
    return-object v10

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lwzh;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->h:[Lel8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwzh;->b:Lvzh;

    iget-object v1, v1, Lwzh;->a:Lds6;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_18

    if-eq v2, v7, :cond_16

    if-eq v2, v6, :cond_15

    if-ne v2, v5, :cond_14

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->h1()Lyv6;

    move-result-object v2

    if-nez v1, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_13
    iget-object v3, v2, Ljki;->a:Lfk4;

    iget-object v4, v2, Lyv6;->c:Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->a()Lvn4;

    move-result-object v4

    new-instance v5, Ltd0;

    invoke-direct {v5, v2, v1, v9, v6}, Ltd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v3, v4, v6, v5}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v1

    iget-object v3, v2, Lyv6;->n:Leq9;

    sget-object v4, Lyv6;->q:[Lel8;

    aget-object v4, v4, v8

    invoke-virtual {v3, v2, v4, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :goto_c
    iget-object v0, v0, Lone/me/folders/list/FoldersListScreen;->c:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0}, Ll5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz7;

    if-eqz v0, :cond_18

    new-instance v1, Lsz7;

    sget-object v2, Lqz7;->c:Lqz7;

    invoke-direct {v1, v2, v7}, Lsz7;-><init>(Lqz7;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lske;->C1:Lske;

    invoke-virtual {v0, v1, v2}, Ltz7;->f(Ljava/util/Set;Lske;)V

    goto :goto_d

    :cond_14
    invoke-static {}, Ld5e;->r()V

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->h1()Lyv6;

    move-result-object v0

    iget-object v0, v0, Lyv6;->k:Lm36;

    sget-object v1, Leu6;->b:Leu6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkz4;

    const-string v2, ":settings/folder/create"

    invoke-direct {v1, v2}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->h1()Lyv6;

    move-result-object v0

    if-nez v1, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_17
    iget-object v0, v0, Lyv6;->k:Lm36;

    sget-object v2, Leu6;->b:Leu6;

    iget-object v1, v1, Lds6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":settings/folder/edit?id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    :cond_18
    :goto_d
    move-object v9, v10

    :goto_e
    return-object v9

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lts6;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->i1()Lst6;

    move-result-object v0

    const-wide v3, 0x7ffffffffffffffeL

    cmp-long v3, v1, v3

    if-nez v3, :cond_19

    iget-object v1, v0, Lst6;->c:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    new-instance v2, Lpj5;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v9, v3}, Lpj5;-><init>(Ljava/lang/Object;Lmk4;I)V

    iget-object v3, v0, Ljki;->a:Lfk4;

    invoke-static {v3, v1, v6, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v1

    iget-object v2, v0, Lst6;->w:Leq9;

    sget-object v3, Lst6;->C:[Lel8;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    const-wide v3, 0x7ffffffffffffffdL

    cmp-long v3, v1, v3

    if-nez v3, :cond_1a

    iget-object v0, v0, Lst6;->q:Lm36;

    sget-object v1, Lys6;->a:Lys6;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    const-wide v3, 0x7ffffffffffffffcL

    cmp-long v3, v1, v3

    if-nez v3, :cond_1b

    invoke-virtual {v0, v8}, Lst6;->H(Z)V

    goto :goto_f

    :cond_1b
    const-wide v3, 0x7ffffffffffffffbL

    cmp-long v1, v1, v3

    if-nez v1, :cond_1c

    invoke-virtual {v0, v7}, Lst6;->H(Z)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    return-object v10

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v0

    invoke-virtual {v0}, Lxf3;->I()V

    return-object v10

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/chats/list/ChatsListWidget;->m1(J)V

    return-object v10

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v0

    invoke-virtual {v0}, Lxf3;->I()V

    return-object v10

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/chats/list/ChatsListWidget;->m1(J)V

    return-object v10

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lpo9;

    check-cast v0, Lfpb;

    iget-object v2, v0, Lfpb;->k:Luzh;

    new-instance v3, Lepb;

    invoke-direct {v3, v0, v1, v9, v7}, Lepb;-><init>(Lfpb;Ljava/io/File;Lmk4;I)V

    invoke-static {v2, v9, v8, v3, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v10

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lpo9;

    check-cast v0, Lfpb;

    iget-object v2, v0, Lfpb;->k:Luzh;

    new-instance v3, Lepb;

    invoke-direct {v3, v0, v1, v9, v8}, Lepb;-><init>(Lfpb;Ljava/io/File;Lmk4;I)V

    invoke-static {v2, v9, v8, v3, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v10

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {v0, v1}, Lw15;->Q(Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lp6a;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lkz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static {v1}, Lhy4;->V(Lp6a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1d
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1f

    if-eq v0, v7, :cond_1e

    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_1d

    :cond_1e
    throw v10

    :cond_1f
    move v10, v8

    :goto_11
    move-object v11, v9

    move-object v12, v11

    :goto_12
    if-ge v8, v10, :cond_32

    :try_start_2
    invoke-static {v1, v9}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-static {v6, v5, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_20
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v7, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1b

    :cond_21
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_22
    move-object v0, v9

    :goto_14
    if-eqz v0, :cond_2f

    :try_start_6
    const-string v13, "reasonId"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v13, :cond_26

    :try_start_7
    invoke-static {v1}, Lhy4;->P(Lp6a;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v11, v0

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    move-object v13, v0

    :try_start_8
    invoke-static {v6, v5, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_23
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v7, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v13, v0

    goto/16 :goto_18

    :cond_24
    throw v13

    :cond_25
    move-object v11, v9

    goto/16 :goto_1a

    :cond_26
    const-string v13, "reasonTitle"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v0, :cond_2a

    :try_start_b
    invoke-static {v1, v9}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v12, v0

    goto/16 :goto_1a

    :catchall_8
    move-exception v0

    move-object v13, v0

    :try_start_c
    invoke-static {v6, v5, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_27
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_29

    if-eq v0, v7, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    throw v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_29
    move-object v12, v9

    goto/16 :goto_1a

    :cond_2a
    :try_start_f
    invoke-virtual {v1}, Lp6a;->A()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_1a

    :catchall_a
    move-exception v0

    move-object v13, v0

    :try_start_10
    invoke-static {v6, v5, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_17

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2b
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2f

    if-eq v0, v7, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    throw v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_18
    :try_start_13
    invoke-static {v6, v5, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v4, v3, v13}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_19

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_2d
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2f

    if-eq v0, v7, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    throw v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_2f
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_12

    :goto_1b
    invoke-static {v6, v5, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v4, v3, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_1c

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_30
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v7, :cond_31

    invoke-static {}, Ld5e;->r()V

    goto :goto_1d

    :cond_31
    throw v1

    :cond_32
    if-eqz v11, :cond_34

    if-eqz v12, :cond_34

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    goto :goto_1d

    :cond_33
    new-instance v9, Llz3;

    invoke-virtual {v11}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v9, v12, v0}, Llz3;-><init>(Ljava/lang/String;B)V

    :cond_34
    :goto_1d
    return-object v9

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lh23;

    invoke-virtual {v0, v1, v2}, Lh23;->t(J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v3

    iget-object v4, v3, Li13;->c:Lh95;

    invoke-virtual {v3}, Li13;->D()Lel9;

    move-result-object v5

    instance-of v6, v5, Lyk9;

    if-eqz v6, :cond_35

    const v6, 0x7f1108d3

    goto :goto_1e

    :cond_35
    instance-of v6, v5, Ldl9;

    if-eqz v6, :cond_39

    const v6, 0x7f1108d4

    :goto_1e
    instance-of v8, v5, Lrk9;

    if-eqz v8, :cond_36

    goto :goto_1f

    :cond_36
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    new-instance v11, Luj4;

    const v8, 0x7f1108d7

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    const v8, 0x7f0806f3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    const v12, 0x7f090440

    invoke-direct/range {v11 .. v16}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v11}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lh95;->a()Z

    move-result v8

    if-nez v8, :cond_37

    new-instance v11, Luj4;

    const v8, 0x7f1108d5

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    const v8, 0x7f080677

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    const v12, 0x7f09043e

    invoke-direct/range {v11 .. v16}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v11}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-interface {v5}, Lel9;->k()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v5, v8, v11

    if-lez v5, :cond_38

    iget-boolean v3, v3, Li13;->g:Z

    if-nez v3, :cond_38

    invoke-virtual {v4}, Lh95;->a()Z

    move-result v3

    if-nez v3, :cond_38

    new-instance v11, Luj4;

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    const v3, 0x7f080643

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    const v12, 0x7f09043d

    invoke-direct/range {v11 .. v16}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v11}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    :cond_39
    :goto_1f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_20

    :cond_3a
    invoke-static {v0, v7}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v2

    invoke-interface {v2, v1}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->g()Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->i()Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->build()Ltj4;

    move-result-object v1

    invoke-interface {v1, v0}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    :goto_20
    return-object v10

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lgu9;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Ltx2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lxz2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxz2;->C(Lgu9;)V

    return-object v10

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lgu9;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Ltx2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lxz2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxz2;->C(Lgu9;)V

    return-object v10

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ldu9;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Ltx2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Ldu9;->h:Z

    if-eqz v2, :cond_3b

    goto/16 :goto_23

    :cond_3b
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    iget-object v2, v1, Ldu9;->e:Ljava/lang/String;

    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    iget-wide v4, v1, Ldu9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ll5c;

    const-string v11, "selected_message_id"

    invoke-direct {v5, v11, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v11, v1, Ldu9;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v11, Ll5c;

    const-string v12, "selected_attach_id"

    invoke-direct {v11, v12, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v11}, [Ll5c;

    move-result-object v4

    invoke-static {v4}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v2, v4, v9, v3}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v2

    iget-object v1, v1, Ldu9;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f110de4

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const v4, 0x7f0908b1

    const/16 v5, 0x38

    invoke-direct {v1, v4, v3, v6, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f110ddc

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const v4, 0x7f0908ac

    invoke-direct {v1, v4, v3, v6, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_21
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_21

    :cond_3c
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_3d

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_22

    :cond_3d
    move-object v0, v9

    :goto_22
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v9

    :cond_3e
    if-eqz v9, :cond_3f

    new-instance v11, Ltce;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v8, v11, v7, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lrce;->I(Ltce;)V

    :cond_3f
    :goto_23
    return-object v10

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lgu9;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Ltx2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lxz2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxz2;->C(Lgu9;)V

    return-object v10

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lgu9;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Ltx2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lxz2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxz2;->C(Lgu9;)V

    return-object v10

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lgu9;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Ltx2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lxz2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxz2;->C(Lgu9;)V

    return-object v10

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lfp2;

    invoke-virtual {v0}, Lfp2;->s()Lqo2;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1, v3, v4}, Lqo2;->p(J)Ljava/lang/Long;

    move-result-object v9

    :cond_40
    if-eqz v9, :cond_41

    iget-object v1, v0, Lfp2;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_43

    :cond_41
    invoke-virtual {v0}, Lfp2;->s()Lqo2;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lqo2;->E0()Z

    move-result v1

    if-ne v1, v7, :cond_42

    goto :goto_24

    :cond_42
    move v7, v8

    :cond_43
    :goto_24
    iget-object v0, v0, Lfp2;->h:Ls13;

    if-eqz v7, :cond_44

    iget-object v0, v0, Ls13;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_25

    :cond_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_25
    return-object v2

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Liy1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Liy1;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v10

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lp6a;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Leh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Leh1;->a(Lp6a;)Lfh1;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lpl8;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lq31;

    iput-object v1, v0, Lq31;->i:Lpl8;

    check-cast v1, Ll58;

    iget-object v1, v1, Ll58;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj31;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Le31;

    iget-object v3, v0, Lq31;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    if-le v8, v3, :cond_46

    goto :goto_27

    :cond_46
    iget-object v3, v0, Lq31;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxx0;

    iget-object v4, v3, Lxx0;->a:Le31;

    if-eq v12, v4, :cond_47

    iget-object v4, v0, Lq31;->h:Ljava/util/ArrayList;

    new-instance v11, Lxx0;

    iget-object v13, v3, Lxx0;->b:Lg60;

    iget v14, v3, Lxx0;->c:I

    iget-boolean v15, v3, Lxx0;->d:Z

    iget-boolean v5, v3, Lxx0;->e:Z

    iget-boolean v6, v3, Lxx0;->f:Z

    iget-boolean v9, v3, Lxx0;->g:Z

    iget-object v7, v3, Lxx0;->h:[F

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v19, v7

    move/from16 v18, v9

    invoke-direct/range {v11 .. v19}, Lxx0;-><init>(Le31;Lg60;IZZZZ[F)V

    iget-object v3, v3, Lxx0;->i:Ljava/lang/String;

    iput-object v3, v11, Lxx0;->i:Ljava/lang/String;

    invoke-virtual {v4, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    goto :goto_26

    :cond_48
    :goto_27
    new-instance v1, Lh3;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lh3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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
