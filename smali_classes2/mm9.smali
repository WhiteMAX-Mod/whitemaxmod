.class public abstract Lmm9;
.super Lrr9;
.source "SourceFile"

# interfaces
.implements Lco9;
.implements Ll77;


# static fields
.field public static final S0:[I

.field public static final T0:[I


# instance fields
.field public final I0:Landroid/view/ViewGroup;

.field public J0:J

.field public K0:Lauh;

.field public L0:Lc10;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Z

.field public P0:J

.field public Q0:Landroid/animation/ValueAnimator;

.field public R0:Lk77;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lmm9;->S0:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lmm9;->T0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lfm9;

    invoke-direct {v0, p1}, Lfm9;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lrr9;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lmm9;->J0:J

    sget-object p1, Lauh;->b:Lauh;

    iput-object p1, p0, Lmm9;->K0:Lauh;

    new-instance p1, Lz48;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Lz48;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lmm9;->M0:Ljava/lang/Object;

    new-instance p1, Lk87;

    const/16 v2, 0x10

    invoke-direct {p1, v2, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lmm9;->N0:Ljava/lang/Object;

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lem9;

    invoke-direct {p1}, Lem9;-><init>()V

    iget-object v2, v0, Lfm9;->t0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p2, v0, Lfm9;->t0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmm9;->O0:Z

    return-void
.end method

.method public static P(Lsr9;Lc10;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lsr9;->a:I

    instance-of v1, p1, Llx8;

    if-eqz v1, :cond_1

    check-cast p1, Llx8;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Llx8;->d()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lsr9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const v2, -0x7f000001

    and-int/2addr v2, p0

    const v3, -0x7ffffffd

    if-ne v2, v3, :cond_3

    return v1

    :cond_3
    const v3, -0x7ffffff9

    if-ne v2, v3, :cond_4

    return v1

    :cond_4
    const v3, -0x7ffffffc

    if-ne v2, v3, :cond_5

    return v1

    :cond_5
    const v3, -0x7ffffffb

    if-ne v2, v3, :cond_6

    return v1

    :cond_6
    const v3, -0x7ffffff4

    if-ne v2, v3, :cond_7

    return v1

    :cond_7
    invoke-static {p0}, Lsr9;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    invoke-static {p0}, Lsr9;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {p0}, Lsr9;->d(I)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    return v1

    :cond_b
    :goto_2
    const p0, -0x7ffffffa

    if-ne v2, p0, :cond_c

    return v1

    :cond_c
    return v0
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public final F(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ldc3;->s0:Lole;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->B0:Ljava/lang/CharSequence;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->w0:Lcr9;

    iget-boolean v5, v1, Lone/me/messages/list/loader/MessageModel;->u0:Z

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    iget v7, v1, Lone/me/messages/list/loader/MessageModel;->K0:I

    new-instance v8, Lsr9;

    invoke-direct {v8, v7}, Lsr9;-><init>(I)V

    iput-object v8, v0, Lrr9;->H0:Lsr9;

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v7, v0, Lmm9;->J0:J

    iget-wide v9, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v9, v0, Lmm9;->P0:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object v10, v9, La00;->b:Lc10;

    iput-object v10, v0, Lmm9;->L0:Lc10;

    iget-object v10, v1, Lone/me/messages/list/loader/MessageModel;->Y:Lauh;

    iput-object v10, v0, Lmm9;->K0:Lauh;

    iget-object v11, v0, Lwrd;->a:Landroid/view/View;

    move-object v12, v11

    check-cast v12, Lfm9;

    iget-object v13, v1, Lone/me/messages/list/loader/MessageModel;->J0:Lqp9;

    if-eqz v13, :cond_0

    iget-wide v13, v13, Lqp9;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x0

    :goto_0
    invoke-virtual {v12, v13, v14}, Lfm9;->setAvatarId(J)V

    iget-object v13, v1, Lone/me/messages/list/loader/MessageModel;->J0:Lqp9;

    const/4 v15, 0x0

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move v13, v15

    :goto_1
    invoke-virtual {v12, v13}, Lfm9;->setOffsetBubbleByAvatar(Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v8, v0, Lmm9;->I0:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    instance-of v7, v8, Lerb;

    if-eqz v7, :cond_2

    move-object v7, v8

    check-cast v7, Lerb;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v9}, La00;->a()Z

    move-result v13

    invoke-interface {v7, v13}, Lerb;->setDependOnOutsideView(Z)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const/high16 v17, 0x7c000000

    instance-of v13, v12, Laq9;

    if-eqz v13, :cond_4

    check-cast v12, Laq9;

    iget-boolean v13, v12, Laq9;->a:Z

    if-eqz v13, :cond_6

    instance-of v13, v8, Laoe;

    if-eqz v13, :cond_5

    move-object v13, v8

    check-cast v13, Laoe;

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_6

    iget-object v14, v1, Lone/me/messages/list/loader/MessageModel;->H0:Landroid/text/Layout;

    invoke-interface {v13, v14}, Laoe;->setSenderName(Landroid/text/Layout;)V

    :cond_6
    iget-boolean v13, v12, Laq9;->b:Z

    if-eqz v13, :cond_8

    instance-of v13, v8, Lvne;

    if-eqz v13, :cond_7

    move-object v13, v8

    check-cast v13, Lvne;

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_8

    iget-object v14, v1, Lone/me/messages/list/loader/MessageModel;->I0:Landroid/text/Layout;

    invoke-interface {v13, v14}, Lvne;->setAlias(Landroid/text/Layout;)V

    :cond_8
    iget-boolean v13, v12, Laq9;->d:Z

    if-eqz v13, :cond_9

    move-object v13, v8

    check-cast v13, Ljj4;

    invoke-interface {v13, v10}, Ljj4;->setDateViewStatus(Lauh;)V

    :cond_9
    iget-boolean v13, v12, Laq9;->c:Z

    if-eqz v13, :cond_a

    move-object v13, v8

    check-cast v13, Ljj4;

    invoke-interface {v13, v6, v15}, Ljj4;->h(Ljava/lang/CharSequence;Z)V

    :cond_a
    iget-boolean v13, v12, Laq9;->g:Z

    if-eqz v13, :cond_b

    move-object v13, v8

    check-cast v13, Ljj4;

    invoke-interface {v13, v6, v5}, Ljj4;->h(Ljava/lang/CharSequence;Z)V

    :cond_b
    iget-boolean v13, v12, Laq9;->e:Z

    if-eqz v13, :cond_e

    instance-of v13, v8, Lmgg;

    if-eqz v13, :cond_c

    move-object v13, v8

    check-cast v13, Lmgg;

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_e

    if-eqz v4, :cond_d

    invoke-interface {v13, v4}, Lmgg;->setTextMessageLayout(Lcr9;)V

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "messageTextLayout is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    iget-boolean v13, v12, Laq9;->f:Z

    if-eqz v13, :cond_f

    const/4 v13, 0x1

    invoke-virtual {v0, v1, v13}, Lmm9;->I(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v2, v11}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v14

    invoke-interface {v14}, Lplb;->a()Li13;

    move-result-object v14

    iget v13, v1, Lone/me/messages/list/loader/MessageModel;->K0:I

    and-int v13, v13, v17

    invoke-static {v13}, Lrv0;->a(I)Z

    move-result v13

    invoke-interface {v14, v13}, Li13;->j(Z)Lmv0;

    move-result-object v13

    invoke-virtual {v0, v13}, Lmm9;->a(Lmv0;)V

    :cond_f
    iget-boolean v13, v12, Laq9;->h:Z

    if-eqz v13, :cond_1d

    iget-object v13, v0, Lmm9;->L0:Lc10;

    instance-of v14, v13, Lpz5;

    if-eqz v14, :cond_11

    instance-of v14, v8, Lf16;

    if-eqz v14, :cond_10

    move-object v14, v8

    check-cast v14, Lf16;

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_1d

    check-cast v13, Lpz5;

    invoke-virtual {v14, v13}, Lf16;->H(Lpz5;)V

    goto/16 :goto_f

    :cond_11
    instance-of v14, v13, Le50;

    if-eqz v14, :cond_15

    instance-of v14, v8, Lk50;

    if-eqz v14, :cond_12

    move-object v14, v8

    check-cast v14, Lk50;

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_1d

    check-cast v13, Le50;

    iget-object v15, v13, Le50;->d:Ljava/lang/String;

    move-object/from16 p2, v7

    iget-object v7, v14, Lk50;->P0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_13

    :goto_a
    move-object/from16 v18, v4

    move/from16 v19, v5

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    goto :goto_a

    :cond_14
    iput-object v15, v14, Lk50;->P0:Ljava/lang/String;

    iget-object v7, v14, Lk50;->D0:Lt70;

    iget-object v15, v13, Le50;->h:[B

    move-object/from16 v18, v4

    move/from16 v19, v5

    iget-wide v4, v13, Le50;->j:J

    invoke-virtual {v7, v4, v5, v15}, Lt70;->b(J[B)V

    iget-object v4, v14, Lk50;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Lf50;

    const/4 v7, 0x0

    invoke-direct {v5, v14, v13, v7}, Lf50;-><init>(Lk50;Le50;I)V

    invoke-static {v4, v5}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    :cond_15
    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 p2, v7

    instance-of v4, v13, Lgh3;

    if-eqz v4, :cond_17

    instance-of v4, v8, Lng3;

    if-eqz v4, :cond_16

    move-object v4, v8

    check-cast v4, Lng3;

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_1e

    check-cast v13, Lgh3;

    invoke-interface {v4, v13}, Lng3;->a(Lgh3;)V

    goto :goto_10

    :cond_17
    instance-of v4, v13, Lkdf;

    if-eqz v4, :cond_19

    instance-of v4, v8, Lldf;

    if-eqz v4, :cond_18

    move-object v4, v8

    check-cast v4, Lldf;

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_1e

    check-cast v13, Lkdf;

    invoke-interface {v4, v13}, Lldf;->q(Lkdf;)V

    goto :goto_10

    :cond_19
    instance-of v4, v13, Lref;

    if-eqz v4, :cond_1b

    instance-of v4, v8, Lsef;

    if-eqz v4, :cond_1a

    move-object v4, v8

    check-cast v4, Lsef;

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1e

    check-cast v13, Lref;

    invoke-interface {v4, v13}, Lsef;->j(Lref;)V

    goto :goto_10

    :cond_1b
    instance-of v4, v13, Lthh;

    if-eqz v4, :cond_1e

    instance-of v4, v8, Lojh;

    if-eqz v4, :cond_1c

    move-object v4, v8

    check-cast v4, Lojh;

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_1e

    check-cast v13, Lthh;

    invoke-virtual {v4, v13}, Lojh;->D(Lthh;)V

    goto :goto_10

    :cond_1d
    :goto_f
    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 p2, v7

    :cond_1e
    :goto_10
    iget-boolean v4, v12, Laq9;->i:Z

    if-eqz v4, :cond_20

    invoke-virtual {v9}, La00;->a()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual/range {p0 .. p1}, Lmm9;->Q(Lone/me/messages/list/loader/MessageModel;)V

    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lmm9;->H(Lone/me/messages/list/loader/MessageModel;)V

    :cond_20
    iget-boolean v4, v12, Laq9;->j:Z

    if-eqz v4, :cond_21

    move-object v4, v8

    check-cast v4, Ljj4;

    invoke-interface {v4, v3}, Ljj4;->setCountView(Ljava/lang/CharSequence;)V

    :cond_21
    move-object/from16 v7, p2

    move-object/from16 v4, v18

    move/from16 v5, v19

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_22
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_23
    move-object/from16 v18, v4

    move/from16 v19, v5

    const/high16 v17, 0x7c000000

    instance-of v4, v8, Laoe;

    if-eqz v4, :cond_24

    move-object v4, v8

    check-cast v4, Laoe;

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_25

    iget-object v5, v1, Lone/me/messages/list/loader/MessageModel;->H0:Landroid/text/Layout;

    invoke-interface {v4, v5}, Laoe;->setSenderName(Landroid/text/Layout;)V

    :cond_25
    instance-of v4, v8, Lvne;

    if-eqz v4, :cond_26

    move-object v4, v8

    check-cast v4, Lvne;

    goto :goto_12

    :cond_26
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_27

    iget-object v5, v1, Lone/me/messages/list/loader/MessageModel;->I0:Landroid/text/Layout;

    invoke-interface {v4, v5}, Lvne;->setAlias(Landroid/text/Layout;)V

    :cond_27
    move-object v4, v8

    check-cast v4, Ljj4;

    iget v5, v1, Lone/me/messages/list/loader/MessageModel;->A0:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_28

    const/4 v14, 0x1

    goto :goto_13

    :cond_28
    const/4 v14, 0x0

    :goto_13
    invoke-interface {v4, v14}, Ljj4;->setIsChannelMode(Z)V

    invoke-interface {v4, v3}, Ljj4;->setCountView(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v10}, Ljj4;->setDateViewStatus(Lauh;)V

    move/from16 v3, v19

    invoke-interface {v4, v6, v3}, Ljj4;->h(Ljava/lang/CharSequence;Z)V

    instance-of v3, v8, Lmp9;

    if-eqz v3, :cond_2a

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->x0:Lfp9;

    if-eqz v3, :cond_29

    move-object v4, v8

    check-cast v4, Lmp9;

    invoke-interface {v4, v3}, Lmp9;->setLink(Lfp9;)V

    goto :goto_14

    :cond_29
    move-object v3, v8

    check-cast v3, Lmp9;

    invoke-interface {v3}, Lmp9;->m()V

    :cond_2a
    :goto_14
    if-eqz v18, :cond_2c

    instance-of v3, v8, Lmgg;

    if-eqz v3, :cond_2b

    move-object v12, v8

    check-cast v12, Lmgg;

    goto :goto_15

    :cond_2b
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_2c

    move-object/from16 v3, v18

    invoke-interface {v12, v3}, Lmgg;->setTextMessageLayout(Lcr9;)V

    :cond_2c
    invoke-virtual/range {p0 .. p1}, Lmm9;->Q(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v0, v1, v8}, Lrr9;->G(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lmm9;->I(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual/range {p0 .. p1}, Lmm9;->H(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v2, v11}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v3

    invoke-interface {v3}, Lplb;->a()Li13;

    move-result-object v3

    iget v4, v1, Lone/me/messages/list/loader/MessageModel;->K0:I

    and-int v4, v4, v17

    invoke-static {v4}, Lrv0;->a(I)Z

    move-result v4

    invoke-interface {v3, v4}, Li13;->j(Z)Lmv0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmm9;->a(Lmv0;)V

    invoke-virtual {v2, v11}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-interface {v2}, Lplb;->a()Li13;

    move-result-object v2

    invoke-interface {v2}, Li13;->C()Lcl3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmm9;->d(Lcl3;)V

    invoke-virtual/range {p0 .. p1}, Lmm9;->L(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final H(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object v0, v0, La00;->c:Ljq7;

    iget-object v1, p0, Lmm9;->N0:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {v1}, Ld68;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq7;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq7;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object p1, p1, La00;->c:Ljq7;

    sget v4, Lmq7;->u0:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p1, v4}, Lmq7;->a(JLjq7;Z)V

    iget-object p1, p0, Lwrd;->a:Landroid/view/View;

    check-cast p1, Lfm9;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lem9;

    invoke-direct {v2}, Lem9;-><init>()V

    iget-object v3, p1, Lfm9;->u0:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p1, Lfm9;->u0:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final I(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 3

    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lekd;

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->F0:Z

    invoke-interface {v0, v1}, Lekd;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->F0:Z

    if-nez v1, :cond_1

    iget v1, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    new-instance v2, Lsr9;

    invoke-direct {v2, v1}, Lsr9;-><init>(I)V

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object v1, v1, La00;->b:Lc10;

    invoke-static {v2, v1}, Lmm9;->P(Lsr9;Lc10;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lekd;->setStackFromEnd(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->D0:Lkq9;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1, p2}, Lekd;->g(Lkq9;Z)V

    return-void

    :cond_3
    invoke-interface {v0, p2}, Lekd;->r(Z)V

    return-void
.end method

.method public final J()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcm9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcm9;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcm9;->a()[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmm9;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Ldc3;->s0:Lole;

    iget-object v3, p0, Lwrd;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-interface {v2}, Lplb;->c()Ltof;

    move-result-object v2

    iget-object v2, v2, Ltof;->a:Lrof;

    iget-object v2, v2, Lrof;->b:Lsof;

    iget v2, v2, Lsof;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final K(Li0a;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lmm9;->L0:Lc10;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lmm9;->J0:J

    iget-object p1, p1, Li0a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2, p2}, Luz9;->J(Lc10;JLjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Luz9;->M(J)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lmm9;->J0:J

    iget-object p1, p1, Li0a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Luz9;->M(J)V

    return-void
.end method

.method public L(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public M(Lmv0;)V
    .locals 0

    return-void
.end method

.method public N(Lcl3;)V
    .locals 0

    return-void
.end method

.method public final O(Lk77;Lcr6;)Z
    .locals 8

    iget-object v0, p0, Lmm9;->R0:Lk77;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lmm9;->R0:Lk77;

    const/4 v0, 0x0

    iget-object v2, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    iget-object p1, p0, Lmm9;->Q0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    instance-of p1, v2, Lo77;

    if-eqz p1, :cond_2

    check-cast v2, Lo77;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_b

    invoke-interface {v2, v0, v0}, Lo77;->f(Ljava/util/List;Lcr6;)V

    return v1

    :cond_3
    iget-object v3, p1, Lk77;->b:Ljava/util/List;

    iget-wide v4, p0, Lmm9;->J0:J

    iget-wide v6, p1, Lk77;->a:J

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    if-nez p1, :cond_5

    iget-object v5, p0, Lmm9;->Q0:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_5

    instance-of p1, v2, Lo77;

    if-eqz p1, :cond_4

    move-object v0, v2

    check-cast v0, Lo77;

    :cond_4
    if-eqz v0, :cond_7

    invoke-interface {v0, v3, p2}, Lo77;->f(Ljava/util/List;Lcr6;)V

    return v4

    :cond_5
    if-nez p1, :cond_8

    invoke-virtual {p0}, Lmm9;->J()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lmm9;->J()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getAlpha()I

    move-result p1

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v5, 0x12c

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x320

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lg10;

    const/16 v5, 0x10

    invoke-direct {v1, v5, p0}, Lg10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lte;

    const/4 v5, 0x6

    invoke-direct {v1, v5, p0}, Lte;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lmm9;->Q0:Landroid/animation/ValueAnimator;

    instance-of p1, v2, Lo77;

    if-eqz p1, :cond_6

    move-object v0, v2

    check-cast v0, Lo77;

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v3, p2}, Lo77;->f(Ljava/util/List;Lcr6;)V

    :cond_7
    return v4

    :cond_8
    iget-object p1, p0, Lmm9;->Q0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    instance-of p1, v2, Lo77;

    if-eqz p1, :cond_a

    check-cast v2, Lo77;

    goto :goto_1

    :cond_a
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_b

    invoke-interface {v2, v0, v0}, Lo77;->f(Ljava/util/List;Lcr6;)V

    :cond_b
    :goto_2
    return v1
.end method

.method public final Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 8

    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcm9;

    if-eqz v1, :cond_0

    check-cast v0, Lcm9;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    const/high16 v2, 0x7c000000

    and-int/2addr v0, v2

    invoke-static {v0}, Lrv0;->a(I)Z

    move-result v0

    sget-object v3, Ldc3;->s0:Lole;

    iget-object v4, p0, Lwrd;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v3

    invoke-interface {v3}, Lplb;->a()Li13;

    move-result-object v3

    invoke-interface {v3, v0}, Li13;->j(Z)Lmv0;

    move-result-object v3

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    invoke-virtual {v4}, La00;->a()Z

    move-result v7

    iget-boolean v5, p1, Lone/me/messages/list/loader/MessageModel;->Z:Z

    iget-object v3, v3, Lmv0;->c:Lov0;

    iget v6, v3, Lov0;->a:I

    iget v3, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    and-int/2addr v2, v3

    const/high16 v4, 0x8000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_1
    const/high16 v4, 0x10000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v3

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    :goto_3
    iget-boolean v4, p1, Lone/me/messages/list/loader/MessageModel;->s0:Z

    move v2, v0

    invoke-static/range {v1 .. v7}, Lcm9;->b(Lcm9;ZIZZIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lrv0;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown bubble type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final a(Lmv0;)V
    .locals 8

    iget-object v0, p1, Lmv0;->d:Lpv0;

    iget-object v1, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    instance-of v2, v1, Laoe;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Laoe;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget v4, v0, Lpv0;->d:I

    invoke-interface {v2, v4}, Laoe;->setSenderNameColor(I)V

    :cond_1
    instance-of v2, v1, Lvne;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lvne;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v0, v0, Lpv0;->f:I

    invoke-interface {v2, v0}, Lvne;->setAliasColor(I)V

    :cond_3
    instance-of v0, v1, Lmgg;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lmgg;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lmgg;->setTextMessageColors(Lmv0;)V

    :cond_5
    instance-of v0, v1, Lmp9;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lmp9;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lmp9;->d(Lmv0;)V

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Lekd;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v4, p0, Lrr9;->H0:Lsr9;

    iget-object v5, p0, Lmm9;->L0:Lc10;

    invoke-static {v4, v5}, Lmm9;->P(Lsr9;Lc10;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-interface {v0, p1, v4}, Lekd;->l(Lmv0;Z)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcm9;

    if-eqz v1, :cond_a

    move-object v3, v0

    check-cast v3, Lcm9;

    :cond_a
    if-eqz v3, :cond_b

    sget-object v0, Ldc3;->s0:Lole;

    iget-object v1, p0, Lwrd;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v4

    invoke-interface {v4}, Lplb;->a()Li13;

    move-result-object v4

    invoke-interface {v4}, Li13;->k()Lmv0;

    move-result-object v4

    iget-object v4, v4, Lmv0;->a:Lfv0;

    iget-object v4, v4, Lfv0;->o:[I

    iget-object v5, v3, Lcm9;->o:Lbm9;

    sget-object v6, Lcm9;->t:[Lp38;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v5, v3, v7, v4}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->a()Li13;

    move-result-object v0

    invoke-interface {v0}, Li13;->p()Lmv0;

    move-result-object v0

    iget-object v0, v0, Lmv0;->a:Lfv0;

    iget-object v0, v0, Lfv0;->o:[I

    iget-object v1, v3, Lcm9;->p:Lbm9;

    aget-object v2, v6, v2

    invoke-virtual {v1, v3, v2, v0}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    invoke-virtual {p0, p1}, Lmm9;->M(Lmv0;)V

    return-void
.end method

.method public final d(Lcl3;)V
    .locals 3

    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ldc3;->s0:Lole;

    iget-object v2, p0, Lwrd;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->c()Ltof;

    move-result-object v1

    iget-object v1, v1, Ltof;->a:Lrof;

    iget-object v1, v1, Lrof;->b:Lsof;

    iget v1, v1, Lsof;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lmm9;->N(Lcl3;)V

    return-void
.end method
