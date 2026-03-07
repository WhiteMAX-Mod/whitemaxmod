.class public final Lyda;
.super Lxag;
.source "SourceFile"

# interfaces
.implements Lfea;


# instance fields
.field public final A0:Ldia;

.field public final B0:Ltxa;

.field public final C0:Ljava/util/ArrayList;

.field public final X:Lfaa;

.field public final Y:Ldj7;

.field public final Z:Lnr0;

.field public final o:Lpia;

.field public final v0:Lx85;

.field public final w0:Lac2;

.field public final x0:Log9;

.field public final y0:Ldia;

.field public final z0:Ldia;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lpia;Lfaa;Ldj7;Lnr0;Lx85;Lac2;Log9;Ldia;Ldia;Ldia;)V
    .locals 0

    invoke-direct {p0, p1}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lyda;->o:Lpia;

    iput-object p3, p0, Lyda;->X:Lfaa;

    iput-object p4, p0, Lyda;->Y:Ldj7;

    iput-object p5, p0, Lyda;->Z:Lnr0;

    iput-object p6, p0, Lyda;->v0:Lx85;

    iput-object p7, p0, Lyda;->w0:Lac2;

    iput-object p8, p0, Lyda;->x0:Log9;

    iput-object p9, p0, Lyda;->y0:Ldia;

    iput-object p10, p0, Lyda;->z0:Ldia;

    iput-object p11, p0, Lyda;->A0:Ldia;

    new-instance p1, Ltxa;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ltxa;-><init>(I)V

    iput-object p1, p0, Lyda;->B0:Ltxa;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lyda;->C0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lmme;)V
    .locals 0

    check-cast p1, Lccg;

    invoke-virtual {p0, p1}, Lyda;->M(Lccg;)V

    return-void
.end method

.method public final J(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lqp5;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, p2, v1}, Lqp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, p1, v0}, Ldt8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Lccg;)V
    .locals 3

    invoke-virtual {p1}, Lccg;->H()V

    instance-of v0, p1, Lbj7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbj7;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lyda;->Y:Ldj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Le3a;

    invoke-virtual {v2, v1, v1}, Le3a;->S(Laj7;Ls37;)Z

    iget-object v0, v0, Ldj7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final N(J)J
    .locals 7

    iget-object v0, p0, Lyda;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lyda;->B0:Ltxa;

    iget v2, v1, Ltxa;->e:I

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Ljr3;->T(II)V

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

    invoke-static {v5, v6, p1, p2}, Lr90;->z(JJ)I

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

    sget v1, Lt4a;->b:I

    :goto_1
    int-to-long v3, v4

    shl-long v0, v3, v0

    int-to-long v2, v2

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_4
    invoke-virtual {v1, v4}, Ltxa;->b(I)I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v1, v1, Ltxa;->c:[I

    aget v2, v1, v3

    :cond_5
    if-ltz v2, :cond_6

    sget v1, Lt4a;->b:I

    goto :goto_1

    :cond_6
    sget-wide p1, Lt4a;->a:J

    return-wide p1

    :cond_7
    :goto_2
    sget-wide p1, Lt4a;->a:J

    return-wide p1
.end method

.method public final O(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lyda;->N(J)J

    move-result-wide p1

    sget v0, Lt4a;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_0
    sget-wide v1, Lt4a;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ldt8;->m()I

    move-result p1

    return p1

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lyda;->B0:Ltxa;

    invoke-virtual {p2, p1}, Ltxa;->b(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p2, Ltxa;->c:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Ldt8;->m()I

    move-result p1

    return p1
.end method

.method public final P()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Ldt8;->d:Lv00;

    iget-object v1, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    invoke-static {v0}, Ljr3;->P(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt8;

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

    invoke-virtual {p0, p1}, Lxag;->K(I)Llt8;

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

    iget-object v0, p0, Lyda;->C0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyda;->N(J)J

    move-result-wide p1

    sget v0, Lt4a;->b:I

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

.method public final w(Lmme;ILjava/util/List;)V
    .locals 12

    check-cast p1, Lccg;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    instance-of v0, p1, Lm8a;

    if-eqz v0, :cond_18

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    check-cast p1, Lm8a;

    instance-of v0, p1, Le3a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Le3a;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v4, v2, Le3a;->L0:Landroid/view/ViewGroup;

    iget-object v5, v2, Lmme;->a:Landroid/view/View;

    iget-object v6, p0, Lyda;->A0:Ldia;

    invoke-virtual {v6}, Ldia;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lyda;->o:Lpia;

    if-eqz v6, :cond_3

    instance-of v6, v4, Lhcg;

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Lhcg;

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_2

    new-instance v8, Lkl9;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9, v2}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v8}, Lhcg;->setOnSingleClick(Lc37;)V

    :cond_2
    new-instance v6, Landroid/view/GestureDetector;

    check-cast v5, Lw2a;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Les3;

    const/4 v10, 0x2

    invoke-direct {v9, v7, v10, v2}, Les3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v6, v8, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v8, Lm87;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Lm87;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v3, v7}, Le3a;->M(ZLpia;)V

    instance-of v5, v4, Ll3a;

    if-eqz v5, :cond_4

    new-instance v5, La3a;

    const/4 v6, 0x1

    invoke-direct {v5, v7, v2, v6}, La3a;-><init>(Lpia;Le3a;I)V

    invoke-static {v4, v5}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    new-instance v4, La3a;

    const/4 v6, 0x0

    invoke-direct {v4, v7, v2, v6}, La3a;-><init>(Lpia;Le3a;I)V

    invoke-static {v5, v4}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v7}, Le3a;->M(ZLpia;)V

    :cond_4
    :goto_2
    instance-of v2, p1, Lxh4;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lxh4;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    iget-object v4, p0, Lyda;->Z:Lnr0;

    iput-object v4, v2, Lxh4;->L0:Lnr0;

    :cond_6
    instance-of v2, p1, Lg6b;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lg6b;

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    iget-object v4, p0, Lyda;->v0:Lx85;

    iput-object v4, v2, Lg6b;->Y0:Lx85;

    :cond_8
    if-eqz v0, :cond_9

    move-object v2, p1

    check-cast v2, Le3a;

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, v2, Le3a;->L0:Landroid/view/ViewGroup;

    goto :goto_6

    :cond_a
    move-object v2, v1

    :goto_6
    instance-of v4, v2, Lnee;

    if-eqz v4, :cond_b

    check-cast v2, Lnee;

    goto :goto_7

    :cond_b
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_c

    new-instance v4, Lt35;

    const/16 v5, 0x1d

    invoke-direct {v4, p0, v5, p1}, Lt35;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Lnee;->setChipObserver(Ljce;)V

    :cond_c
    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, Le3a;

    goto :goto_8

    :cond_d
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_e

    iget-object v2, v2, Le3a;->L0:Landroid/view/ViewGroup;

    goto :goto_9

    :cond_e
    move-object v2, v1

    :goto_9
    instance-of v4, v2, Lnee;

    if-eqz v4, :cond_f

    check-cast v2, Lnee;

    goto :goto_a

    :cond_f
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_10

    iget-object v4, p0, Lyda;->z0:Ldia;

    invoke-virtual {v4}, Ldia;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lnee;->setMaxReactionsCount(I)V

    :cond_10
    invoke-virtual {p1, p2, p3}, Lm8a;->I(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    instance-of p3, p1, Lbj7;

    if-eqz p3, :cond_11

    move-object p3, p1

    check-cast p3, Lbj7;

    goto :goto_b

    :cond_11
    move-object p3, v1

    :goto_b
    if-eqz p3, :cond_13

    iget-object v6, p0, Lyda;->Y:Ldj7;

    iget-object v2, v6, Ldj7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v6, Ldj7;->c:Z

    if-eqz v2, :cond_12

    iget-object v2, v6, Ldj7;->d:Laj7;

    new-instance v4, Lcz;

    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v5, 0x2

    const-class v7, Ldj7;

    const-string v8, "processText"

    const-string v9, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v4 .. v11}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast p3, Le3a;

    invoke-virtual {p3, v2, v4}, Le3a;->S(Laj7;Ls37;)Z

    move-result p3

    xor-int/2addr p3, v3

    iput-boolean p3, v6, Ldj7;->c:Z

    :cond_12
    move-object p3, p1

    check-cast p3, Lbj7;

    iget-object v2, v6, Ldj7;->d:Laj7;

    new-instance v3, Lcz;

    const/4 v9, 0x0

    const/16 v10, 0x1d

    const/4 v4, 0x2

    iget-object v5, p0, Lyda;->Y:Ldj7;

    const-class v6, Lcj7;

    const-string v7, "processText"

    const-string v8, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast p3, Le3a;

    invoke-virtual {p3, v2, v3}, Le3a;->S(Laj7;Ls37;)Z

    :cond_13
    if-eqz v0, :cond_14

    move-object p3, p1

    check-cast p3, Le3a;

    goto :goto_c

    :cond_14
    move-object p3, v1

    :goto_c
    iget-object v0, p0, Lyda;->x0:Log9;

    if-eqz p3, :cond_15

    iget-object p3, p3, Le3a;->Q0:Ljava/lang/Object;

    invoke-interface {p3}, Lxk8;->e()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv28;

    invoke-virtual {p3, v0}, Lv28;->setClickListener(Lu28;)V

    :cond_15
    instance-of p3, p1, Lihj;

    if-eqz p3, :cond_16

    move-object v1, p1

    check-cast v1, Lihj;

    :cond_16
    if-eqz v1, :cond_19

    new-instance p1, Ld3a;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3, p2}, Ld3a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lihj;->L0:Lyr8;

    iput-object p1, p2, Lyr8;->a:Lvr8;

    iget-object p1, v1, Lihj;->M0:Lohj;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lohj;->a()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p2, p1}, Lyr8;->c(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object p1, v1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lhhj;

    invoke-virtual {p1, v0}, Lhhj;->setKeyboardListener(Lu28;)V

    return-void

    :cond_18
    instance-of p3, p1, Lko2;

    if-eqz p3, :cond_19

    check-cast p1, Lko2;

    check-cast p2, Llo2;

    invoke-virtual {p1, p2}, Lko2;->I(Llo2;)V

    :cond_19
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 6

    sget v0, Laxb;->e:I

    const/16 v1, 0x18

    const/4 v2, -0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lko2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljo2;

    invoke-direct {v0, p1}, Ljo2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

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

    if-ne v3, v4, :cond_1

    new-instance p2, Lia0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpg4;

    invoke-direct {v0, p1}, Lpg4;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-direct {p2, p1, v0, v1}, Lia0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_1
    const v4, -0x7fffffff

    if-ne v3, v4, :cond_2

    new-instance p2, Lia0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgm1;

    invoke-direct {v0, p1}, Lgm1;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1}, Lia0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_2
    const/16 v4, 0x8

    if-nez v0, :cond_4

    new-instance p2, Lxh4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsh6;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lm8a;-><init>(Landroid/view/View;)V

    const/16 p1, 0x114

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lr0i;->t:Lvgh;

    invoke-virtual {p1}, Lvgh;->g()Lvgh;

    move-result-object p1

    invoke-static {p1, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    new-array v3, v4, [F

    :goto_0
    if-ge v1, v4, :cond_3

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_4
    invoke-static {v0}, Ln8a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p2, Lihj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lihj;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_5
    const v1, -0x7ffffff6

    iget-object v2, p0, Lyda;->X:Lfaa;

    if-ne v3, v1, :cond_6

    new-instance p2, Lia0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsc4;

    invoke-direct {v0, p1, v2}, Lsc4;-><init>(Landroid/content/Context;Lfaa;)V

    const/4 v1, 0x3

    invoke-direct {p2, p1, v0, v1}, Lia0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_6
    const v1, -0x7ffffff8

    if-ne v3, v1, :cond_7

    new-instance p2, Lia0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Li87;

    invoke-direct {v0, p1}, Li87;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-direct {p2, p1, v0, v1}, Lia0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_7
    const v1, -0x7ffffff4

    if-ne v3, v1, :cond_8

    new-instance p2, Lg6b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf6b;

    invoke-direct {v0, p1}, Lf6b;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Le3a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_8
    const v1, -0x7ffffff5

    if-ne v3, v1, :cond_9

    new-instance p2, Lia0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld4g;

    invoke-direct {v0, p1, v2}, Ld4g;-><init>(Landroid/content/Context;Lfaa;)V

    const/16 v1, 0x8

    invoke-direct {p2, p1, v0, v1}, Lia0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_9
    const v1, -0x7ffffff7

    if-ne v3, v1, :cond_a

    new-instance p2, Lia0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lid6;

    invoke-direct {v0, p1}, Lid6;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {p2, p1, v0, v1}, Lia0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_a
    invoke-static {v0}, Ln8a;->c(I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Ln8a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Ln8a;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance p2, Lqq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, p1, v2, v0}, Lqq3;-><init>(Landroid/content/Context;Lfaa;I)V

    return-object p2

    :cond_b
    invoke-static {v0}, Ln8a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Ln8a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Ln8a;->a(I)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance p2, Lqq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, p1, v2, v0}, Lqq3;-><init>(Landroid/content/Context;Lfaa;I)V

    return-object p2

    :cond_c
    invoke-static {v0}, Ln8a;->c(I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Ln8a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance p2, Lqq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v2, v0}, Lqq3;-><init>(Landroid/content/Context;Lfaa;I)V

    return-object p2

    :cond_d
    invoke-static {v0}, Ln8a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Ln8a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance p2, Lqq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p1, v2, v0}, Lqq3;-><init>(Landroid/content/Context;Lfaa;I)V

    return-object p2

    :cond_e
    invoke-static {v0}, Ln8a;->c(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Ln8a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Ln8a;->a(I)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance p2, Lia0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lzdg;

    invoke-direct {v0, p1}, Lzdg;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xe

    invoke-direct {p2, p1, v0, v1}, Lia0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_f
    invoke-static {v0}, Ln8a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Ln8a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Ln8a;->a(I)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance p2, Lia0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbeg;

    invoke-direct {v0, p1}, Lbeg;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xb

    invoke-direct {p2, p1, v0, v1}, Lia0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_10
    invoke-static {v0}, Ln8a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance p2, Lia0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyfh;

    invoke-direct {v0, p1}, Lyfh;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-direct {p2, p1, v0, v1}, Lia0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_11
    const v1, -0x7ffffffd

    if-ne v3, v1, :cond_12

    new-instance p2, Lia0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbt0;

    invoke-direct {v0, p1}, Lbt0;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lia0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_12
    const v1, -0x7ffffff9

    if-ne v3, v1, :cond_13

    new-instance p2, Lia0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Llpg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, La59;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, La59;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Llpg;-><init>(Landroid/content/Context;Lhpg;)V

    const/16 p1, 0x9

    invoke-direct {p2, v0, v1, p1}, Lia0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_13
    const v1, -0x7ffffffc

    if-ne v3, v1, :cond_14

    new-instance p2, Lia0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Llpg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, La59;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, La59;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Llpg;-><init>(Landroid/content/Context;Lhpg;)V

    const/16 p1, 0x9

    invoke-direct {p2, v0, v1, p1}, Lia0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_14
    const v1, -0x7ffffffb

    if-ne v3, v1, :cond_15

    new-instance p2, Lia0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Llpg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, La59;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, La59;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Llpg;-><init>(Landroid/content/Context;Lhpg;)V

    const/16 p1, 0x9

    invoke-direct {p2, v0, v1, p1}, Lia0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_15
    if-ltz v0, :cond_16

    and-int/2addr p2, v4

    if-eqz p2, :cond_16

    new-instance p2, Lia0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lca0;

    iget-object v1, p0, Lyda;->y0:Ldia;

    invoke-direct {v0, p1, v2, v1}, Lca0;-><init>(Landroid/content/Context;Lfaa;Ldia;)V

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lia0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_16
    const p2, -0x7ffffffa

    if-ne v3, p2, :cond_17

    new-instance p2, Lia0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Luji;

    invoke-direct {v0, p1, v2}, Luji;-><init>(Landroid/content/Context;Lfaa;)V

    const/16 v1, 0xd

    invoke-direct {p2, p1, v0, v1}, Lia0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_17
    const p2, -0x7ffffff1

    if-ne v3, p2, :cond_18

    new-instance p2, Lia0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lj3d;

    invoke-direct {v0, p1, v2}, Lj3d;-><init>(Landroid/content/Context;Lfaa;)V

    const/4 v1, 0x7

    invoke-direct {p2, p1, v0, v1}, Lia0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_18
    const p2, -0x7ffffff2

    if-ne v3, p2, :cond_19

    new-instance p2, Lia0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lia0;-><init>(Landroid/content/Context;Lfaa;)V

    return-object p2

    :cond_19
    new-instance p2, Lia0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lia0;-><init>(Landroid/content/Context;Lfaa;)V

    return-object p2
.end method
