.class public final Lvba;
.super Lkmf;
.source "SourceFile"

# interfaces
.implements Lwba;


# instance fields
.field public final g:Ldfa;

.field public final h:Lex9;

.field public final i:Lfl7;

.field public final j:Lhdj;

.field public final k:Lpuj;

.field public final l:Lvf2;

.field public final m:Lrea;

.field public final n:Lpea;

.field public final o:Lpea;

.field public final p:Lpea;

.field public final q:Lpea;

.field public final r:Loea;

.field public final s:Lon8;

.field public final t:Lon8;

.field public final u:Lkta;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ldfa;Lex9;Lfl7;Lhdj;Lpuj;Lvf2;Lrea;Lpea;Lpea;Lpea;Lpea;Loea;Lon8;Lon8;)V
    .locals 0

    invoke-direct/range {p0 .. p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lvba;->g:Ldfa;

    iput-object p3, p0, Lvba;->h:Lex9;

    iput-object p4, p0, Lvba;->i:Lfl7;

    iput-object p5, p0, Lvba;->j:Lhdj;

    iput-object p6, p0, Lvba;->k:Lpuj;

    iput-object p7, p0, Lvba;->l:Lvf2;

    iput-object p8, p0, Lvba;->m:Lrea;

    iput-object p9, p0, Lvba;->n:Lpea;

    iput-object p10, p0, Lvba;->o:Lpea;

    iput-object p11, p0, Lvba;->p:Lpea;

    iput-object p12, p0, Lvba;->q:Lpea;

    iput-object p13, p0, Lvba;->r:Loea;

    iput-object p14, p0, Lvba;->s:Lon8;

    iput-object p15, p0, Lvba;->t:Lon8;

    new-instance p1, Lkta;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lkta;-><init>(I)V

    iput-object p1, p0, Lvba;->u:Lkta;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lvba;->v:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lvwd;)V
    .locals 0

    check-cast p1, Lznf;

    invoke-virtual {p0, p1}, Lvba;->L(Lznf;)V

    return-void
.end method

.method public final H(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lhz5;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1, p2}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, v0}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(Lznf;)V
    .locals 2

    invoke-virtual {p1}, Lznf;->D()V

    instance-of v0, p1, Lc1a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvwd;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lvba;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lc1a;

    iget-object p0, p0, Lvba;->o:Lpea;

    iput-object p0, p1, Lc1a;->D:Lv57;

    invoke-virtual {p1, v0}, Lc1a;->L(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {p1, v0}, Lc1a;->I(Lone/me/messages/list/loader/MessageModel;)V

    :cond_0
    return-void
.end method

.method public final L(Lznf;)V
    .locals 2

    invoke-virtual {p1}, Lznf;->F()V

    instance-of v0, p1, Lc1a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc1a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lvba;->i:Lfl7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v1}, Lc1a;->S(Ldl7;Ll67;)Z

    iget-object p0, p0, Lfl7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final M(J)J
    .locals 8

    iget-object v0, p0, Lvba;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    sget-wide v2, Lz3k;->a:J

    if-nez v1, :cond_6

    iget-object p0, p0, Lvba;->u:Lkta;

    iget v1, p0, Lkta;->e:I

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v1}, Ldr3;->a0(II)V

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

    invoke-static {v6, v7, p1, p2}, Ljz8;->G(JJ)I

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
    invoke-virtual {p0, v5}, Lkta;->b(I)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object p0, p0, Lkta;->c:[I

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

.method public final N(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lvba;->M(J)J

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
    sget-wide v1, Lz3k;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lut8;->k()I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lvba;->u:Lkta;

    invoke-virtual {p2, p1}, Lkta;->b(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p2, Lkta;->c:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Lut8;->k()I

    move-result p0

    return p0
.end method

.method public final O()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lut8;->d:Lv10;

    iget-object v1, v0, Lv10;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, v0, Lv10;->f:Ljava/util/List;

    invoke-static {v0}, Ldr3;->V(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

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

.method public final P(I)Lone/me/messages/list/loader/MessageModel;
    .locals 0

    invoke-virtual {p0, p1}, Lkmf;->I(I)Lgu8;

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

    iget-object p0, p0, Lvba;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lvba;->M(J)J

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

.method public final u(Lvwd;ILjava/util/List;)V
    .locals 12

    check-cast p1, Lznf;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    instance-of v0, p1, La7a;

    if-eqz v0, :cond_1c

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    check-cast p1, La7a;

    instance-of v0, p1, Lc1a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lc1a;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v4, v2, Lc1a;->y:Landroid/view/ViewGroup;

    iget-object v5, p0, Lvba;->q:Lpea;

    invoke-virtual {v5}, Lpea;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v2, Lvwd;->a:Landroid/view/View;

    const/4 v7, 0x2

    iget-object v8, p0, Lvba;->g:Ldfa;

    if-eqz v5, :cond_5

    instance-of v5, v4, Lhof;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lhof;

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_2

    new-instance v9, Lz0a;

    invoke-direct {v9, v8, v2, v7}, Lz0a;-><init>(Ldfa;Lc1a;I)V

    invoke-interface {v5, v9}, Lhof;->setOnSingleClick(Lv57;)V

    :cond_2
    instance-of v5, v4, Lai5;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Lai5;

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_4

    new-instance v9, Lz0a;

    const/4 v10, 0x3

    invoke-direct {v9, v8, v2, v10}, Lz0a;-><init>(Ldfa;Lc1a;I)V

    invoke-interface {v5, v9}, Lai5;->setOnDoubleTap(Lv57;)V

    :cond_4
    new-instance v5, Landroid/view/GestureDetector;

    check-cast v6, Ls0a;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lsa7;

    invoke-direct {v10, v3, v8, v2}, Lsa7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v9, v10}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v9, Lqa7;

    invoke-direct {v9, v5, v7}, Lqa7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v8, v3}, Lc1a;->M(Ldfa;Z)V

    instance-of v5, v4, Lv1a;

    if-eqz v5, :cond_6

    new-instance v5, Ly0a;

    invoke-direct {v5, v8, v2, v3}, Ly0a;-><init>(Ldfa;Lc1a;I)V

    invoke-static {v4, v5}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    new-instance v4, Ly0a;

    invoke-direct {v4, v8, v2, v7}, Ly0a;-><init>(Ldfa;Lc1a;I)V

    invoke-static {v6, v4}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v4}, Lc1a;->M(Ldfa;Z)V

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lc1a;

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    iget-object v4, p0, Lvba;->o:Lpea;

    iput-object v4, v2, Lc1a;->D:Lv57;

    :cond_8
    instance-of v2, p1, Lqk4;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lqk4;

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_a

    iget-object v4, p0, Lvba;->j:Lhdj;

    iput-object v4, v2, Lqk4;->y:Lhdj;

    :cond_a
    instance-of v2, p1, Lz0b;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Lz0b;

    goto :goto_6

    :cond_b
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_c

    iget-object v4, p0, Lvba;->k:Lpuj;

    iput-object v4, v2, Lz0b;->Z:Lpuj;

    :cond_c
    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, Lc1a;

    goto :goto_7

    :cond_d
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_e

    iget-object v2, v2, Lc1a;->y:Landroid/view/ViewGroup;

    goto :goto_8

    :cond_e
    move-object v2, v1

    :goto_8
    instance-of v4, v2, Lqpd;

    if-eqz v4, :cond_f

    check-cast v2, Lqpd;

    goto :goto_9

    :cond_f
    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_10

    new-instance v4, Lxh9;

    const/16 v5, 0xb

    invoke-direct {v4, v5, p0, p1}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lqpd;->setChipObserver(Lfnd;)V

    :cond_10
    if-eqz v0, :cond_11

    move-object v2, p1

    check-cast v2, Lc1a;

    goto :goto_a

    :cond_11
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_12

    iget-object v2, v2, Lc1a;->y:Landroid/view/ViewGroup;

    goto :goto_b

    :cond_12
    move-object v2, v1

    :goto_b
    instance-of v4, v2, Lqpd;

    if-eqz v4, :cond_13

    check-cast v2, Lqpd;

    goto :goto_c

    :cond_13
    move-object v2, v1

    :goto_c
    if-eqz v2, :cond_14

    iget-object v4, p0, Lvba;->p:Lpea;

    invoke-virtual {v4}, Lpea;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lqpd;->setMaxReactionsCount(I)V

    :cond_14
    invoke-virtual {p1, p2, p3}, La7a;->G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    if-eqz v0, :cond_15

    move-object p3, p1

    check-cast p3, Lc1a;

    goto :goto_d

    :cond_15
    move-object p3, v1

    :goto_d
    if-eqz p3, :cond_17

    iget-object v6, p0, Lvba;->i:Lfl7;

    iget-object v2, v6, Lfl7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v6, Lfl7;->c:Z

    if-eqz v2, :cond_16

    iget-object v2, v6, Lfl7;->d:Ldl7;

    new-instance v4, Le20;

    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v5, 0x2

    const-class v7, Lfl7;

    const-string v8, "processText"

    const-string v9, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v4 .. v11}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p3, v2, v4}, Lc1a;->S(Ldl7;Ll67;)Z

    move-result p3

    xor-int/2addr p3, v3

    iput-boolean p3, v6, Lfl7;->c:Z

    :cond_16
    move-object p3, p1

    check-cast p3, Lc1a;

    iget-object v2, v6, Lfl7;->d:Ldl7;

    new-instance v4, Ltba;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Lvba;->i:Lfl7;

    const-class v7, Lel7;

    const-string v8, "processText"

    const-string v9, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v4 .. v11}, Ltba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p3, v2, v4}, Lc1a;->S(Ldl7;Ll67;)Z

    :cond_17
    if-eqz v0, :cond_18

    move-object p3, p1

    check-cast p3, Lc1a;

    goto :goto_e

    :cond_18
    move-object p3, v1

    :goto_e
    iget-object v0, p0, Lvba;->m:Lrea;

    if-eqz p3, :cond_19

    iget-object p3, p3, Lc1a;->G:Lon8;

    invoke-interface {p3}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo58;

    invoke-virtual {p3, v0}, Lo58;->setClickListener(Ln58;)V

    :cond_19
    instance-of p3, p1, Lg8j;

    if-eqz p3, :cond_1a

    move-object v1, p1

    check-cast v1, Lg8j;

    :cond_1a
    if-eqz v1, :cond_1f

    new-instance p1, Lb1a;

    invoke-direct {p1, v3, p0, p2}, Lb1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Lg8j;->y:Lws8;

    iput-object p1, p0, Lws8;->a:Lts8;

    iget-object p1, v1, Lg8j;->z:Ln8j;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ln8j;->a()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0, p1}, Lws8;->c(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object p0, v1, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lf8j;

    invoke-virtual {p0, v0}, Lf8j;->setKeyboardListener(Ln58;)V

    return-void

    :cond_1c
    instance-of p3, p1, Lus2;

    if-eqz p3, :cond_1d

    check-cast p1, Lus2;

    check-cast p2, Lvs2;

    invoke-virtual {p1, p2}, Lus2;->G(Lvs2;)V

    return-void

    :cond_1d
    instance-of p3, p1, Lcb6;

    if-eqz p3, :cond_1e

    check-cast p1, Lcb6;

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    check-cast p2, Lwa6;

    move-object p3, p1

    check-cast p3, Lbb6;

    invoke-virtual {p3, p2}, Lbb6;->setState(Lwa6;)V

    iget-object p0, p0, Lvba;->r:Loea;

    check-cast p1, Lbb6;

    invoke-virtual {p1, p0}, Lbb6;->setShowContactProfileListener(Lx57;)V

    return-void

    :cond_1e
    instance-of p3, p1, Lw1c;

    if-eqz p3, :cond_1f

    check-cast p1, Lw1c;

    iget-object p3, p1, Lw1c;->u:Lon8;

    check-cast p2, Lt1c;

    invoke-virtual {p1, p2}, Lw1c;->G(Lt1c;)V

    new-instance p2, Luba;

    invoke-direct {p2, p0}, Luba;-><init>(Lvba;)V

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lws8;

    iput-object p2, p0, Lws8;->a:Lts8;

    iget-object p0, p1, Lw1c;->v:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1f

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lws8;

    invoke-virtual {p1, p0}, Lws8;->c(Ljava/lang/CharSequence;)V

    :cond_1f
    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 12

    const v0, 0x7f090359

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v2, -0x2

    if-ne p2, v0, :cond_0

    new-instance p0, Lus2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrs2;

    invoke-direct {p2, p1}, Lrs2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_0
    const v0, 0x7f090392

    if-ne p2, v0, :cond_1

    new-instance p0, Lcb6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lbb6;

    invoke-direct {p2, p1}, Lbb6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_1
    const v0, 0x7f09039b

    if-ne p2, v0, :cond_2

    new-instance p0, Lw1c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lw1c;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_2
    const v0, -0x78000001

    and-int/2addr v0, p2

    const v3, -0x7f000001

    and-int/2addr v3, p2

    const v4, -0x7ffffff3

    const/4 v5, 0x4

    iget-object v8, p0, Lvba;->t:Lon8;

    if-ne v3, v4, :cond_3

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldj4;

    invoke-direct {p2, p1}, Ldj4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v8, p2, v5}, Ly90;-><init>(Landroid/content/Context;Lon8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_3
    const v4, -0x7fffffff

    const/4 v6, 0x2

    if-ne v3, v4, :cond_4

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lon1;

    invoke-direct {p2, p1}, Lon1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v8, p2, v6}, Ly90;-><init>(Landroid/content/Context;Lon8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_4
    const/4 v4, 0x0

    const/16 v7, 0x8

    if-nez v0, :cond_6

    new-instance p0, Lqk4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lgn6;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, La7a;-><init>(Landroid/view/View;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x438a0000    # 276.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ltmh;->t:Lx1h;

    invoke-virtual {p1}, Lx1h;->h()Lx1h;

    move-result-object p1

    invoke-static {p1, p2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

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
    invoke-static {v0}, Lb7a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p0, Lg8j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lg8j;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_7
    const v1, -0x7ffffff6

    const/4 v2, 0x3

    iget-object v10, p0, Lvba;->h:Lex9;

    if-ne v3, v1, :cond_8

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmf4;

    invoke-direct {p2, p1, v10}, Lmf4;-><init>(Landroid/content/Context;Lex9;)V

    invoke-direct {p0, p1, v8, p2, v2}, Ly90;-><init>(Landroid/content/Context;Lon8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_8
    const v1, -0x7ffffff8

    if-ne v3, v1, :cond_9

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lna7;

    invoke-direct {p2, p1}, Lna7;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1, v8, p2, v0}, Ly90;-><init>(Landroid/content/Context;Lon8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_9
    const v1, -0x7ffffff4

    if-ne v3, v1, :cond_a

    new-instance p0, Lz0b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly0b;

    invoke-direct {p2, p1}, Ly0b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v8, p1, p2}, Lc1a;-><init>(Lon8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p0

    :cond_a
    const v1, -0x7ffffff5

    iget-object v9, p0, Lvba;->s:Lon8;

    if-ne v3, v1, :cond_b

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lyef;

    invoke-direct {p2, p1, v9, v10}, Lyef;-><init>(Landroid/content/Context;Lon8;Lex9;)V

    const/4 v0, 0x7

    invoke-direct {p0, p1, v8, p2, v0}, Ly90;-><init>(Landroid/content/Context;Lon8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_b
    const v1, -0x7ffffff7

    if-ne v3, v1, :cond_c

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lzi6;

    invoke-direct {p2, p1}, Lzi6;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v8, p2, v0}, Ly90;-><init>(Landroid/content/Context;Lon8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_c
    invoke-static {v0}, Lb7a;->c(I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Lb7a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lb7a;->a(I)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance p0, Lkq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v8, v10, v6}, Lkq3;-><init>(Landroid/content/Context;Lon8;Lex9;I)V

    return-object p0

    :cond_d
    invoke-static {v0}, Lb7a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lb7a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lb7a;->a(I)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance p0, Lkq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v8, v10, v2}, Lkq3;-><init>(Landroid/content/Context;Lon8;Lex9;I)V

    return-object p0

    :cond_e
    invoke-static {v0}, Lb7a;->c(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lb7a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v6, Lkq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lkq3;-><init>(Landroid/content/Context;Lon8;Lon8;Lex9;I)V

    return-object v6

    :cond_f
    invoke-static {v0}, Lb7a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lb7a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v6, Lkq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lkq3;-><init>(Landroid/content/Context;Lon8;Lon8;Lex9;I)V

    return-object v6

    :cond_10
    invoke-static {v0}, Lb7a;->c(I)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lb7a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lb7a;->a(I)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Loqf;

    invoke-direct {p2, p1}, Loqf;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xd

    invoke-direct {p0, p1, v8, p2, v0}, Ly90;-><init>(Landroid/content/Context;Lon8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_11
    invoke-static {v0}, Lb7a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lb7a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lb7a;->a(I)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lpqf;

    invoke-direct {p2, p1}, Lpqf;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    invoke-direct {p0, p1, v8, p2, v0}, Ly90;-><init>(Landroid/content/Context;Lon8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_12
    invoke-static {v0}, Lb7a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, La1h;

    invoke-direct {p2, p1}, La1h;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    invoke-direct {p0, p1, v8, p2, v0}, Ly90;-><init>(Landroid/content/Context;Lon8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_13
    const v1, -0x7ffffffd

    const/4 v2, 0x1

    if-ne v3, v1, :cond_14

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkt0;

    invoke-direct {p2, p1}, Lkt0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v8, p2, v2}, Ly90;-><init>(Landroid/content/Context;Lon8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_14
    const v1, -0x7ffffff9

    if-ne v3, v1, :cond_15

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo1g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lx59;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lx59;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v3}, Lo1g;-><init>(Landroid/content/Context;Lk1g;)V

    invoke-direct {p0, p2, v8, v0, v7}, Ly90;-><init>(Landroid/content/Context;Lon8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_15
    const v1, -0x7ffffffc

    if-ne v3, v1, :cond_16

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo1g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lx59;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v4}, Lx59;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v2}, Lo1g;-><init>(Landroid/content/Context;Lk1g;)V

    invoke-direct {p0, p2, v8, v0, v7}, Ly90;-><init>(Landroid/content/Context;Lon8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_16
    const v1, -0x7ffffffb

    if-ne v3, v1, :cond_17

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo1g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lx59;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v6}, Lx59;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v2}, Lo1g;-><init>(Landroid/content/Context;Lk1g;)V

    invoke-direct {p0, p2, v8, v0, v7}, Ly90;-><init>(Landroid/content/Context;Lon8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_17
    if-ltz v0, :cond_18

    and-int/2addr p2, v7

    if-eqz p2, :cond_18

    new-instance p2, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lt90;

    iget-object p0, p0, Lvba;->n:Lpea;

    invoke-direct {v0, p1, v10, p0}, Lt90;-><init>(Landroid/content/Context;Lex9;Lpea;)V

    invoke-direct {p2, p1, v8, v0, v4}, Ly90;-><init>(Landroid/content/Context;Lon8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_18
    const p0, -0x7ffffffa

    if-ne v3, p0, :cond_19

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljbi;

    invoke-direct {p2, p1, v10}, Ljbi;-><init>(Landroid/content/Context;Lex9;)V

    const/16 v0, 0xc

    invoke-direct {p0, p1, v8, p2, v0}, Ly90;-><init>(Landroid/content/Context;Lon8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_19
    const p0, -0x7ffffff1

    if-ne v3, p0, :cond_1a

    new-instance p0, Ltrc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lnrc;

    invoke-direct {p2, p1, v10}, Lnrc;-><init>(Landroid/content/Context;Lex9;)V

    invoke-direct {p0, v8, p1, p2}, Lc1a;-><init>(Lon8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p0

    :cond_1a
    const p0, -0x7ffffff2

    if-ne v3, p0, :cond_1b

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v8, v10}, Ly90;-><init>(Landroid/content/Context;Lon8;Lex9;)V

    return-object p0

    :cond_1b
    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v8, v10}, Ly90;-><init>(Landroid/content/Context;Lon8;Lex9;)V

    return-object p0
.end method

.method public final bridge synthetic y(Lvwd;)V
    .locals 0

    check-cast p1, Lznf;

    invoke-virtual {p0, p1}, Lvba;->K(Lznf;)V

    return-void
.end method
