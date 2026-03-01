.class public abstract Lao9;
.super Lht9;
.source "SourceFile"

# interfaces
.implements Lop9;
.implements Lq77;


# static fields
.field public static final S0:[I

.field public static final T0:[I


# instance fields
.field public final I0:Landroid/view/ViewGroup;

.field public J0:J

.field public K0:Lf2i;

.field public L0:Lq20;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Z

.field public P0:J

.field public Q0:Landroid/animation/ValueAnimator;

.field public R0:Lp77;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lao9;->S0:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lao9;->T0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lrn9;

    invoke-direct {v0, p1}, Lrn9;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lht9;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lao9;->I0:Landroid/view/ViewGroup;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lao9;->J0:J

    sget-object p1, Lf2i;->b:Lf2i;

    iput-object p1, p0, Lao9;->K0:Lf2i;

    new-instance p1, Lt38;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Lt38;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lao9;->M0:Ljava/lang/Object;

    new-instance p1, Lzv6;

    const/16 v2, 0x18

    invoke-direct {p1, v2, p0}, Lzv6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lao9;->N0:Ljava/lang/Object;

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lqn9;

    invoke-direct {p1}, Lqn9;-><init>()V

    iget-object v2, v0, Lrn9;->t0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p2, v0, Lrn9;->t0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lao9;->O0:Z

    return-void
.end method

.method public static P(Lit9;Lq20;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lit9;->a:I

    instance-of v1, p1, Lcy8;

    if-eqz v1, :cond_1

    check-cast p1, Lcy8;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcy8;->c()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lit9;->c(I)Z

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
    invoke-static {p0}, Lit9;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    invoke-static {p0}, Lit9;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {p0}, Lit9;->d(I)Z

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
.method public final E(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lfe3;->t0:Ltea;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->x0:Lvq9;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->C0:Ljava/lang/CharSequence;

    iget-object v5, v1, Lone/me/messages/list/loader/MessageModel;->w0:Lrs9;

    iget-boolean v6, v1, Lone/me/messages/list/loader/MessageModel;->u0:Z

    iget-object v7, v1, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    iget v8, v1, Lone/me/messages/list/loader/MessageModel;->L0:I

    new-instance v9, Lit9;

    invoke-direct {v9, v8}, Lit9;-><init>(I)V

    iput-object v9, v0, Lht9;->H0:Lit9;

    iget-wide v8, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v8, v0, Lao9;->J0:J

    iget-wide v10, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v10, v0, Lao9;->P0:J

    iget-object v10, v1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object v11, v10, Lp10;->b:Lq20;

    iput-object v11, v0, Lao9;->L0:Lq20;

    iget-object v11, v1, Lone/me/messages/list/loader/MessageModel;->Y:Lf2i;

    iput-object v11, v0, Lao9;->K0:Lf2i;

    iget-object v12, v0, Lpyd;->a:Landroid/view/View;

    move-object v13, v12

    check-cast v13, Lrn9;

    iget-object v14, v1, Lone/me/messages/list/loader/MessageModel;->K0:Lfr9;

    if-eqz v14, :cond_0

    iget-wide v14, v14, Lfr9;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v14, 0x0

    :goto_0
    invoke-virtual {v13, v14, v15}, Lrn9;->setAvatarId(J)V

    iget-object v14, v1, Lone/me/messages/list/loader/MessageModel;->K0:Lfr9;

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v13, v14}, Lrn9;->setOffsetBubbleByAvatar(Z)V

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    iget-object v9, v0, Lao9;->I0:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    instance-of v8, v9, Ldub;

    if-eqz v8, :cond_2

    move-object v8, v9

    check-cast v8, Ldub;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v10}, Lp10;->a()Z

    move-result v14

    invoke-interface {v8, v14}, Ldub;->setDependOnOutsideView(Z)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_26

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const/high16 v17, 0x7c000000

    instance-of v14, v13, Lpr9;

    if-eqz v14, :cond_4

    check-cast v13, Lpr9;

    iget-boolean v14, v13, Lpr9;->a:Z

    if-eqz v14, :cond_6

    instance-of v14, v9, Lcwe;

    if-eqz v14, :cond_5

    move-object v14, v9

    check-cast v14, Lcwe;

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_6

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->I0:Landroid/text/Layout;

    invoke-interface {v14, v15}, Lcwe;->setSenderName(Landroid/text/Layout;)V

    :cond_6
    iget-boolean v14, v13, Lpr9;->b:Z

    if-eqz v14, :cond_8

    instance-of v14, v9, Lxve;

    if-eqz v14, :cond_7

    move-object v14, v9

    check-cast v14, Lxve;

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_8

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->J0:Landroid/text/Layout;

    invoke-interface {v14, v15}, Lxve;->setAlias(Landroid/text/Layout;)V

    :cond_8
    iget-boolean v14, v13, Lpr9;->d:Z

    if-eqz v14, :cond_9

    move-object v14, v9

    check-cast v14, Lyk4;

    invoke-interface {v14, v11}, Lyk4;->setDateViewStatus(Lf2i;)V

    :cond_9
    iget-boolean v14, v13, Lpr9;->c:Z

    if-eqz v14, :cond_a

    move-object v14, v9

    check-cast v14, Lyk4;

    const/4 v15, 0x0

    invoke-interface {v14, v7, v15}, Lyk4;->i(Ljava/lang/CharSequence;Z)V

    :cond_a
    iget-boolean v14, v13, Lpr9;->g:Z

    if-eqz v14, :cond_b

    move-object v14, v9

    check-cast v14, Lyk4;

    invoke-interface {v14, v7, v6}, Lyk4;->i(Ljava/lang/CharSequence;Z)V

    :cond_b
    iget-boolean v14, v13, Lpr9;->e:Z

    if-eqz v14, :cond_e

    instance-of v14, v9, Loog;

    if-eqz v14, :cond_c

    move-object v14, v9

    check-cast v14, Loog;

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_e

    if-eqz v5, :cond_d

    invoke-interface {v14, v5}, Loog;->setTextMessageLayout(Lrs9;)V

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "messageTextLayout is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    iget-boolean v14, v13, Lpr9;->f:Z

    if-eqz v14, :cond_f

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lao9;->H(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v2, v12}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v15

    invoke-interface {v15}, Llob;->i()Lkyc;

    move-result-object v15

    iget v14, v1, Lone/me/messages/list/loader/MessageModel;->L0:I

    and-int v14, v14, v17

    invoke-static {v14}, Law0;->a(I)Z

    move-result v14

    invoke-static {v15, v14}, Lom9;->a(Lkyc;Z)Lgob;

    move-result-object v14

    invoke-virtual {v0, v14}, Lao9;->d(Lgob;)V

    :cond_f
    iget-boolean v14, v13, Lpr9;->h:Z

    if-eqz v14, :cond_1d

    iget-object v14, v0, Lao9;->L0:Lq20;

    instance-of v15, v14, Lp16;

    if-eqz v15, :cond_11

    instance-of v15, v9, Lc36;

    if-eqz v15, :cond_10

    move-object v15, v9

    check-cast v15, Lc36;

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_1d

    check-cast v14, Lp16;

    invoke-virtual {v15, v14}, Lc36;->J(Lp16;)V

    goto/16 :goto_f

    :cond_11
    instance-of v15, v14, Lt60;

    if-eqz v15, :cond_15

    instance-of v15, v9, Lz60;

    if-eqz v15, :cond_12

    move-object v15, v9

    check-cast v15, Lz60;

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_1d

    check-cast v14, Lt60;

    move-object/from16 p2, v8

    iget-object v8, v14, Lt60;->e:Ljava/lang/String;

    move-object/from16 v18, v10

    iget-object v10, v15, Lz60;->Q0:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_13

    :goto_a
    move-object/from16 v19, v5

    move/from16 v20, v6

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_14

    goto :goto_a

    :cond_14
    iput-object v8, v15, Lz60;->Q0:Ljava/lang/String;

    iget-object v8, v15, Lz60;->E0:Ll90;

    iget-object v10, v14, Lt60;->i:[B

    move-object/from16 v19, v5

    move/from16 v20, v6

    iget-wide v5, v14, Lt60;->k:J

    invoke-virtual {v8, v5, v6, v10}, Ll90;->b(J[B)V

    iget-object v5, v15, Lz60;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lu60;

    const/4 v8, 0x0

    invoke-direct {v6, v15, v14, v8}, Lu60;-><init>(Lz60;Lt60;I)V

    invoke-static {v5, v6}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    :cond_15
    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 p2, v8

    move-object/from16 v18, v10

    instance-of v5, v14, Lgj3;

    if-eqz v5, :cond_17

    instance-of v5, v9, Lni3;

    if-eqz v5, :cond_16

    move-object v5, v9

    check-cast v5, Lni3;

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_1e

    check-cast v14, Lgj3;

    invoke-interface {v5, v14}, Lni3;->b(Lgj3;)V

    goto :goto_10

    :cond_17
    instance-of v5, v14, Lsmf;

    if-eqz v5, :cond_19

    instance-of v5, v9, Ltmf;

    if-eqz v5, :cond_18

    move-object v5, v9

    check-cast v5, Ltmf;

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_1e

    check-cast v14, Lsmf;

    invoke-interface {v5, v14}, Ltmf;->q(Lsmf;)V

    goto :goto_10

    :cond_19
    instance-of v5, v14, Laof;

    if-eqz v5, :cond_1b

    instance-of v5, v9, Lbof;

    if-eqz v5, :cond_1a

    move-object v5, v9

    check-cast v5, Lbof;

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_1e

    check-cast v14, Laof;

    invoke-interface {v5, v14}, Lbof;->k(Laof;)V

    goto :goto_10

    :cond_1b
    instance-of v5, v14, Lwph;

    if-eqz v5, :cond_1e

    instance-of v5, v9, Ltrh;

    if-eqz v5, :cond_1c

    move-object v5, v9

    check-cast v5, Ltrh;

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_1e

    check-cast v14, Lwph;

    invoke-virtual {v5, v14}, Ltrh;->D(Lwph;)V

    goto :goto_10

    :cond_1d
    :goto_f
    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 p2, v8

    move-object/from16 v18, v10

    :cond_1e
    :goto_10
    iget-boolean v5, v13, Lpr9;->i:Z

    if-eqz v5, :cond_20

    invoke-virtual/range {v18 .. v18}, Lp10;->a()Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual/range {p0 .. p1}, Lao9;->Q(Lone/me/messages/list/loader/MessageModel;)V

    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lao9;->G(Lone/me/messages/list/loader/MessageModel;)V

    :cond_20
    iget-boolean v5, v13, Lpr9;->j:Z

    if-eqz v5, :cond_21

    move-object v5, v9

    check-cast v5, Lyk4;

    invoke-interface {v5, v4}, Lyk4;->setCountView(Ljava/lang/CharSequence;)V

    :cond_21
    iget-boolean v5, v13, Lpr9;->k:Z

    if-eqz v5, :cond_24

    instance-of v5, v9, Lbr9;

    if-nez v5, :cond_22

    goto :goto_11

    :cond_22
    if-eqz v3, :cond_23

    move-object v5, v9

    check-cast v5, Lbr9;

    invoke-interface {v5, v3}, Lbr9;->setLink(Lvq9;)V

    goto :goto_11

    :cond_23
    move-object v5, v9

    check-cast v5, Lbr9;

    invoke-interface {v5}, Lbr9;->m()V

    :cond_24
    :goto_11
    move-object/from16 v8, p2

    move-object/from16 v10, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    goto/16 :goto_3

    :cond_25
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_26
    move-object/from16 v19, v5

    move/from16 v20, v6

    const/high16 v17, 0x7c000000

    instance-of v5, v9, Lcwe;

    if-eqz v5, :cond_27

    move-object v5, v9

    check-cast v5, Lcwe;

    goto :goto_12

    :cond_27
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_28

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->I0:Landroid/text/Layout;

    invoke-interface {v5, v6}, Lcwe;->setSenderName(Landroid/text/Layout;)V

    :cond_28
    instance-of v5, v9, Lxve;

    if-eqz v5, :cond_29

    move-object v5, v9

    check-cast v5, Lxve;

    goto :goto_13

    :cond_29
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_2a

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->J0:Landroid/text/Layout;

    invoke-interface {v5, v6}, Lxve;->setAlias(Landroid/text/Layout;)V

    :cond_2a
    move-object v5, v9

    check-cast v5, Lyk4;

    iget v6, v1, Lone/me/messages/list/loader/MessageModel;->A0:I

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2b

    const/4 v15, 0x1

    goto :goto_14

    :cond_2b
    const/4 v15, 0x0

    :goto_14
    invoke-interface {v5, v15}, Lyk4;->setIsChannelMode(Z)V

    invoke-interface {v5, v4}, Lyk4;->setCountView(Ljava/lang/CharSequence;)V

    invoke-interface {v5, v11}, Lyk4;->setDateViewStatus(Lf2i;)V

    move/from16 v4, v20

    invoke-interface {v5, v7, v4}, Lyk4;->i(Ljava/lang/CharSequence;Z)V

    instance-of v4, v9, Lbr9;

    if-eqz v4, :cond_2d

    if-eqz v3, :cond_2c

    move-object v4, v9

    check-cast v4, Lbr9;

    invoke-interface {v4, v3}, Lbr9;->setLink(Lvq9;)V

    goto :goto_15

    :cond_2c
    move-object v3, v9

    check-cast v3, Lbr9;

    invoke-interface {v3}, Lbr9;->m()V

    :cond_2d
    :goto_15
    if-eqz v19, :cond_2f

    instance-of v3, v9, Loog;

    if-eqz v3, :cond_2e

    move-object v13, v9

    check-cast v13, Loog;

    goto :goto_16

    :cond_2e
    const/4 v13, 0x0

    :goto_16
    if-eqz v13, :cond_2f

    move-object/from16 v3, v19

    invoke-interface {v13, v3}, Loog;->setTextMessageLayout(Lrs9;)V

    :cond_2f
    invoke-virtual/range {p0 .. p1}, Lao9;->Q(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v0, v1, v9}, Lht9;->F(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lao9;->H(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual/range {p0 .. p1}, Lao9;->G(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v2, v12}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v3

    invoke-interface {v3}, Llob;->i()Lkyc;

    move-result-object v3

    iget v4, v1, Lone/me/messages/list/loader/MessageModel;->L0:I

    and-int v4, v4, v17

    invoke-static {v4}, Law0;->a(I)Z

    move-result v4

    invoke-static {v3, v4}, Lom9;->a(Lkyc;Z)Lgob;

    move-result-object v3

    invoke-virtual {v0, v3}, Lao9;->d(Lgob;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move-result-object v2

    invoke-virtual {v0, v2}, Lao9;->c(Llob;)V

    invoke-virtual/range {p0 .. p1}, Lao9;->L(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final G(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object v0, v0, Lp10;->c:Lkq7;

    iget-object v1, p0, Lao9;->N0:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {v1}, Lj88;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnq7;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq7;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object p1, p1, Lp10;->c:Lkq7;

    sget v4, Lnq7;->u0:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p1, v4}, Lnq7;->a(JLkq7;Z)V

    iget-object p1, p0, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lrn9;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lqn9;

    invoke-direct {v2}, Lqn9;-><init>()V

    iget-object v3, p1, Lrn9;->u0:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p1, Lrn9;->u0:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final H(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 3

    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lyqd;

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->G0:Z

    invoke-interface {v0, v1}, Lyqd;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->G0:Z

    if-nez v1, :cond_1

    iget v1, p1, Lone/me/messages/list/loader/MessageModel;->L0:I

    new-instance v2, Lit9;

    invoke-direct {v2, v1}, Lit9;-><init>(I)V

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object v1, v1, Lp10;->b:Lq20;

    invoke-static {v2, v1}, Lao9;->P(Lit9;Lq20;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lyqd;->setStackFromEnd(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->E0:Lzr9;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1, p2}, Lyqd;->h(Lzr9;Z)V

    return-void

    :cond_3
    invoke-interface {v0, p2}, Lyqd;->s(Z)V

    return-void
.end method

.method public final I(ZLv2a;)V
    .locals 11

    iget-object v8, p0, Lao9;->I0:Landroid/view/ViewGroup;

    instance-of v0, v8, Lho9;

    iget-object v1, p0, Lpyd;->a:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lrn9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lwn9;

    invoke-direct {v3, p0, p2}, Lwn9;-><init>(Lao9;Lv2a;)V

    new-instance v4, Lxn9;

    invoke-direct {v4, p0, p1, v3}, Lxn9;-><init>(Lao9;ZLwn9;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v0, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Lsx6;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Lsx6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lvn9;

    invoke-direct {v0, p0, p2}, Lvn9;-><init>(Lao9;Lv2a;)V

    invoke-static {v8, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    if-eqz v8, :cond_1

    move-object v0, v8

    check-cast v0, Lyqd;

    goto :goto_1

    :cond_1
    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_2

    new-instance v3, Lwn9;

    invoke-direct {v3, p2, p0}, Lwn9;-><init>(Lv2a;Lao9;)V

    invoke-interface {v0, v3}, Lyqd;->setOnClickListener(Lks6;)V

    :cond_2
    new-instance v0, Lea2;

    const/4 v3, 0x5

    invoke-direct {v0, p2, v3, p0}, Lea2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v1, Lrn9;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v0, v8, Lbr9;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Lbr9;

    move-object v10, v0

    goto :goto_2

    :cond_3
    move-object v10, v9

    :goto_2
    if-eqz v10, :cond_4

    new-instance v0, Lyn9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lv2a;

    const-string v4, "onReplyClick"

    const-string v5, "onReplyClick(JJ)V"

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v10, v0}, Lbr9;->setReplyClickListener(Lys6;)V

    new-instance v0, Lyn9;

    const/4 v7, 0x1

    const-class v3, Lv2a;

    const-string v4, "onForwardClick"

    const-string v5, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;J)V"

    invoke-direct/range {v0 .. v7}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v10, v0}, Lbr9;->setForwardClickListener(Lys6;)V

    :cond_4
    new-instance v0, Lzn9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, Lzn9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v8, Loog;

    if-eqz v1, :cond_5

    move-object v1, v8

    check-cast v1, Loog;

    goto :goto_3

    :cond_5
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Loog;->setTextMessageLinkClickListener(Lxe8;)V

    :cond_6
    instance-of v0, v8, Lse8;

    if-eqz v0, :cond_7

    move-object v9, v8

    check-cast v9, Lse8;

    :cond_7
    if-eqz v9, :cond_8

    new-instance v0, Lpmi;

    const/16 v1, 0x15

    invoke-direct {v0, p2, v1, p0}, Lpmi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v9, v0}, Lse8;->setOnLinkLongClickListener(Lgg3;)V

    :cond_8
    return-void
.end method

.method public final J()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lon9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lon9;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lon9;->a()[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lao9;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Lfe3;->t0:Ltea;

    iget-object v3, p0, Lpyd;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v2

    invoke-interface {v2}, Llob;->n()Lut1;

    move-result-object v2

    iget-object v2, v2, Lut1;->g:Ljava/lang/Object;

    check-cast v2, Lxe0;

    iget-object v2, v2, Lxe0;->a:Ljava/lang/Object;

    check-cast v2, Lea0;

    iget v2, v2, Lea0;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final K(Lv2a;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lao9;->L0:Lq20;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lao9;->J0:J

    iget-object p1, p1, Lv2a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2, p2}, Lh2a;->H(Lq20;JLjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lh2a;->K(J)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lao9;->J0:J

    invoke-virtual {p1, v0, v1}, Lv2a;->a(J)V

    return-void
.end method

.method public L(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public M(Lgob;)V
    .locals 0

    return-void
.end method

.method public N(Llob;)V
    .locals 0

    return-void
.end method

.method public final O(Lp77;Lys6;)Z
    .locals 8

    iget-object v0, p0, Lao9;->R0:Lp77;

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lao9;->R0:Lp77;

    const/4 v0, 0x0

    iget-object v2, p0, Lao9;->I0:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    iget-object p1, p0, Lao9;->Q0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    instance-of p1, v2, Lt77;

    if-eqz p1, :cond_2

    check-cast v2, Lt77;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_b

    invoke-interface {v2, v0, v0}, Lt77;->g(Ljava/util/List;Lys6;)V

    return v1

    :cond_3
    iget-object v3, p1, Lp77;->b:Ljava/util/List;

    iget-wide v4, p0, Lao9;->J0:J

    iget-wide v6, p1, Lp77;->a:J

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    if-nez p1, :cond_5

    iget-object v5, p0, Lao9;->Q0:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_5

    instance-of p1, v2, Lt77;

    if-eqz p1, :cond_4

    move-object v0, v2

    check-cast v0, Lt77;

    :cond_4
    if-eqz v0, :cond_7

    invoke-interface {v0, v3, p2}, Lt77;->g(Ljava/util/List;Lys6;)V

    return v4

    :cond_5
    if-nez p1, :cond_8

    invoke-virtual {p0}, Lao9;->J()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lao9;->J()Landroid/graphics/drawable/ShapeDrawable;

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

    new-instance v1, Lu20;

    const/16 v5, 0xf

    invoke-direct {v1, v5, p0}, Lu20;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lgg;

    const/4 v5, 0x7

    invoke-direct {v1, v5, p0}, Lgg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lao9;->Q0:Landroid/animation/ValueAnimator;

    instance-of p1, v2, Lt77;

    if-eqz p1, :cond_6

    move-object v0, v2

    check-cast v0, Lt77;

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v3, p2}, Lt77;->g(Ljava/util/List;Lys6;)V

    :cond_7
    return v4

    :cond_8
    iget-object p1, p0, Lao9;->Q0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    instance-of p1, v2, Lt77;

    if-eqz p1, :cond_a

    check-cast v2, Lt77;

    goto :goto_1

    :cond_a
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_b

    invoke-interface {v2, v0, v0}, Lt77;->g(Ljava/util/List;Lys6;)V

    :cond_b
    :goto_2
    return v1
.end method

.method public final Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 8

    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lon9;

    if-eqz v1, :cond_0

    check-cast v0, Lon9;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->L0:I

    const/high16 v2, 0x7c000000

    and-int/2addr v0, v2

    invoke-static {v0}, Law0;->a(I)Z

    move-result v0

    sget-object v3, Lfe3;->t0:Ltea;

    iget-object v4, p0, Lpyd;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v3

    invoke-interface {v3}, Llob;->i()Lkyc;

    move-result-object v3

    invoke-static {v3, v0}, Lom9;->a(Lkyc;Z)Lgob;

    move-result-object v3

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    invoke-virtual {v4}, Lp10;->a()Z

    move-result v7

    iget-boolean v5, p1, Lone/me/messages/list/loader/MessageModel;->Z:Z

    iget-object v3, v3, Lgob;->d:Log;

    iget v6, v3, Log;->e:I

    iget v3, p1, Lone/me/messages/list/loader/MessageModel;->L0:I

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

    invoke-static/range {v1 .. v7}, Lon9;->b(Lon9;ZIZZIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Law0;->b(I)Ljava/lang/String;

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

.method public final c(Llob;)V
    .locals 3

    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

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

    sget-object v1, Lfe3;->t0:Ltea;

    iget-object v2, p0, Lpyd;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->n()Lut1;

    move-result-object v1

    iget-object v1, v1, Lut1;->g:Ljava/lang/Object;

    check-cast v1, Lxe0;

    iget-object v1, v1, Lxe0;->a:Ljava/lang/Object;

    check-cast v1, Lea0;

    iget v1, v1, Lea0;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lao9;->N(Llob;)V

    return-void
.end method

.method public final d(Lgob;)V
    .locals 8

    iget-object v0, p1, Lgob;->b:Lfob;

    iget-object v1, p0, Lao9;->I0:Landroid/view/ViewGroup;

    instance-of v2, v1, Lcwe;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcwe;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget v4, v0, Lfob;->e:I

    invoke-interface {v2, v4}, Lcwe;->setSenderNameColor(I)V

    :cond_1
    instance-of v2, v1, Lxve;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lxve;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v0, v0, Lfob;->d:I

    invoke-interface {v2, v0}, Lxve;->setAliasColor(I)V

    :cond_3
    instance-of v0, v1, Loog;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Loog;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Loog;->setTextMessageColors(Lgob;)V

    :cond_5
    instance-of v0, v1, Lbr9;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lbr9;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lbr9;->w(Lgob;)V

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Lyqd;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v4, p0, Lht9;->H0:Lit9;

    iget-object v5, p0, Lao9;->L0:Lq20;

    invoke-static {v4, v5}, Lao9;->P(Lit9;Lq20;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-interface {v0, p1, v4}, Lyqd;->r(Lgob;Z)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lon9;

    if-eqz v1, :cond_a

    move-object v3, v0

    check-cast v3, Lon9;

    :cond_a
    if-eqz v3, :cond_b

    sget-object v0, Lfe3;->t0:Ltea;

    iget-object v1, p0, Lpyd;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v4

    invoke-interface {v4}, Llob;->i()Lkyc;

    move-result-object v4

    iget-object v4, v4, Lkyc;->a:Ljava/lang/Object;

    check-cast v4, Lgob;

    iget-object v4, v4, Lgob;->a:Ldob;

    iget-object v4, v4, Ldob;->m:Lcob;

    iget-object v4, v4, Lcob;->a:[I

    iget-object v5, v3, Lon9;->o:Lnn9;

    sget-object v6, Lon9;->t:[Lv58;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v5, v3, v7, v4}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->i()Lkyc;

    move-result-object v0

    iget-object v0, v0, Lkyc;->b:Ljava/lang/Object;

    check-cast v0, Lgob;

    iget-object v0, v0, Lgob;->a:Ldob;

    iget-object v0, v0, Ldob;->m:Lcob;

    iget-object v0, v0, Lcob;->a:[I

    iget-object v1, v3, Lon9;->p:Lnn9;

    aget-object v2, v6, v2

    invoke-virtual {v1, v3, v2, v0}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    invoke-virtual {p0, p1}, Lao9;->M(Lgob;)V

    return-void
.end method
