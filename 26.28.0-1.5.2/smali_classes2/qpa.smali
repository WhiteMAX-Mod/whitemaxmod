.class public final Lqpa;
.super Lg6g;
.source "SourceFile"

# interfaces
.implements Lrpa;


# instance fields
.field public final f:Lata;

.field public final g:Lfz7;

.field public final h:Lbw7;

.field public final i:Ldue;

.field public final j:Lft0;

.field public final k:Ldk2;

.field public final l:Losa;

.field public final m:Lmsa;

.field public final n:Lmsa;

.field public final o:Lmsa;

.field public final p:Lmsa;

.field public final q:Llsa;

.field public final r:Lny8;

.field public final s:Lny8;

.field public final t:Le5d;

.field public final u:Lc8b;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lata;Lfz7;Lbw7;Ldue;Lft0;Ldk2;Losa;Lmsa;Lmsa;Lmsa;Lmsa;Llsa;Lny8;Lny8;Le5d;)V
    .locals 0

    invoke-direct/range {p0 .. p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lqpa;->f:Lata;

    iput-object p3, p0, Lqpa;->g:Lfz7;

    iput-object p4, p0, Lqpa;->h:Lbw7;

    iput-object p5, p0, Lqpa;->i:Ldue;

    iput-object p6, p0, Lqpa;->j:Lft0;

    iput-object p7, p0, Lqpa;->k:Ldk2;

    iput-object p8, p0, Lqpa;->l:Losa;

    iput-object p9, p0, Lqpa;->m:Lmsa;

    iput-object p10, p0, Lqpa;->n:Lmsa;

    iput-object p11, p0, Lqpa;->o:Lmsa;

    iput-object p12, p0, Lqpa;->p:Lmsa;

    iput-object p13, p0, Lqpa;->q:Llsa;

    iput-object p14, p0, Lqpa;->r:Lny8;

    iput-object p15, p0, Lqpa;->s:Lny8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqpa;->t:Le5d;

    new-instance p1, Lc8b;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lc8b;-><init>(I)V

    iput-object p1, p0, Lqpa;->u:Lc8b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lqpa;->v:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Llfe;)V
    .locals 0

    check-cast p1, Ls7g;

    invoke-virtual {p0, p1}, Lqpa;->M(Ls7g;)V

    return-void
.end method

.method public final I(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ld86;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p2, v1}, Ld86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, p1, v0}, Ly69;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(Ls7g;)V
    .locals 2

    invoke-virtual {p1}, Ls7g;->E()V

    instance-of v0, p1, Ltea;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llfe;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lqpa;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ltea;

    iget-object p0, p0, Lqpa;->n:Lmsa;

    iput-object p0, p1, Ltea;->D:Laf7;

    invoke-virtual {p1, v0}, Ltea;->M(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {p1, v0}, Ltea;->J(Lone/me/messages/list/loader/MessageModel;)V

    :cond_0
    return-void
.end method

.method public final M(Ls7g;)V
    .locals 2

    invoke-virtual {p1}, Ls7g;->G()V

    instance-of v0, p1, Ltea;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltea;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lqpa;->h:Lbw7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v1}, Ltea;->T(Lzv7;Lqf7;)Z

    iget-object p0, p0, Lbw7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final N(J)J
    .locals 8

    iget-object v0, p0, Lqpa;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    sget-wide v2, Lrsk;->a:J

    if-nez v1, :cond_6

    iget-object p0, p0, Lqpa;->u:Lc8b;

    iget v1, p0, Lc8b;->e:I

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v1}, Lxw3;->T0(II)V

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v1, :cond_2

    add-int v5, v4, v1

    ushr-int/lit8 v5, v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v6, v7, p1, p2}, Lcqk;->j(JJ)I

    move-result v6

    if-gez v6, :cond_1

    add-int/lit8 v4, v5, 0x1

    goto :goto_0

    :cond_1
    if-lez v6, :cond_3

    add-int/lit8 v1, v5, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    neg-int v5, v4

    :cond_3
    const-wide p1, 0xffffffffL

    const/16 v0, 0x20

    if-gez v5, :cond_4

    int-to-long v1, v5

    shl-long v0, v1, v0

    or-long p0, v0, p1

    return-wide p0

    :cond_4
    invoke-virtual {p0, v5}, Lc8b;->b(I)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object p0, p0, Lc8b;->c:[I

    aget p0, p0, v1

    goto :goto_1

    :cond_5
    const/4 p0, -0x1

    :goto_1
    if-ltz p0, :cond_6

    int-to-long v1, v5

    shl-long v0, v1, v0

    int-to-long v2, p0

    and-long p0, v2, p1

    or-long/2addr p0, v0

    return-wide p0

    :cond_6
    :goto_2
    return-wide v2
.end method

.method public final O(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lqpa;->N(J)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    long-to-int p0, p0

    return p0

    :cond_0
    sget-wide v1, Lrsk;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ly69;->l()I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lqpa;->u:Lc8b;

    invoke-virtual {p2, p1}, Lc8b;->b(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p2, Lc8b;->c:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Ly69;->l()I

    move-result p0

    return p0
.end method

.method public final P()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Ly69;->d:Ld20;

    iget-object v1, v0, Ld20;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, v0, Ld20;->f:Ljava/util/List;

    invoke-static {v0}, Lxw3;->O0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    instance-of v0, p0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final Q(I)Lone/me/messages/list/loader/MessageModel;
    .locals 0

    invoke-virtual {p0, p1}, Lg6g;->J(I)Lk79;

    move-result-object p0

    instance-of p1, p0, Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqpa;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lqpa;->N(J)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long v0, p0, p2

    long-to-int p2, v0

    if-gez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public final v(Llfe;ILjava/util/List;)V
    .locals 12

    check-cast p1, Ls7g;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    instance-of v0, p1, Luka;

    if-eqz v0, :cond_1c

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    check-cast p1, Luka;

    instance-of v0, p1, Ltea;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ltea;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v4, v2, Ltea;->y:Landroid/view/ViewGroup;

    iget-object v5, p0, Lqpa;->p:Lmsa;

    invoke-virtual {v5}, Lmsa;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v2, Llfe;->a:Landroid/view/View;

    const/4 v7, 0x2

    iget-object v8, p0, Lqpa;->f:Lata;

    if-eqz v5, :cond_5

    instance-of v5, v4, Lz7g;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lz7g;

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_2

    new-instance v9, Lpea;

    invoke-direct {v9, v8, v2, v7}, Lpea;-><init>(Lata;Ltea;I)V

    invoke-interface {v5, v9}, Lz7g;->setOnSingleClick(Laf7;)V

    :cond_2
    instance-of v5, v4, Ljp5;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Ljp5;

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_4

    new-instance v9, Lpea;

    const/4 v10, 0x3

    invoke-direct {v9, v8, v2, v10}, Lpea;-><init>(Lata;Ltea;I)V

    invoke-interface {v5, v9}, Ljp5;->setOnDoubleTap(Laf7;)V

    :cond_4
    new-instance v5, Landroid/view/GestureDetector;

    check-cast v6, Liea;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lgk7;

    invoke-direct {v10, v8, v3, v2}, Lgk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, v9, v10}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v9, Lek7;

    invoke-direct {v9, v5, v7}, Lek7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v8, v3}, Ltea;->N(Lata;Z)V

    instance-of v5, v4, Lkfa;

    if-eqz v5, :cond_6

    new-instance v5, Loea;

    invoke-direct {v5, v8, v2, v3}, Loea;-><init>(Lata;Ltea;I)V

    invoke-static {v4, v5}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    new-instance v4, Loea;

    invoke-direct {v4, v8, v2, v7}, Loea;-><init>(Lata;Ltea;I)V

    invoke-static {v6, v4}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v4}, Ltea;->N(Lata;Z)V

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Ltea;

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    iget-object v4, p0, Lqpa;->n:Lmsa;

    iput-object v4, v2, Ltea;->D:Laf7;

    :cond_8
    instance-of v2, p1, Lpq4;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lpq4;

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_a

    iget-object v4, p0, Lqpa;->i:Ldue;

    iput-object v4, v2, Lpq4;->y:Ldue;

    :cond_a
    instance-of v2, p1, Lvfb;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Lvfb;

    goto :goto_6

    :cond_b
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_c

    iget-object v4, p0, Lqpa;->j:Lft0;

    iput-object v4, v2, Lvfb;->n1:Lft0;

    :cond_c
    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, Ltea;

    goto :goto_7

    :cond_d
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_e

    iget-object v2, v2, Ltea;->y:Landroid/view/ViewGroup;

    goto :goto_8

    :cond_e
    move-object v2, v1

    :goto_8
    instance-of v4, v2, Lb8e;

    if-eqz v4, :cond_f

    check-cast v2, Lb8e;

    goto :goto_9

    :cond_f
    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_10

    new-instance v4, Lfv9;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5, p1}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Lb8e;->setChipObserver(Lt5e;)V

    :cond_10
    if-eqz v0, :cond_11

    move-object v2, p1

    check-cast v2, Ltea;

    goto :goto_a

    :cond_11
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_12

    iget-object v2, v2, Ltea;->y:Landroid/view/ViewGroup;

    goto :goto_b

    :cond_12
    move-object v2, v1

    :goto_b
    instance-of v4, v2, Lb8e;

    if-eqz v4, :cond_13

    check-cast v2, Lb8e;

    goto :goto_c

    :cond_13
    move-object v2, v1

    :goto_c
    if-eqz v2, :cond_14

    iget-object v4, p0, Lqpa;->o:Lmsa;

    invoke-virtual {v4}, Lmsa;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lb8e;->setMaxReactionsCount(I)V

    :cond_14
    invoke-virtual {p1, p2, p3}, Luka;->H(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    if-eqz v0, :cond_15

    move-object p3, p1

    check-cast p3, Ltea;

    goto :goto_d

    :cond_15
    move-object p3, v1

    :goto_d
    if-eqz p3, :cond_17

    iget-object v6, p0, Lqpa;->h:Lbw7;

    iget-object v2, v6, Lbw7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v6, Lbw7;->c:Z

    if-eqz v2, :cond_16

    iget-object v2, v6, Lbw7;->d:Lzv7;

    new-instance v4, Lm20;

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v5, 0x2

    const-class v7, Lbw7;

    const-string v8, "processText"

    const-string v9, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v4 .. v11}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p3, v2, v4}, Ltea;->T(Lzv7;Lqf7;)Z

    move-result p3

    xor-int/2addr p3, v3

    iput-boolean p3, v6, Lbw7;->c:Z

    :cond_16
    move-object p3, p1

    check-cast p3, Ltea;

    iget-object v2, v6, Lbw7;->d:Lzv7;

    new-instance v4, Lrea;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x2

    iget-object v6, p0, Lqpa;->h:Lbw7;

    const-class v7, Law7;

    const-string v8, "processText"

    const-string v9, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v4 .. v11}, Lrea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p3, v2, v4}, Ltea;->T(Lzv7;Lqf7;)Z

    :cond_17
    if-eqz v0, :cond_18

    move-object p3, p1

    check-cast p3, Ltea;

    goto :goto_e

    :cond_18
    move-object p3, v1

    :goto_e
    iget-object v0, p0, Lqpa;->l:Losa;

    if-eqz p3, :cond_19

    iget-object p3, p3, Ltea;->G:Lny8;

    invoke-interface {p3}, Lny8;->d()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lng8;

    invoke-virtual {p3, v0}, Lng8;->setClickListener(Lmg8;)V

    :cond_19
    instance-of p3, p1, Lyvj;

    if-eqz p3, :cond_1a

    move-object v1, p1

    check-cast v1, Lyvj;

    :cond_1a
    if-eqz v1, :cond_1f

    new-instance p1, Lsea;

    invoke-direct {p1, p0, v3, p2}, Lsea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Lyvj;->y:Lr59;

    iput-object p1, p0, Lr59;->a:Lo59;

    iget-object p1, v1, Lyvj;->z:Lewj;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lewj;->a()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0, p1}, Lr59;->c(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object p0, v1, Llfe;->a:Landroid/view/View;

    check-cast p0, Lxvj;

    invoke-virtual {p0, v0}, Lxvj;->setKeyboardListener(Lmg8;)V

    return-void

    :cond_1c
    instance-of p3, p1, Lxx2;

    if-eqz p3, :cond_1d

    check-cast p1, Lxx2;

    check-cast p2, Lyx2;

    invoke-virtual {p1, p2}, Lxx2;->H(Lyx2;)V

    return-void

    :cond_1d
    instance-of p3, p1, Lfk6;

    if-eqz p3, :cond_1e

    check-cast p1, Lfk6;

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    check-cast p2, Lzj6;

    move-object p3, p1

    check-cast p3, Lek6;

    invoke-virtual {p3, p2}, Lek6;->setState(Lzj6;)V

    iget-object p0, p0, Lqpa;->q:Llsa;

    check-cast p1, Lek6;

    invoke-virtual {p1, p0}, Lek6;->setShowContactProfileListener(Lcf7;)V

    return-void

    :cond_1e
    instance-of p3, p1, Lhic;

    if-eqz p3, :cond_1f

    check-cast p1, Lhic;

    iget-object p3, p1, Lhic;->u:Lny8;

    check-cast p2, Leic;

    invoke-virtual {p1, p2}, Lhic;->H(Leic;)V

    new-instance p2, Lppa;

    invoke-direct {p2, p0}, Lppa;-><init>(Lqpa;)V

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr59;

    iput-object p2, p0, Lr59;->a:Lo59;

    iget-object p0, p1, Lhic;->v:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1f

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr59;

    invoke-virtual {p1, p0}, Lr59;->c(Ljava/lang/CharSequence;)V

    :cond_1f
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 12

    const v0, 0x7f090363

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v2, -0x2

    if-ne p2, v0, :cond_0

    new-instance p0, Lxx2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lwx2;

    invoke-direct {p2, p1}, Lwx2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_0
    const v0, 0x7f09039a

    if-ne p2, v0, :cond_1

    new-instance p0, Lfk6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lek6;

    invoke-direct {p2, p1}, Lek6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_1
    const v0, 0x7f0903a3

    if-ne p2, v0, :cond_2

    new-instance p0, Lhic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lhic;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_2
    const v0, -0x78000001

    and-int/2addr v0, p2

    const v3, -0x7f000001

    and-int/2addr v3, p2

    const v4, -0x7ffffff3

    const/4 v5, 0x4

    iget-object v8, p0, Lqpa;->s:Lny8;

    if-ne v3, v4, :cond_3

    new-instance p0, Lma0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lap4;

    invoke-direct {p2, p1}, Lap4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v8, p2, v5}, Lma0;-><init>(Landroid/content/Context;Lny8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_3
    const v4, -0x7fffffff

    const/4 v6, 0x2

    if-ne v3, v4, :cond_4

    new-instance p0, Lma0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcr1;

    invoke-direct {p2, p1}, Lcr1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v8, p2, v6}, Lma0;-><init>(Landroid/content/Context;Lny8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_4
    const/4 v4, 0x0

    const/16 v7, 0x8

    if-nez v0, :cond_6

    new-instance p0, Lpq4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsw6;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Luka;-><init>(Landroid/view/View;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x438a0000    # 276.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lq9i;->t:Lnoh;

    invoke-virtual {p1}, Lnoh;->h()Lnoh;

    move-result-object p1

    invoke-static {p1, p2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    new-array v1, v7, [F

    :goto_0
    if-ge v4, v7, :cond_5

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_6
    invoke-static {v0}, Lvka;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p0, Lyvj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lyvj;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_7
    const v1, -0x7ffffff6

    iget-object v10, p0, Lqpa;->g:Lfz7;

    if-ne v3, v1, :cond_8

    new-instance p0, Lma0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljl4;

    invoke-direct {p2, p1, v10}, Ljl4;-><init>(Landroid/content/Context;Lfz7;)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, v8, p2, v0}, Lma0;-><init>(Landroid/content/Context;Lny8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_8
    const v1, -0x7ffffff8

    if-ne v3, v1, :cond_9

    new-instance p0, Lma0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lbk7;

    invoke-direct {p2, p1}, Lbk7;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1, v8, p2, v0}, Lma0;-><init>(Landroid/content/Context;Lny8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_9
    const v1, -0x7ffffff4

    if-ne v3, v1, :cond_a

    new-instance p0, Lvfb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lufb;

    invoke-direct {p2, p1}, Lufb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v8, p1, p2}, Ltea;-><init>(Lny8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p0

    :cond_a
    const v1, -0x7ffffff5

    iget-object v9, p0, Lqpa;->r:Lny8;

    if-ne v3, v1, :cond_b

    new-instance p0, Lma0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lzyf;

    invoke-direct {p2, p1, v9, v10}, Lzyf;-><init>(Landroid/content/Context;Lny8;Lfz7;)V

    const/4 v0, 0x7

    invoke-direct {p0, p1, v8, p2, v0}, Lma0;-><init>(Landroid/content/Context;Lny8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_b
    const v1, -0x7ffffff7

    if-ne v3, v1, :cond_c

    new-instance p0, Lma0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lwr6;

    invoke-direct {p2, p1}, Lwr6;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v8, p2, v0}, Lma0;-><init>(Landroid/content/Context;Lny8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_c
    invoke-static {v0}, Lvka;->c(I)Z

    move-result v1

    move-object v2, v9

    iget-object v9, p0, Lqpa;->t:Le5d;

    if-nez v1, :cond_d

    invoke-static {v0}, Lvka;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lvka;->a(I)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v6, Lew3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lew3;-><init>(Landroid/content/Context;Lny8;Le5d;Lfz7;I)V

    return-object v6

    :cond_d
    invoke-static {v0}, Lvka;->c(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lvka;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lvka;->a(I)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v6, Lew3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, Lew3;-><init>(Landroid/content/Context;Lny8;Le5d;Lfz7;I)V

    return-object v6

    :cond_e
    invoke-static {v0}, Lvka;->c(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lvka;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v6, Lew3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x0

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Lew3;-><init>(Landroid/content/Context;Lny8;Lny8;Lfz7;I)V

    return-object v6

    :cond_f
    move-object v9, v2

    invoke-static {v0}, Lvka;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lvka;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v6, Lew3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lew3;-><init>(Landroid/content/Context;Lny8;Lny8;Lfz7;I)V

    return-object v6

    :cond_10
    invoke-static {v0}, Lvka;->c(I)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lvka;->d(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lvka;->a(I)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance p0, Lma0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lgag;

    invoke-direct {p2, p1}, Lgag;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xd

    invoke-direct {p0, p1, v8, p2, v0}, Lma0;-><init>(Landroid/content/Context;Lny8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_11
    invoke-static {v0}, Lvka;->c(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lvka;->d(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lvka;->a(I)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance p0, Lma0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lhag;

    invoke-direct {p2, p1}, Lhag;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    invoke-direct {p0, p1, v8, p2, v0}, Lma0;-><init>(Landroid/content/Context;Lny8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_12
    invoke-static {v0}, Lvka;->c(I)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance p0, Lma0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lgnh;

    invoke-direct {p2, p1}, Lgnh;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    invoke-direct {p0, p1, v8, p2, v0}, Lma0;-><init>(Landroid/content/Context;Lny8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_13
    const v1, -0x7ffffffd

    const/4 v2, 0x1

    if-ne v3, v1, :cond_14

    new-instance p0, Lma0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldw0;

    invoke-direct {p2, p1}, Ldw0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v8, p2, v2}, Lma0;-><init>(Landroid/content/Context;Lny8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_14
    const v1, -0x7ffffff9

    if-ne v3, v1, :cond_15

    new-instance p0, Lma0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lrlg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lhj9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lhj9;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v3}, Lrlg;-><init>(Landroid/content/Context;Lnlg;)V

    invoke-direct {p0, p2, v8, v0, v7}, Lma0;-><init>(Landroid/content/Context;Lny8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_15
    const v1, -0x7ffffffc

    if-ne v3, v1, :cond_16

    new-instance p0, Lma0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lrlg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhj9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v4}, Lhj9;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v2}, Lrlg;-><init>(Landroid/content/Context;Lnlg;)V

    invoke-direct {p0, p2, v8, v0, v7}, Lma0;-><init>(Landroid/content/Context;Lny8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_16
    const v1, -0x7ffffffb

    if-ne v3, v1, :cond_17

    new-instance p0, Lma0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lrlg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhj9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v6}, Lhj9;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v2}, Lrlg;-><init>(Landroid/content/Context;Lnlg;)V

    invoke-direct {p0, p2, v8, v0, v7}, Lma0;-><init>(Landroid/content/Context;Lny8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_17
    if-ltz v0, :cond_18

    and-int/2addr p2, v7

    if-eqz p2, :cond_18

    new-instance p2, Lma0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lha0;

    iget-object p0, p0, Lqpa;->m:Lmsa;

    invoke-direct {v0, p1, v10, p0}, Lha0;-><init>(Landroid/content/Context;Lfz7;Lmsa;)V

    invoke-direct {p2, p1, v8, v0, v4}, Lma0;-><init>(Landroid/content/Context;Lny8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_18
    const p0, -0x7ffffffa

    if-ne v3, p0, :cond_19

    new-instance p0, Lma0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lizi;

    invoke-direct {p2, p1, v10}, Lizi;-><init>(Landroid/content/Context;Lfz7;)V

    const/16 v0, 0xc

    invoke-direct {p0, p1, v8, p2, v0}, Lma0;-><init>(Landroid/content/Context;Lny8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_19
    const p0, -0x7ffffff1

    if-ne v3, p0, :cond_1a

    new-instance p0, Lw8d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lq8d;

    invoke-direct {p2, p1, v10}, Lq8d;-><init>(Landroid/content/Context;Lfz7;)V

    invoke-direct {p0, v8, p1, p2}, Ltea;-><init>(Lny8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p0

    :cond_1a
    const p0, -0x7ffffff2

    if-ne v3, p0, :cond_1b

    new-instance p0, Lma0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v8, v10}, Lma0;-><init>(Landroid/content/Context;Lny8;Lfz7;)V

    return-object p0

    :cond_1b
    new-instance p0, Lma0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v8, v10}, Lma0;-><init>(Landroid/content/Context;Lny8;Lfz7;)V

    return-object p0
.end method

.method public final bridge synthetic z(Llfe;)V
    .locals 0

    check-cast p1, Ls7g;

    invoke-virtual {p0, p1}, Lqpa;->L(Ls7g;)V

    return-void
.end method
