.class public final synthetic Lt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt3;->a:I

    iput-object p1, p0, Lt3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lt3;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lyxe;

    move-object/from16 v3, p1

    check-cast v3, Ls2f;

    iget v4, v0, Lyxe;->Z:I

    if-gt v5, v4, :cond_7

    move v6, v5

    :goto_0
    iget-object v7, v0, Lyxe;->Y:[I

    aget v7, v7, v6

    if-eq v7, v5, :cond_6

    if-eq v7, v2, :cond_5

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    const/4 v8, 0x4

    const-string v9, "Required value was null."

    if-eq v7, v8, :cond_2

    const/4 v8, 0x5

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lyxe;->X:[[B

    aget-object v7, v7, v6

    if-eqz v7, :cond_1

    invoke-interface {v3, v6, v7}, Ls2f;->c(I[B)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v7, v0, Lyxe;->o:[Ljava/lang/String;

    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    invoke-interface {v3, v6, v7}, Ls2f;->H(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v7, v0, Lyxe;->d:[D

    aget-wide v8, v7, v6

    invoke-interface {v3, v6, v8, v9}, Ls2f;->a(ID)V

    goto :goto_1

    :cond_5
    iget-object v7, v0, Lyxe;->c:[J

    aget-wide v8, v7, v6

    invoke-interface {v3, v6, v8, v9}, Ls2f;->b(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {v3, v6}, Ls2f;->e(I)V

    :goto_1
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lt3;

    move-object/from16 v2, p1

    check-cast v2, Ls2f;

    new-instance v3, Lqt0;

    invoke-direct {v3, v2}, Lqt0;-><init>(Ls2f;)V

    invoke-virtual {v0, v3}, Lt3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lxxe;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lxxe;->b()Lxmc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT * FROM phones WHERE server_phone in ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lxmc;->a:Lbxe;

    new-instance v7, Li96;

    invoke-direct {v7, v2, v6, v3}, Li96;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v5, v4, v7}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxlc;

    invoke-static {v3}, Lxxe;->c(Lxlc;)Lwlc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v2

    :pswitch_2
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lsxe;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v0

    sget-object v11, Lt7a;->c:Lt7a;

    move-object v10, v0

    check-cast v10, Ldda;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v0, v9}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v10, Ldda;->a:Lbxe;

    new-instance v6, Lsca;

    invoke-direct/range {v6 .. v11}, Lsca;-><init>(Ljava/lang/String;Ljava/util/List;ILdda;Lt7a;)V

    invoke-static {v0, v5, v4, v6}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lbxe;

    move-object/from16 v2, p1

    check-cast v2, Lus4;

    invoke-virtual {v0, v2}, Lbxe;->g(Lus4;)Lx2h;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lt75;

    move-object/from16 v2, p1

    check-cast v2, Lt2h;

    iput-object v2, v0, Lt75;->h:Ljava/lang/Object;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lh28;

    move-object/from16 v2, p1

    check-cast v2, La6c;

    iget v0, v0, Lh28;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lo8d;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lk8d;

    move-object/from16 v2, p1

    check-cast v2, Lw7d;

    iget-object v0, v0, Lk8d;->Y:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    sget-object v5, La09;->X:La09;

    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onUndeliveredElement: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v0, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lnn7;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lnn7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelc;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lg95;

    move-object/from16 v2, p1

    check-cast v2, Lxic;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Liyb;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Liyb;->y0:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lleb;

    move-object/from16 v2, p1

    check-cast v2, Lh96;

    iget-object v0, v0, Lleb;->b:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li62;->D(Ljava/lang/Object;)V

    throw v3

    :pswitch_c
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lzoa;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const-class v4, Lzoa;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    sget-object v6, La09;->o:La09;

    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": cancel startObserve(), reason="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v4, v0, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lroa;

    move-object/from16 v2, p1

    check-cast v2, Lb28;

    iget-object v0, v0, Lroa;->g:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lb28;->d:Ljava/lang/String;

    iget-object v2, v2, Lb28;->q:[Lf28;

    invoke-virtual {v0, v3, v2}, Lsrd;->b(Ljava/lang/CharSequence;[Lf28;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Ls29;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    invoke-virtual {v0}, Ls29;->a()V

    :cond_f
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lki8;

    invoke-static {v0}, Ltrk;->a(Lgi4;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object v0

    iget-object v0, v0, Lb58;->v0:Lfx5;

    sget-object v2, Le48;->b:Le48;

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lek7;

    move-object/from16 v2, p1

    check-cast v2, Lmj7;

    iget-object v0, v0, Lek7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmj7;

    instance-of v6, v3, Llj7;

    if-nez v6, :cond_11

    invoke-interface {v3}, Lmj7;->getId()J

    move-result-wide v6

    invoke-interface {v2}, Lmj7;->getId()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_11

    move v4, v5

    :cond_12
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lmj7;

    invoke-interface {v2}, Lmj7;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Ldl0;->i(JLjava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lkz5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/StackTraceElement;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_13
    if-nez v3, :cond_14

    const-string v3, ""

    :cond_14
    invoke-static {v2, v3, v4}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lvn4;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v4, v0, Lvn4;->b:Ljub;

    iget-object v4, v4, Ljub;->a:Landroid/content/Context;

    sget v5, Ls1f;->v0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lhs5;->a:Lhs5;

    invoke-virtual {v0}, Lvn4;->l()Lvwb;

    move-result-object v0

    const/16 v5, 0xe

    and-int/2addr v2, v5

    if-eqz v2, :cond_15

    move-object v10, v9

    goto :goto_7

    :cond_15
    move-object v10, v3

    :goto_7
    sget-object v11, Lxr5;->a:Lxr5;

    invoke-static {v0, v4, v3}, Lvwb;->b(Lvwb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    sget-object v12, Lyr5;->a:Lyr5;

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lmo6;

    const-string v6, "all.chat.folder"

    const/4 v8, -0x1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v11

    move-object v14, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    invoke-direct/range {v5 .. v23}, Lmo6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v5}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_17

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v0

    iget-object v6, v0, Ldh3;->m1:Lq4g;

    invoke-virtual {v6, v2}, Lq4g;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v0, v0, Ldh3;->p1:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    sget-object v6, La09;->X:La09;

    invoke-virtual {v2, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v7, "drop chat #"

    invoke-static {v4, v5, v7}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v0, v4, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lgd3;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lgd3;->b:Lfh3;

    invoke-virtual {v3}, Lfh3;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_9

    :cond_18
    iget-boolean v3, v0, Lgd3;->X:Z

    if-nez v3, :cond_19

    iput-boolean v5, v0, Lgd3;->X:Z

    iget-object v3, v0, Lgd3;->c:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr2;

    invoke-virtual {v3, v2}, Lmr2;->x(I)V

    :cond_19
    iget-boolean v2, v0, Lgd3;->o:Z

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lgd3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lyle;)V

    :cond_1a
    move v4, v5

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Lad3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Ldb3;

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    const-string v3, "SELECT * FROM chats"

    invoke-interface {v2, v3}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v2, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v2, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v2, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v2, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v2, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v2, v3}, Ls2f;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v4}, Ls2f;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v5}, Ls2f;->getBlob(I)[B

    move-result-object v10

    invoke-virtual {v0}, Ldb3;->a()Luj3;

    move-result-object v11

    invoke-virtual {v11, v10}, Luj3;->c([B)Lao2;

    move-result-object v16

    invoke-interface {v2, v6}, Ls2f;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v7}, Ls2f;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v8}, Ls2f;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lbp2;

    invoke-direct/range {v11 .. v22}, Lbp2;-><init>(JJLao2;JJJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_1b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    move-object/from16 v2, p1

    check-cast v2, Lrj2;

    if-eqz v0, :cond_1c

    iget-object v2, v2, Lrj2;->b:Lao2;

    iget-wide v2, v2, Lao2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_1c

    move v4, v5

    :cond_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lsa0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v0, Lsa0;->c:Lxwa;

    iget-object v0, v0, Lsa0;->x0:Lyxc;

    check-cast v2, Lpxa;

    invoke-virtual {v2, v0}, Lpxa;->r(Lvwa;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lp90;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v0, Lp90;->b:Ljava/lang/Object;

    check-cast v2, Lxwa;

    iget-object v0, v0, Lp90;->g:Ljava/lang/Object;

    check-cast v0, Ldsb;

    check-cast v2, Lpxa;

    invoke-virtual {v2, v0}, Lpxa;->r(Lvwa;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lil3;

    move-object/from16 v2, p1

    check-cast v2, Landroid/app/Activity;

    sget-object v6, Lxr3;->b:Lxr3;

    instance-of v7, v2, Lia;

    if-eqz v7, :cond_1d

    move-object v3, v2

    check-cast v3, Lia;

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-interface {v3}, Lia;->f()Z

    move-result v7

    if-ne v7, v5, :cond_1e

    move v7, v5

    goto :goto_c

    :cond_1e
    move v7, v4

    :goto_c
    if-eqz v3, :cond_1f

    invoke-interface {v3}, Lia;->b()Z

    move-result v3

    if-ne v3, v5, :cond_1f

    move v3, v5

    goto :goto_d

    :cond_1f
    move v3, v4

    :goto_d
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_28

    const/16 v8, 0x1e

    const/16 v9, 0x23

    if-nez v7, :cond_23

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v7

    invoke-interface {v7}, La6c;->v()Lxr3;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    new-instance v11, Lyxc;

    invoke-direct {v11, v10}, Lyxc;-><init>(Landroid/view/View;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_20

    new-instance v10, Lwij;

    invoke-direct {v10, v2, v11}, Lwij;-><init>(Landroid/view/Window;Lyxc;)V

    goto :goto_e

    :cond_20
    if-lt v10, v8, :cond_21

    new-instance v10, Lvij;

    invoke-direct {v10, v2, v11}, Lvij;-><init>(Landroid/view/Window;Lyxc;)V

    goto :goto_e

    :cond_21
    new-instance v10, Luij;

    invoke-direct {v10, v2, v11}, Luij;-><init>(Landroid/view/Window;Lyxc;)V

    :goto_e
    if-eq v7, v6, :cond_22

    move v7, v5

    goto :goto_f

    :cond_22
    move v7, v4

    :goto_f
    invoke-virtual {v10, v7}, Lr90;->p0(Z)V

    :cond_23
    if-nez v3, :cond_28

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->v()Lxr3;

    move-result-object v0

    if-eq v0, v6, :cond_24

    goto :goto_10

    :cond_24
    move v5, v4

    :goto_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v0, v3, :cond_25

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lil3;->v0:Lava;

    invoke-virtual {v3, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_11

    :cond_25
    invoke-static {v2, v5}, Le5;->n(Landroid/view/Window;Z)V

    :goto_11
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lyxc;

    invoke-direct {v3, v0}, Lyxc;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_26

    new-instance v0, Lwij;

    invoke-direct {v0, v2, v3}, Lwij;-><init>(Landroid/view/Window;Lyxc;)V

    goto :goto_12

    :cond_26
    if-lt v0, v8, :cond_27

    new-instance v0, Lvij;

    invoke-direct {v0, v2, v3}, Lvij;-><init>(Landroid/view/Window;Lyxc;)V

    goto :goto_12

    :cond_27
    new-instance v0, Luij;

    invoke-direct {v0, v2, v3}, Luij;-><init>(Landroid/view/Window;Lyxc;)V

    :goto_12
    invoke-virtual {v0, v5}, Lr90;->o0(Z)V

    :cond_28
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lc4;

    move-object/from16 v2, p1

    check-cast v2, Lmd6;

    new-instance v3, Lu3;

    invoke-direct {v3, v0}, Lu3;-><init>(Lc4;)V

    invoke-virtual {v2, v3}, Lmd6;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

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
