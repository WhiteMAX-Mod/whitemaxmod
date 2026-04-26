.class public final Lt0b;
.super Lm8h;
.source "SourceFile"

# interfaces
.implements Lu0b;


# instance fields
.field public final e:Lh5b;

.field public final f:La3b;

.field public final g:Lsy7;

.field public final h:Lja;

.field public final i:Ltpl;

.field public final j:Loi2;

.field public final k:Lef9;

.field public final l:Lu4b;

.field public final m:Lu4b;

.field public final n:Lu4b;

.field public final o:Lt4b;

.field public final p:Lt29;

.field public final q:Lt29;

.field public final r:Ldkb;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lh5b;La3b;Lsy7;Lja;Ltpl;Loi2;Lef9;Lu4b;Lu4b;Lu4b;Lt4b;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0, p1}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lt0b;->e:Lh5b;

    iput-object p3, p0, Lt0b;->f:La3b;

    iput-object p4, p0, Lt0b;->g:Lsy7;

    iput-object p5, p0, Lt0b;->h:Lja;

    iput-object p6, p0, Lt0b;->i:Ltpl;

    iput-object p7, p0, Lt0b;->j:Loi2;

    iput-object p8, p0, Lt0b;->k:Lef9;

    iput-object p9, p0, Lt0b;->l:Lu4b;

    iput-object p10, p0, Lt0b;->m:Lu4b;

    iput-object p11, p0, Lt0b;->n:Lu4b;

    iput-object p12, p0, Lt0b;->o:Lt4b;

    iput-object p13, p0, Lt0b;->p:Lt29;

    iput-object p14, p0, Lt0b;->q:Lt29;

    new-instance p1, Ldkb;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ldkb;-><init>(I)V

    iput-object p1, p0, Lt0b;->r:Ldkb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lt0b;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Llff;)V
    .locals 0

    check-cast p1, Lt9h;

    invoke-virtual {p0, p1}, Lt0b;->M(Lt9h;)V

    return-void
.end method

.method public final J(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ln06;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, p1, v0}, Lza9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Lt9h;)V
    .locals 3

    invoke-virtual {p1}, Lt9h;->G()V

    instance-of v0, p1, Lqy7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqy7;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lt0b;->g:Lsy7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lbpa;

    invoke-virtual {v2, v1, v1}, Lbpa;->S(Lpy7;Lui7;)Z

    iget-object v0, v0, Lsy7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final N(J)J
    .locals 7

    iget-object v0, p0, Lt0b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lt0b;->r:Ldkb;

    iget v2, v1, Ldkb;->e:I

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Li04;->o0(II)V

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

    invoke-static {v5, v6, p1, p2}, Lph7;->y(JJ)I

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

    sget v1, Lara;->b:I

    :goto_1
    int-to-long v3, v4

    shl-long v0, v3, v0

    int-to-long v2, v2

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_4
    invoke-virtual {v1, v4}, Ldkb;->b(I)I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v1, v1, Ldkb;->c:[I

    aget v2, v1, v3

    :cond_5
    if-ltz v2, :cond_6

    sget v1, Lara;->b:I

    goto :goto_1

    :cond_6
    sget-wide p1, Lara;->a:J

    return-wide p1

    :cond_7
    :goto_2
    sget-wide p1, Lara;->a:J

    return-wide p1
.end method

.method public final O(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lt0b;->N(J)J

    move-result-wide p1

    sget v0, Lara;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_0
    sget-wide v1, Lara;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lza9;->m()I

    move-result p1

    return p1

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lt0b;->r:Ldkb;

    invoke-virtual {p2, p1}, Ldkb;->b(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p2, Ldkb;->c:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Lza9;->m()I

    move-result p1

    return p1
.end method

.method public final P()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lza9;->d:Lu10;

    iget-object v1, v0, Lu10;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, v0, Lu10;->f:Ljava/util/List;

    invoke-static {v0}, Li04;->k0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb9;

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

.method public final Q(I)Lone/me/messages/list/loader/MessageModel;
    .locals 1

    invoke-virtual {p0, p1}, Lm8h;->K(I)Lhb9;

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

    iget-object v0, p0, Lt0b;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lt0b;->N(J)J

    move-result-wide p1

    sget v0, Lara;->b:I

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

.method public final w(Llff;ILjava/util/List;)V
    .locals 12

    check-cast p1, Lt9h;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    instance-of v0, p1, Lwua;

    if-eqz v0, :cond_1a

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    check-cast p1, Lwua;

    instance-of v0, p1, Lbpa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lbpa;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v4, v2, Lbpa;->P0:Landroid/view/ViewGroup;

    iget-object v5, v2, Llff;->a:Landroid/view/View;

    iget-object v6, p0, Lt0b;->n:Lu4b;

    invoke-virtual {v6}, Lu4b;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lt0b;->e:Lh5b;

    if-eqz v6, :cond_5

    instance-of v6, v4, Ly9h;

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Ly9h;

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_2

    new-instance v8, Lyoa;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v2, v9}, Lyoa;-><init>(Lh5b;Lbpa;I)V

    invoke-interface {v6, v8}, Ly9h;->setOnSingleClick(Lei7;)V

    :cond_2
    instance-of v6, v4, Lop5;

    if-eqz v6, :cond_3

    move-object v6, v4

    check-cast v6, Lop5;

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_4

    new-instance v8, Lyoa;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v2, v9}, Lyoa;-><init>(Lh5b;Lbpa;I)V

    invoke-interface {v6, v8}, Lop5;->setOnDoubleTap(Lei7;)V

    :cond_4
    new-instance v6, Landroid/view/GestureDetector;

    check-cast v5, Lsoa;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Le14;

    const/4 v10, 0x2

    invoke-direct {v9, v7, v10, v2}, Le14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v6, v8, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v8, Lsn7;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v9}, Lsn7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v7, v3}, Lbpa;->M(Lh5b;Z)V

    instance-of v5, v4, Lnpa;

    if-eqz v5, :cond_6

    new-instance v5, Lwoa;

    const/4 v6, 0x1

    invoke-direct {v5, v7, v2, v6}, Lwoa;-><init>(Lh5b;Lbpa;I)V

    invoke-static {v4, v5}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    new-instance v4, Lwoa;

    const/4 v6, 0x2

    invoke-direct {v4, v7, v2, v6}, Lwoa;-><init>(Lh5b;Lbpa;I)V

    invoke-static {v5, v4}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v7, v4}, Lbpa;->M(Lh5b;Z)V

    :cond_6
    :goto_3
    instance-of v2, p1, Lbs4;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lbs4;

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    iget-object v4, p0, Lt0b;->h:Lja;

    iput-object v4, v2, Lbs4;->P0:Lja;

    :cond_8
    instance-of v2, p1, Ltsb;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Ltsb;

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_a

    iget-object v4, p0, Lt0b;->i:Ltpl;

    iput-object v4, v2, Ltsb;->c1:Ltpl;

    :cond_a
    if-eqz v0, :cond_b

    move-object v2, p1

    check-cast v2, Lbpa;

    goto :goto_6

    :cond_b
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_c

    iget-object v2, v2, Lbpa;->P0:Landroid/view/ViewGroup;

    goto :goto_7

    :cond_c
    move-object v2, v1

    :goto_7
    instance-of v4, v2, Ll7f;

    if-eqz v4, :cond_d

    check-cast v2, Ll7f;

    goto :goto_8

    :cond_d
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_e

    new-instance v4, Laf5;

    const/16 v5, 0x1d

    invoke-direct {v4, p0, v5, p1}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ll7f;->setChipObserver(Lg5f;)V

    :cond_e
    if-eqz v0, :cond_f

    move-object v2, p1

    check-cast v2, Lbpa;

    goto :goto_9

    :cond_f
    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_10

    iget-object v2, v2, Lbpa;->P0:Landroid/view/ViewGroup;

    goto :goto_a

    :cond_10
    move-object v2, v1

    :goto_a
    instance-of v4, v2, Ll7f;

    if-eqz v4, :cond_11

    check-cast v2, Ll7f;

    goto :goto_b

    :cond_11
    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_12

    iget-object v4, p0, Lt0b;->m:Lu4b;

    invoke-virtual {v4}, Lu4b;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Ll7f;->setMaxReactionsCount(I)V

    :cond_12
    invoke-virtual {p1, p2, p3}, Lwua;->I(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    instance-of p3, p1, Lqy7;

    if-eqz p3, :cond_13

    move-object p3, p1

    check-cast p3, Lqy7;

    goto :goto_c

    :cond_13
    move-object p3, v1

    :goto_c
    if-eqz p3, :cond_15

    iget-object v6, p0, Lt0b;->g:Lsy7;

    iget-object v2, v6, Lsy7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v6, Lsy7;->c:Z

    if-eqz v2, :cond_14

    iget-object v2, v6, Lsy7;->d:Lpy7;

    new-instance v4, Ld20;

    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v5, 0x2

    const-class v7, Lsy7;

    const-string v8, "processText"

    const-string v9, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v4 .. v11}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast p3, Lbpa;

    invoke-virtual {p3, v2, v4}, Lbpa;->S(Lpy7;Lui7;)Z

    move-result p3

    xor-int/2addr p3, v3

    iput-boolean p3, v6, Lsy7;->c:Z

    :cond_14
    move-object p3, p1

    check-cast p3, Lqy7;

    iget-object v2, v6, Lsy7;->d:Lpy7;

    new-instance v3, Ls0b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, Lt0b;->g:Lsy7;

    const-class v6, Lry7;

    const-string v7, "processText"

    const-string v8, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Ls0b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast p3, Lbpa;

    invoke-virtual {p3, v2, v3}, Lbpa;->S(Lpy7;Lui7;)Z

    :cond_15
    if-eqz v0, :cond_16

    move-object p3, p1

    check-cast p3, Lbpa;

    goto :goto_d

    :cond_16
    move-object p3, v1

    :goto_d
    iget-object v0, p0, Lt0b;->k:Lef9;

    if-eqz p3, :cond_17

    iget-object p3, p3, Lbpa;->U0:Ljava/lang/Object;

    invoke-interface {p3}, Lt29;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwj8;

    invoke-virtual {p3, v0}, Lwj8;->setClickListener(Lvj8;)V

    :cond_17
    instance-of p3, p1, Lclk;

    if-eqz p3, :cond_18

    move-object v1, p1

    check-cast v1, Lclk;

    :cond_18
    if-eqz v1, :cond_1c

    new-instance p1, Lapa;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3, p2}, Lapa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lclk;->P0:Lv99;

    iput-object p1, p2, Lv99;->a:Ls99;

    iget-object p1, v1, Lclk;->Q0:Lilk;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lilk;->a()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p2, p1}, Lv99;->c(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object p1, v1, Llff;->a:Landroid/view/View;

    check-cast p1, Lblk;

    invoke-virtual {p1, v0}, Lblk;->setKeyboardListener(Lvj8;)V

    return-void

    :cond_1a
    instance-of p3, p1, Lmv2;

    if-eqz p3, :cond_1b

    check-cast p1, Lmv2;

    check-cast p2, Lnv2;

    invoke-virtual {p1, p2}, Lmv2;->I(Lnv2;)V

    return-void

    :cond_1b
    instance-of p3, p1, Lrh6;

    if-eqz p3, :cond_1c

    check-cast p1, Lrh6;

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p2, Llh6;

    move-object p3, p1

    check-cast p3, Lqh6;

    invoke-virtual {p3, p2}, Lqh6;->setState(Llh6;)V

    iget-object p2, p0, Lt0b;->o:Lt4b;

    check-cast p1, Lqh6;

    invoke-virtual {p1, p2}, Lqh6;->setShowContactProfileListener(Lgi7;)V

    :cond_1c
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 11

    sget v0, Lzjc;->d:I

    const/16 v1, 0x18

    const/4 v2, -0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lmv2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Llv2;

    invoke-direct {v0, p1}, Llv2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    sget v0, Lzjc;->K:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lrh6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqh6;

    invoke-direct {v0, p1}, Lqh6;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_1
    const v0, -0x78000001

    and-int/2addr v0, p2

    const v3, -0x7f000001

    and-int/2addr v3, p2

    const v4, -0x7ffffff3

    iget-object v7, p0, Lt0b;->q:Lt29;

    if-ne v3, v4, :cond_2

    new-instance p2, Lhc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrq4;

    invoke-direct {v0, p1}, Lrq4;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-direct {p2, p1, v7, v0, v1}, Lhc0;-><init>(Landroid/content/Context;Lt29;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_2
    const v4, -0x7fffffff

    if-ne v3, v4, :cond_3

    new-instance p2, Lhc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lkr1;

    invoke-direct {v0, p1}, Lkr1;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-direct {p2, p1, v7, v0, v1}, Lhc0;-><init>(Landroid/content/Context;Lt29;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_3
    const/16 v4, 0x8

    if-nez v0, :cond_5

    new-instance p2, Lbs4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lzv6;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lwua;-><init>(Landroid/view/View;)V

    const/16 p1, 0x114

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lp0j;->t:Lifi;

    invoke-virtual {p1}, Lifi;->g()Lifi;

    move-result-object p1

    invoke-static {p1, v0}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    new-array v3, v4, [F

    :goto_0
    if-ge v1, v4, :cond_4

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_5
    invoke-static {v0}, Lxua;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p2, Lclk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lclk;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_6
    const v1, -0x7ffffff6

    iget-object v9, p0, Lt0b;->f:La3b;

    if-ne v3, v1, :cond_7

    new-instance p2, Lhc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltm4;

    invoke-direct {v0, p1, v9}, Ltm4;-><init>(Landroid/content/Context;La3b;)V

    const/4 v1, 0x3

    invoke-direct {p2, p1, v7, v0, v1}, Lhc0;-><init>(Landroid/content/Context;Lt29;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_7
    const v1, -0x7ffffff8

    if-ne v3, v1, :cond_8

    new-instance p2, Lhc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lon7;

    invoke-direct {v0, p1}, Lon7;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-direct {p2, p1, v7, v0, v1}, Lhc0;-><init>(Landroid/content/Context;Lt29;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_8
    const v1, -0x7ffffff4

    if-ne v3, v1, :cond_9

    new-instance p2, Ltsb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lssb;

    invoke-direct {v0, p1}, Lssb;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v7, p1, v0}, Lbpa;-><init>(Lt29;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_9
    const v1, -0x7ffffff5

    iget-object v8, p0, Lt0b;->p:Lt29;

    if-ne v3, v1, :cond_a

    new-instance p2, Lhc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lh1h;

    invoke-direct {v0, p1, v8, v9}, Lh1h;-><init>(Landroid/content/Context;Lt29;La3b;)V

    const/4 v1, 0x7

    invoke-direct {p2, p1, v7, v0, v1}, Lhc0;-><init>(Landroid/content/Context;Lt29;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_a
    const v1, -0x7ffffff7

    if-ne v3, v1, :cond_b

    new-instance p2, Lhc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyq6;

    invoke-direct {v0, p1}, Lyq6;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {p2, p1, v7, v0, v1}, Lhc0;-><init>(Landroid/content/Context;Lt29;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_b
    invoke-static {v0}, Lxua;->c(I)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v0}, Lxua;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lxua;->a(I)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v5, Lpz3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lpz3;-><init>(Landroid/content/Context;Lt29;Lt29;La3b;I)V

    return-object v5

    :cond_c
    invoke-static {v0}, Lxua;->c(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lxua;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lxua;->a(I)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v5, Lpz3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lpz3;-><init>(Landroid/content/Context;Lt29;Lt29;La3b;I)V

    return-object v5

    :cond_d
    invoke-static {v0}, Lxua;->c(I)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lxua;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v5, Lpz3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lpz3;-><init>(Landroid/content/Context;Lt29;Lt29;La3b;I)V

    return-object v5

    :cond_e
    invoke-static {v0}, Lxua;->c(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lxua;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v5, Lpz3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lpz3;-><init>(Landroid/content/Context;Lt29;Lt29;La3b;I)V

    return-object v5

    :cond_f
    invoke-static {v0}, Lxua;->c(I)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Lxua;->d(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lxua;->a(I)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance p2, Lhc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpbh;

    invoke-direct {v0, p1}, Lpbh;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    invoke-direct {p2, p1, v7, v0, v1}, Lhc0;-><init>(Landroid/content/Context;Lt29;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_10
    invoke-static {v0}, Lxua;->c(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lxua;->d(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lxua;->a(I)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance p2, Lhc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrbh;

    invoke-direct {v0, p1}, Lrbh;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-direct {p2, p1, v7, v0, v1}, Lhc0;-><init>(Landroid/content/Context;Lt29;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_11
    invoke-static {v0}, Lxua;->c(I)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance p2, Lhc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmei;

    invoke-direct {v0, p1}, Lmei;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    invoke-direct {p2, p1, v7, v0, v1}, Lhc0;-><init>(Landroid/content/Context;Lt29;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_12
    const v1, -0x7ffffffd

    if-ne v3, v1, :cond_13

    new-instance p2, Lhc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcx0;

    invoke-direct {v0, p1}, Lcx0;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-direct {p2, p1, v7, v0, v1}, Lhc0;-><init>(Landroid/content/Context;Lt29;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_13
    const v1, -0x7ffffff9

    if-ne v3, v1, :cond_14

    new-instance p2, Lhc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfnh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lin9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lin9;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lfnh;-><init>(Landroid/content/Context;Lbnh;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, v7, v1, p1}, Lhc0;-><init>(Landroid/content/Context;Lt29;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_14
    const v1, -0x7ffffffc

    if-ne v3, v1, :cond_15

    new-instance p2, Lhc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfnh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lin9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lin9;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lfnh;-><init>(Landroid/content/Context;Lbnh;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, v7, v1, p1}, Lhc0;-><init>(Landroid/content/Context;Lt29;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_15
    const v1, -0x7ffffffb

    if-ne v3, v1, :cond_16

    new-instance p2, Lhc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfnh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lin9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lin9;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lfnh;-><init>(Landroid/content/Context;Lbnh;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, v7, v1, p1}, Lhc0;-><init>(Landroid/content/Context;Lt29;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_16
    if-ltz v0, :cond_17

    and-int/2addr p2, v4

    if-eqz p2, :cond_17

    new-instance p2, Lhc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbc0;

    iget-object v1, p0, Lt0b;->l:Lu4b;

    invoke-direct {v0, p1, v9, v1, v8}, Lbc0;-><init>(Landroid/content/Context;La3b;Lu4b;Lt29;)V

    const/4 v1, 0x0

    invoke-direct {p2, p1, v7, v0, v1}, Lhc0;-><init>(Landroid/content/Context;Lt29;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_17
    const p2, -0x7ffffffa

    if-ne v3, p2, :cond_18

    new-instance p2, Lhc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lalj;

    invoke-direct {v0, p1, v9}, Lalj;-><init>(Landroid/content/Context;La3b;)V

    const/16 v1, 0xc

    invoke-direct {p2, p1, v7, v0, v1}, Lhc0;-><init>(Landroid/content/Context;Lt29;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_18
    const p2, -0x7ffffff1

    if-ne v3, p2, :cond_19

    new-instance p2, Lltd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lftd;

    invoke-direct {v0, p1, v9}, Lftd;-><init>(Landroid/content/Context;La3b;)V

    invoke-direct {p2, v7, p1, v0}, Lbpa;-><init>(Lt29;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_19
    const p2, -0x7ffffff2

    if-ne v3, p2, :cond_1a

    new-instance p2, Lhc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v7, v9}, Lhc0;-><init>(Landroid/content/Context;Lt29;La3b;)V

    return-object p2

    :cond_1a
    new-instance p2, Lhc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v7, v9}, Lhc0;-><init>(Landroid/content/Context;Lt29;La3b;)V

    return-object p2
.end method
