.class public final Ltia;
.super Lgwf;
.source "SourceFile"

# interfaces
.implements Luia;


# instance fields
.field public final f:Ldma;

.field public final g:Lx3a;

.field public final h:Ltq7;

.field public final i:Ln;

.field public final j:Lhr8;

.field public final k:Ldi2;

.field public final l:Lrla;

.field public final m:Lpla;

.field public final n:Lpla;

.field public final o:Lpla;

.field public final p:Lpla;

.field public final q:Lola;

.field public final r:Lks8;

.field public final s:Lks8;

.field public final t:Lw0b;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ldma;Lx3a;Ltq7;Ln;Lhr8;Ldi2;Lrla;Lpla;Lpla;Lpla;Lpla;Lola;Lks8;Lks8;)V
    .locals 0

    invoke-direct/range {p0 .. p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ltia;->f:Ldma;

    iput-object p3, p0, Ltia;->g:Lx3a;

    iput-object p4, p0, Ltia;->h:Ltq7;

    iput-object p5, p0, Ltia;->i:Ln;

    iput-object p6, p0, Ltia;->j:Lhr8;

    iput-object p7, p0, Ltia;->k:Ldi2;

    iput-object p8, p0, Ltia;->l:Lrla;

    iput-object p9, p0, Ltia;->m:Lpla;

    iput-object p10, p0, Ltia;->n:Lpla;

    iput-object p11, p0, Ltia;->o:Lpla;

    iput-object p12, p0, Ltia;->p:Lpla;

    iput-object p13, p0, Ltia;->q:Lola;

    iput-object p14, p0, Ltia;->r:Lks8;

    iput-object p15, p0, Ltia;->s:Lks8;

    new-instance p1, Lw0b;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lw0b;-><init>(I)V

    iput-object p1, p0, Ltia;->t:Lw0b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ltia;->u:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lh6e;)V
    .locals 0

    check-cast p1, Lsxf;

    invoke-virtual {p0, p1}, Ltia;->M(Lsxf;)V

    return-void
.end method

.method public final I(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lo36;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1, p2}, Lo36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, v0}, Lg09;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(Lsxf;)V
    .locals 2

    invoke-virtual {p1}, Lsxf;->E()V

    instance-of v0, p1, Lq7a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh6e;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ltia;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lq7a;

    iget-object p0, p0, Ltia;->n:Lpla;

    iput-object p0, p1, Lq7a;->D:Lv97;

    invoke-virtual {p1, v0}, Lq7a;->M(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {p1, v0}, Lq7a;->J(Lone/me/messages/list/loader/MessageModel;)V

    :cond_0
    return-void
.end method

.method public final M(Lsxf;)V
    .locals 2

    invoke-virtual {p1}, Lsxf;->G()V

    instance-of v0, p1, Lq7a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq7a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Ltia;->h:Ltq7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v1}, Lq7a;->T(Lrq7;Lla7;)Z

    iget-object p0, p0, Ltq7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final N(J)J
    .locals 8

    iget-object v0, p0, Ltia;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    sget-wide v2, Laek;->a:J

    if-nez v1, :cond_6

    iget-object p0, p0, Ltia;->t:Lw0b;

    iget v1, p0, Lw0b;->e:I

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v1}, Ltt3;->J0(II)V

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

    invoke-static {v6, v7, p1, p2}, Ljm4;->r(JJ)I

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
    invoke-virtual {p0, v5}, Lw0b;->b(I)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object p0, p0, Lw0b;->c:[I

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

    invoke-virtual {p0, p1, p2}, Ltia;->N(J)J

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
    sget-wide v1, Laek;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lg09;->l()I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Ltia;->t:Lw0b;

    invoke-virtual {p2, p1}, Lw0b;->b(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p2, Lw0b;->c:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Lg09;->l()I

    move-result p0

    return p0
.end method

.method public final P()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lg09;->d:Lq10;

    iget-object v1, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-static {v0}, Ltt3;->E0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

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

    invoke-virtual {p0, p1}, Lgwf;->J(I)Ls09;

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

    iget-object p0, p0, Ltia;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Ltia;->N(J)J

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

.method public final v(Lh6e;ILjava/util/List;)V
    .locals 12

    check-cast p1, Lsxf;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    instance-of v0, p1, Lvda;

    if-eqz v0, :cond_1c

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    check-cast p1, Lvda;

    instance-of v0, p1, Lq7a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lq7a;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v4, v2, Lq7a;->y:Landroid/view/ViewGroup;

    iget-object v5, p0, Ltia;->p:Lpla;

    invoke-virtual {v5}, Lpla;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v2, Lh6e;->a:Landroid/view/View;

    const/4 v7, 0x2

    iget-object v8, p0, Ltia;->f:Ldma;

    if-eqz v5, :cond_5

    instance-of v5, v4, Lzxf;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lzxf;

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_2

    new-instance v9, Ln7a;

    invoke-direct {v9, v8, v2, v7}, Ln7a;-><init>(Ldma;Lq7a;I)V

    invoke-interface {v5, v9}, Lzxf;->setOnSingleClick(Lv97;)V

    :cond_2
    instance-of v5, v4, Lvl5;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Lvl5;

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_4

    new-instance v9, Ln7a;

    const/4 v10, 0x3

    invoke-direct {v9, v8, v2, v10}, Ln7a;-><init>(Ldma;Lq7a;I)V

    invoke-interface {v5, v9}, Lvl5;->setOnDoubleTap(Lv97;)V

    :cond_4
    new-instance v5, Landroid/view/GestureDetector;

    check-cast v6, Lg7a;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lcf7;

    invoke-direct {v10, v8, v3, v2}, Lcf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, v9, v10}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v9, Laf7;

    invoke-direct {v9, v5, v7}, Laf7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v8, v3}, Lq7a;->N(Ldma;Z)V

    instance-of v5, v4, Lk8a;

    if-eqz v5, :cond_6

    new-instance v5, Lm7a;

    invoke-direct {v5, v8, v2, v3}, Lm7a;-><init>(Ldma;Lq7a;I)V

    invoke-static {v4, v5}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    new-instance v4, Lm7a;

    invoke-direct {v4, v8, v2, v7}, Lm7a;-><init>(Ldma;Lq7a;I)V

    invoke-static {v6, v4}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v4}, Lq7a;->N(Ldma;Z)V

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lq7a;

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    iget-object v4, p0, Ltia;->n:Lpla;

    iput-object v4, v2, Lq7a;->D:Lv97;

    :cond_8
    instance-of v2, p1, Lkn4;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lkn4;

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_a

    iget-object v4, p0, Ltia;->i:Ln;

    iput-object v4, v2, Lkn4;->y:Ln;

    :cond_a
    instance-of v2, p1, Lm8b;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Lm8b;

    goto :goto_6

    :cond_b
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_c

    iget-object v4, p0, Ltia;->j:Lhr8;

    iput-object v4, v2, Lm8b;->Z:Lhr8;

    :cond_c
    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, Lq7a;

    goto :goto_7

    :cond_d
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_e

    iget-object v2, v2, Lq7a;->y:Landroid/view/ViewGroup;

    goto :goto_8

    :cond_e
    move-object v2, v1

    :goto_8
    instance-of v4, v2, Lxyd;

    if-eqz v4, :cond_f

    check-cast v2, Lxyd;

    goto :goto_9

    :cond_f
    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_10

    new-instance v4, Lko9;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5, p1}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Lxyd;->setChipObserver(Lowd;)V

    :cond_10
    if-eqz v0, :cond_11

    move-object v2, p1

    check-cast v2, Lq7a;

    goto :goto_a

    :cond_11
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_12

    iget-object v2, v2, Lq7a;->y:Landroid/view/ViewGroup;

    goto :goto_b

    :cond_12
    move-object v2, v1

    :goto_b
    instance-of v4, v2, Lxyd;

    if-eqz v4, :cond_13

    check-cast v2, Lxyd;

    goto :goto_c

    :cond_13
    move-object v2, v1

    :goto_c
    if-eqz v2, :cond_14

    iget-object v4, p0, Ltia;->o:Lpla;

    invoke-virtual {v4}, Lpla;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lxyd;->setMaxReactionsCount(I)V

    :cond_14
    invoke-virtual {p1, p2, p3}, Lvda;->H(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    if-eqz v0, :cond_15

    move-object p3, p1

    check-cast p3, Lq7a;

    goto :goto_d

    :cond_15
    move-object p3, v1

    :goto_d
    if-eqz p3, :cond_17

    iget-object v6, p0, Ltia;->h:Ltq7;

    iget-object v2, v6, Ltq7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v6, Ltq7;->c:Z

    if-eqz v2, :cond_16

    iget-object v2, v6, Ltq7;->d:Lrq7;

    new-instance v4, Lz10;

    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v5, 0x2

    const-class v7, Ltq7;

    const-string v8, "processText"

    const-string v9, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v4 .. v11}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p3, v2, v4}, Lq7a;->T(Lrq7;Lla7;)Z

    move-result p3

    xor-int/2addr p3, v3

    iput-boolean p3, v6, Ltq7;->c:Z

    :cond_16
    move-object p3, p1

    check-cast p3, Lq7a;

    iget-object v2, v6, Ltq7;->d:Lrq7;

    new-instance v4, Lria;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Ltia;->h:Ltq7;

    const-class v7, Lsq7;

    const-string v8, "processText"

    const-string v9, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v4 .. v11}, Lria;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p3, v2, v4}, Lq7a;->T(Lrq7;Lla7;)Z

    :cond_17
    if-eqz v0, :cond_18

    move-object p3, p1

    check-cast p3, Lq7a;

    goto :goto_e

    :cond_18
    move-object p3, v1

    :goto_e
    iget-object v0, p0, Ltia;->l:Lrla;

    if-eqz p3, :cond_19

    iget-object p3, p3, Lq7a;->G:Lks8;

    invoke-interface {p3}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbb8;

    invoke-virtual {p3, v0}, Lbb8;->setClickListener(Lab8;)V

    :cond_19
    instance-of p3, p1, Lpij;

    if-eqz p3, :cond_1a

    move-object v1, p1

    check-cast v1, Lpij;

    :cond_1a
    if-eqz v1, :cond_1f

    new-instance p1, Lp7a;

    invoke-direct {p1, p0, v3, p2}, Lp7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Lpij;->y:Laz8;

    iput-object p1, p0, Laz8;->a:Lxy8;

    iget-object p1, v1, Lpij;->z:Lvij;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lvij;->a()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0, p1}, Laz8;->c(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object p0, v1, Lh6e;->a:Landroid/view/View;

    check-cast p0, Loij;

    invoke-virtual {p0, v0}, Loij;->setKeyboardListener(Lab8;)V

    return-void

    :cond_1c
    instance-of p3, p1, Lmv2;

    if-eqz p3, :cond_1d

    check-cast p1, Lmv2;

    check-cast p2, Lnv2;

    invoke-virtual {p1, p2}, Lmv2;->H(Lnv2;)V

    return-void

    :cond_1d
    instance-of p3, p1, Lgf6;

    if-eqz p3, :cond_1e

    check-cast p1, Lgf6;

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    check-cast p2, Laf6;

    move-object p3, p1

    check-cast p3, Lff6;

    invoke-virtual {p3, p2}, Lff6;->setState(Laf6;)V

    iget-object p0, p0, Ltia;->q:Lola;

    check-cast p1, Lff6;

    invoke-virtual {p1, p0}, Lff6;->setShowContactProfileListener(Lx97;)V

    return-void

    :cond_1e
    instance-of p3, p1, Lsac;

    if-eqz p3, :cond_1f

    check-cast p1, Lsac;

    iget-object p3, p1, Lsac;->u:Lks8;

    check-cast p2, Lpac;

    invoke-virtual {p1, p2}, Lsac;->H(Lpac;)V

    new-instance p2, Lsia;

    invoke-direct {p2, p0}, Lsia;-><init>(Ltia;)V

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz8;

    iput-object p2, p0, Laz8;->a:Lxy8;

    iget-object p0, p1, Lsac;->v:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1f

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz8;

    invoke-virtual {p1, p0}, Laz8;->c(Ljava/lang/CharSequence;)V

    :cond_1f
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 12

    const v0, 0x7f090345

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v2, -0x2

    if-ne p2, v0, :cond_0

    new-instance p0, Lmv2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llv2;

    invoke-direct {p2, p1}, Llv2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_0
    const v0, 0x7f09037e

    if-ne p2, v0, :cond_1

    new-instance p0, Lgf6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lff6;

    invoke-direct {p2, p1}, Lff6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_1
    const v0, 0x7f090387

    if-ne p2, v0, :cond_2

    new-instance p0, Lsac;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lsac;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_2
    const v0, -0x78000001

    and-int/2addr v0, p2

    const v3, -0x7f000001

    and-int/2addr v3, p2

    const v4, -0x7ffffff3

    const/4 v5, 0x4

    iget-object v8, p0, Ltia;->s:Lks8;

    if-ne v3, v4, :cond_3

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lxl4;

    invoke-direct {p2, p1}, Lxl4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v8, p2, v5}, Ly90;-><init>(Landroid/content/Context;Lks8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_3
    const v4, -0x7fffffff

    const/4 v6, 0x2

    if-ne v3, v4, :cond_4

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lqp1;

    invoke-direct {p2, p1}, Lqp1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v8, p2, v6}, Ly90;-><init>(Landroid/content/Context;Lks8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_4
    const/4 v4, 0x0

    const/16 v7, 0x8

    if-nez v0, :cond_6

    new-instance p0, Lkn4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ltr6;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvda;-><init>(Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x438a0000    # 276.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ljxh;->t:Lrch;

    invoke-virtual {p1}, Lrch;->h()Lrch;

    move-result-object p1

    invoke-static {p1, p2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

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
    invoke-static {v0}, Lwda;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p0, Lpij;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lpij;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_7
    const v1, -0x7ffffff6

    const/4 v2, 0x3

    iget-object v10, p0, Ltia;->g:Lx3a;

    if-ne v3, v1, :cond_8

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lhi4;

    invoke-direct {p2, p1, v10}, Lhi4;-><init>(Landroid/content/Context;Lx3a;)V

    invoke-direct {p0, p1, v8, p2, v2}, Ly90;-><init>(Landroid/content/Context;Lks8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_8
    const v1, -0x7ffffff8

    if-ne v3, v1, :cond_9

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lxe7;

    invoke-direct {p2, p1}, Lxe7;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1, v8, p2, v0}, Ly90;-><init>(Landroid/content/Context;Lks8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_9
    const v1, -0x7ffffff4

    if-ne v3, v1, :cond_a

    new-instance p0, Lm8b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ll8b;

    invoke-direct {p2, p1}, Ll8b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v8, p1, p2}, Lq7a;-><init>(Lks8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p0

    :cond_a
    const v1, -0x7ffffff5

    iget-object v9, p0, Ltia;->r:Lks8;

    if-ne v3, v1, :cond_b

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lzof;

    invoke-direct {p2, p1, v9, v10}, Lzof;-><init>(Landroid/content/Context;Lks8;Lx3a;)V

    const/4 v0, 0x7

    invoke-direct {p0, p1, v8, p2, v0}, Ly90;-><init>(Landroid/content/Context;Lks8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_b
    const v1, -0x7ffffff7

    if-ne v3, v1, :cond_c

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lym6;

    invoke-direct {p2, p1}, Lym6;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v8, p2, v0}, Ly90;-><init>(Landroid/content/Context;Lks8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_c
    invoke-static {v0}, Lwda;->c(I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Lwda;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lwda;->a(I)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance p0, Lat3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v8, v10, v6}, Lat3;-><init>(Landroid/content/Context;Lks8;Lx3a;I)V

    return-object p0

    :cond_d
    invoke-static {v0}, Lwda;->c(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lwda;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lwda;->a(I)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance p0, Lat3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v8, v10, v2}, Lat3;-><init>(Landroid/content/Context;Lks8;Lx3a;I)V

    return-object p0

    :cond_e
    invoke-static {v0}, Lwda;->c(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lwda;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v6, Lat3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lat3;-><init>(Landroid/content/Context;Lks8;Lks8;Lx3a;I)V

    return-object v6

    :cond_f
    invoke-static {v0}, Lwda;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lwda;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v6, Lat3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lat3;-><init>(Landroid/content/Context;Lks8;Lks8;Lx3a;I)V

    return-object v6

    :cond_10
    invoke-static {v0}, Lwda;->c(I)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lwda;->d(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lwda;->a(I)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lh0g;

    invoke-direct {p2, p1}, Lh0g;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xd

    invoke-direct {p0, p1, v8, p2, v0}, Ly90;-><init>(Landroid/content/Context;Lks8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_11
    invoke-static {v0}, Lwda;->c(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lwda;->d(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lwda;->a(I)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Li0g;

    invoke-direct {p2, p1}, Li0g;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    invoke-direct {p0, p1, v8, p2, v0}, Ly90;-><init>(Landroid/content/Context;Lks8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_12
    invoke-static {v0}, Lwda;->c(I)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljbh;

    invoke-direct {p2, p1}, Ljbh;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    invoke-direct {p0, p1, v8, p2, v0}, Ly90;-><init>(Landroid/content/Context;Lks8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_13
    const v1, -0x7ffffffd

    const/4 v2, 0x1

    if-ne v3, v1, :cond_14

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcv0;

    invoke-direct {p2, p1}, Lcv0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v8, p2, v2}, Ly90;-><init>(Landroid/content/Context;Lks8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_14
    const v1, -0x7ffffff9

    if-ne v3, v1, :cond_15

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lmbg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lmc9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lmc9;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v3}, Lmbg;-><init>(Landroid/content/Context;Libg;)V

    invoke-direct {p0, p2, v8, v0, v7}, Ly90;-><init>(Landroid/content/Context;Lks8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_15
    const v1, -0x7ffffffc

    if-ne v3, v1, :cond_16

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lmbg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmc9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v4}, Lmc9;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v2}, Lmbg;-><init>(Landroid/content/Context;Libg;)V

    invoke-direct {p0, p2, v8, v0, v7}, Ly90;-><init>(Landroid/content/Context;Lks8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_16
    const v1, -0x7ffffffb

    if-ne v3, v1, :cond_17

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lmbg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmc9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v6}, Lmc9;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v2}, Lmbg;-><init>(Landroid/content/Context;Libg;)V

    invoke-direct {p0, p2, v8, v0, v7}, Ly90;-><init>(Landroid/content/Context;Lks8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_17
    if-ltz v0, :cond_18

    and-int/2addr p2, v7

    if-eqz p2, :cond_18

    new-instance p2, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lt90;

    iget-object p0, p0, Ltia;->m:Lpla;

    invoke-direct {v0, p1, v10, p0}, Lt90;-><init>(Landroid/content/Context;Lx3a;Lpla;)V

    invoke-direct {p2, p1, v8, v0, v4}, Ly90;-><init>(Landroid/content/Context;Lks8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_18
    const p0, -0x7ffffffa

    if-ne v3, p0, :cond_19

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lzli;

    invoke-direct {p2, p1, v10}, Lzli;-><init>(Landroid/content/Context;Lx3a;)V

    const/16 v0, 0xc

    invoke-direct {p0, p1, v8, p2, v0}, Ly90;-><init>(Landroid/content/Context;Lks8;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_19
    const p0, -0x7ffffff1

    if-ne v3, p0, :cond_1a

    new-instance p0, Lz0d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lt0d;

    invoke-direct {p2, p1, v10}, Lt0d;-><init>(Landroid/content/Context;Lx3a;)V

    invoke-direct {p0, v8, p1, p2}, Lq7a;-><init>(Lks8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p0

    :cond_1a
    const p0, -0x7ffffff2

    if-ne v3, p0, :cond_1b

    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v8, v10}, Ly90;-><init>(Landroid/content/Context;Lks8;Lx3a;)V

    return-object p0

    :cond_1b
    new-instance p0, Ly90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v8, v10}, Ly90;-><init>(Landroid/content/Context;Lks8;Lx3a;)V

    return-object p0
.end method

.method public final bridge synthetic z(Lh6e;)V
    .locals 0

    check-cast p1, Lsxf;

    invoke-virtual {p0, p1}, Ltia;->L(Lsxf;)V

    return-void
.end method
