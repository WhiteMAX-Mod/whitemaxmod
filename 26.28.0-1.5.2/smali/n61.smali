.class public final synthetic Ln61;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 14

    iput p1, p0, Ln61;->a:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/calls/CallHistoryItem;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Ljk1;

    sget-object v4, Lkk1;->m:Ljk1;

    const-string v5, "invoke"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p0

    const-string v13, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReason;"

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-class v10, Lg54;

    sget-object v11, Lh54;->c:Lg54;

    const-string v12, "invoke"

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Ln61;->a:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "copyOriginalImageToGallery(Ljava/io/File;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    const-class v3, Lc2a;

    const-string v5, "copyOriginalImageToGallery"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :pswitch_0
    const-string v6, "copyVideoToGallery(Ljava/io/File;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    const-class v3, Lc2a;

    const-string v5, "copyVideoToGallery"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 36
    iput p7, p0, Ln61;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 7

    iput p2, p0, Ln61;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "onFakeChatItemClick(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    const-class v3, Lok6;

    const-string v5, "onFakeChatItemClick"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :pswitch_0
    const-string v6, "onFakeChatItemButtonClick(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    const-class v3, Lok6;

    const-string v5, "onFakeChatItemButtonClick"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ln61;->a:I

    sget-object v2, Lr66;->a:Lr66;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lsbi;->a:Lsbi;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lxp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp7;

    instance-of v4, v2, Llp7;

    if-eqz v4, :cond_1

    check-cast v2, Llp7;

    iget-object v2, v2, Llp7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lxp7;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    instance-of v4, v2, Lpp7;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lxp7;->e:Lgu4;

    new-instance v5, Lqy3;

    check-cast v2, Lpp7;

    const/16 v6, 0x18

    invoke-direct {v5, v2, v8, v6}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v4, v8, v3, v5, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_0

    :cond_2
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lqn7;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lpn7;

    invoke-interface {v0, v1}, Lpn7;->F0(Lqn7;)V

    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzmi;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lzv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lzmi;->b:Lymi;

    sget-object v3, Lt57;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v7, :cond_6

    invoke-virtual {v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o1()Ld67;

    move-result-object v0

    iget-object v2, v0, Ld67;->o:Lmjg;

    iget-object v1, v1, Lzmi;->a:Lr17;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lr17;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lww3;->W1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2, v8, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Ld67;->j:Lmjg;

    iget-object v0, v0, Ld67;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    :goto_1
    invoke-static {v6, v1, v8}, Lqt4;->C(ZLmjg;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lzmi;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->h:[Lzv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lzmi;->b:Lymi;

    iget-object v1, v1, Lzmi;->a:Lr17;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v7, :cond_a

    if-eq v2, v5, :cond_9

    if-ne v2, v4, :cond_8

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->o1()Lk57;

    move-result-object v2

    if-nez v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    iget-object v3, v2, La8j;->b:Ldq4;

    iget-object v4, v2, Lk57;->d:Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->a()Lxt4;

    move-result-object v4

    new-instance v10, Lje0;

    invoke-direct {v10, v2, v1, v8, v5}, Lje0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v3, v4, v5, v10}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v1

    iget-object v3, v2, Lk57;->o:Lp3c;

    sget-object v4, Lk57;->r:[Lzv8;

    aget-object v4, v4, v6

    invoke-virtual {v3, v2, v4, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v0, Lone/me/folders/list/FoldersListScreen;->c:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0}, Lh5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia8;

    if-eqz v0, :cond_c

    new-instance v1, Lha8;

    sget-object v2, Lfa8;->c:Lfa8;

    invoke-direct {v1, v2, v7}, Lha8;-><init>(Lfa8;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ly3f;->E1:Ly3f;

    invoke-virtual {v0, v1, v2}, Lia8;->f(Ljava/util/Set;Ly3f;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lore;->o()V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->o1()Lk57;

    move-result-object v0

    iget-object v0, v0, Lk57;->l:Lic6;

    sget-object v1, Lr37;->b:Lr37;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li65;

    const-string v2, ":settings/folder/create"

    invoke-direct {v1, v2}, Li65;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->o1()Lk57;

    move-result-object v0

    if-nez v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    iget-object v0, v0, Lk57;->l:Lic6;

    sget-object v2, Lr37;->b:Lr37;

    iget-object v1, v1, Lr17;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":settings/folder/edit?id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    :cond_c
    :goto_4
    move-object v8, v9

    :goto_5
    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lg27;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->p1()Lf37;

    move-result-object v0

    const-wide v3, 0x7ffffffffffffffeL

    cmp-long v3, v1, v3

    if-nez v3, :cond_d

    iget-object v1, v0, Lf37;->d:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    new-instance v2, Lqc5;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v8, v3}, Lqc5;-><init>(Ljava/lang/Object;Llq4;I)V

    iget-object v3, v0, La8j;->b:Ldq4;

    invoke-static {v3, v1, v5, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v1

    iget-object v2, v0, Lf37;->x:Lp3c;

    sget-object v3, Lf37;->D:[Lzv8;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    const-wide v3, 0x7ffffffffffffffdL

    cmp-long v3, v1, v3

    if-nez v3, :cond_e

    iget-object v0, v0, Lf37;->r:Lic6;

    sget-object v1, Ll27;->a:Ll27;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    const-wide v3, 0x7ffffffffffffffcL

    cmp-long v3, v1, v3

    if-nez v3, :cond_f

    invoke-virtual {v0, v6}, Lf37;->O(Z)V

    goto :goto_6

    :cond_f
    const-wide v3, 0x7ffffffffffffffbL

    cmp-long v1, v1, v3

    if-nez v1, :cond_10

    invoke-virtual {v0, v7}, Lf37;->O(Z)V

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    return-object v9

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lok6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v0

    invoke-virtual {v0}, Lrl3;->P()V

    return-object v9

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lok6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/chats/list/ChatsListWidget;->u1(J)V

    return-object v9

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lok6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v0

    invoke-virtual {v0}, Lrl3;->P()V

    return-object v9

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lok6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/chats/list/ChatsListWidget;->u1(J)V

    return-object v9

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, [J

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lp26;

    iget-object v2, v0, Lp26;->i:Lxk2;

    new-instance v3, Ll8b;

    iget-object v4, v2, Lxk2;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ll8b;-><init>(I)V

    iget-object v4, v2, Lxk2;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk2;

    invoke-interface {v5}, Lvk2;->getId()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11, v5}, Ll8b;->l(JLjava/lang/Object;)V

    goto :goto_7

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lxk2;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lm8b;

    array-length v10, v1

    invoke-direct {v5, v10}, Lm8b;-><init>(I)V

    array-length v10, v1

    move v11, v6

    :goto_8
    if-ge v11, v10, :cond_13

    aget-wide v12, v1, v11

    invoke-virtual {v3, v12, v13}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvk2;

    if-eqz v14, :cond_12

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12, v13}, Lm8b;->a(J)Z

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_13
    iget-object v1, v2, Lxk2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk2;

    invoke-interface {v3}, Lvk2;->getId()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lm8b;->d(J)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    new-instance v1, Llv5;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Llv5;-><init>(I)V

    invoke-static {v4, v1}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lxk2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_16

    goto :goto_b

    :cond_16
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v6

    :goto_a
    if-ge v5, v4, :cond_23

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eq v10, v11, :cond_22

    :goto_b
    iget-object v3, v2, Lxk2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_18

    :cond_17
    :goto_c
    move v6, v7

    goto :goto_f

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :cond_19
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvk2;

    instance-of v11, v10, Lsk2;

    if-eqz v11, :cond_19

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_1a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lsk2;

    if-nez v11, :cond_1a

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-eq v5, v11, :cond_17

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v10, :cond_1b

    goto :goto_c

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1c
    :goto_f
    iput-object v1, v2, Lxk2;->b:Ljava/util/List;

    iget-object v3, v2, Lxk2;->d:Lmjg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v6, :cond_23

    iget-object v1, v2, Lxk2;->c:Lgg1;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lxk2;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v2, Lxk2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk2;

    instance-of v5, v4, Lsk2;

    if-eqz v5, :cond_1d

    check-cast v4, Lsk2;

    iget-object v4, v4, Lsk2;->a:Llu5;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    iget-object v2, v1, Lgg1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_13

    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llu5;

    iget-wide v6, v6, Llu5;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    iput-object v2, v1, Lgg1;->d:Ljava/lang/Object;

    iput-object v3, v1, Lgg1;->e:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llu5;

    iget-object v4, v4, Llu5;->b:Ljy8;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    iget-object v3, v1, Lgg1;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget-boolean v4, v1, Lgg1;->a:Z

    invoke-static {v2, v3, v4}, Lgg1;->b(Ljava/util/ArrayList;Landroid/graphics/Rect;Z)Ly26;

    move-result-object v8

    iput-object v8, v1, Lgg1;->f:Ljava/lang/Object;

    goto :goto_13

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a

    :cond_23
    :goto_13
    if-eqz v8, :cond_24

    iget-object v1, v0, Lp26;->h:Lz26;

    iget-object v0, v0, Lp26;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0, v8}, Lz26;->c(Ljava/lang/Long;Ly26;)V

    :cond_24
    return-object v9

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lp26;

    iget-object v3, v0, Lp26;->s:Loyg;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Loyg;->d(Ljava/lang/Long;)V

    iget-object v1, v0, Lp26;->r1:Lmjg;

    :cond_25
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln16;

    sget-object v2, Lk16;->a:Lk16;

    invoke-virtual {v1, v0, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    return-object v9

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Loyg;

    iget-object v0, v0, Loyg;->a:Lxk2;

    invoke-virtual {v0, v1}, Lxk2;->f(Ljava/lang/Long;)V

    return-object v9

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lc2a;

    check-cast v0, Lh4c;

    iget-object v2, v0, Lh4c;->k:Lwmi;

    new-instance v3, Lg4c;

    invoke-direct {v3, v0, v1, v8, v7}, Lg4c;-><init>(Lh4c;Ljava/io/File;Llq4;I)V

    invoke-static {v2, v8, v6, v3, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v9

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lc2a;

    check-cast v0, Lh4c;

    iget-object v2, v0, Lh4c;->k:Lwmi;

    new-instance v3, Lg4c;

    invoke-direct {v3, v0, v1, v8, v6}, Lg4c;-><init>(Lh4c;Ljava/io/File;Llq4;I)V

    invoke-static {v2, v8, v6, v3, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v9

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Ly85;

    invoke-virtual {v0, v1}, Ly85;->X(Ljava/lang/Throwable;)V

    return-object v9

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lfka;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lg54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v9, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static {v1}, Lch3;->U(Lfka;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v9, v5, v10}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_26
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_28

    if-eq v0, v7, :cond_27

    invoke-static {}, Lore;->o()V

    goto/16 :goto_21

    :cond_27
    throw v10

    :cond_28
    move v10, v6

    :goto_15
    move-object v11, v8

    move-object v12, v11

    :goto_16
    if-ge v6, v10, :cond_3b

    :try_start_2
    invoke-static {v1, v8}, Lch3;->X(Lfka;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-static {v9, v5, v13}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v13}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_29
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2b

    if-eq v0, v7, :cond_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1f

    :cond_2a
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_2b
    move-object v0, v8

    :goto_18
    if-eqz v0, :cond_38

    :try_start_6
    const-string v13, "reasonId"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v13, :cond_2f

    :try_start_7
    invoke-static {v1}, Lch3;->O(Lfka;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v11, v0

    goto/16 :goto_1e

    :catchall_5
    move-exception v0

    move-object v13, v0

    :try_start_8
    invoke-static {v9, v5, v13}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v13}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_19

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_2c
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2e

    if-eq v0, v7, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v13, v0

    goto/16 :goto_1c

    :cond_2d
    throw v13

    :cond_2e
    move-object v11, v8

    goto/16 :goto_1e

    :cond_2f
    const-string v13, "reasonTitle"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v0, :cond_33

    :try_start_b
    invoke-static {v1, v8}, Lch3;->X(Lfka;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v12, v0

    goto/16 :goto_1e

    :catchall_8
    move-exception v0

    move-object v13, v0

    :try_start_c
    invoke-static {v9, v5, v13}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v13}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_1a

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_30
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v7, :cond_31

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    throw v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_32
    move-object v12, v8

    goto/16 :goto_1e

    :cond_33
    :try_start_f
    invoke-virtual {v1}, Lfka;->x()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_1e

    :catchall_a
    move-exception v0

    move-object v13, v0

    :try_start_10
    invoke-static {v9, v5, v13}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v13}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_1b

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_34
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_38

    if-eq v0, v7, :cond_35

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    throw v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_1c
    :try_start_13
    invoke-static {v9, v5, v13}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v4, v3, v13}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_1d

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_36
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_38

    if-eq v0, v7, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    throw v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_38
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_16

    :goto_1f
    invoke-static {v9, v5, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v4, v3, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_20

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_39
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3b

    if-eq v0, v7, :cond_3a

    invoke-static {}, Lore;->o()V

    goto :goto_21

    :cond_3a
    throw v1

    :cond_3b
    if-eqz v11, :cond_3d

    if-eqz v12, :cond_3d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_21

    :cond_3c
    new-instance v8, Lh54;

    invoke-virtual {v11}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v8, v0, v12}, Lh54;-><init>(BLjava/lang/String;)V

    :cond_3d
    :goto_21
    return-object v8

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lva3;

    iget-object v2, v0, Lva3;->d:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g2()Lrcc;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lva3;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, v0, Lva3;->d:Lone/me/chatscreen/ChatScreen;

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v1

    iget-object v1, v1, Lxd3;->G1:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    if-nez v1, :cond_3e

    goto :goto_22

    :cond_3e
    sget-object v2, Ltb3;->b:Ltb3;

    iget-wide v3, v1, Lrt2;->a:J

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    invoke-virtual {v0}, Lxd3;->K()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":profile?id="

    const-string v5, "&type=local_chat&is_opened_from_dialog="

    invoke-static {v3, v4, v1, v5, v0}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lqbb;->b()Lo65;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v8, v8, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_22

    :cond_3f
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Lz93;

    move-result-object v0

    iget-object v0, v0, Lz93;->p:Lmjg;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_22
    return-object v9

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lva3;

    const v2, 0x7f0903ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v0, v2, v1}, Lva3;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_40

    move v2, v7

    goto :goto_23

    :cond_40
    move v2, v6

    :goto_23
    iget-object v3, v0, Lva3;->d:Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->J1()Ltp2;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lva3;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v2, :cond_41

    if-eqz v0, :cond_42

    :cond_41
    move v6, v7

    :cond_42
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Ll73;

    invoke-virtual {v0, v1, v2}, Ll73;->C(J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object v3

    iget-object v4, v3, Ll63;->d:Lmg5;

    invoke-virtual {v3}, Ll63;->L()Lqy9;

    move-result-object v5

    instance-of v6, v5, Lky9;

    if-eqz v6, :cond_43

    const v6, 0x7f11085c

    goto :goto_24

    :cond_43
    instance-of v6, v5, Lpy9;

    if-eqz v6, :cond_49

    const v6, 0x7f11085d

    :goto_24
    instance-of v10, v5, Ley9;

    if-eqz v10, :cond_44

    goto/16 :goto_25

    :cond_44
    invoke-virtual {v3}, Ll63;->K()Lxn3;

    move-result-object v2

    iget-wide v10, v3, Ll63;->c:J

    invoke-virtual {v2, v10, v11}, Lxn3;->k(J)Lr8e;

    move-result-object v2

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_48

    check-cast v2, Lrt2;

    iget-object v8, v3, Ll63;->o:Le5d;

    invoke-virtual {v2, v8}, Lrt2;->k0(Le5d;)Z

    move-result v2

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v8

    if-nez v2, :cond_45

    new-instance v10, Lrp4;

    new-instance v12, Ltnh;

    const v11, 0x7f110860

    invoke-direct {v12, v11}, Ltnh;-><init>(I)V

    const v11, 0x7f0806f9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    const v11, 0x7f090451

    invoke-direct/range {v10 .. v15}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-virtual {v4}, Lmg5;->a()Z

    move-result v10

    if-nez v10, :cond_46

    new-instance v11, Lrp4;

    new-instance v13, Ltnh;

    const v10, 0x7f11085e

    invoke-direct {v13, v10}, Ltnh;-><init>(I)V

    const v10, 0x7f08067e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    const v12, 0x7f09044f

    invoke-direct/range {v11 .. v16}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-interface {v5}, Lqy9;->k()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_47

    iget-boolean v3, v3, Ll63;->h:Z

    if-nez v3, :cond_47

    invoke-virtual {v4}, Lmg5;->a()Z

    move-result v3

    if-nez v3, :cond_47

    if-nez v2, :cond_47

    new-instance v10, Lrp4;

    new-instance v12, Ltnh;

    invoke-direct {v12, v6}, Ltnh;-><init>(I)V

    const v2, 0x7f08064a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    const v11, 0x7f09044e

    invoke-direct/range {v10 .. v15}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-static {v8}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v2

    goto :goto_25

    :cond_48
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    goto :goto_27

    :cond_49
    :goto_25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4a

    goto :goto_26

    :cond_4a
    invoke-static {v0, v7}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v2

    invoke-interface {v2, v1}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->b()Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->c()Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->build()Lqp4;

    move-result-object v1

    invoke-interface {v1, v0}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    :goto_26
    move-object v8, v9

    :goto_27
    return-object v8

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lx7a;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lw23;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o1()Lx43;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx43;->K(Lx7a;)V

    return-object v9

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lx7a;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lw23;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o1()Lx43;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx43;->K(Lx7a;)V

    return-object v9

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lu7a;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lw23;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lu7a;->h:Z

    if-eqz v2, :cond_4b

    goto/16 :goto_2a

    :cond_4b
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    iget-object v2, v1, Lu7a;->e:Ljava/lang/String;

    new-instance v4, Lxnh;

    invoke-direct {v4, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v10, v1, Lu7a;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v10, Lylc;

    const-string v11, "selected_message_id"

    invoke-direct {v10, v11, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v11, v1, Lu7a;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v11, Lylc;

    const-string v12, "selected_attach_id"

    invoke-direct {v11, v12, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11}, [Lylc;

    move-result-object v2

    invoke-static {v2}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4, v2, v8, v3}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v2

    iget-object v1, v1, Lu7a;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lxnh;

    invoke-direct {v3, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ljc4;->g(Lynh;)V

    new-instance v1, Lkc4;

    new-instance v3, Ltnh;

    const v4, 0x7f110d7f

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f0908db

    const/16 v10, 0x38

    invoke-direct {v1, v4, v3, v5, v10}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v1}, [Lkc4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljc4;->a([Lkc4;)V

    new-instance v1, Lkc4;

    new-instance v3, Ltnh;

    const v4, 0x7f110d77

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f0908d6

    invoke-direct {v1, v4, v3, v5, v10}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v1}, [Lkc4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljc4;->a([Lkc4;)V

    invoke-virtual {v2, v0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_28
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_28

    :cond_4c
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_4d

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_29

    :cond_4d
    move-object v0, v8

    :goto_29
    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_4e
    if-eqz v8, :cond_4f

    new-instance v10, Llve;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v6, v10, v7, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Lhve;->I(Llve;)V

    :cond_4f
    :goto_2a
    return-object v9

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lx7a;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lw23;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o1()Lx43;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx43;->K(Lx7a;)V

    return-object v9

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lx7a;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lw23;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o1()Lx43;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx43;->K(Lx7a;)V

    return-object v9

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lx7a;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lw23;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o1()Lx43;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx43;->K(Lx7a;)V

    return-object v9

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lgu2;

    invoke-virtual {v0}, Lgu2;->B()Lrt2;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1, v3, v4}, Lrt2;->m(J)Ljava/lang/Long;

    move-result-object v8

    :cond_50
    if-eqz v8, :cond_51

    iget-object v1, v0, Lgu2;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    check-cast v1, Ls7f;

    invoke-virtual {v1}, Ls7f;->t()J

    move-result-wide v3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-eqz v1, :cond_52

    :cond_51
    invoke-virtual {v0}, Lgu2;->B()Lrt2;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lrt2;->B0()Z

    move-result v1

    if-ne v1, v7, :cond_53

    :cond_52
    move v6, v7

    :cond_53
    iget-object v0, v0, Lgu2;->j:Lv63;

    if-eqz v6, :cond_54

    iget-object v0, v0, Lv63;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2b

    :cond_54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2b
    return-object v2

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, La22;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, La22;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v9

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lfka;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Ljk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljk1;->a(Lfka;)Lkk1;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lkw8;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lo61;

    iput-object v1, v0, Lo61;->i:Lkw8;

    check-cast v1, Lkg8;

    iget-object v1, v1, Lkg8;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh61;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lc61;

    iget-object v3, v0, Lo61;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    if-le v6, v3, :cond_56

    goto :goto_2d

    :cond_56
    iget-object v3, v0, Lo61;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls01;

    iget-object v4, v3, Ls01;->a:Lc61;

    if-eq v11, v4, :cond_57

    iget-object v4, v0, Lo61;->h:Ljava/util/ArrayList;

    new-instance v10, Ls01;

    iget-object v12, v3, Ls01;->b:Lr60;

    iget v13, v3, Ls01;->c:I

    iget-boolean v14, v3, Ls01;->d:Z

    iget-boolean v15, v3, Ls01;->e:Z

    iget-boolean v5, v3, Ls01;->f:Z

    iget-boolean v8, v3, Ls01;->g:Z

    iget-object v7, v3, Ls01;->h:[F

    move/from16 v16, v5

    move-object/from16 v18, v7

    move/from16 v17, v8

    invoke-direct/range {v10 .. v18}, Ls01;-><init>(Lc61;Lr60;IZZZZ[F)V

    iget-object v3, v3, Ls01;->i:Ljava/lang/String;

    iput-object v3, v10, Ls01;->i:Ljava/lang/String;

    invoke-virtual {v4, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_57
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_2c

    :cond_58
    :goto_2d
    new-instance v1, Lc3;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lc3;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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
