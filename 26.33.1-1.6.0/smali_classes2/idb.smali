.class public final Lidb;
.super Lcdh;
.source "SourceFile"

# interfaces
.implements Ljdb;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lghb;

.field public final h:Ld07;

.field public final i:Ltd8;

.field public final j:Lo5;

.field public final k:Lx7;

.field public final l:Lo15;

.field public final m:Ltgb;

.field public final n:Lrgb;

.field public final o:Lrgb;

.field public final p:Lrgb;

.field public final q:Lrgb;

.field public final r:Lqgb;

.field public final s:Ldga;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Lbzd;

.field public final w:Lhhb;

.field public final x:Lrgb;

.field public final y:Landroid/os/Bundle;

.field public final z:Lfwb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lghb;Ld07;Ltd8;Lo5;Lx7;Lo15;Ltgb;Lrgb;Lrgb;Lrgb;Lrgb;Lqgb;Ldga;Lvj9;Lvj9;Lbzd;Lhhb;Lrgb;)V
    .locals 0

    invoke-direct/range {p0 .. p1}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lidb;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lidb;->g:Lghb;

    iput-object p3, p0, Lidb;->h:Ld07;

    iput-object p4, p0, Lidb;->i:Ltd8;

    iput-object p5, p0, Lidb;->j:Lo5;

    iput-object p6, p0, Lidb;->k:Lx7;

    iput-object p7, p0, Lidb;->l:Lo15;

    iput-object p8, p0, Lidb;->m:Ltgb;

    iput-object p9, p0, Lidb;->n:Lrgb;

    iput-object p10, p0, Lidb;->o:Lrgb;

    iput-object p11, p0, Lidb;->p:Lrgb;

    iput-object p12, p0, Lidb;->q:Lrgb;

    iput-object p13, p0, Lidb;->r:Lqgb;

    iput-object p14, p0, Lidb;->s:Ldga;

    iput-object p15, p0, Lidb;->t:Lvj9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lidb;->u:Lvj9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lidb;->v:Lbzd;

    move-object/from16 p1, p18

    iput-object p1, p0, Lidb;->w:Lhhb;

    move-object/from16 p1, p19

    iput-object p1, p0, Lidb;->x:Lrgb;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lidb;->y:Landroid/os/Bundle;

    new-instance p1, Lfwb;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lfwb;-><init>(I)V

    iput-object p1, p0, Lidb;->z:Lfwb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lidb;->A:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Laif;)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1}, Lidb;->M(Lkeh;)V

    return-void
.end method

.method public final bridge synthetic B(Laif;)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1}, Lidb;->N(Lkeh;)V

    return-void
.end method

.method public final bridge synthetic C(Laif;)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1}, Lidb;->O(Lkeh;)V

    return-void
.end method

.method public final J(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lqm6;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, p2, v1}, Lqm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-super {p0, p1, v0}, Lhs9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Lkeh;)V
    .locals 5

    invoke-virtual {p1}, Lkeh;->D()V

    instance-of v0, p1, Lg2b;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Laif;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lg2b;

    iget-object v2, p0, Lidb;->o:Lrgb;

    iput-object v2, v1, Lg2b;->D:Lsv7;

    invoke-virtual {v1, v0}, Lg2b;->L(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v1, v0}, Lg2b;->M(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v1, v0}, Lg2b;->I(Lone/me/messages/list/loader/MessageModel;)V

    :cond_0
    invoke-static {p1}, Lvhm;->c(Laif;)Lp7b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lidb;->x:Lrgb;

    iget-object p0, p0, Lrgb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Ll7b;

    if-eqz p0, :cond_4

    iget-object v0, p0, Ll7b;->g:Liyi;

    if-eqz v0, :cond_4

    iget-wide v1, v0, Liyi;->a:J

    iget-wide v3, p1, Lp7b;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Liyi;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lp7b;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Ll7b;->h:Lp7b;

    invoke-virtual {p0}, Ll7b;->f()V

    invoke-virtual {p0}, Ll7b;->i()V

    return-void

    :cond_3
    invoke-virtual {p0}, Ll7b;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final N(Lkeh;)V
    .locals 1

    invoke-virtual {p1}, Lkeh;->E()V

    invoke-static {p1}, Lvhm;->c(Laif;)Lp7b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lidb;->x:Lrgb;

    iget-object p0, p0, Lrgb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Ll7b;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ll7b;->h:Lp7b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ll7b;->h:Lp7b;

    iget-object p1, p0, Ll7b;->z:Lblg;

    invoke-virtual {p1}, Lblg;->b()V

    iget-object p0, p0, Ll7b;->f:Lj7b;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final O(Lkeh;)V
    .locals 2

    invoke-virtual {p1}, Lkeh;->F()V

    instance-of v0, p1, Lo03;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo03;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Laif;->a:Landroid/view/View;

    check-cast v0, Lr03;

    invoke-virtual {v0}, Lr03;->d()V

    :cond_1
    instance-of v0, p1, Lg2b;

    if-eqz v0, :cond_2

    check-cast p1, Lg2b;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lidb;->i:Ltd8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v1}, Lg2b;->U(Lrd8;Liw7;)Z

    iget-object p0, p0, Ltd8;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final P(J)J
    .locals 8

    iget-object v0, p0, Lidb;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    sget-wide v2, Ljhm;->a:J

    if-nez v1, :cond_5

    iget-object p0, p0, Lidb;->z:Lfwb;

    iget v1, p0, Lfwb;->e:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v1}, Lm64;->d0(II)V

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

    invoke-static {v6, v7, p1, p2}, Lvu8;->A(JJ)I

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

    invoke-virtual {p0, v5, v1}, Lfwb;->d(II)I

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

    invoke-virtual {p0, p1, p2}, Lidb;->P(J)J

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
    sget-wide v1, Ljhm;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lhs9;->l()I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lidb;->z:Lfwb;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lfwb;->d(II)I

    move-result p1

    if-ltz p1, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Lhs9;->l()I

    move-result p0

    return p0
.end method

.method public final R(I)Lone/me/messages/list/loader/MessageModel;
    .locals 0

    invoke-virtual {p0, p1}, Lcdh;->K(I)Lss9;

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

    iget-object p0, p0, Lidb;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final i(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lidb;->P(J)J

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

.method public final w(Laif;ILjava/util/List;)V
    .locals 12

    check-cast p1, Lkeh;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    instance-of v0, p1, Lg8b;

    if-eqz v0, :cond_1e

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    check-cast p1, Lg8b;

    instance-of v0, p1, Lg2b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lg2b;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v4, v2, Lg2b;->y:Landroid/view/ViewGroup;

    iget-object v5, p0, Lidb;->q:Lrgb;

    invoke-virtual {v5}, Lrgb;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v2, Laif;->a:Landroid/view/View;

    const/4 v7, 0x2

    iget-object v8, p0, Lidb;->g:Lghb;

    if-eqz v5, :cond_5

    instance-of v5, v4, Lreh;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lreh;

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_2

    new-instance v9, Lc2b;

    invoke-direct {v9, v8, v2, v7}, Lc2b;-><init>(Lghb;Lg2b;B)V

    invoke-interface {v5, v9}, Lreh;->b(Lc2b;)V

    :cond_2
    instance-of v5, v4, Lr26;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Lr26;

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_4

    new-instance v9, Lc2b;

    const/4 v10, 0x3

    invoke-direct {v9, v8, v2, v10}, Lc2b;-><init>(Lghb;Lg2b;B)V

    invoke-interface {v5, v9}, Lr26;->g(Lc2b;)V

    :cond_4
    new-instance v5, Landroid/view/GestureDetector;

    check-cast v6, Lv1b;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lz08;

    invoke-direct {v10, v8, v2, v7}, Lz08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v5, v9, v10}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v9, Lx08;

    invoke-direct {v9, v5, v7}, Lx08;-><init>(Landroid/view/GestureDetector;B)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v8, v3}, Lg2b;->N(Lghb;Z)V

    instance-of v5, v4, Ly2b;

    if-eqz v5, :cond_6

    new-instance v5, Lb2b;

    invoke-direct {v5, v8, v2, v3}, Lb2b;-><init>(Lghb;Lg2b;B)V

    invoke-static {v4, v5}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    new-instance v4, Lb2b;

    invoke-direct {v4, v8, v2, v7}, Lb2b;-><init>(Lghb;Lg2b;B)V

    invoke-static {v6, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v4}, Lg2b;->N(Lghb;Z)V

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lg2b;

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    iget-object v4, p0, Lidb;->o:Lrgb;

    iput-object v4, v2, Lg2b;->D:Lsv7;

    :cond_8
    instance-of v2, p1, Lh05;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lh05;

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_a

    iget-object v4, p0, Lidb;->j:Lo5;

    iput-object v4, v2, Lh05;->y:Lo5;

    :cond_a
    instance-of v2, p1, La5c;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, La5c;

    goto :goto_6

    :cond_b
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_c

    iget-object v4, p0, Lidb;->k:Lx7;

    iput-object v4, v2, La5c;->e1:Lx7;

    :cond_c
    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, Lg2b;

    goto :goto_7

    :cond_d
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_e

    iget-object v2, v2, Lg2b;->y:Landroid/view/ViewGroup;

    goto :goto_8

    :cond_e
    move-object v2, v1

    :goto_8
    instance-of v4, v2, Llaf;

    if-eqz v4, :cond_f

    check-cast v2, Llaf;

    goto :goto_9

    :cond_f
    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_10

    new-instance v4, Lqw5;

    const/16 v5, 0x1b

    invoke-direct {v4, p0, p1, v5}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v2, v4}, Llaf;->g0(Lqw5;)V

    :cond_10
    if-eqz v0, :cond_11

    move-object v2, p1

    check-cast v2, Lg2b;

    goto :goto_a

    :cond_11
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_12

    iget-object v2, v2, Lg2b;->y:Landroid/view/ViewGroup;

    goto :goto_b

    :cond_12
    move-object v2, v1

    :goto_b
    instance-of v4, v2, Llaf;

    if-eqz v4, :cond_13

    check-cast v2, Llaf;

    goto :goto_c

    :cond_13
    move-object v2, v1

    :goto_c
    if-eqz v2, :cond_14

    iget-object v4, p0, Lidb;->p:Lrgb;

    invoke-virtual {v4}, Lrgb;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Llaf;->S(I)V

    :cond_14
    invoke-virtual {p1, p2, p3}, Lg8b;->G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    if-eqz v0, :cond_15

    move-object p3, p1

    check-cast p3, Lg2b;

    goto :goto_d

    :cond_15
    move-object p3, v1

    :goto_d
    if-eqz p3, :cond_17

    iget-object v6, p0, Lidb;->i:Ltd8;

    iget-object v2, v6, Ltd8;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v6, Ltd8;->c:Z

    if-eqz v2, :cond_16

    iget-object v2, v6, Ltd8;->d:Lrd8;

    new-instance v4, Lj40;

    const/4 v10, 0x0

    const/16 v11, 0x19

    const/4 v5, 0x2

    const-class v7, Ltd8;

    const-string v8, "processText"

    const-string v9, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v4 .. v11}, Lj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p3, v2, v4}, Lg2b;->U(Lrd8;Liw7;)Z

    move-result p3

    xor-int/2addr p3, v3

    iput-boolean p3, v6, Ltd8;->c:Z

    :cond_16
    move-object p3, p1

    check-cast p3, Lg2b;

    iget-object v2, v6, Ltd8;->d:Lrd8;

    new-instance v4, Lvwa;

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Lidb;->i:Ltd8;

    const-class v7, Lsd8;

    const-string v8, "processText"

    const-string v9, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v4 .. v11}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p3, v2, v4}, Lg2b;->U(Lrd8;Liw7;)Z

    :cond_17
    if-eqz v0, :cond_18

    move-object p3, p1

    check-cast p3, Lg2b;

    goto :goto_e

    :cond_18
    move-object p3, v1

    :goto_e
    if-eqz p3, :cond_19

    invoke-static {p3}, Lvhm;->c(Laif;)Lp7b;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v4, p0, Lidb;->x:Lrgb;

    iget-object v4, v4, Lrgb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v4, v4, Lone/me/messages/list/ui/MessagesListWidget;->f1:Ll7b;

    iput-object v4, v2, Lp7b;->i:Ll7b;

    iget-wide v4, p3, Lg2b;->A:J

    iput-wide v4, v2, Lp7b;->j:J

    :cond_19
    if-eqz v0, :cond_1a

    move-object p3, p1

    check-cast p3, Lg2b;

    goto :goto_f

    :cond_1a
    move-object p3, v1

    :goto_f
    iget-object v0, p0, Lidb;->m:Ltgb;

    if-eqz p3, :cond_1b

    iput-object v0, p3, Lg2b;->E:Ltgb;

    iget-object p3, p3, Lg2b;->H:Lvj9;

    invoke-interface {p3}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj09;

    iput-object v0, p3, Lj09;->f:Ltgb;

    :cond_1b
    instance-of p3, p1, Lr9l;

    if-eqz p3, :cond_1c

    move-object v1, p1

    check-cast v1, Lr9l;

    :cond_1c
    if-eqz v1, :cond_23

    new-instance p1, Lf2b;

    invoke-direct {p1, p0, p2, v3}, Lf2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v1, Lr9l;->y:Lzq9;

    iput-object p1, p0, Lzq9;->a:Lwq9;

    iget-object p1, v1, Lr9l;->z:Lx9l;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lx9l;->a()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0, p1}, Lzq9;->c(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object p0, v1, Laif;->a:Landroid/view/View;

    check-cast p0, Lq9l;

    iget-object p0, p0, Lq9l;->d:Lj09;

    iput-object v0, p0, Lj09;->f:Ltgb;

    return-void

    :cond_1e
    instance-of p3, p1, Lm63;

    if-eqz p3, :cond_1f

    check-cast p1, Lm63;

    check-cast p2, Ln63;

    invoke-virtual {p1, p2}, Lm63;->G(Ln63;)V

    return-void

    :cond_1f
    instance-of p3, p1, Lo03;

    if-eqz p3, :cond_20

    check-cast p1, Lo03;

    check-cast p2, Lwz2;

    invoke-virtual {p1, p2}, Lo03;->G(Lwz2;)V

    return-void

    :cond_20
    instance-of p3, p1, Ltz6;

    if-eqz p3, :cond_21

    check-cast p1, Ltz6;

    check-cast p2, Lnz6;

    invoke-virtual {p1, p2}, Ltz6;->G(Lnz6;)V

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    check-cast p1, Lsz6;

    iget-object p0, p0, Lidb;->r:Lqgb;

    iput-object p0, p1, Lsz6;->d:Lqgb;

    return-void

    :cond_21
    instance-of p3, p1, Ln9d;

    if-eqz p3, :cond_22

    check-cast p1, Ln9d;

    iget-object p3, p1, Ln9d;->u:Lvj9;

    check-cast p2, Lk9d;

    invoke-virtual {p1, p2}, Ln9d;->G(Lk9d;)V

    new-instance p2, Lhdb;

    invoke-direct {p2, p0}, Lhdb;-><init>(Lidb;)V

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq9;

    iput-object p2, p0, Lzq9;->a:Lwq9;

    iget-object p0, p1, Ln9d;->v:Ljava/lang/CharSequence;

    if-eqz p0, :cond_23

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzq9;

    invoke-virtual {p1, p0}, Lzq9;->c(Ljava/lang/CharSequence;)V

    return-void

    :cond_22
    instance-of p3, p1, Llte;

    if-eqz p3, :cond_23

    check-cast p1, Llte;

    check-cast p2, Lbte;

    invoke-virtual {p1, p2}, Llte;->G(Lbte;)V

    iget-object v2, p0, Lidb;->w:Lhhb;

    iput-object v2, p1, Llte;->z:Lhhb;

    iget-object p0, p1, Llte;->w:Lkte;

    new-instance v0, Lx81;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x3

    const-class v3, Lhhb;

    const-string v4, "onClick"

    const-string v5, "onClick(Landroid/view/View;Lone/me/promoted/model/ClickTarget;Lone/me/promoted/model/CompositeBannerId;)V"

    invoke-direct/range {v0 .. v7}, Lx81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v0, p0, Lkte;->b:Lx81;

    iget-object p1, p0, Lkte;->l:Ltse;

    iput-object v0, p1, Ltse;->b:Lx81;

    iget-object p2, p1, Ltse;->d:Lzse;

    iput-object v0, p2, Lzse;->b:Lx81;

    new-instance v0, Lvwa;

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-string v4, "onLongClick"

    const-string v5, "onLongClick(Landroid/view/View;Lone/me/promoted/model/CompositeBannerId;)V"

    invoke-direct/range {v0 .. v7}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v0, p0, Lkte;->c:Lvwa;

    iput-object v0, p1, Ltse;->c:Lvwa;

    iput-object v0, p2, Lzse;->c:Lvwa;

    :cond_23
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 10

    const v0, 0x7f090388

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v2, -0x2

    if-ne p2, v0, :cond_0

    new-instance p0, Lm63;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ll63;

    invoke-direct {p2, p1}, Ll63;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_0
    const v0, 0x7f090387

    if-ne p2, v0, :cond_1

    new-instance p2, Lo03;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lidb;->s:Ldga;

    iget-object v1, p0, Lidb;->y:Landroid/os/Bundle;

    iget-object p0, p0, Lidb;->f:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p2, p1, p0, v0, v1}, Lo03;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ldga;Landroid/os/Bundle;)V

    return-object p2

    :cond_1
    const v0, 0x7f0903bf

    if-ne p2, v0, :cond_2

    new-instance p0, Ltz6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsz6;

    invoke-direct {p2, p1}, Lsz6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_2
    const v0, 0x7f0903c8

    if-ne p2, v0, :cond_3

    new-instance p0, Ln9d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ln9d;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_3
    const v0, 0x7f0903c9

    iget-object v5, p0, Lidb;->u:Lvj9;

    iget-object v6, p0, Lidb;->v:Lbzd;

    if-ne p2, v0, :cond_4

    new-instance p0, Llte;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6}, Lbzd;->E()Lfzd;

    move-result-object p2

    iget-object v0, v6, Lbzd;->D7:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x1c2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-direct {p0, p1, v5, p2, v0}, Llte;-><init>(Landroid/content/Context;Lvj9;Lfzd;Lfzd;)V

    return-object p0

    :cond_4
    const v0, -0x78000001

    and-int/2addr v0, p2

    const v3, -0x7f000001

    and-int/2addr v3, p2

    const v4, -0x7ffffff3

    const/4 v7, 0x4

    if-ne v3, v4, :cond_5

    new-instance p0, Ljc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lry4;

    invoke-direct {p2, p1}, Lry4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v5, p2, v7}, Ljc0;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_5
    const v4, -0x7fffffff

    const/4 v8, 0x2

    if-ne v3, v4, :cond_6

    new-instance p0, Ljc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lfw1;

    invoke-direct {p2, p1}, Lfw1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v5, p2, v8}, Ljc0;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_6
    const/4 v4, 0x0

    const/16 v9, 0x8

    if-nez v0, :cond_8

    new-instance p0, Lh05;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmc7;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lg8b;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x438a0000    # 276.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Likj;->a:Lizi;

    sget-object p1, Likj;->t:Lizi;

    invoke-virtual {p1}, Lizi;->h()Lizi;

    move-result-object p1

    invoke-static {p1, p2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    new-array v1, v9, [F

    :goto_0
    if-ge v4, v9, :cond_7

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_8
    invoke-static {v0}, Lh8b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p0, Lr9l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lr9l;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_9
    const v1, -0x7ffffff6

    iget-object v7, p0, Lidb;->h:Ld07;

    if-ne v3, v1, :cond_a

    new-instance p0, Ljc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lfv4;

    invoke-direct {p2, p1, v7}, Lfv4;-><init>(Landroid/content/Context;Ld07;)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, v5, p2, v0}, Ljc0;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_a
    const v1, -0x7ffffff8

    if-ne v3, v1, :cond_b

    new-instance p0, Ljc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lu08;

    invoke-direct {p2, p1}, Lu08;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1, v5, p2, v0}, Ljc0;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_b
    const v1, -0x7ffffff4

    if-ne v3, v1, :cond_c

    new-instance p0, La5c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lz4c;

    invoke-direct {p2, p1}, Lz4c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v5, p2}, Lg2b;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;)V

    return-object p0

    :cond_c
    const v1, -0x7ffffff5

    if-ne v3, v1, :cond_d

    new-instance p2, Ljc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ln5h;

    iget-object p0, p0, Lidb;->t:Lvj9;

    invoke-direct {v0, p1, p0, v7}, Ln5h;-><init>(Landroid/content/Context;Lvj9;Ld07;)V

    const/4 p0, 0x7

    invoke-direct {p2, p1, v5, v0, p0}, Ljc0;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;B)V

    return-object p2

    :cond_d
    const v1, -0x7ffffff7

    if-ne v3, v1, :cond_e

    new-instance p0, Ljc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lq77;

    invoke-direct {p2, p1}, Lq77;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v5, p2, v0}, Ljc0;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_e
    invoke-static {v0}, Lh8b;->c(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lh8b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lh8b;->a(I)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v3, Ls54;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Ls54;-><init>(Landroid/content/Context;Lvj9;Lbzd;Ld07;B)V

    return-object v3

    :cond_f
    invoke-static {v0}, Lh8b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lh8b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lh8b;->a(I)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v3, Ls54;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Ls54;-><init>(Landroid/content/Context;Lvj9;Lbzd;Ld07;B)V

    return-object v3

    :cond_10
    invoke-static {v0}, Lh8b;->c(I)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lh8b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance p0, Ls54;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v5, v7, v4}, Ls54;-><init>(Landroid/content/Context;Lvj9;Ld07;B)V

    return-object p0

    :cond_11
    invoke-static {v0}, Lh8b;->c(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lh8b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance p0, Ls54;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v5, v7, v2}, Ls54;-><init>(Landroid/content/Context;Lvj9;Ld07;B)V

    return-object p0

    :cond_12
    invoke-static {v0}, Lh8b;->c(I)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v0}, Lh8b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v0}, Lh8b;->a(I)Z

    move-result v1

    if-nez v1, :cond_13

    new-instance p0, Ljc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lxgh;

    invoke-direct {p2, p1}, Lxgh;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xd

    invoke-direct {p0, p1, v5, p2, v0}, Ljc0;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_13
    invoke-static {v0}, Lh8b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Lh8b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Lh8b;->a(I)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance p0, Ljc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lygh;

    invoke-direct {p2, p1}, Lygh;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    invoke-direct {p0, p1, v5, p2, v0}, Ljc0;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_14
    invoke-static {v0}, Lh8b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance p0, Ljc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lzxi;

    invoke-direct {p2, p1}, Lzxi;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    invoke-direct {p0, p1, v5, p2, v0}, Ljc0;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_15
    const v1, -0x7ffffffd

    if-ne v3, v1, :cond_16

    new-instance p0, Ljc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Luz0;

    invoke-direct {p2, p1}, Luz0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v5, p2, v2}, Ljc0;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_16
    const v1, -0x7ffffff9

    if-ne v3, v1, :cond_17

    new-instance p0, Ljc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lhuh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ln5a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ln5a;-><init>(Landroid/content/Context;B)V

    invoke-direct {v0, v1, v3}, Lhuh;-><init>(Landroid/content/Context;Lduh;)V

    invoke-direct {p0, p2, v5, v0, v9}, Ljc0;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_17
    const v1, -0x7ffffffc

    if-ne v3, v1, :cond_18

    new-instance p0, Ljc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lhuh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ln5a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v4}, Ln5a;-><init>(Landroid/content/Context;B)V

    invoke-direct {v0, v1, v2}, Lhuh;-><init>(Landroid/content/Context;Lduh;)V

    invoke-direct {p0, p2, v5, v0, v9}, Ljc0;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_18
    const v1, -0x7ffffffb

    if-ne v3, v1, :cond_19

    new-instance p0, Ljc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lhuh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ln5a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v8}, Ln5a;-><init>(Landroid/content/Context;B)V

    invoke-direct {v0, v1, v2}, Lhuh;-><init>(Landroid/content/Context;Lduh;)V

    invoke-direct {p0, p2, v5, v0, v9}, Ljc0;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_19
    if-ltz v0, :cond_1a

    and-int/2addr p2, v9

    if-eqz p2, :cond_1a

    new-instance p2, Ljc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldc0;

    iget-object p0, p0, Lidb;->n:Lrgb;

    invoke-direct {v0, p1, v7, p0}, Ldc0;-><init>(Landroid/content/Context;Ld07;Lrgb;)V

    invoke-direct {p2, p1, v5, v0, v4}, Ljc0;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;B)V

    return-object p2

    :cond_1a
    const p0, -0x7ffffffa

    if-ne v3, p0, :cond_1b

    new-instance p0, Ljc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lgak;

    invoke-direct {p2, p1, v7}, Lgak;-><init>(Landroid/content/Context;Ld07;)V

    const/16 v0, 0xc

    invoke-direct {p0, p1, v5, p2, v0}, Ljc0;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;B)V

    return-object p0

    :cond_1b
    const p0, -0x7ffffff1

    if-ne v3, p0, :cond_1c

    new-instance p0, Lr4e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ll4e;

    invoke-direct {p2, p1, v7}, Ll4e;-><init>(Landroid/content/Context;Ld07;)V

    invoke-direct {p0, p1, v5, p2}, Lg2b;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;)V

    return-object p0

    :cond_1c
    const p0, -0x7ffffff2

    if-ne v3, p0, :cond_1d

    new-instance p0, Ljc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v5, v7}, Ljc0;-><init>(Landroid/content/Context;Lvj9;Ld07;)V

    return-object p0

    :cond_1d
    new-instance p0, Ljc0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v5, v7}, Ljc0;-><init>(Landroid/content/Context;Lvj9;Ld07;)V

    return-object p0
.end method
