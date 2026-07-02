.class public final Ll6a;
.super Lbtf;
.source "SourceFile"

# interfaces
.implements Lm6a;


# instance fields
.field public final e:Lu9a;

.field public final f:Llr9;

.field public final g:Leg7;

.field public final h:Lgdj;

.field public final i:Lnrk;

.field public final j:Lpc2;

.field public final k:Li9a;

.field public final l:Lg9a;

.field public final m:Lg9a;

.field public final n:Lg9a;

.field public final o:Lg9a;

.field public final p:Lf9a;

.field public final q:Lxg8;

.field public final r:Lxg8;

.field public final s:Lina;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lu9a;Llr9;Leg7;Lgdj;Lnrk;Lpc2;Li9a;Lg9a;Lg9a;Lg9a;Lg9a;Lf9a;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct/range {p0 .. p1}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ll6a;->e:Lu9a;

    iput-object p3, p0, Ll6a;->f:Llr9;

    iput-object p4, p0, Ll6a;->g:Leg7;

    iput-object p5, p0, Ll6a;->h:Lgdj;

    iput-object p6, p0, Ll6a;->i:Lnrk;

    iput-object p7, p0, Ll6a;->j:Lpc2;

    iput-object p8, p0, Ll6a;->k:Li9a;

    iput-object p9, p0, Ll6a;->l:Lg9a;

    iput-object p10, p0, Ll6a;->m:Lg9a;

    iput-object p11, p0, Ll6a;->n:Lg9a;

    iput-object p12, p0, Ll6a;->o:Lg9a;

    iput-object p13, p0, Ll6a;->p:Lf9a;

    iput-object p14, p0, Ll6a;->q:Lxg8;

    iput-object p15, p0, Ll6a;->r:Lxg8;

    new-instance p1, Lina;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lina;-><init>(I)V

    iput-object p1, p0, Ll6a;->s:Lina;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ll6a;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Ld6e;)V
    .locals 0

    check-cast p1, Lquf;

    invoke-virtual {p0, p1}, Ll6a;->M(Lquf;)V

    return-void
.end method

.method public final bridge synthetic C(Ld6e;)V
    .locals 0

    check-cast p1, Lquf;

    invoke-virtual {p0, p1}, Ll6a;->N(Lquf;)V

    return-void
.end method

.method public final J(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lfo5;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p2, v1}, Lfo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, p1, v0}, Loo8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Lquf;)V
    .locals 2

    invoke-virtual {p1}, Lquf;->D()V

    instance-of v0, p1, Ldv9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld6e;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ll6a;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ldv9;

    iget-object v1, p0, Ll6a;->m:Lg9a;

    iput-object v1, p1, Ldv9;->C:Lpz6;

    invoke-virtual {p1, v0}, Ldv9;->L(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {p1, v0}, Ldv9;->I(Lone/me/messages/list/loader/MessageModel;)V

    :cond_0
    return-void
.end method

.method public final N(Lquf;)V
    .locals 3

    invoke-virtual {p1}, Lquf;->F()V

    instance-of v0, p1, Lcg7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcg7;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ll6a;->g:Leg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Ldv9;

    invoke-virtual {v2, v1, v1}, Ldv9;->T(Lbg7;Lf07;)Z

    iget-object v0, v0, Leg7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final O(J)J
    .locals 7

    iget-object v0, p0, Ll6a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ll6a;->s:Lina;

    iget v2, v1, Lina;->e:I

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Lxm3;->N0(II)V

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

    invoke-static {v5, v6, p1, p2}, Lh73;->i(JJ)I

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

    sget v1, Ljx9;->b:I

    :goto_1
    int-to-long v3, v4

    shl-long v0, v3, v0

    int-to-long v2, v2

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_4
    invoke-virtual {v1, v4}, Lina;->b(I)I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v1, v1, Lina;->c:[I

    aget v2, v1, v3

    :cond_5
    if-ltz v2, :cond_6

    sget v1, Ljx9;->b:I

    goto :goto_1

    :cond_6
    sget-wide p1, Ljx9;->a:J

    return-wide p1

    :cond_7
    :goto_2
    sget-wide p1, Ljx9;->a:J

    return-wide p1
.end method

.method public final P(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Ll6a;->O(J)J

    move-result-wide p1

    sget v0, Ljx9;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_0
    sget-wide v1, Ljx9;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Loo8;->m()I

    move-result p1

    return p1

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Ll6a;->s:Lina;

    invoke-virtual {p2, p1}, Lina;->b(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p2, Lina;->c:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Loo8;->m()I

    move-result p1

    return p1
.end method

.method public final Q()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Loo8;->d:Lo00;

    iget-object v1, v0, Lo00;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

    invoke-static {v0}, Lxm3;->I0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo8;

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

.method public final R(I)Lone/me/messages/list/loader/MessageModel;
    .locals 1

    invoke-virtual {p0, p1}, Lbtf;->K(I)Lzo8;

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

    iget-object v0, p0, Ll6a;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Ll6a;->O(J)J

    move-result-wide p1

    sget v0, Ljx9;->b:I

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

.method public final w(Ld6e;ILjava/util/List;)V
    .locals 12

    check-cast p1, Lquf;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    instance-of v0, p1, Ll1a;

    if-eqz v0, :cond_1c

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    check-cast p1, Ll1a;

    instance-of v0, p1, Ldv9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ldv9;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v4, v2, Ldv9;->y:Landroid/view/ViewGroup;

    iget-object v5, v2, Ld6e;->a:Landroid/view/View;

    iget-object v6, p0, Ll6a;->o:Lg9a;

    invoke-virtual {v6}, Lg9a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Ll6a;->e:Lu9a;

    if-eqz v6, :cond_5

    instance-of v6, v4, Lxuf;

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Lxuf;

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_2

    new-instance v8, Lav9;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v2, v9}, Lav9;-><init>(Lu9a;Ldv9;I)V

    invoke-interface {v6, v8}, Lxuf;->setOnSingleClick(Lpz6;)V

    :cond_2
    instance-of v6, v4, Loc5;

    if-eqz v6, :cond_3

    move-object v6, v4

    check-cast v6, Loc5;

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_4

    new-instance v8, Lav9;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v2, v9}, Lav9;-><init>(Lu9a;Ldv9;I)V

    invoke-interface {v6, v8}, Loc5;->setOnDoubleTap(Lpz6;)V

    :cond_4
    new-instance v6, Landroid/view/GestureDetector;

    check-cast v5, Luu9;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lu47;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v10, v2}, Lu47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v6, v8, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v8, Ls47;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v9}, Ls47;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v7, v3}, Ldv9;->N(Lu9a;Z)V

    instance-of v5, v4, Lxv9;

    if-eqz v5, :cond_6

    new-instance v5, Lzu9;

    const/4 v6, 0x1

    invoke-direct {v5, v7, v2, v6}, Lzu9;-><init>(Lu9a;Ldv9;I)V

    invoke-static {v4, v5}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    new-instance v4, Lzu9;

    const/4 v6, 0x2

    invoke-direct {v4, v7, v2, v6}, Lzu9;-><init>(Lu9a;Ldv9;I)V

    invoke-static {v5, v4}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v7, v4}, Ldv9;->N(Lu9a;Z)V

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Ldv9;

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    iget-object v4, p0, Ll6a;->m:Lg9a;

    iput-object v4, v2, Ldv9;->C:Lpz6;

    :cond_8
    instance-of v2, p1, Lff4;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lff4;

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_a

    iget-object v4, p0, Ll6a;->h:Lgdj;

    iput-object v4, v2, Lff4;->y:Lgdj;

    :cond_a
    instance-of v2, p1, Luua;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Luua;

    goto :goto_6

    :cond_b
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_c

    iget-object v4, p0, Ll6a;->i:Lnrk;

    iput-object v4, v2, Luua;->Y:Lnrk;

    :cond_c
    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, Ldv9;

    goto :goto_7

    :cond_d
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_e

    iget-object v2, v2, Ldv9;->y:Landroid/view/ViewGroup;

    goto :goto_8

    :cond_e
    move-object v2, v1

    :goto_8
    instance-of v4, v2, Lryd;

    if-eqz v4, :cond_f

    check-cast v2, Lryd;

    goto :goto_9

    :cond_f
    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_10

    new-instance v4, Lj18;

    const/16 v5, 0x15

    invoke-direct {v4, p0, v5, p1}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Lryd;->setChipObserver(Luwd;)V

    :cond_10
    if-eqz v0, :cond_11

    move-object v2, p1

    check-cast v2, Ldv9;

    goto :goto_a

    :cond_11
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_12

    iget-object v2, v2, Ldv9;->y:Landroid/view/ViewGroup;

    goto :goto_b

    :cond_12
    move-object v2, v1

    :goto_b
    instance-of v4, v2, Lryd;

    if-eqz v4, :cond_13

    check-cast v2, Lryd;

    goto :goto_c

    :cond_13
    move-object v2, v1

    :goto_c
    if-eqz v2, :cond_14

    iget-object v4, p0, Ll6a;->n:Lg9a;

    invoke-virtual {v4}, Lg9a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lryd;->setMaxReactionsCount(I)V

    :cond_14
    invoke-virtual {p1, p2, p3}, Ll1a;->G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    instance-of p3, p1, Lcg7;

    if-eqz p3, :cond_15

    move-object p3, p1

    check-cast p3, Lcg7;

    goto :goto_d

    :cond_15
    move-object p3, v1

    :goto_d
    if-eqz p3, :cond_17

    iget-object v6, p0, Ll6a;->g:Leg7;

    iget-object v2, v6, Leg7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v6, Leg7;->c:Z

    if-eqz v2, :cond_16

    iget-object v2, v6, Leg7;->d:Lbg7;

    new-instance v4, Lx00;

    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v5, 0x2

    const-class v7, Leg7;

    const-string v8, "processText"

    const-string v9, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v4 .. v11}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast p3, Ldv9;

    invoke-virtual {p3, v2, v4}, Ldv9;->T(Lbg7;Lf07;)Z

    move-result p3

    xor-int/2addr p3, v3

    iput-boolean p3, v6, Leg7;->c:Z

    :cond_16
    move-object p3, p1

    check-cast p3, Lcg7;

    iget-object v2, v6, Leg7;->d:Lbg7;

    new-instance v3, Lj6a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, Ll6a;->g:Leg7;

    const-class v6, Ldg7;

    const-string v7, "processText"

    const-string v8, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Lj6a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast p3, Ldv9;

    invoke-virtual {p3, v2, v3}, Ldv9;->T(Lbg7;Lf07;)Z

    :cond_17
    if-eqz v0, :cond_18

    move-object p3, p1

    check-cast p3, Ldv9;

    goto :goto_e

    :cond_18
    move-object p3, v1

    :goto_e
    iget-object v0, p0, Ll6a;->k:Li9a;

    if-eqz p3, :cond_19

    iget-object p3, p3, Ldv9;->F:Ljava/lang/Object;

    invoke-interface {p3}, Lxg8;->d()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgz7;

    invoke-virtual {p3, v0}, Lgz7;->setClickListener(Lfz7;)V

    :cond_19
    instance-of p3, p1, Lp8j;

    if-eqz p3, :cond_1a

    move-object v1, p1

    check-cast v1, Lp8j;

    :cond_1a
    if-eqz v1, :cond_1f

    new-instance p1, Lcv9;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3, p2}, Lcv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lp8j;->y:Ljn8;

    iput-object p1, p2, Ljn8;->a:Lgn8;

    iget-object p1, v1, Lp8j;->z:Lv8j;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lv8j;->a()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p2, p1}, Ljn8;->c(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object p1, v1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Lo8j;

    invoke-virtual {p1, v0}, Lo8j;->setKeyboardListener(Lfz7;)V

    return-void

    :cond_1c
    instance-of p3, p1, Lop2;

    if-eqz p3, :cond_1d

    check-cast p1, Lop2;

    check-cast p2, Lpp2;

    invoke-virtual {p1, p2}, Lop2;->G(Lpp2;)V

    return-void

    :cond_1d
    instance-of p3, p1, Lt46;

    if-eqz p3, :cond_1e

    check-cast p1, Lt46;

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p2, Ln46;

    move-object p3, p1

    check-cast p3, Ls46;

    invoke-virtual {p3, p2}, Ls46;->setState(Ln46;)V

    iget-object p2, p0, Ll6a;->p:Lf9a;

    check-cast p1, Ls46;

    invoke-virtual {p1, p2}, Ls46;->setShowContactProfileListener(Lrz6;)V

    return-void

    :cond_1e
    instance-of p3, p1, Lz0c;

    if-eqz p3, :cond_1f

    check-cast p1, Lz0c;

    iget-object p3, p1, Lz0c;->u:Ljava/lang/Object;

    check-cast p2, Lw0c;

    invoke-virtual {p1, p2}, Lz0c;->G(Lw0c;)V

    new-instance p2, Lk6a;

    invoke-direct {p2, p0}, Lk6a;-><init>(Ll6a;)V

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn8;

    iput-object p2, v0, Ljn8;->a:Lgn8;

    iget-object p1, p1, Lz0c;->v:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1f

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljn8;

    invoke-virtual {p2, p1}, Ljn8;->c(Ljava/lang/CharSequence;)V

    :cond_1f
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 11

    sget v0, Lxkb;->d:I

    const/16 v1, 0x18

    const/4 v2, -0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lop2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnp2;

    invoke-direct {v0, p1}, Lnp2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    sget v0, Lxkb;->W:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lt46;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ls46;

    invoke-direct {v0, p1}, Ls46;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_1
    sget v0, Lxkb;->f0:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lz0c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lz0c;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_2
    const v0, -0x78000001

    and-int/2addr v0, p2

    const v3, -0x7f000001

    and-int/2addr v3, p2

    const v4, -0x7ffffff3

    iget-object v7, p0, Ll6a;->r:Lxg8;

    if-ne v3, v4, :cond_3

    new-instance p2, Ly80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltd4;

    invoke-direct {v0, p1}, Ltd4;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-direct {p2, p1, v7, v0, v1}, Ly80;-><init>(Landroid/content/Context;Lxg8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_3
    const v4, -0x7fffffff

    if-ne v3, v4, :cond_4

    new-instance p2, Ly80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnl1;

    invoke-direct {v0, p1}, Lnl1;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-direct {p2, p1, v7, v0, v1}, Ly80;-><init>(Landroid/content/Context;Lxg8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_4
    const/16 v4, 0x8

    if-nez v0, :cond_6

    new-instance p2, Lff4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lih6;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ll1a;-><init>(Landroid/view/View;)V

    const/16 p1, 0x114

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ldph;->t:Lb6h;

    invoke-virtual {p1}, Lb6h;->h()Lb6h;

    move-result-object p1

    invoke-static {p1, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

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
    invoke-static {v0}, Lm1a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p2, Lp8j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lp8j;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_7
    const v1, -0x7ffffff6

    iget-object v9, p0, Ll6a;->f:Llr9;

    if-ne v3, v1, :cond_8

    new-instance p2, Ly80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lda4;

    invoke-direct {v0, p1, v9}, Lda4;-><init>(Landroid/content/Context;Llr9;)V

    const/4 v1, 0x3

    invoke-direct {p2, p1, v7, v0, v1}, Ly80;-><init>(Landroid/content/Context;Lxg8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_8
    const v1, -0x7ffffff8

    if-ne v3, v1, :cond_9

    new-instance p2, Ly80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lp47;

    invoke-direct {v0, p1}, Lp47;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-direct {p2, p1, v7, v0, v1}, Ly80;-><init>(Landroid/content/Context;Lxg8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_9
    const v1, -0x7ffffff4

    if-ne v3, v1, :cond_a

    new-instance p2, Luua;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltua;

    invoke-direct {v0, p1}, Ltua;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v7, p1, v0}, Ldv9;-><init>(Lxg8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_a
    const v1, -0x7ffffff5

    iget-object v8, p0, Ll6a;->q:Lxg8;

    if-ne v3, v1, :cond_b

    new-instance p2, Ly80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltlf;

    invoke-direct {v0, p1, v8, v9}, Ltlf;-><init>(Landroid/content/Context;Lxg8;Llr9;)V

    const/4 v1, 0x7

    invoke-direct {p2, p1, v7, v0, v1}, Ly80;-><init>(Landroid/content/Context;Lxg8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_b
    const v1, -0x7ffffff7

    if-ne v3, v1, :cond_c

    new-instance p2, Ly80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Loc6;

    invoke-direct {v0, p1}, Loc6;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {p2, p1, v7, v0, v1}, Ly80;-><init>(Landroid/content/Context;Lxg8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_c
    invoke-static {v0}, Lm1a;->c(I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Lm1a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lm1a;->a(I)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance p2, Lfm3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, p1, v7, v9, v0}, Lfm3;-><init>(Landroid/content/Context;Lxg8;Llr9;I)V

    return-object p2

    :cond_d
    invoke-static {v0}, Lm1a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lm1a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lm1a;->a(I)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance p2, Lfm3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, p1, v7, v9, v0}, Lfm3;-><init>(Landroid/content/Context;Lxg8;Llr9;I)V

    return-object p2

    :cond_e
    invoke-static {v0}, Lm1a;->c(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lm1a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v5, Lfm3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lfm3;-><init>(Landroid/content/Context;Lxg8;Lxg8;Llr9;I)V

    return-object v5

    :cond_f
    invoke-static {v0}, Lm1a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lm1a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v5, Lfm3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lfm3;-><init>(Landroid/content/Context;Lxg8;Lxg8;Llr9;I)V

    return-object v5

    :cond_10
    invoke-static {v0}, Lm1a;->c(I)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lm1a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lm1a;->a(I)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance p2, Ly80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldxf;

    invoke-direct {v0, p1}, Ldxf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    invoke-direct {p2, p1, v7, v0, v1}, Ly80;-><init>(Landroid/content/Context;Lxg8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_11
    invoke-static {v0}, Lm1a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lm1a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lm1a;->a(I)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance p2, Ly80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lexf;

    invoke-direct {v0, p1}, Lexf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-direct {p2, p1, v7, v0, v1}, Ly80;-><init>(Landroid/content/Context;Lxg8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_12
    invoke-static {v0}, Lm1a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance p2, Ly80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld5h;

    invoke-direct {v0, p1}, Ld5h;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    invoke-direct {p2, p1, v7, v0, v1}, Ly80;-><init>(Landroid/content/Context;Lxg8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_13
    const v1, -0x7ffffffd

    if-ne v3, v1, :cond_14

    new-instance p2, Ly80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lds0;

    invoke-direct {v0, p1}, Lds0;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-direct {p2, p1, v7, v0, v1}, Ly80;-><init>(Landroid/content/Context;Lxg8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_14
    const v1, -0x7ffffff9

    if-ne v3, v1, :cond_15

    new-instance p2, Ly80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lm8g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Li09;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Li09;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lm8g;-><init>(Landroid/content/Context;Li8g;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, v7, v1, p1}, Ly80;-><init>(Landroid/content/Context;Lxg8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_15
    const v1, -0x7ffffffc

    if-ne v3, v1, :cond_16

    new-instance p2, Ly80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lm8g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Li09;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Li09;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lm8g;-><init>(Landroid/content/Context;Li8g;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, v7, v1, p1}, Ly80;-><init>(Landroid/content/Context;Lxg8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_16
    const v1, -0x7ffffffb

    if-ne v3, v1, :cond_17

    new-instance p2, Ly80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lm8g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Li09;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Li09;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lm8g;-><init>(Landroid/content/Context;Li8g;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, v7, v1, p1}, Ly80;-><init>(Landroid/content/Context;Lxg8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_17
    if-ltz v0, :cond_18

    and-int/2addr p2, v4

    if-eqz p2, :cond_18

    new-instance p2, Ly80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lt80;

    iget-object v1, p0, Ll6a;->l:Lg9a;

    invoke-direct {v0, p1, v9, v1}, Lt80;-><init>(Landroid/content/Context;Llr9;Lg9a;)V

    const/4 v1, 0x0

    invoke-direct {p2, p1, v7, v0, v1}, Ly80;-><init>(Landroid/content/Context;Lxg8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_18
    const p2, -0x7ffffffa

    if-ne v3, p2, :cond_19

    new-instance p2, Ly80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lwbi;

    invoke-direct {v0, p1, v9}, Lwbi;-><init>(Landroid/content/Context;Llr9;)V

    const/16 v1, 0xc

    invoke-direct {p2, p1, v7, v0, v1}, Ly80;-><init>(Landroid/content/Context;Lxg8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_19
    const p2, -0x7ffffff1

    if-ne v3, p2, :cond_1a

    new-instance p2, Lirc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcrc;

    invoke-direct {v0, p1, v9}, Lcrc;-><init>(Landroid/content/Context;Llr9;)V

    invoke-direct {p2, v7, p1, v0}, Ldv9;-><init>(Lxg8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_1a
    const p2, -0x7ffffff2

    if-ne v3, p2, :cond_1b

    new-instance p2, Ly80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v7, v9}, Ly80;-><init>(Landroid/content/Context;Lxg8;Llr9;)V

    return-object p2

    :cond_1b
    new-instance p2, Ly80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v7, v9}, Ly80;-><init>(Landroid/content/Context;Lxg8;Llr9;)V

    return-object p2
.end method
