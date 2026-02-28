.class public final Lny9;
.super Lalf;
.source "SourceFile"

# interfaces
.implements Lsy9;


# instance fields
.field public final A0:Lj88;

.field public final X:Lah9;

.field public final Y:Ls77;

.field public final Z:Lm6a;

.field public final o:Lv2a;

.field public final s0:Llbb;

.field public final t0:Lyu0;

.field public final u0:Lsk8;

.field public final v0:Lk2a;

.field public final w0:Lk2a;

.field public final x0:Lhha;

.field public final y0:Ljava/util/ArrayList;

.field public final z0:Lj88;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lv2a;Lah9;Ls77;Lm6a;Llbb;Lyu0;Lsk8;Lk2a;Lk2a;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0, p1}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lny9;->o:Lv2a;

    iput-object p3, p0, Lny9;->X:Lah9;

    iput-object p4, p0, Lny9;->Y:Ls77;

    iput-object p5, p0, Lny9;->Z:Lm6a;

    iput-object p6, p0, Lny9;->s0:Llbb;

    iput-object p7, p0, Lny9;->t0:Lyu0;

    iput-object p8, p0, Lny9;->u0:Lsk8;

    iput-object p9, p0, Lny9;->v0:Lk2a;

    iput-object p10, p0, Lny9;->w0:Lk2a;

    new-instance p1, Lhha;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lhha;-><init>(I)V

    iput-object p1, p0, Lny9;->x0:Lhha;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lny9;->y0:Ljava/util/ArrayList;

    iput-object p11, p0, Lny9;->z0:Lj88;

    iput-object p12, p0, Lny9;->A0:Lj88;

    return-void
.end method


# virtual methods
.method public final G(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lof5;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, p2, v1}, Lof5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, p1, v0}, Lfg8;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Lhmf;)V
    .locals 3

    invoke-virtual {p1}, Lhmf;->C()V

    instance-of v0, p1, Lq77;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq77;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lny9;->Y:Ls77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lao9;

    invoke-virtual {v2, v1, v1}, Lao9;->O(Lp77;Lys6;)Z

    iget-object v0, v0, Ls77;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final K(J)J
    .locals 7

    iget-object v0, p0, Lny9;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lny9;->x0:Lhha;

    iget v2, v1, Lhha;->e:I

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Lfk3;->k(II)V

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

    invoke-static {v5, v6, p1, p2}, Lgbj;->F(JJ)I

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

    sget v1, Lpp9;->b:I

    :goto_1
    int-to-long v3, v4

    shl-long v0, v3, v0

    int-to-long v2, v2

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_4
    invoke-virtual {v1, v4}, Lhha;->b(I)I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v1, v1, Lhha;->c:[I

    aget v2, v1, v3

    :cond_5
    if-ltz v2, :cond_6

    sget v1, Lpp9;->b:I

    goto :goto_1

    :cond_6
    sget-wide p1, Lpp9;->a:J

    return-wide p1

    :cond_7
    :goto_2
    sget-wide p1, Lpp9;->a:J

    return-wide p1
.end method

.method public final L(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lny9;->K(J)J

    move-result-wide p1

    sget v0, Lpp9;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_0
    sget-wide v1, Lpp9;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lfg8;->j()I

    move-result p1

    return p1

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lny9;->x0:Lhha;

    invoke-virtual {p2, p1}, Lhha;->b(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p2, Lhha;->c:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Lfg8;->j()I

    move-result p1

    return p1
.end method

.method public final M()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lfg8;->d:Lcy;

    iget-object v1, v0, Lcy;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, v0, Lcy;->f:Ljava/util/List;

    invoke-static {v0}, Lfk3;->e(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg8;

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

.method public final N(I)Lone/me/messages/list/loader/MessageModel;
    .locals 1

    invoke-virtual {p0, p1}, Lalf;->H(I)Lmg8;

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

    iget-object v0, p0, Lny9;->y0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lny9;->K(J)J

    move-result-wide p1

    sget v0, Lpp9;->b:I

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

.method public final t(Lpyd;ILjava/util/List;)V
    .locals 12

    check-cast p1, Lhmf;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    instance-of v0, p1, Lht9;

    if-eqz v0, :cond_18

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    check-cast p1, Lht9;

    instance-of v0, p1, Lao9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lao9;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v4, v2, Lao9;->I0:Landroid/view/ViewGroup;

    iget-object v5, v2, Lpyd;->a:Landroid/view/View;

    iget-object v6, p0, Lny9;->z0:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz5;

    check-cast v6, Lk06;

    iget-object v7, v6, Lk06;->a0:Lkz5;

    sget-object v8, Lk06;->p1:[Lv58;

    const/16 v9, 0x28

    aget-object v8, v8, v9

    invoke-virtual {v7, v6, v8}, Lkz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lny9;->o:Lv2a;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lny9;->A0:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnih;

    const-string v8, "app.messages.enable.double.tap.reactions"

    iget-object v6, v6, Lx3;->g:Lm88;

    invoke-virtual {v6, v8, v3}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    instance-of v6, v4, Lmmf;

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Lmmf;

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_2

    new-instance v8, Lko8;

    const/4 v9, 0x4

    invoke-direct {v8, v7, v9, v2}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v8}, Lmmf;->setOnSingleClick(Lis6;)V

    :cond_2
    new-instance v6, Landroid/view/GestureDetector;

    check-cast v5, Lrn9;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lal3;

    const/4 v10, 0x2

    invoke-direct {v9, v7, v10, v2}, Lal3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v6, v8, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v8, Lsx6;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Lsx6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v3, v7}, Lao9;->I(ZLv2a;)V

    instance-of v5, v4, Lho9;

    if-eqz v5, :cond_4

    new-instance v5, Lvn9;

    const/4 v6, 0x1

    invoke-direct {v5, v7, v2, v6}, Lvn9;-><init>(Lv2a;Lao9;I)V

    invoke-static {v4, v5}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    new-instance v4, Lvn9;

    const/4 v6, 0x0

    invoke-direct {v4, v7, v2, v6}, Lvn9;-><init>(Lv2a;Lao9;I)V

    invoke-static {v5, v4}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v7}, Lao9;->I(ZLv2a;)V

    :cond_4
    :goto_2
    instance-of v2, p1, Lga4;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lga4;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    iget-object v4, p0, Lny9;->Z:Lm6a;

    iput-object v4, v2, Lga4;->I0:Lm6a;

    :cond_6
    instance-of v2, p1, Lopa;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lopa;

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    iget-object v4, p0, Lny9;->s0:Llbb;

    iput-object v4, v2, Lopa;->V0:Llbb;

    :cond_8
    if-eqz v0, :cond_9

    move-object v2, p1

    check-cast v2, Lao9;

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, v2, Lao9;->I0:Landroid/view/ViewGroup;

    goto :goto_6

    :cond_a
    move-object v2, v1

    :goto_6
    instance-of v4, v2, Lyqd;

    if-eqz v4, :cond_b

    check-cast v2, Lyqd;

    goto :goto_7

    :cond_b
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_c

    new-instance v4, Lmy9;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, p1}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Lyqd;->setChipObserver(Lvod;)V

    :cond_c
    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, Lao9;

    goto :goto_8

    :cond_d
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_e

    iget-object v2, v2, Lao9;->I0:Landroid/view/ViewGroup;

    goto :goto_9

    :cond_e
    move-object v2, v1

    :goto_9
    instance-of v4, v2, Lyqd;

    if-eqz v4, :cond_f

    check-cast v2, Lyqd;

    goto :goto_a

    :cond_f
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_10

    iget-object v4, p0, Lny9;->w0:Lk2a;

    invoke-virtual {v4}, Lk2a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lyqd;->setMaxReactionsCount(I)V

    :cond_10
    invoke-virtual {p1, p2, p3}, Lht9;->E(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    instance-of p3, p1, Lq77;

    if-eqz p3, :cond_11

    move-object p3, p1

    check-cast p3, Lq77;

    goto :goto_b

    :cond_11
    move-object p3, v1

    :goto_b
    if-eqz p3, :cond_13

    iget-object v6, p0, Lny9;->Y:Ls77;

    iget-object v2, v6, Ls77;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v6, Ls77;->c:Z

    if-eqz v2, :cond_12

    iget-object v2, v6, Ls77;->d:Lp77;

    new-instance v4, Lly;

    const/4 v10, 0x0

    const/16 v11, 0x19

    const/4 v5, 0x2

    const-class v7, Ls77;

    const-string v8, "processText"

    const-string v9, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v4 .. v11}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast p3, Lao9;

    invoke-virtual {p3, v2, v4}, Lao9;->O(Lp77;Lys6;)Z

    move-result p3

    xor-int/2addr p3, v3

    iput-boolean p3, v6, Ls77;->c:Z

    :cond_12
    move-object p3, p1

    check-cast p3, Lq77;

    iget-object v2, v6, Ls77;->d:Lp77;

    new-instance v3, Lyn9;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x2

    iget-object v5, p0, Lny9;->Y:Ls77;

    const-class v6, Lr77;

    const-string v7, "processText"

    const-string v8, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast p3, Lao9;

    invoke-virtual {p3, v2, v3}, Lao9;->O(Lp77;Lys6;)Z

    :cond_13
    if-eqz v0, :cond_14

    move-object p3, p1

    check-cast p3, Lao9;

    goto :goto_c

    :cond_14
    move-object p3, v1

    :goto_c
    iget-object v0, p0, Lny9;->u0:Lsk8;

    if-eqz p3, :cond_15

    iget-object p3, p3, Lao9;->N0:Ljava/lang/Object;

    invoke-interface {p3}, Lj88;->e()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnq7;

    invoke-virtual {p3, v0}, Lnq7;->setClickListener(Lmq7;)V

    :cond_15
    instance-of p3, p1, Luoi;

    if-eqz p3, :cond_16

    move-object v1, p1

    check-cast v1, Luoi;

    :cond_16
    if-eqz v1, :cond_19

    new-instance p1, Lzn9;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3, p2}, Lzn9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Luoi;->I0:Laf8;

    iput-object p1, p2, Laf8;->a:Lxe8;

    iget-object p1, v1, Luoi;->J0:Lapi;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lapi;->a()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p2, p1}, Laf8;->c(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object p1, v1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Ltoi;

    invoke-virtual {p1, v0}, Ltoi;->setKeyboardListener(Lmq7;)V

    return-void

    :cond_18
    instance-of p3, p1, Ljj2;

    if-eqz p3, :cond_19

    check-cast p1, Ljj2;

    check-cast p2, Lkj2;

    invoke-virtual {p1, p2}, Ljj2;->E(Lkj2;)V

    :cond_19
    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 10

    sget v0, Lzfb;->e:I

    const/16 v1, 0x18

    const/4 v2, -0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Ljj2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lij2;

    invoke-direct {v0, p1}, Lij2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

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

    new-instance p2, Le70;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lx84;

    invoke-direct {v0, p1}, Lx84;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v5}, Le70;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_1
    const v4, -0x7fffffff

    const/4 v6, 0x2

    if-ne v3, v4, :cond_2

    new-instance p2, Le70;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgi1;

    invoke-direct {v0, p1}, Lgi1;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v6}, Le70;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_2
    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x8

    if-nez v0, :cond_4

    new-instance p2, Lga4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lk76;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lht9;-><init>(Landroid/view/View;)V

    const/16 p1, 0x114

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lc9h;->a:Lipg;

    sget-object p1, Ly33;->h:Lipg;

    invoke-static {p1, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    int-to-float p1, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    int-to-float v2, v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

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
    invoke-static {v0}, Lit9;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p2, Luoi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Luoi;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_5
    const v1, -0x7ffffff6

    const/4 v2, 0x3

    iget-object v5, p0, Lny9;->X:Lah9;

    if-ne v3, v1, :cond_6

    new-instance p2, Le70;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lb54;

    invoke-direct {v0, p1, v5}, Lb54;-><init>(Landroid/content/Context;Lah9;)V

    invoke-direct {p2, p1, v0, v2}, Le70;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_6
    const v1, -0x7ffffff8

    if-ne v3, v1, :cond_7

    new-instance p2, Le70;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lox6;

    invoke-direct {v0, p1}, Lox6;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v4}, Le70;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_7
    const v1, -0x7ffffff4

    if-ne v3, v1, :cond_8

    new-instance p2, Lopa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnpa;

    invoke-direct {v0, p1}, Lnpa;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lao9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_8
    const v1, -0x7ffffff5

    if-ne v3, v1, :cond_9

    new-instance p2, Le70;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmef;

    invoke-direct {v0, p1, v5}, Lmef;-><init>(Landroid/content/Context;Lah9;)V

    const/4 v1, 0x7

    invoke-direct {p2, p1, v0, v1}, Le70;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_9
    const v1, -0x7ffffff7

    if-ne v3, v1, :cond_a

    new-instance p2, Le70;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lc36;

    invoke-direct {v0, p1}, Lc36;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {p2, p1, v0, v1}, Le70;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_a
    invoke-static {v0}, Lit9;->c(I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Lit9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lit9;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance p2, Lmj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v6}, Lmj3;-><init>(Landroid/content/Context;Lah9;I)V

    return-object p2

    :cond_b
    invoke-static {v0}, Lit9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lit9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lit9;->a(I)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance p2, Lmj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v2}, Lmj3;-><init>(Landroid/content/Context;Lah9;I)V

    return-object p2

    :cond_c
    invoke-static {v0}, Lit9;->c(I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Lit9;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance p2, Lmj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v7}, Lmj3;-><init>(Landroid/content/Context;Lah9;I)V

    return-object p2

    :cond_d
    invoke-static {v0}, Lit9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lit9;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance p2, Lmj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v8}, Lmj3;-><init>(Landroid/content/Context;Lah9;I)V

    return-object p2

    :cond_e
    invoke-static {v0}, Lit9;->c(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lit9;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lit9;->a(I)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance p2, Le70;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldof;

    invoke-direct {v0, p1}, Ldof;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    invoke-direct {p2, p1, v0, v1}, Le70;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_f
    invoke-static {v0}, Lit9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lit9;->d(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lit9;->a(I)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance p2, Le70;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lfof;

    invoke-direct {v0, p1}, Lfof;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-direct {p2, p1, v0, v1}, Le70;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_10
    invoke-static {v0}, Lit9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance p2, Le70;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnog;

    invoke-direct {v0, p1}, Lnog;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    invoke-direct {p2, p1, v0, v1}, Le70;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_11
    const v1, -0x7ffffffd

    if-ne v3, v1, :cond_12

    new-instance p2, Le70;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lfp0;

    invoke-direct {v0, p1}, Lfp0;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v8}, Le70;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_12
    const v1, -0x7ffffff9

    if-ne v3, v1, :cond_13

    new-instance p2, Le70;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfzf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lmr8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v8}, Lmr8;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lfzf;-><init>(Landroid/content/Context;Lbzf;)V

    invoke-direct {p2, v0, v1, v9}, Le70;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_13
    const v1, -0x7ffffffc

    if-ne v3, v1, :cond_14

    new-instance p2, Le70;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfzf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lmr8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v7}, Lmr8;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lfzf;-><init>(Landroid/content/Context;Lbzf;)V

    invoke-direct {p2, v0, v1, v9}, Le70;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_14
    const v1, -0x7ffffffb

    if-ne v3, v1, :cond_15

    new-instance p2, Le70;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfzf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lmr8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v6}, Lmr8;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lfzf;-><init>(Landroid/content/Context;Lbzf;)V

    invoke-direct {p2, v0, v1, v9}, Le70;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_15
    if-ltz v0, :cond_16

    and-int/2addr p2, v9

    if-eqz p2, :cond_16

    new-instance p2, Le70;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lz60;

    iget-object v1, p0, Lny9;->v0:Lk2a;

    invoke-direct {v0, p1, v5, v1}, Lz60;-><init>(Landroid/content/Context;Lah9;Lk2a;)V

    invoke-direct {p2, p1, v0, v7}, Le70;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_16
    const p2, -0x7ffffffa

    if-ne v3, p2, :cond_17

    new-instance p2, Le70;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltrh;

    invoke-direct {v0, p1, v5}, Ltrh;-><init>(Landroid/content/Context;Lah9;)V

    const/16 v1, 0xc

    invoke-direct {p2, p1, v0, v1}, Le70;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_17
    const p2, -0x7ffffff2

    if-ne v3, p2, :cond_18

    new-instance p2, Le70;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5}, Le70;-><init>(Landroid/content/Context;Lah9;)V

    return-object p2

    :cond_18
    new-instance p2, Le70;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5}, Le70;-><init>(Landroid/content/Context;Lah9;)V

    return-object p2
.end method

.method public final bridge synthetic z(Lpyd;)V
    .locals 0

    check-cast p1, Lhmf;

    invoke-virtual {p0, p1}, Lny9;->J(Lhmf;)V

    return-void
.end method
