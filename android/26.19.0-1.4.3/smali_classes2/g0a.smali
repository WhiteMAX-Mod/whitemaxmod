.class public final Lg0a;
.super Lkkf;
.source "SourceFile"

# interfaces
.implements Lh0a;


# instance fields
.field public final e:Lj3a;

.field public final f:Lrl9;

.field public final g:Lha7;

.field public final h:Lace;

.field public final i:Ldp0;

.field public final j:Lbc2;

.field public final k:Lx2a;

.field public final l:Lv2a;

.field public final m:Lv2a;

.field public final n:Lv2a;

.field public final o:Lu2a;

.field public final p:Lfa8;

.field public final q:Lfa8;

.field public final r:Lega;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lj3a;Lrl9;Lha7;Lace;Ldp0;Lbc2;Lx2a;Lv2a;Lv2a;Lv2a;Lu2a;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lg0a;->e:Lj3a;

    iput-object p3, p0, Lg0a;->f:Lrl9;

    iput-object p4, p0, Lg0a;->g:Lha7;

    iput-object p5, p0, Lg0a;->h:Lace;

    iput-object p6, p0, Lg0a;->i:Ldp0;

    iput-object p7, p0, Lg0a;->j:Lbc2;

    iput-object p8, p0, Lg0a;->k:Lx2a;

    iput-object p9, p0, Lg0a;->l:Lv2a;

    iput-object p10, p0, Lg0a;->m:Lv2a;

    iput-object p11, p0, Lg0a;->n:Lv2a;

    iput-object p12, p0, Lg0a;->o:Lu2a;

    iput-object p13, p0, Lg0a;->p:Lfa8;

    iput-object p14, p0, Lg0a;->q:Lfa8;

    new-instance p1, Lega;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lega;-><init>(I)V

    iput-object p1, p0, Lg0a;->r:Lega;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lg0a;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lyyd;)V
    .locals 0

    check-cast p1, Lylf;

    invoke-virtual {p0, p1}, Lg0a;->L(Lylf;)V

    return-void
.end method

.method public final I(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Luj5;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p2, v1}, Luj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, p1, v0}, Lyh8;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(Lylf;)V
    .locals 3

    invoke-virtual {p1}, Lylf;->F()V

    instance-of v0, p1, Lfa7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfa7;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lg0a;->g:Lha7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lkp9;

    invoke-virtual {v2, v1, v1}, Lkp9;->R(Lea7;Lpu6;)Z

    iget-object v0, v0, Lha7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final M(J)J
    .locals 7

    iget-object v0, p0, Lg0a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lg0a;->r:Lega;

    iget v2, v1, Lega;->e:I

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Lfl3;->f0(II)V

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

    invoke-static {v5, v6, p1, p2}, Lgn8;->l(JJ)I

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

    sget v1, Lqr9;->b:I

    :goto_1
    int-to-long v3, v4

    shl-long v0, v3, v0

    int-to-long v2, v2

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_4
    invoke-virtual {v1, v4}, Lega;->b(I)I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v1, v1, Lega;->c:[I

    aget v2, v1, v3

    :cond_5
    if-ltz v2, :cond_6

    sget v1, Lqr9;->b:I

    goto :goto_1

    :cond_6
    sget-wide p1, Lqr9;->a:J

    return-wide p1

    :cond_7
    :goto_2
    sget-wide p1, Lqr9;->a:J

    return-wide p1
.end method

.method public final N(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lg0a;->M(J)J

    move-result-wide p1

    sget v0, Lqr9;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_0
    sget-wide v1, Lqr9;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lyh8;->m()I

    move-result p1

    return p1

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lg0a;->r:Lega;

    invoke-virtual {p2, p1}, Lega;->b(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p2, Lega;->c:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Lyh8;->m()I

    move-result p1

    return p1
.end method

.method public final O()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lyh8;->d:Lj00;

    iget-object v1, v0, Lj00;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, v0, Lj00;->f:Ljava/util/List;

    invoke-static {v0}, Lfl3;->a0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi8;

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

.method public final P(I)Lone/me/messages/list/loader/MessageModel;
    .locals 1

    invoke-virtual {p0, p1}, Lkkf;->J(I)Lgi8;

    move-result-object p1

    instance-of v0, p1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg0a;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lg0a;->M(J)J

    move-result-wide p1

    sget v0, Lqr9;->b:I

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

.method public final v(Lyyd;ILjava/util/List;)V
    .locals 12

    check-cast p1, Lylf;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    instance-of v0, p1, Lmv9;

    if-eqz v0, :cond_1a

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    check-cast p1, Lmv9;

    instance-of v0, p1, Lkp9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lkp9;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v4, v2, Lkp9;->y:Landroid/view/ViewGroup;

    iget-object v5, v2, Lyyd;->a:Landroid/view/View;

    iget-object v6, p0, Lg0a;->n:Lv2a;

    invoke-virtual {v6}, Lv2a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lg0a;->e:Lj3a;

    if-eqz v6, :cond_5

    instance-of v6, v4, Lfmf;

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Lfmf;

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_2

    new-instance v8, Lgp9;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v2, v9}, Lgp9;-><init>(Lj3a;Lkp9;I)V

    invoke-interface {v6, v8}, Lfmf;->setOnSingleClick(Lzt6;)V

    :cond_2
    instance-of v6, v4, Lq75;

    if-eqz v6, :cond_3

    move-object v6, v4

    check-cast v6, Lq75;

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_4

    new-instance v8, Lgp9;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v2, v9}, Lgp9;-><init>(Lj3a;Lkp9;I)V

    invoke-interface {v6, v8}, Lq75;->setOnDoubleTap(Lzt6;)V

    :cond_4
    new-instance v6, Landroid/view/GestureDetector;

    check-cast v5, Lap9;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Ldz6;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v10, v2}, Ldz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v6, v8, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v8, Lbz6;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v9}, Lbz6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v7, v3}, Lkp9;->K(Lj3a;Z)V

    instance-of v5, v4, Leq9;

    if-eqz v5, :cond_6

    new-instance v5, Lep9;

    const/4 v6, 0x1

    invoke-direct {v5, v7, v2, v6}, Lep9;-><init>(Lj3a;Lkp9;I)V

    invoke-static {v4, v5}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    new-instance v4, Lep9;

    const/4 v6, 0x2

    invoke-direct {v4, v7, v2, v6}, Lep9;-><init>(Lj3a;Lkp9;I)V

    invoke-static {v5, v4}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v7, v4}, Lkp9;->K(Lj3a;Z)V

    :cond_6
    :goto_3
    instance-of v2, p1, Lmc4;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lmc4;

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    iget-object v4, p0, Lg0a;->h:Lace;

    iput-object v4, v2, Lmc4;->y:Lace;

    :cond_8
    instance-of v2, p1, Lvna;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lvna;

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_a

    iget-object v4, p0, Lg0a;->i:Ldp0;

    iput-object v4, v2, Lvna;->Z:Ldp0;

    :cond_a
    if-eqz v0, :cond_b

    move-object v2, p1

    check-cast v2, Lkp9;

    goto :goto_6

    :cond_b
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_c

    iget-object v2, v2, Lkp9;->y:Landroid/view/ViewGroup;

    goto :goto_7

    :cond_c
    move-object v2, v1

    :goto_7
    instance-of v4, v2, Lrrd;

    if-eqz v4, :cond_d

    check-cast v2, Lrrd;

    goto :goto_8

    :cond_d
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_e

    new-instance v4, Lkv7;

    const/16 v5, 0x16

    invoke-direct {v4, p0, v5, p1}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Lrrd;->setChipObserver(Lupd;)V

    :cond_e
    if-eqz v0, :cond_f

    move-object v2, p1

    check-cast v2, Lkp9;

    goto :goto_9

    :cond_f
    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_10

    iget-object v2, v2, Lkp9;->y:Landroid/view/ViewGroup;

    goto :goto_a

    :cond_10
    move-object v2, v1

    :goto_a
    instance-of v4, v2, Lrrd;

    if-eqz v4, :cond_11

    check-cast v2, Lrrd;

    goto :goto_b

    :cond_11
    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_12

    iget-object v4, p0, Lg0a;->m:Lv2a;

    invoke-virtual {v4}, Lv2a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lrrd;->setMaxReactionsCount(I)V

    :cond_12
    invoke-virtual {p1, p2, p3}, Lmv9;->G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    instance-of p3, p1, Lfa7;

    if-eqz p3, :cond_13

    move-object p3, p1

    check-cast p3, Lfa7;

    goto :goto_c

    :cond_13
    move-object p3, v1

    :goto_c
    if-eqz p3, :cond_15

    iget-object v6, p0, Lg0a;->g:Lha7;

    iget-object v2, v6, Lha7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v6, Lha7;->c:Z

    if-eqz v2, :cond_14

    iget-object v2, v6, Lha7;->d:Lea7;

    new-instance v4, Ls00;

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v5, 0x2

    const-class v7, Lha7;

    const-string v8, "processText"

    const-string v9, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v4 .. v11}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast p3, Lkp9;

    invoke-virtual {p3, v2, v4}, Lkp9;->R(Lea7;Lpu6;)Z

    move-result p3

    xor-int/2addr p3, v3

    iput-boolean p3, v6, Lha7;->c:Z

    :cond_14
    move-object p3, p1

    check-cast p3, Lfa7;

    iget-object v2, v6, Lha7;->d:Lea7;

    new-instance v3, Ls00;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v4, 0x2

    iget-object v5, p0, Lg0a;->g:Lha7;

    const-class v6, Lga7;

    const-string v7, "processText"

    const-string v8, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast p3, Lkp9;

    invoke-virtual {p3, v2, v3}, Lkp9;->R(Lea7;Lpu6;)Z

    :cond_15
    if-eqz v0, :cond_16

    move-object p3, p1

    check-cast p3, Lkp9;

    goto :goto_d

    :cond_16
    move-object p3, v1

    :goto_d
    iget-object v0, p0, Lg0a;->k:Lx2a;

    if-eqz p3, :cond_17

    iget-object p3, p3, Lkp9;->E:Ljava/lang/Object;

    invoke-interface {p3}, Lfa8;->d()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgt7;

    invoke-virtual {p3, v0}, Lgt7;->setClickListener(Lft7;)V

    :cond_17
    instance-of p3, p1, Lgri;

    if-eqz p3, :cond_18

    move-object v1, p1

    check-cast v1, Lgri;

    :cond_18
    if-eqz v1, :cond_1d

    new-instance p1, Ljp9;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3, p2}, Ljp9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lgri;->y:Ltg8;

    iput-object p1, p2, Ltg8;->a:Lqg8;

    iget-object p1, v1, Lgri;->z:Lmri;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lmri;->a()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p2, p1}, Ltg8;->c(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object p1, v1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Lfri;

    invoke-virtual {p1, v0}, Lfri;->setKeyboardListener(Lft7;)V

    return-void

    :cond_1a
    instance-of p3, p1, Luo2;

    if-eqz p3, :cond_1b

    check-cast p1, Luo2;

    check-cast p2, Lvo2;

    invoke-virtual {p1, p2}, Luo2;->G(Lvo2;)V

    return-void

    :cond_1b
    instance-of p3, p1, Ld06;

    if-eqz p3, :cond_1c

    check-cast p1, Ld06;

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p2, Lxz5;

    move-object p3, p1

    check-cast p3, Lc06;

    invoke-virtual {p3, p2}, Lc06;->setState(Lxz5;)V

    iget-object p2, p0, Lg0a;->o:Lu2a;

    check-cast p1, Lc06;

    invoke-virtual {p1, p2}, Lc06;->setShowContactProfileListener(Lbu6;)V

    return-void

    :cond_1c
    instance-of p3, p1, Lcub;

    if-eqz p3, :cond_1d

    check-cast p1, Lcub;

    iget-object p3, p1, Lcub;->u:Ljava/lang/Object;

    check-cast p2, Lztb;

    invoke-virtual {p1, p2}, Lcub;->G(Lztb;)V

    new-instance p2, Lf0a;

    invoke-direct {p2, p0}, Lf0a;-><init>(Lg0a;)V

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg8;

    iput-object p2, v0, Ltg8;->a:Lqg8;

    iget-object p1, p1, Lcub;->v:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1d

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltg8;

    invoke-virtual {p2, p1}, Ltg8;->c(Ljava/lang/CharSequence;)V

    :cond_1d
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 11

    sget v0, Ldeb;->d:I

    const/16 v1, 0x18

    const/4 v2, -0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Luo2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lto2;

    invoke-direct {v0, p1}, Lto2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    sget v0, Ldeb;->V:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ld06;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lc06;

    invoke-direct {v0, p1}, Lc06;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_1
    sget v0, Ldeb;->d0:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcub;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_2
    const v0, -0x78000001

    and-int/2addr v0, p2

    const v3, -0x7f000001

    and-int/2addr v3, p2

    const v4, -0x7ffffff3

    iget-object v7, p0, Lg0a;->q:Lfa8;

    if-ne v3, v4, :cond_3

    new-instance p2, Lz80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lab4;

    invoke-direct {v0, p1}, Lab4;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-direct {p2, p1, v7, v0, v1}, Lz80;-><init>(Landroid/content/Context;Lfa8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_3
    const v4, -0x7fffffff

    if-ne v3, v4, :cond_4

    new-instance p2, Lz80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lil1;

    invoke-direct {v0, p1}, Lil1;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-direct {p2, p1, v7, v0, v1}, Lz80;-><init>(Landroid/content/Context;Lfa8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_4
    const/16 v4, 0x8

    if-nez v0, :cond_6

    new-instance p2, Lmc4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyb6;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmv9;-><init>(Landroid/view/View;)V

    const/16 p1, 0x114

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ln9h;->t:Lerg;

    invoke-virtual {p1}, Lerg;->h()Lerg;

    move-result-object p1

    invoke-static {p1, v0}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    new-array v3, v4, [F

    :goto_0
    if-ge v1, v4, :cond_5

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_6
    invoke-static {v0}, Lnv9;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p2, Lgri;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lgri;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_7
    const v1, -0x7ffffff6

    iget-object v9, p0, Lg0a;->f:Lrl9;

    if-ne v3, v1, :cond_8

    new-instance p2, Lz80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lm74;

    invoke-direct {v0, p1, v9}, Lm74;-><init>(Landroid/content/Context;Lrl9;)V

    const/4 v1, 0x3

    invoke-direct {p2, p1, v7, v0, v1}, Lz80;-><init>(Landroid/content/Context;Lfa8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_8
    const v1, -0x7ffffff8

    if-ne v3, v1, :cond_9

    new-instance p2, Lz80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyy6;

    invoke-direct {v0, p1}, Lyy6;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-direct {p2, p1, v7, v0, v1}, Lz80;-><init>(Landroid/content/Context;Lfa8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_9
    const v1, -0x7ffffff4

    if-ne v3, v1, :cond_a

    new-instance p2, Lvna;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Luna;

    invoke-direct {v0, p1}, Luna;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v7, p1, v0}, Lkp9;-><init>(Lfa8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_a
    const v1, -0x7ffffff5

    iget-object v8, p0, Lg0a;->p:Lfa8;

    if-ne v3, v1, :cond_b

    new-instance p2, Lz80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgdf;

    invoke-direct {v0, p1, v8, v9}, Lgdf;-><init>(Landroid/content/Context;Lfa8;Lrl9;)V

    const/4 v1, 0x7

    invoke-direct {p2, p1, v7, v0, v1}, Lz80;-><init>(Landroid/content/Context;Lfa8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_b
    const v1, -0x7ffffff7

    if-ne v3, v1, :cond_c

    new-instance p2, Lz80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Le76;

    invoke-direct {v0, p1}, Le76;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {p2, p1, v7, v0, v1}, Lz80;-><init>(Landroid/content/Context;Lfa8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_c
    invoke-static {v0}, Lnv9;->c(I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Lnv9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lnv9;->a(I)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance p2, Lmk3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, p1, v7, v9, v0}, Lmk3;-><init>(Landroid/content/Context;Lfa8;Lrl9;I)V

    return-object p2

    :cond_d
    invoke-static {v0}, Lnv9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lnv9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lnv9;->a(I)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance p2, Lmk3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, p1, v7, v9, v0}, Lmk3;-><init>(Landroid/content/Context;Lfa8;Lrl9;I)V

    return-object p2

    :cond_e
    invoke-static {v0}, Lnv9;->c(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lnv9;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v5, Lmk3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lmk3;-><init>(Landroid/content/Context;Lfa8;Lfa8;Lrl9;I)V

    return-object v5

    :cond_f
    invoke-static {v0}, Lnv9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lnv9;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v5, Lmk3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lmk3;-><init>(Landroid/content/Context;Lfa8;Lfa8;Lrl9;I)V

    return-object v5

    :cond_10
    invoke-static {v0}, Lnv9;->c(I)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lnv9;->d(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lnv9;->a(I)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance p2, Lz80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsnf;

    invoke-direct {v0, p1}, Lsnf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    invoke-direct {p2, p1, v7, v0, v1}, Lz80;-><init>(Landroid/content/Context;Lfa8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_11
    invoke-static {v0}, Lnv9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lnv9;->d(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lnv9;->a(I)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance p2, Lz80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltnf;

    invoke-direct {v0, p1}, Ltnf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-direct {p2, p1, v7, v0, v1}, Lz80;-><init>(Landroid/content/Context;Lfa8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_12
    invoke-static {v0}, Lnv9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance p2, Lz80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgqg;

    invoke-direct {v0, p1}, Lgqg;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    invoke-direct {p2, p1, v7, v0, v1}, Lz80;-><init>(Landroid/content/Context;Lfa8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_13
    const v1, -0x7ffffffd

    if-ne v3, v1, :cond_14

    new-instance p2, Lz80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljs0;

    invoke-direct {v0, p1}, Ljs0;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-direct {p2, p1, v7, v0, v1}, Lz80;-><init>(Landroid/content/Context;Lfa8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_14
    const v1, -0x7ffffff9

    if-ne v3, v1, :cond_15

    new-instance p2, Lz80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Liyf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lgt8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lgt8;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Liyf;-><init>(Landroid/content/Context;Leyf;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, v7, v1, p1}, Lz80;-><init>(Landroid/content/Context;Lfa8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_15
    const v1, -0x7ffffffc

    if-ne v3, v1, :cond_16

    new-instance p2, Lz80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Liyf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lgt8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lgt8;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Liyf;-><init>(Landroid/content/Context;Leyf;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, v7, v1, p1}, Lz80;-><init>(Landroid/content/Context;Lfa8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_16
    const v1, -0x7ffffffb

    if-ne v3, v1, :cond_17

    new-instance p2, Lz80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Liyf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lgt8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lgt8;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Liyf;-><init>(Landroid/content/Context;Leyf;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, v7, v1, p1}, Lz80;-><init>(Landroid/content/Context;Lfa8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_17
    if-ltz v0, :cond_18

    and-int/2addr p2, v4

    if-eqz p2, :cond_18

    new-instance p2, Lz80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lu80;

    iget-object v1, p0, Lg0a;->l:Lv2a;

    invoke-direct {v0, p1, v9, v1}, Lu80;-><init>(Landroid/content/Context;Lrl9;Lv2a;)V

    const/4 v1, 0x0

    invoke-direct {p2, p1, v7, v0, v1}, Lz80;-><init>(Landroid/content/Context;Lfa8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_18
    const p2, -0x7ffffffa

    if-ne v3, p2, :cond_19

    new-instance p2, Lz80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Levh;

    invoke-direct {v0, p1, v9}, Levh;-><init>(Landroid/content/Context;Lrl9;)V

    const/16 v1, 0xc

    invoke-direct {p2, p1, v7, v0, v1}, Lz80;-><init>(Landroid/content/Context;Lfa8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_19
    const p2, -0x7ffffff1

    if-ne v3, p2, :cond_1a

    new-instance p2, Lbkc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvjc;

    invoke-direct {v0, p1, v9}, Lvjc;-><init>(Landroid/content/Context;Lrl9;)V

    invoke-direct {p2, v7, p1, v0}, Lkp9;-><init>(Lfa8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_1a
    const p2, -0x7ffffff2

    if-ne v3, p2, :cond_1b

    new-instance p2, Lz80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v7, v9}, Lz80;-><init>(Landroid/content/Context;Lfa8;Lrl9;)V

    return-object p2

    :cond_1b
    new-instance p2, Lz80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v7, v9}, Lz80;-><init>(Landroid/content/Context;Lfa8;Lrl9;)V

    return-object p2
.end method
