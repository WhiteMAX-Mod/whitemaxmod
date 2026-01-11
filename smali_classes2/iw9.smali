.class public final Liw9;
.super Lvbf;
.source "SourceFile"

# interfaces
.implements Lmw9;


# instance fields
.field public final X:Lsx9;

.field public final Y:Ln77;

.field public final Z:Lxp8;

.field public final o:Li0a;

.field public final s0:Lc4a;

.field public final t0:Lxt0;

.field public final u0:Lyx6;

.field public final v0:Lwz9;

.field public final w0:Lwz9;

.field public final x0:Loea;

.field public final y0:Ljava/util/ArrayList;

.field public final z0:Ld68;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Li0a;Lsx9;Ln77;Lxp8;Lc4a;Lxt0;Lyx6;Lwz9;Lwz9;Ld68;)V
    .locals 0

    invoke-direct {p0, p1}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Liw9;->o:Li0a;

    iput-object p3, p0, Liw9;->X:Lsx9;

    iput-object p4, p0, Liw9;->Y:Ln77;

    iput-object p5, p0, Liw9;->Z:Lxp8;

    iput-object p6, p0, Liw9;->s0:Lc4a;

    iput-object p7, p0, Liw9;->t0:Lxt0;

    iput-object p8, p0, Liw9;->u0:Lyx6;

    iput-object p9, p0, Liw9;->v0:Lwz9;

    iput-object p10, p0, Liw9;->w0:Lwz9;

    new-instance p1, Loea;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Loea;-><init>(I)V

    iput-object p1, p0, Liw9;->x0:Loea;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Liw9;->y0:Ljava/util/ArrayList;

    iput-object p11, p0, Liw9;->z0:Ld68;

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lxe5;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, p2, v1}, Lxe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, p1, v0}, Lbe8;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Ladf;)V
    .locals 3

    invoke-virtual {p1}, Ladf;->E()V

    instance-of v0, p1, Ll77;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll77;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Liw9;->Y:Ln77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lmm9;

    invoke-virtual {v2, v1, v1}, Lmm9;->O(Lk77;Lcr6;)Z

    iget-object v0, v0, Ln77;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final J(J)J
    .locals 7

    iget-object v0, p0, Liw9;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Liw9;->x0:Loea;

    iget v2, v1, Loea;->e:I

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Lfi3;->k(II)V

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_2

    add-int v4, v3, v2

    ushr-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    iget-wide v5, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v5, v6, p1, p2}, Ly5f;->d(JJ)I

    move-result v5

    if-gez v5, :cond_1

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    neg-int v4, v3

    :cond_3
    const-wide p1, 0xffffffffL

    const/16 v0, 0x20

    const/4 v2, -0x1

    if-gez v4, :cond_4

    sget v1, Ldo9;->b:I

    :goto_1
    int-to-long v3, v4

    shl-long v0, v3, v0

    int-to-long v2, v2

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_4
    invoke-virtual {v1, v4}, Loea;->b(I)I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v1, v1, Loea;->c:[I

    aget v2, v1, v3

    :cond_5
    if-ltz v2, :cond_6

    sget v1, Ldo9;->b:I

    goto :goto_1

    :cond_6
    sget-wide p1, Ldo9;->a:J

    return-wide p1

    :cond_7
    :goto_2
    sget-wide p1, Ldo9;->a:J

    return-wide p1
.end method

.method public final K(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Liw9;->J(J)J

    move-result-wide p1

    sget v0, Ldo9;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_0
    sget-wide v1, Ldo9;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbe8;->j()I

    move-result p1

    return p1

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Liw9;->x0:Loea;

    invoke-virtual {p2, p1}, Loea;->b(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p2, Loea;->c:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Lbe8;->j()I

    move-result p1

    return p1
.end method

.method public final L()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lbe8;->d:Lfv;

    iget-object v1, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-static {v0}, Lfi3;->e(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie8;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final M(I)Lone/me/messages/list/loader/MessageModel;
    .locals 1

    invoke-virtual {p0, p1}, Lvbf;->G(I)Lie8;

    move-result-object p1

    instance-of v0, p1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Liw9;->y0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Liw9;->J(J)J

    move-result-wide p1

    sget v0, Ldo9;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final s(Lwrd;ILjava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ladf;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie8;

    instance-of v3, v1, Lrr9;

    if-eqz v3, :cond_1e

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    check-cast v1, Lrr9;

    instance-of v3, v1, Lmm9;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, v1

    check-cast v5, Lmm9;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_a

    iget-object v7, v5, Lmm9;->I0:Landroid/view/ViewGroup;

    iget-object v8, v0, Liw9;->z0:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lux5;

    check-cast v8, Loy5;

    iget-object v9, v8, Loy5;->W:Lxx5;

    sget-object v10, Loy5;->D0:[Lp38;

    const/16 v11, 0x24

    aget-object v10, v10, v11

    invoke-virtual {v9, v8, v10}, Lxx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v5, Lwrd;->a:Landroid/view/View;

    iget-object v12, v0, Liw9;->o:Li0a;

    if-eqz v8, :cond_1

    new-instance v8, Landroid/view/GestureDetector;

    move-object v10, v9

    check-cast v10, Lfm9;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v13, Lxi3;

    const/4 v14, 0x2

    invoke-direct {v13, v12, v14, v5}, Lxi3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v8, v11, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v11, Lyv6;

    const/4 v13, 0x1

    invoke-direct {v11, v8, v13}, Lyv6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_1
    new-instance v8, Ljm9;

    invoke-direct {v8, v12, v5}, Ljm9;-><init>(Li0a;Lmm9;)V

    invoke-static {v9, v8}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    instance-of v8, v7, Ltm9;

    if-eqz v8, :cond_2

    move-object v8, v9

    check-cast v8, Lfm9;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Lkm9;

    invoke-direct {v10, v5, v12}, Lkm9;-><init>(Lmm9;Li0a;)V

    new-instance v11, Lxi3;

    invoke-direct {v11, v5, v10}, Lxi3;-><init>(Lmm9;Lkm9;)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v8, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v10, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v8, Lyv6;

    const/4 v11, 0x2

    invoke-direct {v8, v10, v11}, Lyv6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v8, Ljm9;

    invoke-direct {v8, v5, v12}, Ljm9;-><init>(Lmm9;Li0a;)V

    invoke-static {v7, v8}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    if-eqz v7, :cond_3

    move-object v8, v7

    check-cast v8, Lekd;

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_4

    new-instance v10, Lkm9;

    invoke-direct {v10, v12, v5}, Lkm9;-><init>(Li0a;Lmm9;)V

    invoke-interface {v8, v10}, Lekd;->setOnClickListener(Loq6;)V

    :cond_4
    new-instance v8, Lh92;

    const/4 v10, 0x5

    invoke-direct {v8, v12, v10, v5}, Lh92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v9, Lfm9;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v8, v7, Lmp9;

    if-eqz v8, :cond_5

    move-object v8, v7

    check-cast v8, Lmp9;

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    if-eqz v8, :cond_6

    new-instance v10, Low;

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/4 v11, 0x2

    const-class v13, Li0a;

    const-string v14, "onReplyClick"

    const-string v15, "onReplyClick(JJ)V"

    invoke-direct/range {v10 .. v17}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v10}, Lmp9;->setReplyClickListener(Lcr6;)V

    new-instance v10, Low;

    const/16 v17, 0x1d

    const-class v13, Li0a;

    const-string v14, "onForwardClick"

    const-string v15, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;J)V"

    invoke-direct/range {v10 .. v17}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v10}, Lmp9;->setForwardClickListener(Lcr6;)V

    :cond_6
    new-instance v8, Llm9;

    const/4 v9, 0x0

    invoke-direct {v8, v12, v9, v5}, Llm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v9, v7, Lmgg;

    if-eqz v9, :cond_7

    move-object v9, v7

    check-cast v9, Lmgg;

    goto :goto_5

    :cond_7
    move-object v9, v4

    :goto_5
    if-eqz v9, :cond_8

    invoke-interface {v9, v8}, Lmgg;->setTextMessageLinkClickListener(Luc8;)V

    :cond_8
    instance-of v8, v7, Lpc8;

    if-eqz v8, :cond_9

    check-cast v7, Lpc8;

    goto :goto_6

    :cond_9
    move-object v7, v4

    :goto_6
    if-eqz v7, :cond_a

    new-instance v8, Lrb9;

    const/16 v9, 0x15

    invoke-direct {v8, v12, v9, v5}, Lrb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Lpc8;->setOnLinkLongClickListener(Lee3;)V

    :cond_a
    instance-of v5, v1, Lo84;

    if-eqz v5, :cond_b

    move-object v5, v1

    check-cast v5, Lo84;

    goto :goto_7

    :cond_b
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_c

    iget-object v7, v0, Liw9;->Z:Lxp8;

    iput-object v7, v5, Lo84;->I0:Lxp8;

    :cond_c
    instance-of v5, v1, Lana;

    if-eqz v5, :cond_d

    move-object v5, v1

    check-cast v5, Lana;

    goto :goto_8

    :cond_d
    move-object v5, v4

    :goto_8
    if-eqz v5, :cond_e

    iget-object v7, v0, Liw9;->s0:Lc4a;

    iput-object v7, v5, Lana;->V0:Lc4a;

    :cond_e
    if-eqz v3, :cond_f

    move-object v5, v1

    check-cast v5, Lmm9;

    goto :goto_9

    :cond_f
    move-object v5, v4

    :goto_9
    if-eqz v5, :cond_10

    iget-object v5, v5, Lmm9;->I0:Landroid/view/ViewGroup;

    goto :goto_a

    :cond_10
    move-object v5, v4

    :goto_a
    instance-of v7, v5, Lekd;

    if-eqz v7, :cond_11

    check-cast v5, Lekd;

    goto :goto_b

    :cond_11
    move-object v5, v4

    :goto_b
    if-eqz v5, :cond_12

    new-instance v7, Lau4;

    const/16 v8, 0x1b

    invoke-direct {v7, v0, v8, v1}, Lau4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v7}, Lekd;->setChipObserver(Leid;)V

    :cond_12
    if-eqz v3, :cond_13

    move-object v5, v1

    check-cast v5, Lmm9;

    goto :goto_c

    :cond_13
    move-object v5, v4

    :goto_c
    if-eqz v5, :cond_14

    iget-object v5, v5, Lmm9;->I0:Landroid/view/ViewGroup;

    goto :goto_d

    :cond_14
    move-object v5, v4

    :goto_d
    instance-of v7, v5, Lekd;

    if-eqz v7, :cond_15

    check-cast v5, Lekd;

    goto :goto_e

    :cond_15
    move-object v5, v4

    :goto_e
    if-eqz v5, :cond_16

    iget-object v7, v0, Liw9;->w0:Lwz9;

    invoke-virtual {v7}, Lwz9;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v5, v7}, Lekd;->setMaxReactionsCount(I)V

    :cond_16
    move-object/from16 v5, p3

    invoke-virtual {v1, v2, v5}, Lrr9;->F(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    instance-of v5, v1, Ll77;

    if-eqz v5, :cond_17

    move-object v5, v1

    check-cast v5, Ll77;

    goto :goto_f

    :cond_17
    move-object v5, v4

    :goto_f
    if-eqz v5, :cond_19

    iget-object v9, v0, Liw9;->Y:Ln77;

    iget-object v7, v9, Ln77;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v9, Ln77;->c:Z

    if-eqz v7, :cond_18

    iget-object v15, v9, Ln77;->d:Lk77;

    new-instance v7, Low;

    const/4 v13, 0x0

    const/16 v14, 0x17

    const/4 v8, 0x2

    const-class v10, Ln77;

    const-string v11, "processText"

    const-string v12, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v7 .. v14}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v5, Lmm9;

    invoke-virtual {v5, v15, v7}, Lmm9;->O(Lk77;Lcr6;)Z

    move-result v5

    xor-int/2addr v5, v6

    iput-boolean v5, v9, Ln77;->c:Z

    :cond_18
    move-object v5, v1

    check-cast v5, Ll77;

    iget-object v6, v9, Ln77;->d:Lk77;

    new-instance v7, Lhw9;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x2

    iget-object v9, v0, Liw9;->Y:Ln77;

    const-class v10, Lm77;

    const-string v11, "processText"

    const-string v12, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v7 .. v14}, Lhw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v5, Lmm9;

    invoke-virtual {v5, v6, v7}, Lmm9;->O(Lk77;Lcr6;)Z

    :cond_19
    if-eqz v3, :cond_1a

    move-object v3, v1

    check-cast v3, Lmm9;

    goto :goto_10

    :cond_1a
    move-object v3, v4

    :goto_10
    iget-object v5, v0, Liw9;->u0:Lyx6;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lmm9;->N0:Ljava/lang/Object;

    invoke-interface {v3}, Ld68;->e()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmq7;

    invoke-virtual {v3, v5}, Lmq7;->setClickListener(Llq7;)V

    :cond_1b
    instance-of v3, v1, Lsfi;

    if-eqz v3, :cond_1c

    move-object v4, v1

    check-cast v4, Lsfi;

    :cond_1c
    if-eqz v4, :cond_1f

    new-instance v1, Llm9;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Llm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v4, Lsfi;->I0:Lxc8;

    iput-object v1, v2, Lxc8;->a:Luc8;

    iget-object v1, v4, Lsfi;->J0:Ly52;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ly52;->X()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2, v1}, Lxc8;->c(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v1, v4, Lwrd;->a:Landroid/view/View;

    check-cast v1, Lrfi;

    invoke-virtual {v1, v5}, Lrfi;->setKeyboardListener(Llq7;)V

    return-void

    :cond_1e
    instance-of v3, v1, Lii2;

    if-eqz v3, :cond_1f

    check-cast v1, Lii2;

    check-cast v2, Lji2;

    invoke-virtual {v1, v2}, Lii2;->F(Lji2;)V

    :cond_1f
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 10

    sget v0, Lsdb;->e:I

    const/16 v1, 0x18

    const/4 v2, -0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lii2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lhi2;

    invoke-direct {v0, p1}, Lhi2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lwrd;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    const v0, -0x78000001

    and-int/2addr v0, p2

    const v3, -0x7f000001

    and-int/2addr v3, p2

    const v4, -0x7ffffff3

    const/4 v5, 0x4

    if-ne v3, v4, :cond_1

    new-instance p2, Lq50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lc74;

    invoke-direct {v0, p1}, Lc74;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v5}, Lq50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_1
    const v4, -0x7fffffff

    const/4 v6, 0x2

    if-ne v3, v4, :cond_2

    new-instance p2, Lq50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyh1;

    invoke-direct {v0, p1}, Lyh1;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v6}, Lq50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_2
    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x8

    if-nez v0, :cond_4

    new-instance p2, Lo84;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lp56;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lrr9;-><init>(Landroid/view/View;)V

    const/16 p1, 0x114

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lj1h;->a:Lhhg;

    sget-object p1, Ll23;->h:Lhhg;

    invoke-static {p1, v0}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    int-to-float p1, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    int-to-float v2, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    new-array v2, v9, [F

    :goto_0
    if-ge v7, v9, :cond_3

    aput v1, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_4
    invoke-static {v0}, Lsr9;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p2, Lsfi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lsfi;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_5
    const v1, -0x7ffffff6

    const/4 v2, 0x3

    iget-object v5, p0, Liw9;->X:Lsx9;

    if-ne v3, v1, :cond_6

    new-instance p2, Lq50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ln34;

    invoke-direct {v0, p1, v5}, Ln34;-><init>(Landroid/content/Context;Lsx9;)V

    invoke-direct {p2, p1, v0, v2}, Lq50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_6
    const v1, -0x7ffffff8

    if-ne v3, v1, :cond_7

    new-instance p2, Lq50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Luv6;

    invoke-direct {v0, p1}, Luv6;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v4}, Lq50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_7
    const v1, -0x7ffffff4

    if-ne v3, v1, :cond_8

    new-instance p2, Lana;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lzma;

    invoke-direct {v0, p1}, Lzma;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lmm9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_8
    const v1, -0x7ffffff5

    if-ne v3, v1, :cond_9

    new-instance p2, Lq50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lu5f;

    invoke-direct {v0, p1, v5}, Lu5f;-><init>(Landroid/content/Context;Lsx9;)V

    const/4 v1, 0x7

    invoke-direct {p2, p1, v0, v1}, Lq50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_9
    const v1, -0x7ffffff7

    if-ne v3, v1, :cond_a

    new-instance p2, Lq50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf16;

    invoke-direct {v0, p1}, Lf16;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {p2, p1, v0, v1}, Lq50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_a
    invoke-static {v0}, Lsr9;->c(I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Lsr9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lsr9;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance p2, Lmh3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v6}, Lmh3;-><init>(Landroid/content/Context;Lsx9;I)V

    return-object p2

    :cond_b
    invoke-static {v0}, Lsr9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lsr9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lsr9;->a(I)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance p2, Lmh3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v2}, Lmh3;-><init>(Landroid/content/Context;Lsx9;I)V

    return-object p2

    :cond_c
    invoke-static {v0}, Lsr9;->c(I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Lsr9;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance p2, Lmh3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v7}, Lmh3;-><init>(Landroid/content/Context;Lsx9;I)V

    return-object p2

    :cond_d
    invoke-static {v0}, Lsr9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lsr9;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance p2, Lmh3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v8}, Lmh3;-><init>(Landroid/content/Context;Lsx9;I)V

    return-object p2

    :cond_e
    invoke-static {v0}, Lsr9;->c(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lsr9;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lsr9;->a(I)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance p2, Lq50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Luef;

    invoke-direct {v0, p1}, Luef;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    invoke-direct {p2, p1, v0, v1}, Lq50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_f
    invoke-static {v0}, Lsr9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lsr9;->d(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lsr9;->a(I)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance p2, Lq50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lwef;

    invoke-direct {v0, p1}, Lwef;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-direct {p2, p1, v0, v1}, Lq50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_10
    invoke-static {v0}, Lsr9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance p2, Lq50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Llgg;

    invoke-direct {v0, p1}, Llgg;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    invoke-direct {p2, p1, v0, v1}, Lq50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_11
    const v1, -0x7ffffffd

    if-ne v3, v1, :cond_12

    new-instance p2, Lq50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbo0;

    invoke-direct {v0, p1}, Lbo0;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v8}, Lq50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_12
    const v1, -0x7ffffff9

    if-ne v3, v1, :cond_13

    new-instance p2, Lq50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lpqf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lip8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v8}, Lip8;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lpqf;-><init>(Landroid/content/Context;Llqf;)V

    invoke-direct {p2, v0, v1, v9}, Lq50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_13
    const v1, -0x7ffffffc

    if-ne v3, v1, :cond_14

    new-instance p2, Lq50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lpqf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lip8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v7}, Lip8;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lpqf;-><init>(Landroid/content/Context;Llqf;)V

    invoke-direct {p2, v0, v1, v9}, Lq50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_14
    const v1, -0x7ffffffb

    if-ne v3, v1, :cond_15

    new-instance p2, Lq50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lpqf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lip8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v6}, Lip8;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lpqf;-><init>(Landroid/content/Context;Llqf;)V

    invoke-direct {p2, v0, v1, v9}, Lq50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_15
    if-ltz v0, :cond_16

    and-int/2addr p2, v9

    if-eqz p2, :cond_16

    new-instance p2, Lq50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lk50;

    iget-object v1, p0, Liw9;->v0:Lwz9;

    invoke-direct {v0, p1, v5, v1}, Lk50;-><init>(Landroid/content/Context;Lsx9;Lwz9;)V

    invoke-direct {p2, p1, v0, v7}, Lq50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_16
    const p2, -0x7ffffffa

    if-ne v3, p2, :cond_17

    new-instance p2, Lq50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lojh;

    invoke-direct {v0, p1, v5}, Lojh;-><init>(Landroid/content/Context;Lsx9;)V

    const/16 v1, 0xc

    invoke-direct {p2, p1, v0, v1}, Lq50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_17
    const p2, -0x7ffffff2

    if-ne v3, p2, :cond_18

    new-instance p2, Lq50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5}, Lq50;-><init>(Landroid/content/Context;Lsx9;)V

    return-object p2

    :cond_18
    new-instance p2, Lq50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5}, Lq50;-><init>(Landroid/content/Context;Lsx9;)V

    return-object p2
.end method

.method public final bridge synthetic y(Lwrd;)V
    .locals 0

    check-cast p1, Ladf;

    invoke-virtual {p0, p1}, Liw9;->I(Ladf;)V

    return-void
.end method
