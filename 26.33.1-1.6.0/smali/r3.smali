.class public final synthetic Lr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lr3;->a:B

    iput-object p1, p0, Lr3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpxb;Loxb;)V
    .locals 0

    const/16 p2, 0x14

    iput-byte p2, p0, Lr3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lr3;->a:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lyz8;

    check-cast v1, Lr1d;

    iget v0, v0, Lyz8;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lube;

    iget-object v0, v0, Lqae;->g:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "notifQueue: onUndeliveredElement "

    invoke-static {v4, v1, v2, v3, v0}, Lab9;->C(Ljava/lang/String;Ljava/lang/Object;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lmbe;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lqae;

    check-cast v1, Lhae;

    iget-object v0, v0, Lqae;->g:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onUndeliveredElement: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Llj4;

    check-cast v1, Lkkd;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lyag;

    check-cast v1, Llkd;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lbwc;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lbwc;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lnlc;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lhmj;->a:Lhmj;

    iget-boolean v2, v0, Lnlc;->e:Z

    iget-object v3, v0, Lnlc;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v0, "cancel shown onboarding"

    invoke-static {v3, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v2, "should show onboarding"

    invoke-static {v3, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnlc;->l()Z

    move-result v2

    iput-boolean v2, v0, Lnlc;->e:Z

    :goto_2
    return-object v1

    :pswitch_7
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Liec;

    check-cast v1, Ll37;

    iget-object v0, v0, Liec;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj55;->E(Ljava/lang/Object;)V

    throw v5

    :pswitch_8
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lpxb;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v5}, Lpxb;->m(Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lxnb;

    check-cast v1, Ljava/lang/Throwable;

    const-class v2, Lxnb;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, Lf0a;->e:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": cancel startObserve(), reason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lpnb;

    check-cast v1, Luz8;

    iget-object v0, v0, Lpnb;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    iget-object v2, v1, Luz8;->e:Ljava/lang/String;

    iget-object v1, v1, Luz8;->r:[Lwz8;

    invoke-virtual {v0, v2, v1}, Laue;->a(Ljava/lang/String;[Lwz8;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lu7b;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lu7b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/MainActivity;

    check-cast v1, Lsv7;

    iget-object v0, v0, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v0}, Lxpc;->e()Lot8;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v1, v0, Lot8;->k:Lsv7;

    :cond_9
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Li3a;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Li3a;->a()V

    :cond_a
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lwz9;

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Error in log buffer"

    iget-object v0, v0, Lwz9;->m:Ljava/lang/String;

    new-instance v3, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    invoke-direct {v3, v2, v1}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lxh7;

    check-cast v1, Ljava/lang/Throwable;

    const-class v2, Lxh7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    sget-object v4, Lf0a;->e:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": cancel observe chatFolderDataSource.folder, reason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lna5;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lna5;->b:Lftc;

    iget-object v1, v1, Lftc;->a:Landroid/content/Context;

    const v2, 0x7f110579

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "all.chat.folder"

    sget-object v10, Lol6;->a:Lol6;

    invoke-virtual {v0}, Lna5;->h()Lavc;

    move-result-object v0

    const/16 v2, 0xe

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    move-object v11, v10

    goto :goto_6

    :cond_d
    move-object v11, v5

    :goto_6
    sget-object v12, Lcl6;->a:Lcl6;

    invoke-static {v0, v1, v5}, Lavc;->b(Lavc;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v13, Lel6;->a:Lel6;

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lsh7;

    const/4 v9, -0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v12

    move-object v15, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    invoke-direct/range {v6 .. v24}, Lsh7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->m1:Ly43;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Ly43;->h(Z)V

    :cond_e
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lpv3;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lpv3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lpv3;->b()V

    invoke-virtual {v0}, Lpv3;->c()V

    iget-object v2, v0, Lpv3;->e:Lqy3;

    const/4 v3, 0x5

    if-eqz v2, :cond_f

    new-instance v7, Ljv3;

    invoke-direct {v7, v0, v2, v6}, Ljv3;-><init>(Lpv3;Lqy3;B)V

    invoke-static {v3, v1, v7, v5}, Lrg9;->a0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_f
    iput-object v5, v0, Lpv3;->e:Lqy3;

    iget-object v2, v0, Lpv3;->f:Lji5;

    if-eqz v2, :cond_10

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lqhf;)V

    :cond_10
    iput-object v5, v0, Lpv3;->f:Lji5;

    new-instance v2, Lkv3;

    invoke-direct {v2, v1, v6}, Lkv3;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    invoke-static {v3, v1, v2, v5}, Lrg9;->a0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput v4, v0, Lpv3;->i:I

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_12

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v0

    iget-object v4, v0, Leu3;->I1:Lc6h;

    invoke-virtual {v4, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, v0, Leu3;->L1:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "drop chat #"

    invoke-static {v2, v3, v5}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lzq3;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lzq3;->b:Lgu3;

    invoke-virtual {v2}, Lgu3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    move v4, v6

    goto :goto_8

    :cond_13
    iget-boolean v2, v0, Lzq3;->f:Z

    if-nez v2, :cond_14

    iput-boolean v4, v0, Lzq3;->f:Z

    iget-object v2, v0, Lzq3;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk93;

    invoke-virtual {v2, v1}, Lk93;->E(I)V

    :cond_14
    iget-boolean v1, v0, Lzq3;->e:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lzq3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lphf;)V

    :cond_15
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v2, "SELECT * FROM chats"

    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lzp3;

    check-cast v1, Lu1g;

    invoke-interface {v1, v2}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "data"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "favourite_index"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sort_time"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v1}, La2g;->C0()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, La2g;->getBlob(I)[B

    move-result-object v9

    invoke-virtual {v0}, Lzp3;->c()Lox3;

    move-result-object v10

    invoke-virtual {v10, v9}, Lox3;->c([B)Le63;

    move-result-object v15

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v20

    new-instance v10, La73;

    invoke-direct/range {v10 .. v21}, La73;-><init>(JJLe63;JJJ)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lci1;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lci1;->a()Lsi;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2, v1}, Lsi;->t(Z)V

    :cond_17
    invoke-virtual {v0}, Lci1;->a()Lsi;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lsi;->o()Z

    move-result v0

    if-ne v0, v4, :cond_18

    goto :goto_b

    :cond_18
    move v4, v6

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lng1;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lng1;->c()Lyi;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2, v1}, Lyi;->E(Z)V

    :cond_19
    invoke-virtual {v0}, Lng1;->c()Lyi;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lyi;->x()Z

    move-result v0

    if-ne v0, v4, :cond_1a

    goto :goto_c

    :cond_1a
    move v4, v6

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lwc0;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lwc0;->c:Lzvb;

    iget-object v0, v0, Lwc0;->m:Lfk6;

    iget-object v1, v1, Lzvb;->a:Layf;

    iget-object v2, v1, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Layf;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxf;

    if-eqz v0, :cond_1b

    iget-object v1, v1, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_1b
    :goto_d
    monitor-exit v2

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :goto_e
    monitor-exit v2

    throw v0

    :pswitch_19
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lib0;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lib0;->a:Lzvb;

    iget-object v2, v0, Lib0;->h:Lgb0;

    iget-object v1, v1, Lzvb;->a:Layf;

    iget-object v3, v1, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_2
    iget-object v4, v1, Layf;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxf;

    if-eqz v2, :cond_1c

    iget-object v1, v1, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_1c
    :goto_f
    monitor-exit v3

    iget-object v1, v0, Lib0;->b:Lofh;

    invoke-virtual {v1}, Lofh;->get()Ljek;

    move-result-object v1

    iget-object v0, v0, Lib0;->i:Lhb0;

    invoke-interface {v1, v0}, Ljek;->B(Lhek;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :goto_10
    monitor-exit v3

    throw v0

    :pswitch_1a
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lv30;

    check-cast v1, Lce8;

    invoke-virtual {v0, v1}, Lv30;->k(Lce8;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lkz3;

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lx64;->b:Lx64;

    instance-of v7, v1, Lva;

    if-eqz v7, :cond_1d

    move-object v7, v1

    check-cast v7, Lva;

    goto :goto_11

    :cond_1d
    move-object v7, v5

    :goto_11
    if-eqz v7, :cond_22

    move-object v8, v7

    check-cast v8, Lone/me/android/MainActivity;

    invoke-virtual {v8}, Lone/me/android/MainActivity;->z()Log1;

    move-result-object v9

    iget-object v9, v9, Log1;->a:Lg7;

    invoke-virtual {v9}, Lg7;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/android/root/RootController;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lone/me/android/root/RootController;->y1()Lcom/bluelinelabs/conductor/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnzf;

    if-eqz v9, :cond_1e

    iget-object v9, v9, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_12

    :cond_1e
    move-object v9, v5

    :goto_12
    if-nez v9, :cond_1f

    invoke-virtual {v8}, Lone/me/android/MainActivity;->B()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v9

    :cond_1f
    instance-of v8, v9, Lh9g;

    if-eqz v8, :cond_20

    check-cast v9, Lh9g;

    goto :goto_13

    :cond_20
    move-object v9, v5

    :goto_13
    if-eqz v9, :cond_21

    invoke-interface {v9}, Lh9g;->J()I

    move-result v8

    goto :goto_14

    :cond_21
    move v8, v6

    :goto_14
    if-eq v8, v4, :cond_23

    if-ne v8, v3, :cond_22

    goto :goto_15

    :cond_22
    move v3, v6

    goto :goto_16

    :cond_23
    :goto_15
    move v3, v4

    :goto_16
    if-eqz v7, :cond_26

    check-cast v7, Lone/me/android/MainActivity;

    invoke-virtual {v7}, Lone/me/android/MainActivity;->B()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v7

    instance-of v8, v7, Lh9g;

    if-eqz v8, :cond_24

    move-object v5, v7

    check-cast v5, Lh9g;

    :cond_24
    if-eqz v5, :cond_25

    invoke-interface {v5}, Lh9g;->J()I

    move-result v5

    goto :goto_17

    :cond_25
    move v5, v6

    :goto_17
    if-eq v5, v4, :cond_27

    const/4 v7, 0x3

    if-ne v5, v7, :cond_26

    goto :goto_18

    :cond_26
    move v5, v6

    goto :goto_19

    :cond_27
    :goto_18
    move v5, v4

    :goto_19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_30

    const/16 v7, 0x1e

    const/16 v8, 0x23

    if-nez v3, :cond_2b

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v3

    invoke-interface {v3}, Lr1d;->y()Lx64;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    new-instance v10, Lz3;

    invoke-direct {v10, v9}, Lz3;-><init>(Landroid/view/View;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_28

    new-instance v9, Lebl;

    invoke-direct {v9, v1, v10}, Lebl;-><init>(Landroid/view/Window;Lz3;)V

    goto :goto_1a

    :cond_28
    if-lt v9, v7, :cond_29

    new-instance v9, Ldbl;

    invoke-direct {v9, v1, v10}, Ldbl;-><init>(Landroid/view/Window;Lz3;)V

    goto :goto_1a

    :cond_29
    new-instance v9, Lcbl;

    invoke-direct {v9, v1, v10}, Lcbl;-><init>(Landroid/view/Window;Lz3;)V

    :goto_1a
    if-eq v3, v2, :cond_2a

    move v3, v4

    goto :goto_1b

    :cond_2a
    move v3, v6

    :goto_1b
    invoke-virtual {v9, v3}, Loh5;->Q(Z)V

    :cond_2b
    if-nez v5, :cond_30

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->y()Lx64;

    move-result-object v0

    if-eq v0, v2, :cond_2c

    goto :goto_1c

    :cond_2c
    move v4, v6

    :goto_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_2d

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    invoke-virtual {v1, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_1d

    :cond_2d
    invoke-static {v1, v4}, Le5;->l(Landroid/view/Window;Z)V

    :goto_1d
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lz3;

    invoke-direct {v2, v0}, Lz3;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_2e

    new-instance v0, Lebl;

    invoke-direct {v0, v1, v2}, Lebl;-><init>(Landroid/view/Window;Lz3;)V

    goto :goto_1e

    :cond_2e
    if-lt v0, v7, :cond_2f

    new-instance v0, Ldbl;

    invoke-direct {v0, v1, v2}, Ldbl;-><init>(Landroid/view/Window;Lz3;)V

    goto :goto_1e

    :cond_2f
    new-instance v0, Lcbl;

    invoke-direct {v0, v1, v2}, Lcbl;-><init>(Landroid/view/Window;Lz3;)V

    :goto_1e
    invoke-virtual {v0, v4}, Loh5;->P(Z)V

    :cond_30
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, La4;

    check-cast v1, Lv77;

    new-instance v2, Ls3;

    invoke-direct {v2, v0}, Ls3;-><init>(La4;)V

    invoke-virtual {v1, v2}, Lv77;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v0, Lhmj;->a:Lhmj;

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
