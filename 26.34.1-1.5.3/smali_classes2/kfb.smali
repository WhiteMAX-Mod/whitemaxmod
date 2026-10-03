.class public final Lkfb;
.super Lrhh;
.source "SourceFile"

# interfaces
.implements Llfb;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lljb;

.field public final h:Li17;

.field public final i:Lbf8;

.field public final j:Lq8f;

.field public final k:Lq68;

.field public final l:Lms2;

.field public final m:Lxib;

.field public final n:Lvib;

.field public final o:Lvib;

.field public final p:Lvib;

.field public final q:Lvib;

.field public final r:Luib;

.field public final s:Lo5;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public final v:Lo2e;

.field public final w:Lmjb;

.field public final x:Lvib;

.field public final y:Landroid/os/Bundle;

.field public final z:Lqyb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lljb;Li17;Lbf8;Lq8f;Lq68;Lms2;Lxib;Lvib;Lvib;Lvib;Lvib;Luib;Lo5;Lpl9;Lpl9;Lo2e;Lmjb;Lvib;)V
    .locals 0

    invoke-direct/range {p0 .. p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lkfb;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lkfb;->g:Lljb;

    iput-object p3, p0, Lkfb;->h:Li17;

    iput-object p4, p0, Lkfb;->i:Lbf8;

    iput-object p5, p0, Lkfb;->j:Lq8f;

    iput-object p6, p0, Lkfb;->k:Lq68;

    iput-object p7, p0, Lkfb;->l:Lms2;

    iput-object p8, p0, Lkfb;->m:Lxib;

    iput-object p9, p0, Lkfb;->n:Lvib;

    iput-object p10, p0, Lkfb;->o:Lvib;

    iput-object p11, p0, Lkfb;->p:Lvib;

    iput-object p12, p0, Lkfb;->q:Lvib;

    iput-object p13, p0, Lkfb;->r:Luib;

    iput-object p14, p0, Lkfb;->s:Lo5;

    iput-object p15, p0, Lkfb;->t:Lpl9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkfb;->u:Lpl9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkfb;->v:Lo2e;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkfb;->w:Lmjb;

    move-object/from16 p1, p19

    iput-object p1, p0, Lkfb;->x:Lvib;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lkfb;->y:Landroid/os/Bundle;

    new-instance p1, Lqyb;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lqyb;-><init>(I)V

    iput-object p1, p0, Lkfb;->z:Lqyb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkfb;->A:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lkmf;)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1}, Lkfb;->M(Lcjh;)V

    return-void
.end method

.method public final bridge synthetic B(Lkmf;)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1}, Lkfb;->N(Lcjh;)V

    return-void
.end method

.method public final bridge synthetic C(Lkmf;)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1}, Lkfb;->O(Lcjh;)V

    return-void
.end method

.method public final J(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lpj6;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p2, v1}, Lpj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-super {p0, p1, v0}, Lbu9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Lcjh;)V
    .locals 5

    invoke-virtual {p1}, Lcjh;->D()V

    instance-of v0, p1, Lk4b;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkmf;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lkfb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lk4b;

    iget-object v2, p0, Lkfb;->o:Lvib;

    iput-object v2, v1, Lk4b;->D:Lax7;

    invoke-virtual {v1, v0}, Lk4b;->L(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v1, v0}, Lk4b;->M(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v1, v0}, Lk4b;->I(Lone/me/messages/list/loader/MessageModel;)V

    :cond_0
    invoke-static {p1}, Lksm;->e(Lkmf;)Ls9b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lkfb;->x:Lvib;

    iget-object p0, p0, Lvib;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Lp9b;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lp9b;->g:La5j;

    if-eqz v0, :cond_4

    iget-wide v1, v0, La5j;->a:J

    iget-wide v3, p1, Ls9b;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, La5j;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ls9b;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lp9b;->h:Ls9b;

    invoke-virtual {p0}, Lp9b;->f()V

    invoke-virtual {p0}, Lp9b;->i()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lp9b;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final N(Lcjh;)V
    .locals 1

    invoke-virtual {p1}, Lcjh;->E()V

    invoke-static {p1}, Lksm;->e(Lkmf;)Ls9b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkfb;->x:Lvib;

    iget-object p0, p0, Lvib;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Lp9b;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lp9b;->h:Ls9b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lp9b;->h:Ls9b;

    iget-object p1, p0, Lp9b;->z:Lmpg;

    invoke-virtual {p1}, Lmpg;->b()V

    iget-object p0, p0, Lp9b;->f:Ln9b;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final O(Lcjh;)V
    .locals 2

    invoke-virtual {p1}, Lcjh;->F()V

    instance-of v0, p1, Lz13;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz13;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkmf;->a:Landroid/view/View;

    check-cast v0, Ld23;

    invoke-virtual {v0}, Ld23;->d()V

    :cond_1
    instance-of v0, p1, Lk4b;

    if-eqz v0, :cond_2

    check-cast p1, Lk4b;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lkfb;->i:Lbf8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v1}, Lk4b;->U(Lze8;Lqx7;)Z

    iget-object p0, p0, Lbf8;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final P(J)J
    .locals 8

    iget-object v0, p0, Lkfb;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    sget-wide v2, Lrrm;->a:J

    if-nez v1, :cond_5

    iget-object p0, p0, Lkfb;->z:Lqyb;

    iget v1, p0, Lqyb;->e:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v1}, Lz74;->e0(II)V

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

    invoke-static {v6, v7, p1, p2}, Lkw8;->E(JJ)I

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
    const/4 v1, -0x1

    invoke-virtual {p0, v5, v1}, Lqyb;->d(II)I

    move-result p0

    if-ltz p0, :cond_5

    int-to-long v1, v5

    shl-long v0, v1, v0

    int-to-long v2, p0

    and-long p0, v2, p1

    or-long/2addr p0, v0

    return-wide p0

    :cond_5
    :goto_1
    return-wide v2
.end method

.method public final Q(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lkfb;->P(J)J

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
    sget-wide v1, Lrrm;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbu9;->l()I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lkfb;->z:Lqyb;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lqyb;->d(II)I

    move-result p1

    if-ltz p1, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Lbu9;->l()I

    move-result p0

    return p0
.end method

.method public final R(I)Lone/me/messages/list/loader/MessageModel;
    .locals 0

    invoke-virtual {p0, p1}, Lrhh;->K(I)Lmu9;

    move-result-object p0

    instance-of p1, p0, Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkfb;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final h(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lkfb;->P(J)J

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

.method public final w(Lkmf;ILjava/util/List;)V
    .locals 12

    check-cast p1, Lcjh;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    instance-of v0, p1, Ljab;

    if-eqz v0, :cond_1e

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    check-cast p1, Ljab;

    instance-of v0, p1, Lk4b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lk4b;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v4, v2, Lk4b;->y:Landroid/view/ViewGroup;

    iget-object v5, p0, Lkfb;->q:Lvib;

    invoke-virtual {v5}, Lvib;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v2, Lkmf;->a:Landroid/view/View;

    const/4 v7, 0x2

    iget-object v8, p0, Lkfb;->g:Lljb;

    if-eqz v5, :cond_5

    instance-of v5, v4, Ljjh;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljjh;

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_2

    new-instance v9, Lg4b;

    invoke-direct {v9, v8, v2, v7}, Lg4b;-><init>(Lljb;Lk4b;B)V

    invoke-interface {v5, v9}, Ljjh;->b(Lg4b;)V

    :cond_2
    instance-of v5, v4, Ln36;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Ln36;

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_4

    new-instance v9, Lg4b;

    const/4 v10, 0x3

    invoke-direct {v9, v8, v2, v10}, Lg4b;-><init>(Lljb;Lk4b;B)V

    invoke-interface {v5, v9}, Ln36;->e(Lg4b;)V

    :cond_4
    new-instance v5, Landroid/view/GestureDetector;

    check-cast v6, Lz3b;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lg28;

    invoke-direct {v10, v8, v2, v7}, Lg28;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v5, v9, v10}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v9, Le28;

    invoke-direct {v9, v5, v7}, Le28;-><init>(Landroid/view/GestureDetector;B)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v8, v3}, Lk4b;->N(Lljb;Z)V

    instance-of v5, v4, Lc5b;

    if-eqz v5, :cond_6

    new-instance v5, Lf4b;

    invoke-direct {v5, v8, v2, v3}, Lf4b;-><init>(Lljb;Lk4b;B)V

    invoke-static {v4, v5}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    new-instance v4, Lf4b;

    invoke-direct {v4, v8, v2, v7}, Lf4b;-><init>(Lljb;Lk4b;B)V

    invoke-static {v6, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v4}, Lk4b;->N(Lljb;Z)V

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lk4b;

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    iget-object v4, p0, Lkfb;->o:Lvib;

    iput-object v4, v2, Lk4b;->D:Lax7;

    :cond_8
    instance-of v2, p1, Lz15;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lz15;

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_a

    iget-object v4, p0, Lkfb;->j:Lq8f;

    iput-object v4, v2, Lz15;->y:Lq8f;

    :cond_a
    instance-of v2, p1, Ll7c;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Ll7c;

    goto :goto_6

    :cond_b
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_c

    iget-object v4, p0, Lkfb;->k:Lq68;

    iput-object v4, v2, Ll7c;->e1:Lq68;

    :cond_c
    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, Lk4b;

    goto :goto_7

    :cond_d
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_e

    iget-object v2, v2, Lk4b;->y:Landroid/view/ViewGroup;

    goto :goto_8

    :cond_e
    move-object v2, v1

    :goto_8
    instance-of v4, v2, Llef;

    if-eqz v4, :cond_f

    check-cast v2, Llef;

    goto :goto_9

    :cond_f
    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_10

    new-instance v4, Ln49;

    const/16 v5, 0x16

    invoke-direct {v4, p0, p1, v5}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v2, v4}, Llef;->n0(Ln49;)V

    :cond_10
    if-eqz v0, :cond_11

    move-object v2, p1

    check-cast v2, Lk4b;

    goto :goto_a

    :cond_11
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_12

    iget-object v2, v2, Lk4b;->y:Landroid/view/ViewGroup;

    goto :goto_b

    :cond_12
    move-object v2, v1

    :goto_b
    instance-of v4, v2, Llef;

    if-eqz v4, :cond_13

    check-cast v2, Llef;

    goto :goto_c

    :cond_13
    move-object v2, v1

    :goto_c
    if-eqz v2, :cond_14

    iget-object v4, p0, Lkfb;->p:Lvib;

    invoke-virtual {v4}, Lvib;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Llef;->S(I)V

    :cond_14
    invoke-virtual {p1, p2, p3}, Ljab;->G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    if-eqz v0, :cond_15

    move-object p3, p1

    check-cast p3, Lk4b;

    goto :goto_d

    :cond_15
    move-object p3, v1

    :goto_d
    if-eqz p3, :cond_17

    iget-object v6, p0, Lkfb;->i:Lbf8;

    iget-object v2, v6, Lbf8;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v6, Lbf8;->c:Z

    if-eqz v2, :cond_16

    iget-object v2, v6, Lbf8;->d:Lze8;

    new-instance v4, Lq40;

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v5, 0x2

    const-class v7, Lbf8;

    const-string v8, "processText"

    const-string v9, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v4 .. v11}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p3, v2, v4}, Lk4b;->U(Lze8;Lqx7;)Z

    move-result p3

    xor-int/2addr p3, v3

    iput-boolean p3, v6, Lbf8;->c:Z

    :cond_16
    move-object p3, p1

    check-cast p3, Lk4b;

    iget-object v2, v6, Lbf8;->d:Lze8;

    new-instance v4, Loz9;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v5, 0x2

    iget-object v6, p0, Lkfb;->i:Lbf8;

    const-class v7, Laf8;

    const-string v8, "processText"

    const-string v9, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v4 .. v11}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p3, v2, v4}, Lk4b;->U(Lze8;Lqx7;)Z

    :cond_17
    if-eqz v0, :cond_18

    move-object p3, p1

    check-cast p3, Lk4b;

    goto :goto_e

    :cond_18
    move-object p3, v1

    :goto_e
    if-eqz p3, :cond_19

    invoke-static {p3}, Lksm;->e(Lkmf;)Ls9b;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v4, p0, Lkfb;->x:Lvib;

    iget-object v4, v4, Lvib;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v4, v4, Lone/me/messages/list/ui/MessagesListWidget;->f1:Lp9b;

    iput-object v4, v2, Ls9b;->i:Lp9b;

    iget-wide v4, p3, Lk4b;->A:J

    iput-wide v4, v2, Ls9b;->j:J

    :cond_19
    if-eqz v0, :cond_1a

    move-object p3, p1

    check-cast p3, Lk4b;

    goto :goto_f

    :cond_1a
    move-object p3, v1

    :goto_f
    iget-object v0, p0, Lkfb;->m:Lxib;

    if-eqz p3, :cond_1b

    iput-object v0, p3, Lk4b;->E:Lxib;

    iget-object p3, p3, Lk4b;->H:Lpl9;

    invoke-interface {p3}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb29;

    iput-object v0, p3, Lb29;->f:Lxib;

    :cond_1b
    instance-of p3, p1, Lfjl;

    if-eqz p3, :cond_1c

    move-object v1, p1

    check-cast v1, Lfjl;

    :cond_1c
    if-eqz v1, :cond_23

    new-instance p1, Lj4b;

    invoke-direct {p1, p0, p2, v3}, Lj4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v1, Lfjl;->y:Lts9;

    iput-object p1, p0, Lts9;->a:Lqs9;

    iget-object p1, v1, Lfjl;->z:Lljl;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lljl;->b()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0, p1}, Lts9;->c(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object p0, v1, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lejl;

    iget-object p0, p0, Lejl;->d:Lb29;

    iput-object v0, p0, Lb29;->f:Lxib;

    return-void

    :cond_1e
    instance-of p3, p1, Lx73;

    if-eqz p3, :cond_1f

    check-cast p1, Lx73;

    check-cast p2, Ly73;

    invoke-virtual {p1, p2}, Lx73;->G(Ly73;)V

    return-void

    :cond_1f
    instance-of p3, p1, Lz13;

    if-eqz p3, :cond_20

    check-cast p1, Lz13;

    check-cast p2, Lg13;

    invoke-virtual {p1, p2}, Lz13;->G(Lg13;)V

    return-void

    :cond_20
    instance-of p3, p1, Ly07;

    if-eqz p3, :cond_21

    check-cast p1, Ly07;

    check-cast p2, Ls07;

    invoke-virtual {p1, p2}, Ly07;->G(Ls07;)V

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    check-cast p1, Lx07;

    iget-object p0, p0, Lkfb;->r:Luib;

    iput-object p0, p1, Lx07;->d:Luib;

    return-void

    :cond_21
    instance-of p3, p1, Lpcd;

    if-eqz p3, :cond_22

    check-cast p1, Lpcd;

    iget-object p3, p1, Lpcd;->u:Lpl9;

    check-cast p2, Lmcd;

    invoke-virtual {p1, p2}, Lpcd;->G(Lmcd;)V

    new-instance p2, Ljfb;

    invoke-direct {p2, p0}, Ljfb;-><init>(Lkfb;)V

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts9;

    iput-object p2, p0, Lts9;->a:Lqs9;

    iget-object p0, p1, Lpcd;->v:Ljava/lang/CharSequence;

    if-eqz p0, :cond_23

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts9;

    invoke-virtual {p1, p0}, Lts9;->c(Ljava/lang/CharSequence;)V

    return-void

    :cond_22
    instance-of p3, p1, Lixe;

    if-eqz p3, :cond_23

    check-cast p1, Lixe;

    check-cast p2, Ltwe;

    invoke-virtual {p1, p2}, Lixe;->G(Ltwe;)V

    iget-object v2, p0, Lkfb;->w:Lmjb;

    iput-object v2, p1, Lixe;->z:Lmjb;

    iget-object p0, p1, Lixe;->w:Lhxe;

    new-instance v0, Lf91;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x3

    const-class v3, Lmjb;

    const-string v4, "onClick"

    const-string v5, "onClick(Landroid/view/View;Lone/me/promoted/model/ClickTarget;Lone/me/promoted/model/CompositeBannerId;)V"

    invoke-direct/range {v0 .. v7}, Lf91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v0, p0, Lhxe;->b:Lf91;

    iget-object p1, p0, Lhxe;->l:Lkwe;

    iput-object v0, p1, Lkwe;->b:Lf91;

    iget-object p2, p1, Lkwe;->e:Lrwe;

    iput-object v0, p2, Lrwe;->b:Lf91;

    new-instance v0, Loz9;

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-string v4, "onLongClick"

    const-string v5, "onLongClick(Landroid/view/View;Lone/me/promoted/model/CompositeBannerId;)V"

    invoke-direct/range {v0 .. v7}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v0, p0, Lhxe;->c:Loz9;

    iput-object v0, p1, Lkwe;->c:Loz9;

    iput-object v0, p2, Lrwe;->c:Loz9;

    :cond_23
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 11

    const v0, 0x7f090389

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v2, -0x2

    if-ne p2, v0, :cond_0

    new-instance p0, Lx73;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lw73;

    invoke-direct {p2, p1}, Lw73;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_0
    const v0, 0x7f090388

    if-ne p2, v0, :cond_1

    new-instance p2, Lz13;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkfb;->s:Lo5;

    iget-object v1, p0, Lkfb;->y:Landroid/os/Bundle;

    iget-object p0, p0, Lkfb;->f:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p2, p1, p0, v0, v1}, Lz13;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lo5;Landroid/os/Bundle;)V

    return-object p2

    :cond_1
    const v0, 0x7f0903c0

    const/4 v3, -0x1

    if-ne p2, v0, :cond_2

    new-instance p0, Ly07;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lx07;

    invoke-direct {p2, p1}, Lx07;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_2
    const v0, 0x7f0903ca

    if-ne p2, v0, :cond_3

    new-instance p0, Lpcd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lpcd;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_3
    const v0, 0x7f0903cb

    iget-object v6, p0, Lkfb;->u:Lpl9;

    iget-object v7, p0, Lkfb;->v:Lo2e;

    if-ne p2, v0, :cond_4

    new-instance p0, Lixe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v7}, Lo2e;->H()Ls2e;

    move-result-object p2

    iget-object v0, v7, Lo2e;->H7:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x1c6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-direct {p0, p1, v6, p2, v0}, Lixe;-><init>(Landroid/content/Context;Lpl9;Ls2e;Ls2e;)V

    return-object p0

    :cond_4
    const v0, 0x7f0903c1

    const/16 v4, 0x9

    if-ne p2, v0, :cond_5

    new-instance p0, Lve1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lylf;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    invoke-direct {p1, v3, v0}, Lylf;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2, v4}, Lve1;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_5
    const v0, -0x78000001

    and-int/2addr v0, p2

    const v3, -0x7f000001

    and-int/2addr v3, p2

    const v5, -0x7ffffff3

    const/4 v8, 0x4

    if-ne v3, v5, :cond_6

    new-instance p0, Lrc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lj05;

    invoke-direct {p2, p1}, Lj05;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v6, p2, v8}, Lrc0;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_6
    const v5, -0x7fffffff

    const/4 v9, 0x2

    if-ne v3, v5, :cond_7

    new-instance p0, Lrc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lzw1;

    invoke-direct {p2, p1}, Lzw1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v6, p2, v9}, Lrc0;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_7
    const/4 v5, 0x0

    const/16 v10, 0x8

    if-nez v0, :cond_9

    new-instance p0, Lz15;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lud7;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ljab;-><init>(Landroid/view/View;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x438a0000    # 276.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lzqj;->a:La6j;

    sget-object p1, Lzqj;->t:La6j;

    invoke-virtual {p1}, La6j;->h()La6j;

    move-result-object p1

    invoke-static {p1, p2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {p2, v8}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    new-array v1, v10, [F

    :goto_0
    if-ge v5, v10, :cond_8

    aput v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_9
    invoke-static {v0}, Lkab;->e(I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p0, Lfjl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lfjl;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_a
    const v1, -0x7ffffff6

    iget-object v8, p0, Lkfb;->h:Li17;

    if-ne v3, v1, :cond_b

    new-instance p0, Lrc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ltw4;

    invoke-direct {p2, p1, v8}, Ltw4;-><init>(Landroid/content/Context;Li17;)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, v6, p2, v0}, Lrc0;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_b
    const v1, -0x7ffffff8

    if-ne v3, v1, :cond_c

    new-instance p0, Lrc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lb28;

    invoke-direct {p2, p1}, Lb28;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1, v6, p2, v0}, Lrc0;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_c
    const v1, -0x7ffffff4

    if-ne v3, v1, :cond_d

    new-instance p0, Ll7c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lj7c;

    invoke-direct {p2, p1}, Lj7c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v6, p2}, Lk4b;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;)V

    return-object p0

    :cond_d
    const v1, -0x7ffffff5

    if-ne v3, v1, :cond_e

    new-instance p2, Lrc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcah;

    iget-object p0, p0, Lkfb;->t:Lpl9;

    invoke-direct {v0, p1, p0, v8}, Lcah;-><init>(Landroid/content/Context;Lpl9;Li17;)V

    const/4 p0, 0x7

    invoke-direct {p2, p1, v6, v0, p0}, Lrc0;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;B)V

    return-object p2

    :cond_e
    const v1, -0x7ffffff7

    if-ne v3, v1, :cond_f

    new-instance p0, Lrc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, La97;

    invoke-direct {p2, p1}, La97;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v6, p2, v0}, Lrc0;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_f
    invoke-static {v0}, Lkab;->c(I)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Lkab;->b(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lkab;->a(I)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v4, Lf74;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lf74;-><init>(Landroid/content/Context;Lpl9;Lo2e;Li17;B)V

    return-object v4

    :cond_10
    invoke-static {v0}, Lkab;->c(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lkab;->b(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lkab;->a(I)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v4, Lf74;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lf74;-><init>(Landroid/content/Context;Lpl9;Lo2e;Li17;B)V

    return-object v4

    :cond_11
    invoke-static {v0}, Lkab;->c(I)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v0}, Lkab;->a(I)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance p0, Lf74;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v6, v8, v5}, Lf74;-><init>(Landroid/content/Context;Lpl9;Li17;B)V

    return-object p0

    :cond_12
    invoke-static {v0}, Lkab;->c(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    invoke-static {v0}, Lkab;->a(I)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance p0, Lf74;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v6, v8, v2}, Lf74;-><init>(Landroid/content/Context;Lpl9;Li17;B)V

    return-object p0

    :cond_13
    invoke-static {v0}, Lkab;->c(I)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v0}, Lkab;->d(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Lkab;->a(I)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance p0, Lrc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lolh;

    invoke-direct {p2, p1}, Lolh;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xd

    invoke-direct {p0, p1, v6, p2, v0}, Lrc0;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_14
    invoke-static {v0}, Lkab;->c(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Lkab;->d(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Lkab;->a(I)Z

    move-result v1

    if-nez v1, :cond_15

    new-instance p0, Lrc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lplh;

    invoke-direct {p2, p1}, Lplh;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    invoke-direct {p0, p1, v6, p2, v0}, Lrc0;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_15
    invoke-static {v0}, Lkab;->c(I)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance p0, Lrc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lr4j;

    invoke-direct {p2, p1}, Lr4j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v6, p2, v4}, Lrc0;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_16
    const v1, -0x7ffffffd

    if-ne v3, v1, :cond_17

    new-instance p0, Lrc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lb01;

    invoke-direct {p2, p1}, Lb01;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v6, p2, v2}, Lrc0;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_17
    const v1, -0x7ffffff9

    if-ne v3, v1, :cond_18

    new-instance p0, Lrc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lczh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lm7a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lm7a;-><init>(Landroid/content/Context;B)V

    invoke-direct {v0, v1, v3}, Lczh;-><init>(Landroid/content/Context;Lyyh;)V

    invoke-direct {p0, p2, v6, v0, v10}, Lrc0;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_18
    const v1, -0x7ffffffc

    if-ne v3, v1, :cond_19

    new-instance p0, Lrc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lczh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lm7a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v5}, Lm7a;-><init>(Landroid/content/Context;B)V

    invoke-direct {v0, v1, v2}, Lczh;-><init>(Landroid/content/Context;Lyyh;)V

    invoke-direct {p0, p2, v6, v0, v10}, Lrc0;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_19
    const v1, -0x7ffffffb

    if-ne v3, v1, :cond_1a

    new-instance p0, Lrc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lczh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lm7a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v9}, Lm7a;-><init>(Landroid/content/Context;B)V

    invoke-direct {v0, v1, v2}, Lczh;-><init>(Landroid/content/Context;Lyyh;)V

    invoke-direct {p0, p2, v6, v0, v10}, Lrc0;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_1a
    if-ltz v0, :cond_1b

    and-int/2addr p2, v10

    if-eqz p2, :cond_1b

    new-instance p2, Lrc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmc0;

    iget-object p0, p0, Lkfb;->n:Lvib;

    invoke-direct {v0, p1, v8, p0}, Lmc0;-><init>(Landroid/content/Context;Li17;Lvib;)V

    invoke-direct {p2, p1, v6, v0, v5}, Lrc0;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;B)V

    return-object p2

    :cond_1b
    const p0, -0x7ffffffa

    if-ne v3, p0, :cond_1c

    new-instance p0, Lrc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lchk;

    invoke-direct {p2, p1, v8}, Lchk;-><init>(Landroid/content/Context;Li17;)V

    const/16 v0, 0xc

    invoke-direct {p0, p1, v6, p2, v0}, Lrc0;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_1c
    const p0, -0x7ffffff1

    if-ne v3, p0, :cond_1d

    new-instance p0, Lg8e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, La8e;

    invoke-direct {p2, p1, v8}, La8e;-><init>(Landroid/content/Context;Li17;)V

    invoke-direct {p0, p1, v6, p2}, Lk4b;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;)V

    return-object p0

    :cond_1d
    const p0, -0x7ffffff2

    if-ne v3, p0, :cond_1e

    new-instance p0, Lrc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v6, v8}, Lrc0;-><init>(Landroid/content/Context;Lpl9;Li17;)V

    return-object p0

    :cond_1e
    new-instance p0, Lrc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v6, v8}, Lrc0;-><init>(Landroid/content/Context;Lpl9;Li17;)V

    return-object p0
.end method
