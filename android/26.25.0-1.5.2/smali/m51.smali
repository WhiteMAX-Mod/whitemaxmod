.class public final synthetic Lm51;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 14

    iput p1, p0, Lm51;->a:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/calls/CallHistoryItem;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Laj1;

    sget-object v4, Lbj1;->m:Laj1;

    const-string v5, "invoke"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p0

    const-string v13, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReason;"

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-class v10, Lc24;

    sget-object v11, Ld24;->c:Lc24;

    const-string v12, "invoke"

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lm51;->a:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "copyOriginalImageToGallery(Ljava/io/File;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    const-class v3, Lfv9;

    const-string v5, "copyOriginalImageToGallery"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :pswitch_0
    const-string v6, "copyVideoToGallery(Ljava/io/File;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    const-class v3, Lfv9;

    const-string v5, "copyVideoToGallery"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 36
    iput p7, p0, Lm51;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 7

    iput p2, p0, Lm51;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "onFakeChatItemClick(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    const-class v3, Lqf6;

    const-string v5, "onFakeChatItemClick"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :pswitch_0
    const-string v6, "onFakeChatItemButtonClick(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    const-class v3, Lqf6;

    const-string v5, "onFakeChatItemButtonClick"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lpj8;)V
    .locals 8

    const/16 v0, 0x1a

    iput v0, p0, Lm51;->a:I

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 40
    const-class v4, Lpj8;

    const-string v6, "invoke"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lm51;->a:I

    sget-object v2, Lb26;->a:Lb26;

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lkzh;->a:Lkzh;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lh1a;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->n1()Ln2a;

    move-result-object v0

    iget-object v0, v0, Ln2a;->f:Lp76;

    new-instance v2, Lj2a;

    invoke-direct {v2, v1}, Lj2a;-><init>(I)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ls09;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lrfg;

    iget-object v2, v0, Lrfg;->n:Ll9g;

    if-eqz v1, :cond_7

    instance-of v3, v1, Lobg;

    if-nez v3, :cond_0

    instance-of v5, v1, Llcg;

    if-eqz v5, :cond_7

    :cond_0
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lobg;

    iget-wide v5, v5, Lobg;->b:J

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgfg;

    iget-wide v11, v7, Lgfg;->a:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v5, v1, Llcg;

    if-eqz v5, :cond_2

    move-object v6, v1

    check-cast v6, Llcg;

    iget v7, v6, Llcg;->f:I

    const/4 v11, 0x5

    if-ne v7, v11, :cond_7

    iget-wide v6, v6, Llcg;->a:J

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgfg;

    iget-wide v11, v11, Lgfg;->a:J

    cmp-long v6, v6, v11

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v5, :cond_3

    check-cast v1, Llcg;

    iget-wide v5, v1, Llcg;->a:J

    :goto_0
    move-wide v12, v5

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    check-cast v1, Lobg;

    goto :goto_1

    :cond_4
    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_7

    iget-wide v5, v1, Lobg;->b:J

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lrfg;->l:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfg;

    iget-object v1, v1, Lhfg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsl2;

    iget-object v3, v3, Lsl2;->b:Llcg;

    iget-wide v5, v3, Llcg;->a:J

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
    new-instance v11, Lgfg;

    const/4 v14, 0x0

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Lgfg;-><init>(JIII)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v11}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v12, v13, v9}, Lrfg;->y(JLik3;)V

    :cond_7
    :goto_5
    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ls09;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Ln16;

    iget-object v2, v0, Ln16;->i:Ll9g;

    if-eqz v1, :cond_b

    instance-of v3, v1, Lj06;

    if-eqz v3, :cond_b

    check-cast v1, Lj06;

    iget v1, v1, Lj06;->a:I

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    iget v3, v3, Lm16;->a:I

    if-ne v1, v3, :cond_8

    goto :goto_8

    :cond_8
    iget-object v3, v0, Ln16;->m:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll16;

    iget-object v3, v3, Ll16;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v8

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrl2;

    iget v7, v7, Lrl2;->a:I

    if-ne v7, v1, :cond_9

    move v4, v5

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    new-instance v3, Lm16;

    invoke-direct {v3, v1, v8, v4, v6}, Lm16;-><init>(IIII)V

    invoke-virtual {v2, v9, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v9}, Ln16;->u(ILj16;)V

    :cond_b
    :goto_8
    return-object v10

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lpj8;

    invoke-virtual {v0, v1}, Lpj8;->p(Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lm9f;

    iget-object v0, v0, Lm9f;->a:Lwu7;

    invoke-virtual {v0, v1}, Lwu7;->u(Ljava/lang/String;)V

    return-object v10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lpk7;

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

    check-cast v2, Ljk7;

    instance-of v4, v2, Ldk7;

    if-eqz v4, :cond_d

    check-cast v2, Ldk7;

    iget-object v2, v2, Ldk7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lpk7;->b(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_d
    instance-of v4, v2, Lhk7;

    if-eqz v4, :cond_c

    iget-object v4, v0, Lpk7;->e:Lcr4;

    new-instance v5, Lqx3;

    check-cast v2, Lhk7;

    const/16 v6, 0x17

    invoke-direct {v5, v2, v9, v6}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v4, v9, v3, v5, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_9

    :cond_e
    return-object v10

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lii7;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lhi7;

    invoke-interface {v0, v1}, Lhi7;->C0(Lii7;)V

    return-object v10

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljai;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lfq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ljai;->b:Liai;

    sget-object v3, Ls07;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v7, :cond_12

    invoke-virtual {v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l1()Lc17;

    move-result-object v0

    iget-object v2, v0, Lc17;->o:Ll9g;

    iget-object v1, v1, Ljai;->a:Lrw6;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    iget-object v1, v1, Lrw6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lst3;->L1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v2, v9, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lc17;->j:Ll9g;

    iget-object v0, v0, Lc17;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    :goto_a
    invoke-static {v8, v1, v9}, Lmq4;->C(ZLl9g;Ljava/lang/Object;)V

    :cond_12
    :goto_b
    return-object v10

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljai;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->h:[Lfq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ljai;->b:Liai;

    iget-object v1, v1, Ljai;->a:Lrw6;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_18

    if-eq v2, v7, :cond_16

    if-eq v2, v6, :cond_15

    if-ne v2, v5, :cond_14

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->l1()Lj07;

    move-result-object v2

    if-nez v1, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_13
    iget-object v3, v2, Lpui;->b:Lym4;

    iget-object v4, v2, Lj07;->d:Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->a()Ltq4;

    move-result-object v4

    new-instance v5, Lud0;

    invoke-direct {v5, v2, v1, v9, v6}, Lud0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v3, v4, v6, v5}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v1

    iget-object v3, v2, Lj07;->o:Ln6g;

    sget-object v4, Lj07;->r:[Lfq8;

    aget-object v4, v4, v8

    invoke-virtual {v3, v2, v4, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :goto_c
    iget-object v0, v0, Lone/me/folders/list/FoldersListScreen;->c:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0}, Li5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La58;

    if-eqz v0, :cond_18

    new-instance v1, Lz48;

    sget-object v2, Lx48;->c:Lx48;

    invoke-direct {v1, v2, v7}, Lz48;-><init>(Lx48;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Loue;->E1:Loue;

    invoke-virtual {v0, v1, v2}, La58;->f(Ljava/util/Set;Loue;)V

    goto :goto_d

    :cond_14
    invoke-static {}, Lkie;->p()V

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->l1()Lj07;

    move-result-object v0

    iget-object v0, v0, Lj07;->l:Lp76;

    sget-object v1, Lpy6;->b:Lpy6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls25;

    const-string v2, ":settings/folder/create"

    invoke-direct {v1, v2}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->l1()Lj07;

    move-result-object v0

    if-nez v1, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_17
    iget-object v0, v0, Lj07;->l:Lp76;

    sget-object v2, Lpy6;->b:Lpy6;

    iget-object v1, v1, Lrw6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":settings/folder/edit?id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lf31;->p(Ljava/lang/String;Lp76;)V

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

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lgx6;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->m1()Ldy6;

    move-result-object v0

    const-wide v3, 0x7ffffffffffffffeL

    cmp-long v3, v1, v3

    if-nez v3, :cond_19

    iget-object v1, v0, Ldy6;->d:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    new-instance v2, Lnc5;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v9, v3}, Lnc5;-><init>(Ljava/lang/Object;Lgn4;I)V

    iget-object v3, v0, Lpui;->b:Lym4;

    invoke-static {v3, v1, v6, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v1

    iget-object v2, v0, Ldy6;->x:Ln6g;

    sget-object v3, Ldy6;->D:[Lfq8;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    const-wide v3, 0x7ffffffffffffffdL

    cmp-long v3, v1, v3

    if-nez v3, :cond_1a

    iget-object v0, v0, Ldy6;->r:Lp76;

    sget-object v1, Llx6;->a:Llx6;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    const-wide v3, 0x7ffffffffffffffcL

    cmp-long v3, v1, v3

    if-nez v3, :cond_1b

    invoke-virtual {v0, v8}, Ldy6;->H(Z)V

    goto :goto_f

    :cond_1b
    const-wide v3, 0x7ffffffffffffffbL

    cmp-long v1, v1, v3

    if-nez v1, :cond_1c

    invoke-virtual {v0, v7}, Ldy6;->H(Z)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    return-object v10

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lqf6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v0

    invoke-virtual {v0}, Lvi3;->I()V

    return-object v10

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lqf6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/chats/list/ChatsListWidget;->q1(J)V

    return-object v10

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lqf6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v0

    invoke-virtual {v0}, Lvi3;->I()V

    return-object v10

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lqf6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/chats/list/ChatsListWidget;->q1(J)V

    return-object v10

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lfv9;

    check-cast v0, Lywb;

    iget-object v2, v0, Lywb;->k:Lhai;

    new-instance v3, Lxwb;

    invoke-direct {v3, v0, v1, v9, v7}, Lxwb;-><init>(Lywb;Ljava/io/File;Lgn4;I)V

    invoke-static {v2, v9, v8, v3, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v10

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lfv9;

    check-cast v0, Lywb;

    iget-object v2, v0, Lywb;->k:Lhai;

    new-instance v3, Lxwb;

    invoke-direct {v3, v0, v1, v9, v8}, Lxwb;-><init>(Lywb;Ljava/io/File;Lgn4;I)V

    invoke-static {v2, v9, v8, v3, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v10

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lf55;

    invoke-virtual {v0, v1}, Lf55;->V(Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lfda;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lc24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static {v1}, Lbe3;->b0(Lfda;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1d
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_1f

    if-eq v0, v7, :cond_1e

    invoke-static {}, Lkie;->p()V

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
    invoke-static {v1, v9}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-static {v6, v5, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_20
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

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
    invoke-static {v1}, Lbe3;->V(Lfda;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v11, v0

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    move-object v13, v0

    :try_start_8
    invoke-static {v6, v5, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_23
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

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
    invoke-static {v1, v9}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v12, v0

    goto/16 :goto_1a

    :catchall_8
    move-exception v0

    move-object v13, v0

    :try_start_c
    invoke-static {v6, v5, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_27
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

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
    invoke-virtual {v1}, Lfda;->x()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_1a

    :catchall_a
    move-exception v0

    move-object v13, v0

    :try_start_10
    invoke-static {v6, v5, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_17

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2b
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

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
    invoke-static {v6, v5, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v4, v3, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_19

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_2d
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

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
    invoke-static {v6, v5, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v4, v3, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_1c

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_30
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v7, :cond_31

    invoke-static {}, Lkie;->p()V

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
    new-instance v9, Ld24;

    invoke-virtual {v11}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v9, v0, v12}, Ld24;-><init>(BLjava/lang/String;)V

    :cond_34
    :goto_1d
    return-object v9

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, La53;

    invoke-virtual {v0, v1, v2}, La53;->t(J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1()La43;

    move-result-object v3

    iget-object v4, v3, La43;->d:Lvc5;

    invoke-virtual {v3}, La43;->D()Lsr9;

    move-result-object v5

    instance-of v6, v5, Lmr9;

    if-eqz v6, :cond_35

    const v6, 0x7f110850

    goto :goto_1e

    :cond_35
    instance-of v6, v5, Lrr9;

    if-eqz v6, :cond_3b

    const v6, 0x7f110851

    :goto_1e
    instance-of v8, v5, Lgr9;

    if-eqz v8, :cond_36

    goto/16 :goto_1f

    :cond_36
    invoke-virtual {v3}, La43;->C()Lbl3;

    move-result-object v2

    iget-wide v11, v3, La43;->c:J

    invoke-virtual {v2, v11, v12}, Lbl3;->l(J)Lozd;

    move-result-object v2

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    check-cast v2, Lfr2;

    iget-object v8, v3, La43;->o:Lgxc;

    invoke-virtual {v2, v8}, Lfr2;->k0(Lgxc;)Z

    move-result v2

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v8

    if-nez v2, :cond_37

    new-instance v11, Lnm4;

    new-instance v13, Lxbh;

    const v9, 0x7f110854

    invoke-direct {v13, v9}, Lxbh;-><init>(I)V

    const v9, 0x7f0806f9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    const v12, 0x7f09042a

    invoke-direct/range {v11 .. v16}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-virtual {v4}, Lvc5;->a()Z

    move-result v9

    if-nez v9, :cond_38

    new-instance v11, Lnm4;

    new-instance v13, Lxbh;

    const v9, 0x7f110852

    invoke-direct {v13, v9}, Lxbh;-><init>(I)V

    const v9, 0x7f08067d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    const v12, 0x7f090428

    invoke-direct/range {v11 .. v16}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-interface {v5}, Lsr9;->k()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-lez v5, :cond_39

    iget-boolean v3, v3, La43;->h:Z

    if-nez v3, :cond_39

    invoke-virtual {v4}, Lvc5;->a()Z

    move-result v3

    if-nez v3, :cond_39

    if-nez v2, :cond_39

    new-instance v11, Lnm4;

    new-instance v13, Lxbh;

    invoke-direct {v13, v6}, Lxbh;-><init>(I)V

    const v2, 0x7f080649

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    const v12, 0x7f090427

    invoke-direct/range {v11 .. v16}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-static {v8}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v2

    goto :goto_1f

    :cond_3a
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_21

    :cond_3b
    :goto_1f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_20

    :cond_3c
    invoke-static {v0, v7}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v2

    invoke-interface {v2, v1}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->b()Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->c()Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->build()Lmm4;

    move-result-object v1

    invoke-interface {v1, v0}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    :goto_20
    move-object v9, v10

    :goto_21
    return-object v9

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lx0a;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lm03;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->l1()Lo23;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo23;->D(Lx0a;)V

    return-object v10

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lx0a;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lm03;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->l1()Lo23;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo23;->D(Lx0a;)V

    return-object v10

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lu0a;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lm03;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lu0a;->h:Z

    if-eqz v2, :cond_3d

    goto/16 :goto_24

    :cond_3d
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    iget-object v2, v1, Lu0a;->e:Ljava/lang/String;

    new-instance v4, Lbch;

    invoke-direct {v4, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v11, v1, Lu0a;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Liec;

    const-string v11, "selected_message_id"

    invoke-direct {v5, v11, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v11, v1, Lu0a;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v11, Liec;

    const-string v12, "selected_attach_id"

    invoke-direct {v11, v12, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v11}, [Liec;

    move-result-object v2

    invoke-static {v2}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4, v2, v9, v3}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v2

    iget-object v1, v1, Lu0a;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lbch;

    invoke-direct {v3, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lj94;->f(Lcch;)V

    new-instance v1, Lk94;

    new-instance v3, Lxbh;

    const v4, 0x7f110d68

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f09089e

    const/16 v5, 0x38

    invoke-direct {v1, v4, v3, v6, v5}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v1}, [Lk94;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj94;->a([Lk94;)V

    new-instance v1, Lk94;

    new-instance v3, Lxbh;

    const v4, 0x7f110d60

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f090899

    invoke-direct {v1, v4, v3, v6, v5}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v1}, [Lk94;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj94;->a([Lk94;)V

    invoke-virtual {v2}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_22
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    goto :goto_22

    :cond_3e
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_3f

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_23

    :cond_3f
    move-object v0, v9

    :goto_23
    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v9

    :cond_40
    if-eqz v9, :cond_41

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v8, v11, v7, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lfme;->I(Ljme;)V

    :cond_41
    :goto_24
    return-object v10

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lx0a;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lm03;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->l1()Lo23;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo23;->D(Lx0a;)V

    return-object v10

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lx0a;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lm03;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->l1()Lo23;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo23;->D(Lx0a;)V

    return-object v10

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lx0a;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lm03;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->l1()Lo23;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo23;->D(Lx0a;)V

    return-object v10

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lwr2;

    invoke-virtual {v0}, Lwr2;->r()Lfr2;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1, v3, v4}, Lfr2;->m(J)Ljava/lang/Long;

    move-result-object v9

    :cond_42
    if-eqz v9, :cond_43

    iget-object v1, v0, Lwr2;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_45

    :cond_43
    invoke-virtual {v0}, Lwr2;->r()Lfr2;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lfr2;->B0()Z

    move-result v1

    if-ne v1, v7, :cond_44

    goto :goto_25

    :cond_44
    move v7, v8

    :cond_45
    :goto_25
    iget-object v0, v0, Lwr2;->j:Lk43;

    if-eqz v7, :cond_46

    iget-object v0, v0, Lk43;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_26

    :cond_46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_26
    return-object v2

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lo02;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lo02;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v10

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lfda;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Laj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laj1;->a(Lfda;)Lbj1;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lpq8;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Ln51;

    iput-object v1, v0, Ln51;->i:Lpq8;

    check-cast v1, Lya8;

    iget-object v1, v1, Lya8;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg51;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lb51;

    iget-object v3, v0, Ln51;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    if-le v8, v3, :cond_48

    goto :goto_28

    :cond_48
    iget-object v3, v0, Ln51;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz0;

    iget-object v4, v3, Lrz0;->a:Lb51;

    if-eq v12, v4, :cond_49

    iget-object v4, v0, Ln51;->h:Ljava/util/ArrayList;

    new-instance v11, Lrz0;

    iget-object v13, v3, Lrz0;->b:Lf60;

    iget v14, v3, Lrz0;->c:I

    iget-boolean v15, v3, Lrz0;->d:Z

    iget-boolean v5, v3, Lrz0;->e:Z

    iget-boolean v6, v3, Lrz0;->f:Z

    iget-boolean v9, v3, Lrz0;->g:Z

    iget-object v7, v3, Lrz0;->h:[F

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v19, v7

    move/from16 v18, v9

    invoke-direct/range {v11 .. v19}, Lrz0;-><init>(Lb51;Lf60;IZZZZ[F)V

    iget-object v3, v3, Lrz0;->i:Ljava/lang/String;

    iput-object v3, v11, Lrz0;->i:Ljava/lang/String;

    invoke-virtual {v4, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_49
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    goto :goto_27

    :cond_4a
    :goto_28
    new-instance v1, Lc3;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lc3;-><init>(ILjava/lang/Object;)V

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
