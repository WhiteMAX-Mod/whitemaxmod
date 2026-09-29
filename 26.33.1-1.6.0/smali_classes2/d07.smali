.class public final synthetic Ld07;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 49
    iput-byte p7, p0, Ld07;->a:B

    invoke-direct/range {p0 .. p6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;B)V
    .locals 7

    iput-byte p2, p0, Ld07;->a:B

    packed-switch p2, :pswitch_data_0

    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Laa9;

    const-string v4, "invoke"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v5, "encodeProcessSplit(Landroidx/collection/LongLongMap;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ltya;

    const-string v4, "encodeProcessSplit"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-string v5, "encodeTopScreens(Landroidx/collection/ObjectLongMap;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ltya;

    const-string v4, "encodeTopScreens"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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

    iput-byte p2, p0, Ld07;->a:B

    packed-switch p2, :pswitch_data_0

    const-string v5, "onFakeChatItemClick(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 50
    const-class v3, Lc07;

    const-string v4, "onFakeChatItemClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 51
    :pswitch_0
    const-string v5, "onFakeChatItemButtonClick(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 52
    const-class v3, Lc07;

    const-string v4, "onFakeChatItemButtonClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ltyb;)V
    .locals 8

    const/16 v0, 0xd

    iput-byte v0, p0, Ld07;->a:B

    const-string v6, "log(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 48
    const-class v4, Ltyb;

    const-string v5, "log"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Ld07;->a:B

    const/16 v2, 0x8

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw2c;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lc4c;

    if-eqz v1, :cond_1

    iget v1, v1, Lw2c;->c:I

    iget v2, v0, Lc4c;->h:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v0, Lc4c;->h:I

    iget-object v0, v0, Lc4c;->m:Lc6h;

    new-instance v2, Lc3c;

    invoke-direct {v2, v1, v8}, Lc3c;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lc6h;->l(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw2c;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lf3c;

    invoke-interface {v0, v1}, Lf3c;->b(Lw2c;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Logb;

    invoke-virtual {v0}, Logb;->B1()Lmjb;

    move-result-object v0

    sget-object v17, Lq9g;->b:Lq9g;

    iget-object v1, v0, Lmjb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lwa3;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lwa3;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lmjb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lmjb;->u:Lfag;

    iget-object v0, v0, Lfag;->b:Ljava/lang/Object;

    check-cast v0, Lkxb;

    new-instance v9, Lcag;

    const/4 v11, 0x0

    const/16 v12, 0xd0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v19}, Lcag;-><init>(IIIJJLq9g;ZZ)V

    invoke-interface {v0, v9}, Lkxb;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lchb;

    invoke-virtual {v0, v1}, Lchb;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lbhb;

    iput v3, v0, Lvkc;->a:I

    iput v3, v0, Lvkc;->b:I

    invoke-virtual {v0, v1, v6, v6}, Lvkc;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lkbb;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Logb;

    iget-object v2, v0, Logb;->r2:Lfcd;

    sget-object v3, Logb;->g3:[Ldh9;

    aget-object v3, v3, v5

    iget-object v2, v2, Lfcd;->b:Ljava/lang/Object;

    check-cast v2, Lw65;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lxp8;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v1, v5}, Lxp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3, v4}, Lw65;->a(Ljava/util/List;Lsv7;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->J1(J)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v2

    invoke-virtual {v2}, Ld5b;->d()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v2

    iget-object v2, v2, Ld5b;->E:Ly4b;

    instance-of v2, v2, Lt4b;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v2

    iget v2, v2, Ld5b;->f1:I

    if-eq v2, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v0

    iget-object v2, v0, Lz9b;->j1:Lzrh;

    iget-object v3, v0, Lz9b;->d:Lhg3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lhg3;->e:Lhg3;

    if-ne v3, v4, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v7, :cond_7

    iget-object v1, v0, Lz9b;->y:Ler6;

    new-instance v2, Lz8b;

    iget-object v0, v0, Lz9b;->o1:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp2i;->c:Lp2i;

    if-ne v0, v3, :cond_5

    move v6, v7

    :cond_5
    invoke-direct {v2, v6}, Lz8b;-><init>(Z)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ly8b;

    sget-object v3, Lbef;->b:Lbef;

    invoke-direct {v0, v3, v1}, Ly8b;-><init>(Lbef;Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Lzrh;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ljya;

    iget-object v3, v0, Ljya;->D:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "process click on member: "

    invoke-static {v1, v2, v6}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object v3, v0, Ljya;->h:Ls24;

    check-cast v3, Lbcg;

    invoke-virtual {v3}, Lbcg;->s()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_a

    iget-object v0, v0, Ljya;->A:Ler6;

    sget-object v1, Lcya;->a:Lcya;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object v0, v0, Ljya;->B:Ler6;

    sget-object v3, Lpdb;->b:Lpdb;

    invoke-virtual {v3, v1, v2}, Lpdb;->k(J)Lqi5;

    move-result-object v1

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lnwb;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ltya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lnwb;->e:I

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v1, Lnwb;->b:[J

    iget-object v4, v1, Lnwb;->c:[J

    iget-object v1, v1, Lnwb;->a:[J

    array-length v7, v1

    sub-int/2addr v7, v5

    if-ltz v7, :cond_f

    move v5, v6

    :goto_4
    aget-wide v8, v1, v5

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_e

    sub-int v10, v5, v7

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v11, v6

    :goto_5
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

    invoke-static {v13}, Lle9;->b(Ljava/lang/Number;)Lrf9;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lke9;

    :cond_c
    shr-long/2addr v8, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_d
    if-ne v10, v2, :cond_f

    :cond_e
    if-eq v5, v7, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    new-instance v1, Lgf9;

    invoke-direct {v1, v0}, Lgf9;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lgf9;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_6
    return-object v8

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Laxb;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ltya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laxb;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lsya;

    invoke-direct {v3, v1, v8}, Lsya;-><init>(Laxb;Ld05;)V

    new-instance v1, Luy;

    invoke-direct {v1, v3, v5}, Luy;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lwq8;

    invoke-direct {v3, v2}, Lwq8;-><init>(B)V

    new-instance v2, Lj08;

    invoke-direct {v2, v1, v3, v7}, Lj08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v4}, Lyng;->n0(Lpng;I)Lpng;

    move-result-object v1

    invoke-interface {v1}, Lpng;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdd;

    iget-object v3, v2, Lrdd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lrdd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lle9;->b(Ljava/lang/Number;)Lrf9;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke9;

    goto :goto_7

    :cond_11
    new-instance v1, Lgf9;

    invoke-direct {v1, v0}, Lgf9;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lgf9;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_8
    return-object v8

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lzva;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->t1()Lhxa;

    move-result-object v0

    iget-object v0, v0, Lhxa;->f:Ler6;

    new-instance v2, Ldxa;

    invoke-direct {v2, v1}, Ldxa;-><init>(I)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ldba;

    invoke-virtual {v0, v1}, Ldba;->k(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ldba;

    invoke-virtual {v0, v1}, Ldba;->k(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ldba;

    invoke-virtual {v0, v1}, Ldba;->k(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lh6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    new-instance v2, Lp96;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lp96;-><init>(Ljava/lang/Object;B)V

    iget-object v0, v0, Lh6a;->f:Le7c;

    new-instance v3, Lnb4;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v1, v4}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v0, Lf7c;

    new-instance v1, Lh7c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Lnb4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lf7c;->a:Lge1;

    check-cast v1, Li7c;

    invoke-virtual {v0, v1}, Lge1;->P(Li7c;)V

    :cond_13
    :goto_9
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ltyb;

    invoke-virtual {v0, v1}, Ltyb;->b(Ljava/lang/String;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ltyb;

    invoke-virtual {v0, v1}, Ltyb;->b(Ljava/lang/String;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ltyb;

    invoke-virtual {v0, v1}, Ltyb;->b(Ljava/lang/String;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lss9;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lkyh;

    iget-object v2, v0, Lkyh;->n:Lzrh;

    if-eqz v1, :cond_1b

    instance-of v4, v1, Ljuh;

    if-nez v4, :cond_14

    instance-of v5, v1, Lfvh;

    if-eqz v5, :cond_1b

    :cond_14
    if-eqz v4, :cond_15

    move-object v5, v1

    check-cast v5, Ljuh;

    iget-wide v9, v5, Ljuh;->b:J

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layh;

    iget-wide v11, v5, Layh;->a:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_15

    goto/16 :goto_f

    :cond_15
    instance-of v5, v1, Lfvh;

    if-eqz v5, :cond_16

    move-object v7, v1

    check-cast v7, Lfvh;

    iget v9, v7, Lfvh;->f:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_1b

    iget-wide v9, v7, Lfvh;->a:J

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layh;

    iget-wide v11, v7, Layh;->a:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_16

    goto :goto_f

    :cond_16
    if-eqz v5, :cond_17

    check-cast v1, Lfvh;

    iget-wide v4, v1, Lfvh;->a:J

    :goto_a
    move-wide v10, v4

    goto :goto_c

    :cond_17
    if-eqz v4, :cond_18

    check-cast v1, Ljuh;

    goto :goto_b

    :cond_18
    move-object v1, v8

    :goto_b
    if-eqz v1, :cond_1b

    iget-wide v4, v1, Ljuh;->b:J

    goto :goto_a

    :goto_c
    iget-object v1, v0, Lkyh;->l:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyh;

    iget-object v1, v1, Lbyh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkv2;

    iget-object v4, v4, Lkv2;->b:Lfvh;

    iget-wide v4, v4, Lfvh;->a:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_19

    move v13, v6

    goto :goto_e

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1a
    move v13, v3

    :goto_e
    new-instance v9, Layh;

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, Layh;-><init>(JIII)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v10, v11, v8}, Lkyh;->h1(JLvv3;)V

    :cond_1b
    :goto_f
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lss9;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lnk6;

    iget-object v2, v0, Lnk6;->i:Lzrh;

    if-eqz v1, :cond_1f

    instance-of v4, v1, Lbj6;

    if-eqz v4, :cond_1f

    check-cast v1, Lbj6;

    iget v1, v1, Lbj6;->a:I

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk6;

    iget v4, v4, Lmk6;->a:I

    if-ne v1, v4, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object v4, v0, Lnk6;->m:Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llk6;

    iget-object v4, v4, Llk6;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v6

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljv2;

    iget v9, v9, Ljv2;->a:I

    if-ne v9, v1, :cond_1d

    move v3, v7

    goto :goto_11

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1e
    :goto_11
    new-instance v4, Lmk6;

    invoke-direct {v4, v1, v6, v3, v5}, Lmk6;-><init>(IIII)V

    invoke-virtual {v2, v8, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v8}, Lnk6;->f1(ILjk6;)V

    :cond_1f
    :goto_12
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Laa9;

    invoke-virtual {v0, v1}, Laa9;->l(Ljava/lang/Throwable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ldpg;

    iget-object v0, v0, Ldpg;->a:Lvh8;

    invoke-virtual {v0, v1}, Lvh8;->e1(Ljava/lang/String;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ln78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh78;

    instance-of v3, v2, Lb78;

    if-eqz v3, :cond_21

    check-cast v2, Lb78;

    iget-object v2, v2, Lb78;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ln78;->a(Ljava/util/ArrayList;)V

    goto :goto_13

    :cond_21
    instance-of v3, v2, Lf78;

    if-eqz v3, :cond_20

    iget-object v3, v0, Ln78;->e:La65;

    new-instance v4, Lc6;

    check-cast v2, Lf78;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v8, v5}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v2, 0x4

    invoke-static {v3, v8, v2, v4, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_13

    :cond_22
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ld58;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lc58;

    invoke-interface {v0, v1}, Lc58;->l0(Ld58;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljxj;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Ldh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ljxj;->b:I

    sget-object v3, Lrl7;->a:[I

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v7, :cond_26

    invoke-virtual {v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r1()Lbm7;

    move-result-object v0

    iget-object v2, v0, Lbm7;->o:Lzrh;

    iget-object v1, v1, Ljxj;->a:Lsh7;

    if-nez v1, :cond_23

    goto :goto_15

    :cond_23
    iget-object v1, v1, Lsh7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ll64;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v2, v8, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lbm7;->j:Lzrh;

    iget-object v0, v0, Lbm7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_25

    goto :goto_14

    :cond_25
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    :goto_14
    invoke-static {v6, v1, v8}, Lqr0;->w(ZLzrh;Ljava/lang/Object;)V

    :cond_26
    :goto_15
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljxj;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->h:[Ldh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ljxj;->b:I

    iget-object v1, v1, Ljxj;->a:Lsh7;

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    if-eqz v2, :cond_2c

    if-eq v2, v7, :cond_2a

    if-eq v2, v5, :cond_29

    if-ne v2, v4, :cond_28

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->r1()Lil7;

    move-result-object v2

    if-nez v1, :cond_27

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_16

    :cond_27
    iget-object v3, v2, Lfjk;->b:Lvz4;

    iget-object v9, v2, Lil7;->d:Llri;

    check-cast v9, Luqc;

    invoke-virtual {v9}, Luqc;->a()Lq55;

    move-result-object v9

    new-instance v10, Lfh0;

    invoke-direct {v10, v2, v1, v8, v4}, Lfh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v3, v9, v5, v10}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    iget-object v3, v2, Lil7;->o:Llnh;

    sget-object v4, Lil7;->r:[Ldh9;

    aget-object v4, v4, v6

    invoke-virtual {v3, v2, v4, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :goto_16
    iget-object v0, v0, Lone/me/folders/list/FoldersListScreen;->c:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0}, Lx5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot8;

    if-eqz v0, :cond_2c

    new-instance v1, Lnt8;

    sget-object v2, Llt8;->c:Llt8;

    invoke-direct {v1, v2, v7}, Lnt8;-><init>(Llt8;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj8g;->z1:Lj8g;

    invoke-virtual {v0, v1, v2}, Lot8;->f(Ljava/util/Set;Lj8g;)V

    goto :goto_17

    :cond_28
    invoke-static {}, Lmvf;->k()V

    goto :goto_18

    :cond_29
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->r1()Lil7;

    move-result-object v0

    iget-object v0, v0, Lil7;->l:Ler6;

    sget-object v1, Lpj7;->b:Lpj7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqi5;

    const-string v2, ":settings/folder/create"

    invoke-direct {v1, v2, v8}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_17

    :cond_2a
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->r1()Lil7;

    move-result-object v0

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_2b
    iget-object v0, v0, Lil7;->l:Ler6;

    sget-object v2, Lpj7;->b:Lpj7;

    iget-object v1, v1, Lsh7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":settings/folder/edit?id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v0}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    :cond_2c
    :goto_17
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_18
    return-object v8

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lhi7;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->s1()Lej7;

    move-result-object v0

    const-wide v3, 0x7ffffffffffffffeL

    cmp-long v3, v1, v3

    if-nez v3, :cond_2d

    iget-object v1, v0, Lej7;->d:Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    new-instance v2, Lfx5;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v8, v3}, Lfx5;-><init>(Ljava/lang/Object;Ld05;B)V

    iget-object v3, v0, Lfjk;->b:Lvz4;

    invoke-static {v3, v1, v5, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    iget-object v2, v0, Lej7;->x:Llnh;

    sget-object v3, Lej7;->D:[Ldh9;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    const-wide v3, 0x7ffffffffffffffdL

    cmp-long v3, v1, v3

    if-nez v3, :cond_2e

    iget-object v0, v0, Lej7;->r:Ler6;

    sget-object v1, Lmi7;->a:Lmi7;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_19

    :cond_2e
    const-wide v3, 0x7ffffffffffffffcL

    cmp-long v3, v1, v3

    if-nez v3, :cond_2f

    invoke-virtual {v0, v6}, Lej7;->p1(Z)V

    goto :goto_19

    :cond_2f
    const-wide v3, 0x7ffffffffffffffbL

    cmp-long v1, v1, v3

    if-nez v1, :cond_30

    invoke-virtual {v0, v7}, Lej7;->p1(Z)V

    goto :goto_19

    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_19
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lc07;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v0

    invoke-virtual {v0}, Leu3;->r1()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lc07;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/chats/list/ChatsListWidget;->x1(J)V

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
