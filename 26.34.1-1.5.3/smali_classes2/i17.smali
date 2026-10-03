.class public final synthetic Li17;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 49
    iput-byte p7, p0, Li17;->a:B

    invoke-direct/range {p0 .. p6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lc1c;)V
    .locals 8

    const/16 v0, 0xd

    iput-byte v0, p0, Li17;->a:B

    const-string v6, "log(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 48
    const-class v4, Lc1c;

    const-string v5, "log"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;B)V
    .locals 7

    iput-byte p2, p0, Li17;->a:B

    packed-switch p2, :pswitch_data_0

    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lub9;

    const-string v4, "invoke"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v5, "encodeProcessSplit(Landroidx/collection/LongLongMap;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lv0b;

    const-string v4, "encodeProcessSplit"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-string v5, "encodeTopScreens(Landroidx/collection/ObjectLongMap;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lv0b;

    const-string v4, "encodeTopScreens"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;B)V
    .locals 7

    iput-byte p2, p0, Li17;->a:B

    packed-switch p2, :pswitch_data_0

    const-string v5, "onFakeChatItemClick(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 50
    const-class v3, Lh17;

    const-string v4, "onFakeChatItemClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 51
    :pswitch_0
    const-string v5, "onFakeChatItemButtonClick(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 52
    const-class v3, Lh17;

    const-string v4, "onFakeChatItemButtonClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Li17;->a:B

    const/16 v2, 0x8

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh5c;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lm6c;

    if-eqz v1, :cond_1

    iget v1, v1, Lh5c;->c:I

    iget v2, v0, Lm6c;->h:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v0, Lm6c;->h:I

    iget-object v0, v0, Lm6c;->m:Lrah;

    new-instance v2, Ln5c;

    invoke-direct {v2, v1, v8}, Ln5c;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lrah;->l(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh5c;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lp5c;

    invoke-interface {v0, v1}, Lp5c;->b(Lh5c;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lsib;

    invoke-virtual {v0}, Lsib;->C1()Lylb;

    move-result-object v0

    sget-object v17, Lceg;->b:Lceg;

    iget-object v1, v0, Lylb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lfc3;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lfc3;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lylb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lylb;->u:Lreg;

    iget-object v0, v0, Lreg;->b:Ljava/lang/Object;

    check-cast v0, Lvzb;

    new-instance v9, Loeg;

    const/4 v11, 0x0

    const/16 v12, 0xd0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v19}, Loeg;-><init>(IIIJJLceg;ZZ)V

    invoke-interface {v0, v9}, Lvzb;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lhjb;

    invoke-virtual {v0, v1}, Lhjb;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lgjb;

    iput v3, v0, Llnc;->a:I

    iput v3, v0, Llnc;->b:I

    invoke-virtual {v0, v1, v7, v7}, Llnc;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lmdb;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v2, v0, Lsib;->w2:Lyec;

    sget-object v3, Lsib;->k3:[Lvi9;

    aget-object v3, v3, v5

    iget-object v2, v2, Lyec;->a:Ljava/lang/Object;

    check-cast v2, Lw75;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcz8;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v1, v5}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3, v4}, Lw75;->a(Ljava/util/List;Lax7;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->K1(J)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v2

    invoke-virtual {v2}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v2

    iget-object v2, v2, Lh7b;->E:Lc7b;

    instance-of v2, v2, Lx6b;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v2

    iget v2, v2, Lh7b;->f1:I

    if-eq v2, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v0

    iget-object v2, v0, Lccb;->k1:Ltwh;

    iget-object v3, v0, Lccb;->d:Lnh3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnh3;->e:Lnh3;

    if-ne v3, v4, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_7

    iget-object v1, v0, Lccb;->z:Ljs6;

    new-instance v2, Lcbb;

    iget-object v0, v0, Lccb;->p1:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln8i;->c:Ln8i;

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    invoke-direct {v2, v6}, Lcbb;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lbbb;

    sget-object v3, Lmif;->b:Lmif;

    invoke-direct {v0, v3, v1}, Lbbb;-><init>(Lmif;Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ltwh;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Ll0b;

    iget-object v3, v0, Ll0b;->D:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "process click on member: "

    invoke-static {v1, v2, v6}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object v3, v0, Ll0b;->h:Le44;

    check-cast v3, Llgg;

    invoke-virtual {v3}, Llgg;->s()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_a

    iget-object v0, v0, Ll0b;->A:Ljs6;

    sget-object v1, Le0b;->a:Le0b;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v0, v0, Ll0b;->B:Ljs6;

    sget-object v3, Lrfb;->b:Lrfb;

    invoke-virtual {v3, v1, v2}, Lrfb;->l(J)Lqj5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lyyb;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lv0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lyyb;->e:I

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v1, Lyyb;->b:[J

    iget-object v4, v1, Lyyb;->c:[J

    iget-object v1, v1, Lyyb;->a:[J

    array-length v6, v1

    sub-int/2addr v6, v5

    if-ltz v6, :cond_f

    move v5, v7

    :goto_5
    aget-wide v8, v1, v5

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_e

    sub-int v10, v5, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v11, v7

    :goto_6
    if-ge v11, v10, :cond_d

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_c

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v3, v12

    aget-wide v15, v4, v12

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lfg9;->b(Ljava/lang/Number;)Ljh9;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leg9;

    :cond_c
    shr-long/2addr v8, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_d
    if-ne v10, v2, :cond_f

    :cond_e
    if-eq v5, v6, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    new-instance v1, Lyg9;

    invoke-direct {v1, v0}, Lyg9;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lyg9;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_7
    return-object v8

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Llzb;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lv0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Llzb;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lu0b;

    invoke-direct {v3, v1, v8}, Lu0b;-><init>(Llzb;Lu15;)V

    new-instance v1, Lbz;

    invoke-direct {v1, v3, v5}, Lbz;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lis8;

    invoke-direct {v3, v2}, Lis8;-><init>(B)V

    new-instance v2, Lw26;

    invoke-direct {v2, v1, v3, v5}, Lw26;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v4}, Llsg;->o0(Lcsg;I)Lcsg;

    move-result-object v1

    invoke-interface {v1}, Lcsg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltgd;

    iget-object v3, v2, Ltgd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Ltgd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfg9;->b(Ljava/lang/Number;)Ljh9;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg9;

    goto :goto_8

    :cond_11
    new-instance v1, Lyg9;

    invoke-direct {v1, v0}, Lyg9;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lyg9;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_9
    return-object v8

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Laya;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->t1()Lhza;

    move-result-object v0

    iget-object v0, v0, Lhza;->f:Ljs6;

    new-instance v2, Ldza;

    invoke-direct {v2, v1}, Ldza;-><init>(I)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lbda;

    invoke-virtual {v0, v1}, Lbda;->k(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lbda;

    invoke-virtual {v0, v1}, Lbda;->k(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lbda;

    invoke-virtual {v0, v1}, Lbda;->k(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Le8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    new-instance v2, Lbi6;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lbi6;-><init>(Ljava/lang/Object;B)V

    iget-object v0, v0, Le8a;->f:Lq9c;

    new-instance v3, Lad4;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v1, v4}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v0, Lr9c;

    new-instance v1, Lt9c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Lad4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lr9c;->a:Lpe1;

    check-cast v1, Lu9c;

    iget-object v0, v0, Lpe1;->C2:Lgy1;

    invoke-virtual {v0, v1}, Lgy1;->a(Lu9c;)V

    :cond_13
    :goto_a
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lc1c;

    invoke-virtual {v0, v1}, Lc1c;->b(Ljava/lang/String;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lc1c;

    invoke-virtual {v0, v1}, Lc1c;->b(Ljava/lang/String;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lc1c;

    invoke-virtual {v0, v1}, Lc1c;->b(Ljava/lang/String;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lmu9;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Ld3i;

    iget-object v2, v0, Ld3i;->n:Ltwh;

    if-eqz v1, :cond_1b

    instance-of v4, v1, Lezh;

    if-nez v4, :cond_14

    instance-of v5, v1, La0i;

    if-eqz v5, :cond_1b

    :cond_14
    if-eqz v4, :cond_15

    move-object v5, v1

    check-cast v5, Lezh;

    iget-wide v5, v5, Lezh;->b:J

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt2i;

    iget-wide v9, v9, Lt2i;->a:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_15

    goto/16 :goto_10

    :cond_15
    instance-of v5, v1, La0i;

    if-eqz v5, :cond_16

    move-object v6, v1

    check-cast v6, La0i;

    iget v9, v6, La0i;->f:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_1b

    iget-wide v9, v6, La0i;->a:J

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt2i;

    iget-wide v11, v6, Lt2i;->a:J

    cmp-long v6, v9, v11

    if-nez v6, :cond_16

    goto :goto_10

    :cond_16
    if-eqz v5, :cond_17

    check-cast v1, La0i;

    iget-wide v4, v1, La0i;->a:J

    :goto_b
    move-wide v10, v4

    goto :goto_d

    :cond_17
    if-eqz v4, :cond_18

    check-cast v1, Lezh;

    goto :goto_c

    :cond_18
    move-object v1, v8

    :goto_c
    if-eqz v1, :cond_1b

    iget-wide v4, v1, Lezh;->b:J

    goto :goto_b

    :goto_d
    iget-object v1, v0, Ld3i;->l:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2i;

    iget-object v1, v1, Lu2i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkw2;

    iget-object v4, v4, Lkw2;->b:La0i;

    iget-wide v4, v4, La0i;->a:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_19

    move v13, v7

    goto :goto_f

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1a
    move v13, v3

    :goto_f
    new-instance v9, Lt2i;

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, Lt2i;-><init>(JIII)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v10, v11, v8}, Ld3i;->g1(JLhx3;)V

    :cond_1b
    :goto_10
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lmu9;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lql6;

    iget-object v2, v0, Lql6;->i:Ltwh;

    if-eqz v1, :cond_1f

    instance-of v4, v1, Ldk6;

    if-eqz v4, :cond_1f

    check-cast v1, Ldk6;

    iget v1, v1, Ldk6;->a:I

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl6;

    iget v4, v4, Lpl6;->a:I

    if-ne v1, v4, :cond_1c

    goto :goto_13

    :cond_1c
    iget-object v4, v0, Lql6;->m:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lol6;

    iget-object v4, v4, Lol6;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v7

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljw2;

    iget v9, v9, Ljw2;->a:I

    if-ne v9, v1, :cond_1d

    move v3, v6

    goto :goto_12

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1e
    :goto_12
    new-instance v4, Lpl6;

    invoke-direct {v4, v1, v7, v3, v5}, Lpl6;-><init>(IIII)V

    invoke-virtual {v2, v8, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v8}, Lql6;->e1(ILml6;)V

    :cond_1f
    :goto_13
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lub9;

    invoke-virtual {v0, v1}, Lub9;->l(Ljava/lang/Throwable;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lqtg;

    iget-object v0, v0, Lqtg;->a:Lej8;

    invoke-virtual {v0, v1}, Lej8;->d1(Ljava/lang/String;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lv88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp88;

    instance-of v3, v2, Lj88;

    if-eqz v3, :cond_21

    check-cast v2, Lj88;

    iget-object v2, v2, Lj88;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lv88;->a(Ljava/util/ArrayList;)V

    goto :goto_14

    :cond_21
    instance-of v3, v2, Ln88;

    if-eqz v3, :cond_20

    iget-object v3, v0, Lv88;->e:La75;

    new-instance v4, Lc6;

    check-cast v2, Ln88;

    const/16 v5, 0x10

    invoke-direct {v4, v2, v8, v5}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v2, 0x4

    invoke-static {v3, v8, v2, v4, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_14

    :cond_22
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ll68;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lk68;

    invoke-interface {v0, v1}, Lk68;->k0(Ll68;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lb4k;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lvi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lb4k;->b:I

    sget-object v3, Lan7;->a:[I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v6, :cond_26

    invoke-virtual {v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r1()Lkn7;

    move-result-object v0

    iget-object v2, v0, Lkn7;->o:Ltwh;

    iget-object v1, v1, Lb4k;->a:Lbj7;

    if-nez v1, :cond_23

    goto :goto_16

    :cond_23
    iget-object v1, v1, Lbj7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ly74;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v2, v8, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lkn7;->j:Ltwh;

    iget-object v0, v0, Lkn7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_25

    goto :goto_15

    :cond_25
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    :goto_15
    invoke-static {v7, v1, v8}, Lxr0;->w(ZLtwh;Ljava/lang/Object;)V

    :cond_26
    :goto_16
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lb4k;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->h:[Lvi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lb4k;->b:I

    iget-object v1, v1, Lb4k;->a:Lbj7;

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    if-eqz v2, :cond_2c

    if-eq v2, v6, :cond_2a

    if-eq v2, v5, :cond_29

    if-ne v2, v4, :cond_28

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->r1()Lrm7;

    move-result-object v2

    if-nez v1, :cond_27

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_27
    iget-object v3, v2, Lvpk;->b:Lm15;

    iget-object v9, v2, Lrm7;->d:Leyi;

    check-cast v9, Lktc;

    invoke-virtual {v9}, Lktc;->a()Lq65;

    move-result-object v9

    new-instance v10, Lnh0;

    invoke-direct {v10, v2, v1, v8, v4}, Lnh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v3, v9, v5, v10}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v1

    iget-object v3, v2, Lrm7;->o:Lm2m;

    sget-object v4, Lrm7;->r:[Lvi9;

    aget-object v4, v4, v7

    invoke-virtual {v3, v2, v4, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :goto_17
    iget-object v0, v0, Lone/me/folders/list/FoldersListScreen;->c:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0}, Lx5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu8;

    if-eqz v0, :cond_2c

    new-instance v1, Lyu8;

    sget-object v2, Lwu8;->c:Lwu8;

    invoke-direct {v1, v2, v6}, Lyu8;-><init>(Lwu8;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lvcg;->A1:Lvcg;

    invoke-virtual {v0, v1, v2}, Lzu8;->f(Ljava/util/Set;Lvcg;)V

    goto :goto_18

    :cond_28
    invoke-static {}, Lvzf;->k()V

    goto :goto_19

    :cond_29
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->r1()Lrm7;

    move-result-object v0

    iget-object v0, v0, Lrm7;->l:Ljs6;

    sget-object v1, Lyk7;->b:Lyk7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqj5;

    const-string v2, ":settings/folder/create"

    invoke-direct {v1, v2, v8}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->r1()Lrm7;

    move-result-object v0

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :cond_2b
    iget-object v0, v0, Lrm7;->l:Ljs6;

    sget-object v2, Lyk7;->b:Lyk7;

    iget-object v1, v1, Lbj7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":settings/folder/edit?id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v0}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    :cond_2c
    :goto_18
    sget-object v8, Lysj;->a:Lysj;

    :goto_19
    return-object v8

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lqj7;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->s1()Lnk7;

    move-result-object v0

    const-wide v3, 0x7ffffffffffffffeL

    cmp-long v3, v1, v3

    if-nez v3, :cond_2d

    iget-object v1, v0, Lnk7;->d:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v2, Lrd6;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v8, v3}, Lrd6;-><init>(Ljava/lang/Object;Lu15;B)V

    iget-object v3, v0, Lvpk;->b:Lm15;

    invoke-static {v3, v1, v5, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v1

    iget-object v2, v0, Lnk7;->x:Lm2m;

    sget-object v3, Lnk7;->D:[Lvi9;

    aget-object v3, v3, v7

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2d
    const-wide v3, 0x7ffffffffffffffdL

    cmp-long v3, v1, v3

    if-nez v3, :cond_2e

    iget-object v0, v0, Lnk7;->r:Ljs6;

    sget-object v1, Lvj7;->a:Lvj7;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2e
    const-wide v3, 0x7ffffffffffffffcL

    cmp-long v3, v1, v3

    if-nez v3, :cond_2f

    invoke-virtual {v0, v7}, Lnk7;->o1(Z)V

    goto :goto_1a

    :cond_2f
    const-wide v3, 0x7ffffffffffffffbL

    cmp-long v1, v1, v3

    if-nez v1, :cond_30

    invoke-virtual {v0, v6}, Lnk7;->o1(Z)V

    goto :goto_1a

    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1a
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lh17;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v0

    invoke-virtual {v0}, Lqv3;->q1()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lh17;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/chats/list/ChatsListWidget;->x1(J)V

    sget-object v0, Lysj;->a:Lysj;

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
