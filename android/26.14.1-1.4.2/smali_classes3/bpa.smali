.class public abstract Lbpa;
.super Lwua;
.source "SourceFile"

# interfaces
.implements Lzqa;
.implements Lqy7;


# static fields
.field public static final Z0:[I

.field public static final a1:[I


# instance fields
.field public final P0:Landroid/view/ViewGroup;

.field public Q0:J

.field public R0:Ltvj;

.field public S0:Ln60;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public final V0:Z

.field public W0:J

.field public X0:Landroid/animation/ValueAnimator;

.field public Y0:Lpy7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lbpa;->Z0:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lbpa;->a1:[I

    return-void
.end method

.method public constructor <init>(Lt29;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Lsoa;

    invoke-direct {v0, p1, p2}, Lsoa;-><init>(Lt29;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lwua;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbpa;->Q0:J

    sget-object p1, Ltvj;->b:Ltvj;

    iput-object p1, p0, Lbpa;->R0:Ltvj;

    new-instance p1, Lzp8;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lzp8;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lbpa;->T0:Ljava/lang/Object;

    new-instance p1, Lqz7;

    const/16 v1, 0x18

    invoke-direct {p1, v1, p0}, Lqz7;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lbpa;->U0:Ljava/lang/Object;

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    iget-object v1, v0, Lsoa;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p3, v0, Lsoa;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpa;->V0:Z

    return-void
.end method

.method public static T(Lxua;Ln60;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lxua;->a:I

    instance-of v1, p1, Lcv9;

    if-eqz v1, :cond_1

    check-cast p1, Lcv9;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcv9;->c()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lxua;->c(I)Z

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
    invoke-static {p0}, Lxua;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    invoke-static {p0}, Lxua;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {p0}, Lxua;->d(I)Z

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
.method public final I(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->n:Lisa;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->s:Ljava/lang/CharSequence;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->m:Liua;

    iget-boolean v5, v1, Lone/me/messages/list/loader/MessageModel;->k:Z

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->e:Ljava/lang/CharSequence;

    iget v7, v1, Lone/me/messages/list/loader/MessageModel;->T0:I

    new-instance v8, Lxua;

    invoke-direct {v8, v7}, Lxua;-><init>(I)V

    iput-object v8, v0, Lwua;->O0:Lxua;

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v7, v0, Lbpa;->Q0:J

    iget-wide v9, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v9, v0, Lbpa;->W0:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v10, v9, Lm50;->b:Ln60;

    iput-object v10, v0, Lbpa;->S0:Ln60;

    iget-object v10, v1, Lone/me/messages/list/loader/MessageModel;->g:Ltvj;

    iput-object v10, v0, Lbpa;->R0:Ltvj;

    iget-object v11, v0, Llff;->a:Landroid/view/View;

    move-object v12, v11

    check-cast v12, Lsoa;

    iget-object v13, v1, Lone/me/messages/list/loader/MessageModel;->S0:Lssa;

    if-eqz v13, :cond_0

    iget-wide v13, v13, Lssa;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x0

    :goto_0
    invoke-virtual {v12, v13, v14}, Lsoa;->setAvatarId(J)V

    iget-object v13, v1, Lone/me/messages/list/loader/MessageModel;->S0:Lssa;

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v12, v13}, Lsoa;->setOffsetBubbleByAvatar(Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v8, v0, Lbpa;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    instance-of v7, v8, Lv0d;

    if-eqz v7, :cond_2

    move-object v7, v8

    check-cast v7, Lv0d;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v9}, Lm50;->a()Z

    move-result v13

    invoke-interface {v7, v13}, Lv0d;->setDependOnOutsideView(Z)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    sget-object v12, Lbu3;->j:Lhub;

    if-nez v7, :cond_28

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_27

    const/high16 v16, 0x7c000000

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Lcta;

    if-eqz v15, :cond_4

    check-cast v13, Lcta;

    iget-boolean v15, v13, Lcta;->a:Z

    if-eqz v15, :cond_6

    instance-of v15, v8, Laig;

    if-eqz v15, :cond_5

    move-object v15, v8

    check-cast v15, Laig;

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_6

    iget-object v14, v1, Lone/me/messages/list/loader/MessageModel;->Q0:Landroid/text/Layout;

    invoke-interface {v15, v14}, Laig;->setSenderName(Landroid/text/Layout;)V

    :cond_6
    iget-boolean v14, v13, Lcta;->b:Z

    if-eqz v14, :cond_8

    instance-of v14, v8, Lwhg;

    if-eqz v14, :cond_7

    move-object v14, v8

    check-cast v14, Lwhg;

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_8

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->R0:Landroid/text/Layout;

    invoke-interface {v14, v15}, Lwhg;->setAlias(Landroid/text/Layout;)V

    :cond_8
    iget-boolean v14, v13, Lcta;->d:Z

    if-eqz v14, :cond_9

    move-object v14, v8

    check-cast v14, Lp45;

    invoke-interface {v14, v10}, Lp45;->setDateViewStatus(Ltvj;)V

    :cond_9
    iget-boolean v14, v13, Lcta;->c:Z

    if-eqz v14, :cond_a

    move-object v14, v8

    check-cast v14, Lp45;

    const/4 v15, 0x0

    invoke-interface {v14, v6, v15}, Lp45;->i(Ljava/lang/CharSequence;Z)V

    :cond_a
    iget-boolean v14, v13, Lcta;->g:Z

    if-eqz v14, :cond_b

    move-object v14, v8

    check-cast v14, Lp45;

    invoke-interface {v14, v6, v5}, Lp45;->i(Ljava/lang/CharSequence;Z)V

    :cond_b
    iget-boolean v14, v13, Lcta;->e:Z

    if-eqz v14, :cond_e

    instance-of v14, v8, Lnei;

    if-eqz v14, :cond_c

    move-object v14, v8

    check-cast v14, Lnei;

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_e

    if-eqz v4, :cond_d

    invoke-interface {v14, v4}, Lnei;->setTextMessageLayout(Liua;)V

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "messageTextLayout is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    iget-boolean v14, v13, Lcta;->f:Z

    if-eqz v14, :cond_f

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lbpa;->L(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v12, v11}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v15

    invoke-interface {v15}, Lrtc;->j()Llok;

    move-result-object v15

    iget v14, v1, Lone/me/messages/list/loader/MessageModel;->T0:I

    and-int v14, v14, v16

    invoke-static {v14}, Lt31;->a(I)Z

    move-result v14

    invoke-static {v15, v14}, Lnqf;->p(Llok;Z)Lgtc;

    move-result-object v14

    invoke-virtual {v0, v14}, Lbpa;->h(Lgtc;)V

    :cond_f
    iget-boolean v14, v13, Lcta;->h:Z

    if-eqz v14, :cond_1d

    iget-object v14, v0, Lbpa;->S0:Ln60;

    instance-of v15, v14, Ldp6;

    if-eqz v15, :cond_11

    instance-of v15, v8, Lyq6;

    if-eqz v15, :cond_10

    move-object v15, v8

    check-cast v15, Lyq6;

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_1d

    check-cast v14, Ldp6;

    invoke-virtual {v15, v14}, Lyq6;->J(Ldp6;)V

    goto/16 :goto_f

    :cond_11
    instance-of v15, v14, Lsb0;

    if-eqz v15, :cond_13

    instance-of v15, v8, Lbc0;

    if-eqz v15, :cond_12

    move-object v15, v8

    check-cast v15, Lbc0;

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_1d

    check-cast v14, Lsb0;

    invoke-virtual {v15, v14}, Lbc0;->f(Lsb0;)V

    goto/16 :goto_f

    :cond_13
    instance-of v15, v14, Ljz3;

    if-eqz v15, :cond_15

    instance-of v15, v8, Lmy3;

    if-eqz v15, :cond_14

    move-object v15, v8

    check-cast v15, Lmy3;

    goto :goto_a

    :cond_14
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_1d

    check-cast v14, Ljz3;

    invoke-interface {v15, v14}, Lmy3;->b(Ljz3;)V

    goto :goto_f

    :cond_15
    instance-of v15, v14, Lgah;

    if-eqz v15, :cond_17

    instance-of v15, v8, Lhah;

    if-eqz v15, :cond_16

    move-object v15, v8

    check-cast v15, Lhah;

    goto :goto_b

    :cond_16
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_1d

    check-cast v14, Lgah;

    invoke-interface {v15, v14}, Lhah;->q(Lgah;)V

    goto :goto_f

    :cond_17
    instance-of v15, v14, Lmbh;

    if-eqz v15, :cond_19

    instance-of v15, v8, Lnbh;

    if-eqz v15, :cond_18

    move-object v15, v8

    check-cast v15, Lnbh;

    goto :goto_c

    :cond_18
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_1d

    check-cast v14, Lmbh;

    invoke-interface {v15, v14}, Lnbh;->k(Lmbh;)V

    goto :goto_f

    :cond_19
    instance-of v15, v14, Lgjj;

    if-eqz v15, :cond_1b

    instance-of v15, v8, Lalj;

    if-eqz v15, :cond_1a

    move-object v15, v8

    check-cast v15, Lalj;

    goto :goto_d

    :cond_1a
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_1d

    check-cast v14, Lgjj;

    invoke-virtual {v15, v14}, Lalj;->D(Lgjj;)V

    goto :goto_f

    :cond_1b
    instance-of v15, v14, Lord;

    if-eqz v15, :cond_1d

    instance-of v15, v8, Lftd;

    if-eqz v15, :cond_1c

    move-object v15, v8

    check-cast v15, Lftd;

    goto :goto_e

    :cond_1c
    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_1d

    check-cast v14, Lord;

    invoke-virtual {v15, v14}, Lftd;->setModel(Lord;)V

    :cond_1d
    :goto_f
    iget-boolean v14, v13, Lcta;->i:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v9}, Lm50;->a()Z

    move-result v14

    if-nez v14, :cond_1e

    invoke-virtual/range {p0 .. p1}, Lbpa;->U(Lone/me/messages/list/loader/MessageModel;)V

    :cond_1e
    invoke-virtual/range {p0 .. p1}, Lbpa;->K(Lone/me/messages/list/loader/MessageModel;)V

    :cond_1f
    iget-boolean v14, v13, Lcta;->j:Z

    if-eqz v14, :cond_20

    move-object v14, v8

    check-cast v14, Lp45;

    invoke-interface {v14, v3}, Lp45;->setCountView(Ljava/lang/CharSequence;)V

    :cond_20
    iget-boolean v14, v13, Lcta;->k:Z

    if-eqz v14, :cond_23

    instance-of v14, v8, Losa;

    if-nez v14, :cond_21

    goto :goto_10

    :cond_21
    if-eqz v2, :cond_22

    move-object v14, v8

    check-cast v14, Losa;

    invoke-interface {v14, v2}, Losa;->setLink(Lisa;)V

    goto :goto_10

    :cond_22
    move-object v14, v8

    check-cast v14, Losa;

    invoke-interface {v14}, Losa;->m()V

    :cond_23
    :goto_10
    iget-boolean v13, v13, Lcta;->l:Z

    if-eqz v13, :cond_4

    iget-object v13, v9, Lm50;->b:Ln60;

    instance-of v14, v13, Lsb0;

    if-eqz v14, :cond_24

    check-cast v13, Lsb0;

    goto :goto_11

    :cond_24
    const/4 v13, 0x0

    :goto_11
    if-eqz v13, :cond_25

    iget v15, v13, Lsb0;->p:I

    goto :goto_12

    :cond_25
    const/4 v15, 0x0

    :goto_12
    instance-of v13, v8, Lbc0;

    if-eqz v13, :cond_26

    move-object v13, v8

    check-cast v13, Lbc0;

    goto :goto_13

    :cond_26
    const/4 v13, 0x0

    :goto_13
    if-eqz v13, :cond_4

    invoke-virtual {v13, v15}, Lbc0;->b(I)V

    goto/16 :goto_3

    :cond_27
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_28
    const/high16 v16, 0x7c000000

    instance-of v7, v8, Laig;

    if-eqz v7, :cond_29

    move-object v7, v8

    check-cast v7, Laig;

    goto :goto_14

    :cond_29
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_2a

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->Q0:Landroid/text/Layout;

    invoke-interface {v7, v9}, Laig;->setSenderName(Landroid/text/Layout;)V

    :cond_2a
    instance-of v7, v8, Lwhg;

    if-eqz v7, :cond_2b

    move-object v7, v8

    check-cast v7, Lwhg;

    goto :goto_15

    :cond_2b
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_2c

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->R0:Landroid/text/Layout;

    invoke-interface {v7, v9}, Lwhg;->setAlias(Landroid/text/Layout;)V

    :cond_2c
    move-object v7, v8

    check-cast v7, Lp45;

    iget v9, v1, Lone/me/messages/list/loader/MessageModel;->q:I

    const/4 v13, 0x3

    if-ne v9, v13, :cond_2d

    const/4 v15, 0x1

    goto :goto_16

    :cond_2d
    const/4 v15, 0x0

    :goto_16
    invoke-interface {v7, v15}, Lp45;->setIsChannelMode(Z)V

    invoke-interface {v7, v3}, Lp45;->setCountView(Ljava/lang/CharSequence;)V

    invoke-interface {v7, v10}, Lp45;->setDateViewStatus(Ltvj;)V

    invoke-interface {v7, v6, v5}, Lp45;->i(Ljava/lang/CharSequence;Z)V

    instance-of v3, v8, Losa;

    if-eqz v3, :cond_2f

    if-eqz v2, :cond_2e

    move-object v3, v8

    check-cast v3, Losa;

    invoke-interface {v3, v2}, Losa;->setLink(Lisa;)V

    goto :goto_17

    :cond_2e
    move-object v2, v8

    check-cast v2, Losa;

    invoke-interface {v2}, Losa;->m()V

    :cond_2f
    :goto_17
    if-eqz v4, :cond_31

    instance-of v2, v8, Lnei;

    if-eqz v2, :cond_30

    move-object v2, v8

    check-cast v2, Lnei;

    goto :goto_18

    :cond_30
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_31

    invoke-interface {v2, v4}, Lnei;->setTextMessageLayout(Liua;)V

    :cond_31
    invoke-virtual/range {p0 .. p1}, Lbpa;->U(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v0, v1, v8}, Lwua;->J(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lbpa;->L(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual/range {p0 .. p1}, Lbpa;->K(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v12, v11}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->j()Llok;

    move-result-object v2

    iget v3, v1, Lone/me/messages/list/loader/MessageModel;->T0:I

    and-int v3, v3, v16

    invoke-static {v3}, Lt31;->a(I)Z

    move-result v3

    invoke-static {v2, v3}, Lnqf;->p(Llok;Z)Lgtc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbpa;->h(Lgtc;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v12, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbpa;->e(Lrtc;)V

    invoke-virtual/range {p0 .. p1}, Lbpa;->P(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final K(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v0, v0, Lm50;->c:Ltj8;

    iget-object v1, p0, Lbpa;->U0:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {v1}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj8;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj8;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object p1, p1, Lm50;->c:Ltj8;

    sget v4, Lwj8;->h:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p1, v4}, Lwj8;->a(JLtj8;Z)V

    iget-object p1, p0, Llff;->a:Landroid/view/View;

    check-cast p1, Lsoa;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lroa;

    invoke-direct {v2}, Lroa;-><init>()V

    iget-object v3, p1, Lsoa;->h:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p1, Lsoa;->h:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final L(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 3

    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ll7f;

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->O0:Z

    invoke-interface {v0, v1}, Ll7f;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->O0:Z

    if-nez v1, :cond_1

    iget v1, p1, Lone/me/messages/list/loader/MessageModel;->T0:I

    new-instance v2, Lxua;

    invoke-direct {v2, v1}, Lxua;-><init>(I)V

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v1, v1, Lm50;->b:Ln60;

    invoke-static {v2, v1}, Lbpa;->T(Lxua;Ln60;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ll7f;->setStackFromEnd(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->Z:Lnta;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1, p2}, Ll7f;->h(Lnta;Z)V

    return-void

    :cond_3
    invoke-interface {v0, p2}, Ll7f;->s(Z)V

    return-void
.end method

.method public final M(Lh5b;Z)V
    .locals 11

    iget-object v8, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    instance-of v0, v8, Lnpa;

    iget-object v1, p0, Llff;->a:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lyoa;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p0, v3}, Lyoa;-><init>(Lh5b;Lbpa;I)V

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    move-object v3, v1

    check-cast v3, Lsoa;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lxoa;

    invoke-direct {v4, p0, p1}, Lxoa;-><init>(Lbpa;Lh5b;)V

    new-instance v5, Lzoa;

    invoke-direct {v5, p0, v4, v0}, Lzoa;-><init>(Lbpa;Lxoa;Lyoa;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v3, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v3, Lqz7;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v0}, Lqz7;-><init>(ILjava/lang/Object;)V

    iput-object v3, v5, Lzoa;->c:Lqz7;

    new-instance v3, Lau1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v5}, Lau1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lwoa;

    invoke-direct {v0, p0, p1}, Lwoa;-><init>(Lbpa;Lh5b;)V

    invoke-static {v8, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v8, :cond_2

    move-object v0, v8

    check-cast v0, Ll7f;

    goto :goto_2

    :cond_2
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_3

    new-instance v3, Lxoa;

    invoke-direct {v3, p1, p0}, Lxoa;-><init>(Lh5b;Lbpa;)V

    invoke-interface {v0, v3}, Ll7f;->setOnClickListener(Lgi7;)V

    :cond_3
    new-instance v0, Lkl2;

    const/4 v3, 0x5

    invoke-direct {v0, p1, v3, p0}, Lkl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v1, Lsoa;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v0, v8, Losa;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, Losa;

    move-object v10, v0

    goto :goto_3

    :cond_4
    move-object v10, v9

    :goto_3
    if-eqz v10, :cond_5

    new-instance v0, Ld20;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x2

    const-class v3, Lh5b;

    const-string v4, "onReplyClick"

    const-string v5, "onReplyClick(JJ)V"

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v10, v0}, Losa;->setReplyClickListener(Lui7;)V

    new-instance v0, Ld20;

    const/16 v7, 0x1d

    const-class v3, Lh5b;

    const-string v4, "onForwardClick"

    const-string v5, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;J)V"

    invoke-direct/range {v0 .. v7}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v10, v0}, Losa;->setForwardClickListener(Lui7;)V

    :cond_5
    new-instance v0, Lapa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lapa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v8, Lnei;

    if-eqz v1, :cond_6

    move-object v1, v8

    check-cast v1, Lnei;

    goto :goto_4

    :cond_6
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Lnei;->setTextMessageLinkClickListener(Ls99;)V

    :cond_7
    instance-of v0, v8, Ln99;

    if-eqz v0, :cond_8

    move-object v9, v8

    check-cast v9, Ln99;

    :cond_8
    if-eqz v9, :cond_9

    new-instance v0, Lsp7;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, p0}, Lsp7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v9, v0}, Ln99;->setOnLinkLongClickListener(Lcw3;)V

    :cond_9
    return-void
.end method

.method public final N()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lpoa;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpoa;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpoa;->a()[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbpa;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Lbu3;->j:Lhub;

    iget-object v3, p0, Llff;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->o()Lptc;

    move-result-object v2

    iget-object v2, v2, Lptc;->b:Lntc;

    iget-object v2, v2, Lntc;->a:Ljava/lang/Object;

    check-cast v2, Lmtc;

    iget v2, v2, Lmtc;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final O(Lh5b;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbpa;->S0:Ln60;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lbpa;->Q0:J

    iget-object p1, p1, Lh5b;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2, p2}, Lr4b;->Q(Ln60;JLjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lr4b;->T(J)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lbpa;->Q0:J

    invoke-virtual {p1, v0, v1}, Lh5b;->b(J)V

    return-void
.end method

.method public P(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public Q(Lgtc;)V
    .locals 0

    return-void
.end method

.method public R(Lrtc;)V
    .locals 0

    return-void
.end method

.method public final S(Lpy7;Lui7;)Z
    .locals 8

    iget-object v0, p0, Lbpa;->Y0:Lpy7;

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lbpa;->Y0:Lpy7;

    const/4 v0, 0x0

    iget-object v2, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    iget-object p1, p0, Lbpa;->X0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    instance-of p1, v2, Lty7;

    if-eqz p1, :cond_2

    check-cast v2, Lty7;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_b

    invoke-interface {v2, v0, v0}, Lty7;->g(Ljava/util/List;Lui7;)V

    return v1

    :cond_3
    iget-object v3, p1, Lpy7;->b:Ljava/util/List;

    iget-wide v4, p0, Lbpa;->Q0:J

    iget-wide v6, p1, Lpy7;->a:J

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    if-nez p1, :cond_5

    iget-object v5, p0, Lbpa;->X0:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_5

    instance-of p1, v2, Lty7;

    if-eqz p1, :cond_4

    move-object v0, v2

    check-cast v0, Lty7;

    :cond_4
    if-eqz v0, :cond_7

    invoke-interface {v0, v3, p2}, Lty7;->g(Ljava/util/List;Lui7;)V

    return v4

    :cond_5
    if-nez p1, :cond_8

    invoke-virtual {p0}, Lbpa;->N()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbpa;->N()Landroid/graphics/drawable/ShapeDrawable;

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

    new-instance v1, Lr60;

    const/16 v5, 0xe

    invoke-direct {v1, v5, p0}, Lr60;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lmh;

    const/16 v5, 0x9

    invoke-direct {v1, v5, p0}, Lmh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lbpa;->X0:Landroid/animation/ValueAnimator;

    instance-of p1, v2, Lty7;

    if-eqz p1, :cond_6

    move-object v0, v2

    check-cast v0, Lty7;

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v3, p2}, Lty7;->g(Ljava/util/List;Lui7;)V

    :cond_7
    return v4

    :cond_8
    iget-object p1, p0, Lbpa;->X0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    instance-of p1, v2, Lty7;

    if-eqz p1, :cond_a

    check-cast v2, Lty7;

    goto :goto_1

    :cond_a
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_b

    invoke-interface {v2, v0, v0}, Lty7;->g(Ljava/util/List;Lui7;)V

    :cond_b
    :goto_2
    return v1
.end method

.method public final U(Lone/me/messages/list/loader/MessageModel;)V
    .locals 8

    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lpoa;

    if-eqz v1, :cond_0

    check-cast v0, Lpoa;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->T0:I

    const/high16 v2, 0x7c000000

    and-int/2addr v0, v2

    invoke-static {v0}, Lt31;->a(I)Z

    move-result v0

    sget-object v3, Lbu3;->j:Lhub;

    iget-object v4, p0, Llff;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v3

    invoke-interface {v3}, Lrtc;->j()Llok;

    move-result-object v3

    invoke-static {v3, v0}, Lnqf;->p(Llok;Z)Lgtc;

    move-result-object v3

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    invoke-virtual {v4}, Lm50;->a()Z

    move-result v7

    iget-boolean v5, p1, Lone/me/messages/list/loader/MessageModel;->h:Z

    iget-object v3, v3, Lgtc;->d:Lctc;

    iget v6, v3, Lctc;->d:I

    iget v3, p1, Lone/me/messages/list/loader/MessageModel;->T0:I

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
    iget-boolean v4, p1, Lone/me/messages/list/loader/MessageModel;->i:Z

    move v2, v0

    invoke-static/range {v1 .. v7}, Lpoa;->b(Lpoa;ZIZZIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lt31;->b(I)Ljava/lang/String;

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

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lbpa;->V0:Z

    return v0
.end method

.method public final e(Lrtc;)V
    .locals 3

    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

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

    sget-object v1, Lbu3;->j:Lhub;

    iget-object v2, p0, Llff;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->o()Lptc;

    move-result-object v1

    iget-object v1, v1, Lptc;->b:Lntc;

    iget-object v1, v1, Lntc;->a:Ljava/lang/Object;

    check-cast v1, Lmtc;

    iget v1, v1, Lmtc;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lbpa;->R(Lrtc;)V

    return-void
.end method

.method public final h(Lgtc;)V
    .locals 8

    iget-object v0, p1, Lgtc;->b:Lftc;

    iget-object v1, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    instance-of v2, v1, Laig;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Laig;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget v4, v0, Lftc;->e:I

    invoke-interface {v2, v4}, Laig;->setSenderNameColor(I)V

    :cond_1
    instance-of v2, v1, Lwhg;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lwhg;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v0, v0, Lftc;->d:I

    invoke-interface {v2, v0}, Lwhg;->setAliasColor(I)V

    :cond_3
    instance-of v0, v1, Lnei;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lnei;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lnei;->setTextMessageColors(Lgtc;)V

    :cond_5
    instance-of v0, v1, Losa;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Losa;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Losa;->w(Lgtc;)V

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Ll7f;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v4, p0, Lwua;->O0:Lxua;

    iget-object v5, p0, Lbpa;->S0:Ln60;

    invoke-static {v4, v5}, Lbpa;->T(Lxua;Ln60;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-interface {v0, p1, v4}, Ll7f;->r(Lgtc;Z)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lpoa;

    if-eqz v1, :cond_a

    move-object v3, v0

    check-cast v3, Lpoa;

    :cond_a
    if-eqz v3, :cond_b

    sget-object v0, Lbu3;->j:Lhub;

    iget-object v1, p0, Llff;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v4

    invoke-interface {v4}, Lrtc;->j()Llok;

    move-result-object v4

    iget-object v4, v4, Llok;->a:Ljava/lang/Object;

    check-cast v4, Lgtc;

    iget-object v4, v4, Lgtc;->a:Ldtc;

    iget-object v4, v4, Ldtc;->m:Lyj7;

    iget-object v4, v4, Lyj7;->a:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v5, v3, Lpoa;->o:Looa;

    sget-object v6, Lpoa;->t:[Lf09;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v5, v3, v7, v4}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->j()Llok;

    move-result-object v0

    iget-object v0, v0, Llok;->b:Ljava/lang/Object;

    check-cast v0, Lgtc;

    iget-object v0, v0, Lgtc;->a:Ldtc;

    iget-object v0, v0, Ldtc;->m:Lyj7;

    iget-object v0, v0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, v3, Lpoa;->p:Looa;

    aget-object v2, v6, v2

    invoke-virtual {v1, v3, v2, v0}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    invoke-virtual {p0, p1}, Lbpa;->Q(Lgtc;)V

    return-void
.end method
