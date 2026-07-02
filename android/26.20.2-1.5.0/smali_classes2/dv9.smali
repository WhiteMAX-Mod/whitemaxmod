.class public abstract Ldv9;
.super Ll1a;
.source "SourceFile"

# interfaces
.implements Lix9;
.implements Lcg7;


# static fields
.field public static final J:[I

.field public static final K:[I


# instance fields
.field public A:J

.field public B:Z

.field public C:Lpz6;

.field public D:Lf40;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public final G:Z

.field public H:J

.field public I:Landroid/animation/ValueAnimator;

.field public final y:Landroid/view/ViewGroup;

.field public final z:Lxg8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Ldv9;->J:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Ldv9;->K:[I

    return-void
.end method

.method public constructor <init>(Lxg8;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Luu9;

    invoke-direct {v0, p2, p1}, Luu9;-><init>(Landroid/content/Context;Lxg8;)V

    invoke-direct {p0, v0}, Ll1a;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Ldv9;->y:Landroid/view/ViewGroup;

    iput-object p1, p0, Ldv9;->z:Lxg8;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ldv9;->A:J

    new-instance p1, Lou8;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lou8;-><init>(I)V

    iput-object p1, p0, Ldv9;->C:Lpz6;

    new-instance p1, Lou8;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lou8;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Ldv9;->E:Ljava/lang/Object;

    new-instance p1, Ltq9;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Ltq9;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Ldv9;->F:Ljava/lang/Object;

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Ltu9;

    invoke-direct {p1}, Ltu9;-><init>()V

    iget-object v1, v0, Luu9;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p3, v0, Luu9;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldv9;->G:Z

    return-void
.end method

.method public static U(Lm1a;Lf40;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lm1a;->a:I

    instance-of v1, p1, Le79;

    if-eqz v1, :cond_1

    check-cast p1, Le79;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Le79;->d()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lm1a;->c(I)Z

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
    invoke-static {p0}, Lm1a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    invoke-static {p0}, Lm1a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {p0}, Lm1a;->d(I)Z

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
.method public final G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->n:Luy9;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->r:Ljava/lang/CharSequence;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->m:Lw0a;

    iget-boolean v5, v1, Lone/me/messages/list/loader/MessageModel;->k:Z

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->e:Ljava/lang/CharSequence;

    iget v7, v1, Lone/me/messages/list/loader/MessageModel;->D:I

    new-instance v8, Lm1a;

    invoke-direct {v8, v7}, Lm1a;-><init>(I)V

    iput-object v8, v0, Ll1a;->x:Lm1a;

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v7, v0, Ldv9;->A:J

    iget-wide v9, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v9, v0, Ldv9;->H:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object v10, v9, Lg30;->b:Lf40;

    iput-object v10, v0, Ldv9;->D:Lf40;

    iget-object v10, v1, Lone/me/messages/list/loader/MessageModel;->g:Lyli;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lyli;->d:Lyli;

    if-eq v10, v11, :cond_0

    sget-object v11, Lyli;->e:Lyli;

    if-eq v10, v11, :cond_0

    sget-object v11, Lyli;->b:Lyli;

    if-ne v10, v11, :cond_1

    :cond_0
    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->s()Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v0, Ldv9;->B:Z

    iget-object v11, v0, Ld6e;->a:Landroid/view/View;

    move-object v14, v11

    check-cast v14, Luu9;

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->C:Lfz9;

    if-eqz v15, :cond_2

    iget-wide v12, v15, Lfz9;->a:J

    goto :goto_1

    :cond_2
    const-wide/16 v12, 0x0

    :goto_1
    invoke-virtual {v14, v12, v13}, Luu9;->setAvatarId(J)V

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->C:Lfz9;

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v14, v12}, Luu9;->setOffsetBubbleByAvatar(Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v8, v0, Ldv9;->y:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    instance-of v7, v8, Lw2c;

    if-eqz v7, :cond_4

    move-object v7, v8

    check-cast v7, Lw2c;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v9}, Lg30;->a()Z

    move-result v13

    invoke-interface {v7, v13}, Lw2c;->setDependOnOutsideView(Z)V

    :cond_5
    instance-of v7, v8, Ljg9;

    if-eqz v7, :cond_6

    move-object v7, v8

    check-cast v7, Ljg9;

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    iget-object v13, v0, Ldv9;->z:Lxg8;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luy0;

    check-cast v13, Lccb;

    iget-object v13, v13, Lccb;->b:Ldxg;

    invoke-virtual {v13}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-interface {v7, v13}, Ljg9;->setLimitByContentWidthEnabled(Z)V

    :cond_7
    move-object/from16 v7, p2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    sget-object v14, Lxg3;->j:Lwj3;

    if-nez v7, :cond_2d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v12, v15, Lpz9;

    if-eqz v12, :cond_8

    check-cast v15, Lpz9;

    iget-boolean v12, v15, Lpz9;->a:Z

    if-eqz v12, :cond_a

    instance-of v12, v8, Ll5f;

    if-eqz v12, :cond_9

    move-object v12, v8

    check-cast v12, Ll5f;

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_a

    const/high16 v16, 0x7c000000

    iget-object v13, v1, Lone/me/messages/list/loader/MessageModel;->A:Landroid/text/Layout;

    invoke-interface {v12, v13}, Ll5f;->setSenderName(Landroid/text/Layout;)V

    goto :goto_7

    :cond_a
    const/high16 v16, 0x7c000000

    :goto_7
    iget-boolean v12, v15, Lpz9;->b:Z

    if-eqz v12, :cond_c

    instance-of v12, v8, Li5f;

    if-eqz v12, :cond_b

    move-object v12, v8

    check-cast v12, Li5f;

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_c

    iget-object v13, v1, Lone/me/messages/list/loader/MessageModel;->B:Landroid/text/Layout;

    invoke-interface {v12, v13}, Li5f;->setAlias(Landroid/text/Layout;)V

    :cond_c
    iget-boolean v12, v15, Lpz9;->d:Z

    if-eqz v12, :cond_d

    move-object v12, v8

    check-cast v12, Lpr4;

    invoke-interface {v12, v10}, Lpr4;->setDateViewStatus(Lyli;)V

    :cond_d
    iget-boolean v12, v15, Lpz9;->c:Z

    if-eqz v12, :cond_e

    move-object v12, v8

    check-cast v12, Lpr4;

    const/4 v13, 0x0

    invoke-interface {v12, v6, v13}, Lpr4;->l(Ljava/lang/CharSequence;Z)V

    :cond_e
    iget-boolean v12, v15, Lpz9;->g:Z

    if-eqz v12, :cond_f

    move-object v12, v8

    check-cast v12, Lpr4;

    invoke-interface {v12, v6, v5}, Lpr4;->l(Ljava/lang/CharSequence;Z)V

    :cond_f
    iget-boolean v12, v15, Lpz9;->e:Z

    if-eqz v12, :cond_12

    instance-of v12, v8, Le5h;

    if-eqz v12, :cond_10

    move-object v12, v8

    check-cast v12, Le5h;

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_12

    if-eqz v4, :cond_11

    invoke-interface {v12, v4}, Le5h;->setTextMessageLayout(Lw0a;)V

    goto :goto_a

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "messageTextLayout is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_a
    iget-boolean v12, v15, Lpz9;->f:Z

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v12}, Ldv9;->K(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v14, v11}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v13

    invoke-interface {v13}, Lzub;->k()Lg40;

    move-result-object v13

    iget v12, v1, Lone/me/messages/list/loader/MessageModel;->D:I

    and-int v12, v12, v16

    invoke-static {v12}, Lty0;->b(I)Z

    move-result v12

    invoke-static {v13, v12}, Lpy6;->n(Lg40;Z)Lnub;

    move-result-object v12

    invoke-virtual {v0, v12}, Ldv9;->a(Lnub;)V

    :cond_13
    iget-boolean v12, v15, Lpz9;->h:Z

    if-eqz v12, :cond_21

    iget-object v12, v0, Ldv9;->D:Lf40;

    instance-of v13, v12, Lta6;

    if-eqz v13, :cond_15

    instance-of v13, v8, Loc6;

    if-eqz v13, :cond_14

    move-object v13, v8

    check-cast v13, Loc6;

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_21

    check-cast v12, Lta6;

    invoke-virtual {v13, v12}, Loc6;->S(Lta6;)V

    goto/16 :goto_12

    :cond_15
    instance-of v13, v12, Lk80;

    if-eqz v13, :cond_17

    instance-of v13, v8, Lt80;

    if-eqz v13, :cond_16

    move-object v13, v8

    check-cast v13, Lt80;

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_21

    check-cast v12, Lk80;

    invoke-virtual {v13, v12}, Lt80;->i(Lk80;)V

    goto/16 :goto_12

    :cond_17
    instance-of v13, v12, Lyl3;

    if-eqz v13, :cond_19

    instance-of v13, v8, Lxk3;

    if-eqz v13, :cond_18

    move-object v13, v8

    check-cast v13, Lxk3;

    goto :goto_d

    :cond_18
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_21

    check-cast v12, Lyl3;

    invoke-interface {v13, v12}, Lxk3;->b(Lyl3;)V

    goto :goto_12

    :cond_19
    instance-of v13, v12, Lfvf;

    if-eqz v13, :cond_1b

    instance-of v13, v8, Lgvf;

    if-eqz v13, :cond_1a

    move-object v13, v8

    check-cast v13, Lgvf;

    goto :goto_e

    :cond_1a
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_21

    check-cast v12, Lfvf;

    invoke-interface {v13, v12}, Lgvf;->y(Lfvf;)V

    goto :goto_12

    :cond_1b
    instance-of v13, v12, Lbxf;

    if-eqz v13, :cond_1d

    instance-of v13, v8, Lcxf;

    if-eqz v13, :cond_1c

    move-object v13, v8

    check-cast v13, Lcxf;

    goto :goto_f

    :cond_1c
    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_21

    check-cast v12, Lbxf;

    invoke-interface {v13, v12}, Lcxf;->n(Lbxf;)V

    goto :goto_12

    :cond_1d
    instance-of v13, v12, Lbai;

    if-eqz v13, :cond_1f

    instance-of v13, v8, Lwbi;

    if-eqz v13, :cond_1e

    move-object v13, v8

    check-cast v13, Lwbi;

    goto :goto_10

    :cond_1e
    const/4 v13, 0x0

    :goto_10
    if-eqz v13, :cond_21

    check-cast v12, Lbai;

    invoke-virtual {v13, v12}, Lwbi;->j0(Lbai;)V

    goto :goto_12

    :cond_1f
    instance-of v13, v12, Lppc;

    if-eqz v13, :cond_21

    instance-of v13, v8, Lcrc;

    if-eqz v13, :cond_20

    move-object v13, v8

    check-cast v13, Lcrc;

    goto :goto_11

    :cond_20
    const/4 v13, 0x0

    :goto_11
    if-eqz v13, :cond_21

    check-cast v12, Lppc;

    invoke-virtual {v13, v12}, Lcrc;->setModel(Lppc;)V

    :cond_21
    :goto_12
    iget-boolean v12, v15, Lpz9;->i:Z

    if-eqz v12, :cond_23

    invoke-virtual {v9}, Lg30;->a()Z

    move-result v12

    if-nez v12, :cond_22

    invoke-virtual/range {p0 .. p1}, Ldv9;->V(Lone/me/messages/list/loader/MessageModel;)V

    :cond_22
    invoke-virtual/range {p0 .. p1}, Ldv9;->J(Lone/me/messages/list/loader/MessageModel;)V

    :cond_23
    iget-boolean v12, v15, Lpz9;->j:Z

    if-eqz v12, :cond_24

    move-object v12, v8

    check-cast v12, Lpr4;

    invoke-interface {v12, v3}, Lpr4;->setCountView(Ljava/lang/CharSequence;)V

    :cond_24
    iget-boolean v12, v15, Lpz9;->k:Z

    if-eqz v12, :cond_27

    instance-of v12, v8, Lbz9;

    if-nez v12, :cond_25

    goto :goto_13

    :cond_25
    if-eqz v2, :cond_26

    move-object v12, v8

    check-cast v12, Lbz9;

    invoke-interface {v12, v2}, Lbz9;->setLink(Luy9;)V

    goto :goto_13

    :cond_26
    move-object v12, v8

    check-cast v12, Lbz9;

    invoke-interface {v12}, Lbz9;->p()V

    :cond_27
    :goto_13
    iget-boolean v12, v15, Lpz9;->l:Z

    if-eqz v12, :cond_2b

    iget-object v12, v9, Lg30;->b:Lf40;

    instance-of v13, v12, Lkhh;

    if-eqz v13, :cond_28

    check-cast v12, Lkhh;

    goto :goto_14

    :cond_28
    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_29

    invoke-interface {v12}, Lkhh;->a()I

    move-result v13

    goto :goto_15

    :cond_29
    const/4 v13, 0x0

    :goto_15
    instance-of v12, v8, Lrhh;

    if-eqz v12, :cond_2a

    move-object v12, v8

    check-cast v12, Lrhh;

    goto :goto_16

    :cond_2a
    const/4 v12, 0x0

    :goto_16
    if-eqz v12, :cond_2b

    invoke-interface {v12, v13}, Lrhh;->m(I)V

    :cond_2b
    iget-boolean v12, v15, Lpz9;->m:Z

    if-eqz v12, :cond_8

    invoke-virtual/range {p0 .. p1}, Ldv9;->I(Lone/me/messages/list/loader/MessageModel;)V

    goto/16 :goto_5

    :cond_2c
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2d
    const/high16 v16, 0x7c000000

    instance-of v7, v8, Ll5f;

    if-eqz v7, :cond_2e

    move-object v7, v8

    check-cast v7, Ll5f;

    goto :goto_17

    :cond_2e
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_2f

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->A:Landroid/text/Layout;

    invoke-interface {v7, v9}, Ll5f;->setSenderName(Landroid/text/Layout;)V

    :cond_2f
    instance-of v7, v8, Li5f;

    if-eqz v7, :cond_30

    move-object v7, v8

    check-cast v7, Li5f;

    goto :goto_18

    :cond_30
    const/4 v7, 0x0

    :goto_18
    if-eqz v7, :cond_31

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->B:Landroid/text/Layout;

    invoke-interface {v7, v9}, Li5f;->setAlias(Landroid/text/Layout;)V

    :cond_31
    move-object v7, v8

    check-cast v7, Lpr4;

    iget v9, v1, Lone/me/messages/list/loader/MessageModel;->E:I

    const/4 v12, 0x3

    if-ne v9, v12, :cond_32

    const/4 v13, 0x1

    goto :goto_19

    :cond_32
    const/4 v13, 0x0

    :goto_19
    invoke-interface {v7, v13}, Lpr4;->setIsChannelMode(Z)V

    invoke-interface {v7, v3}, Lpr4;->setCountView(Ljava/lang/CharSequence;)V

    invoke-interface {v7, v10}, Lpr4;->setDateViewStatus(Lyli;)V

    invoke-interface {v7, v6, v5}, Lpr4;->l(Ljava/lang/CharSequence;Z)V

    instance-of v3, v8, Lbz9;

    if-eqz v3, :cond_34

    if-eqz v2, :cond_33

    move-object v3, v8

    check-cast v3, Lbz9;

    invoke-interface {v3, v2}, Lbz9;->setLink(Luy9;)V

    goto :goto_1a

    :cond_33
    move-object v2, v8

    check-cast v2, Lbz9;

    invoke-interface {v2}, Lbz9;->p()V

    :cond_34
    :goto_1a
    if-eqz v4, :cond_36

    instance-of v2, v8, Le5h;

    if-eqz v2, :cond_35

    move-object v12, v8

    check-cast v12, Le5h;

    goto :goto_1b

    :cond_35
    const/4 v12, 0x0

    :goto_1b
    if-eqz v12, :cond_36

    invoke-interface {v12, v4}, Le5h;->setTextMessageLayout(Lw0a;)V

    :cond_36
    invoke-virtual/range {p0 .. p1}, Ldv9;->V(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v0, v1, v8}, Ll1a;->H(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13}, Ldv9;->K(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual/range {p0 .. p1}, Ldv9;->I(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual/range {p0 .. p1}, Ldv9;->L(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual/range {p0 .. p1}, Ldv9;->J(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v14, v11}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->k()Lg40;

    move-result-object v2

    iget v3, v1, Lone/me/messages/list/loader/MessageModel;->D:I

    and-int v3, v3, v16

    invoke-static {v3}, Lty0;->b(I)Z

    move-result v3

    invoke-static {v2, v3}, Lpy6;->n(Lg40;Z)Lnub;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldv9;->a(Lnub;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v14, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldv9;->g(Lzub;)V

    invoke-virtual/range {p0 .. p1}, Ldv9;->Q(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final I(Lone/me/messages/list/loader/MessageModel;)V
    .locals 2

    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Las3;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldv9;->C:Lpz6;

    invoke-interface {v1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Las3;

    invoke-interface {v1}, Las3;->t()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t:Ljava/lang/Integer;

    if-nez p1, :cond_3

    :cond_2
    check-cast v0, Las3;

    invoke-interface {v0}, Las3;->E()V

    return-void

    :cond_3
    check-cast v0, Las3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Las3;->q(I)V

    return-void
.end method

.method public final J(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object v0, v0, Lg30;->c:Ldz7;

    iget-object v1, p0, Ldv9;->F:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {v1}, Lxg8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz7;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz7;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object p1, p1, Lg30;->c:Ldz7;

    sget v4, Lgz7;->h:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p1, v4}, Lgz7;->a(JLdz7;Z)V

    iget-object p1, p0, Ld6e;->a:Landroid/view/View;

    check-cast p1, Luu9;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Ltu9;

    invoke-direct {v2}, Ltu9;-><init>()V

    iget-object v3, p1, Luu9;->h:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p1, Luu9;->h:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 3

    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lryd;

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->y:Z

    invoke-interface {v0, v1}, Lryd;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->y:Z

    if-nez v1, :cond_1

    iget v1, p1, Lone/me/messages/list/loader/MessageModel;->D:I

    new-instance v2, Lm1a;

    invoke-direct {v2, v1}, Lm1a;-><init>(I)V

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object v1, v1, Lg30;->b:Lf40;

    invoke-static {v2, v1}, Ldv9;->U(Lm1a;Lf40;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lryd;->setStackFromEnd(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->v:Lzz9;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1, p2}, Lryd;->k(Lzz9;Z)V

    return-void

    :cond_3
    invoke-interface {v0, p2}, Lryd;->A(Z)V

    return-void
.end method

.method public final L(Lone/me/messages/list/loader/MessageModel;)V
    .locals 2

    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Lulf;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldv9;->C:Lpz6;

    invoke-interface {v1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->q:Lb45;

    invoke-virtual {v1}, Lb45;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->E:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lulf;

    invoke-interface {v0}, Lulf;->h()V

    return-void

    :cond_2
    :goto_0
    check-cast v0, Lulf;

    invoke-interface {v0}, Lulf;->u()V

    return-void
.end method

.method public final N(Lu9a;Z)V
    .locals 11

    iget-object v8, p0, Ldv9;->y:Landroid/view/ViewGroup;

    instance-of v0, v8, Lxv9;

    iget-object v1, p0, Ld6e;->a:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lav9;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p0, v3}, Lav9;-><init>(Lu9a;Ldv9;I)V

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    move-object v3, v1

    check-cast v3, Luu9;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lyu9;

    invoke-direct {v4, p0, p1}, Lyu9;-><init>(Ldv9;Lu9a;)V

    new-instance v5, Lbv9;

    invoke-direct {v5, p0, v4, v0}, Lbv9;-><init>(Ldv9;Lyu9;Lav9;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v3, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v3, Ltq9;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Ltq9;-><init>(ILjava/lang/Object;)V

    iput-object v3, v5, Lbv9;->c:Ltq9;

    new-instance v3, Lvn1;

    invoke-direct {v3, v0, v4, v5}, Lvn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lzu9;

    invoke-direct {v0, p0, p1}, Lzu9;-><init>(Ldv9;Lu9a;)V

    invoke-static {v8, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v8, :cond_2

    move-object v0, v8

    check-cast v0, Lryd;

    goto :goto_2

    :cond_2
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_3

    new-instance v3, Lyu9;

    invoke-direct {v3, p1, p0}, Lyu9;-><init>(Lu9a;Ldv9;)V

    invoke-interface {v0, v3}, Lryd;->setOnClickListener(Lrz6;)V

    :cond_3
    instance-of v0, v8, Las3;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, Las3;

    goto :goto_3

    :cond_4
    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_5

    new-instance v3, Lav9;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lav9;-><init>(Lu9a;Ldv9;I)V

    invoke-interface {v0, v3}, Las3;->setOnCommentsEntryClickListener(Lpz6;)V

    :cond_5
    instance-of v0, v8, Lulf;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, Lulf;

    goto :goto_4

    :cond_6
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_7

    new-instance v3, Lav9;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p0, v4}, Lav9;-><init>(Lu9a;Ldv9;I)V

    invoke-interface {v0, v3}, Lulf;->setOnShareButtonClickListener(Lpz6;)V

    :cond_7
    new-instance v0, Llg2;

    const/4 v3, 0x5

    invoke-direct {v0, p1, v3, p0}, Llg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v1, Luu9;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v0, v8, Lbz9;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, Lbz9;

    move-object v10, v0

    goto :goto_5

    :cond_8
    move-object v10, v9

    :goto_5
    if-eqz v10, :cond_9

    new-instance v0, Lx00;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x2

    const-class v3, Lu9a;

    const-string v4, "onReplyClick"

    const-string v5, "onReplyClick(JJ)V"

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v10, v0}, Lbz9;->setReplyClickListener(Lf07;)V

    new-instance v0, Lx00;

    const/16 v7, 0x1d

    const-class v3, Lu9a;

    const-string v4, "onForwardClick"

    const-string v5, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;J)V"

    invoke-direct/range {v0 .. v7}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v10, v0}, Lbz9;->setForwardClickListener(Lf07;)V

    :cond_9
    new-instance v0, Lcv9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v8, Le5h;

    if-eqz v1, :cond_a

    move-object v1, v8

    check-cast v1, Le5h;

    goto :goto_6

    :cond_a
    move-object v1, v9

    :goto_6
    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, Le5h;->setTextMessageLinkClickListener(Lgn8;)V

    :cond_b
    instance-of v0, v8, Lbn8;

    if-eqz v0, :cond_c

    move-object v9, v8

    check-cast v9, Lbn8;

    :cond_c
    if-eqz v9, :cond_d

    new-instance v0, Lfc6;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, p0}, Lfc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v9, v0}, Lbn8;->setOnLinkLongClickListener(Lbj3;)V

    :cond_d
    return-void
.end method

.method public final O()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lru9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru9;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru9;->a()[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldv9;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Lxg3;->j:Lwj3;

    iget-object v3, p0, Ld6e;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->p()Lyub;

    move-result-object v2

    iget-object v2, v2, Lyub;->b:Lxub;

    iget-object v2, v2, Lxub;->a:Ljava/lang/Object;

    check-cast v2, Ltub;

    iget v2, v2, Ltub;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final P(Lu9a;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldv9;->D:Lf40;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Ldv9;->A:J

    iget-object p1, p1, Lu9a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2, p2}, Ld9a;->j0(Lf40;JLjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ld9a;->n0(J)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Ldv9;->A:J

    invoke-virtual {p1, v0, v1}, Lu9a;->b(J)V

    return-void
.end method

.method public Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public R(Lnub;)V
    .locals 0

    return-void
.end method

.method public S(Lzub;)V
    .locals 0

    return-void
.end method

.method public final T(Lbg7;Lf07;)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Ldv9;->y:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Ldv9;->I:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    instance-of p1, v1, Lfg7;

    if-eqz p1, :cond_1

    check-cast v1, Lfg7;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lfg7;->j(Ljava/util/List;Lf07;)V

    return v2

    :cond_2
    iget-object v3, p1, Lbg7;->b:Ljava/util/List;

    iget-wide v4, p0, Ldv9;->A:J

    iget-wide v6, p1, Lbg7;->a:J

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    if-nez p1, :cond_4

    iget-object v5, p0, Ldv9;->I:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    instance-of p1, v1, Lfg7;

    if-eqz p1, :cond_3

    move-object v0, v1

    check-cast v0, Lfg7;

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lfg7;->j(Ljava/util/List;Lf07;)V

    return v4

    :cond_4
    if-nez p1, :cond_7

    invoke-virtual {p0}, Ldv9;->O()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ldv9;->O()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getAlpha()I

    move-result p1

    filled-new-array {p1, v2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v5, 0x12c

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x320

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lh40;

    const/16 v5, 0x10

    invoke-direct {v2, v5, p0}, Lh40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ldh;

    const/16 v5, 0xa

    invoke-direct {v2, v5, p0}, Ldh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ldv9;->I:Landroid/animation/ValueAnimator;

    instance-of p1, v1, Lfg7;

    if-eqz p1, :cond_5

    move-object v0, v1

    check-cast v0, Lfg7;

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lfg7;->j(Ljava/util/List;Lf07;)V

    :cond_6
    return v4

    :cond_7
    iget-object p1, p0, Ldv9;->I:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    instance-of p1, v1, Lfg7;

    if-eqz p1, :cond_9

    check-cast v1, Lfg7;

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lfg7;->j(Ljava/util/List;Lf07;)V

    :cond_a
    return v2
.end method

.method public final V(Lone/me/messages/list/loader/MessageModel;)V
    .locals 9

    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lru9;

    if-eqz v1, :cond_0

    check-cast v0, Lru9;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->D:I

    const/high16 v2, 0x7c000000

    and-int/2addr v0, v2

    invoke-static {v0}, Lty0;->b(I)Z

    move-result v0

    sget-object v3, Lxg3;->j:Lwj3;

    iget-object v4, p0, Ld6e;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v3

    invoke-interface {v3}, Lzub;->k()Lg40;

    move-result-object v3

    invoke-static {v3, v0}, Lpy6;->n(Lg40;Z)Lnub;

    move-result-object v3

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    invoke-virtual {v4}, Lg30;->a()Z

    move-result v7

    iget-boolean v5, p1, Lone/me/messages/list/loader/MessageModel;->h:Z

    iget-object v3, v3, Lnub;->d:Ljub;

    iget v6, v3, Ljub;->d:I

    iget v3, p1, Lone/me/messages/list/loader/MessageModel;->D:I

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

    const/16 v8, 0x48

    move v2, v0

    invoke-static/range {v1 .. v8}, Lru9;->b(Lru9;ZIZZIZI)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lty0;->c(I)Ljava/lang/String;

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

.method public final a(Lnub;)V
    .locals 8

    iget-object v0, p1, Lnub;->b:Lmub;

    iget-object v1, p0, Ldv9;->y:Landroid/view/ViewGroup;

    instance-of v2, v1, Ll5f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll5f;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget v4, v0, Lmub;->e:I

    invoke-interface {v2, v4}, Ll5f;->setSenderNameColor(I)V

    :cond_1
    instance-of v2, v1, Li5f;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Li5f;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v0, v0, Lmub;->d:I

    invoke-interface {v2, v0}, Li5f;->setAliasColor(I)V

    :cond_3
    instance-of v0, v1, Le5h;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Le5h;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Le5h;->setTextMessageColors(Lnub;)V

    :cond_5
    instance-of v0, v1, Lbz9;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lbz9;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lbz9;->F(Lnub;)V

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Lryd;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    iget-object v5, p0, Ll1a;->x:Lm1a;

    iget-object v6, p0, Ldv9;->D:Lf40;

    invoke-static {v5, v6}, Ldv9;->U(Lm1a;Lf40;)Z

    move-result v5

    if-eqz v5, :cond_b

    instance-of v5, v1, Lrhh;

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, Lrhh;

    goto :goto_5

    :cond_9
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_a

    invoke-interface {v5}, Lrhh;->j()Z

    move-result v5

    if-ne v5, v4, :cond_a

    goto :goto_6

    :cond_a
    move v5, v2

    goto :goto_7

    :cond_b
    :goto_6
    move v5, v4

    :goto_7
    invoke-interface {v0, p1, v5}, Lryd;->z(Lnub;Z)V

    :cond_c
    instance-of v0, v1, Las3;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Las3;

    goto :goto_8

    :cond_d
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Las3;->g(Lnub;)V

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lru9;

    if-eqz v1, :cond_f

    move-object v3, v0

    check-cast v3, Lru9;

    :cond_f
    if-eqz v3, :cond_10

    sget-object v0, Lxg3;->j:Lwj3;

    iget-object v1, p0, Ld6e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v5

    invoke-interface {v5}, Lzub;->k()Lg40;

    move-result-object v5

    iget-object v5, v5, Lg40;->a:Ljava/lang/Object;

    check-cast v5, Lnub;

    iget-object v5, v5, Lnub;->a:Lkub;

    iget-object v5, v5, Lkub;->n:Lgub;

    iget-object v5, v5, Lgub;->a:[I

    iget-object v6, v3, Lru9;->p:Lqu9;

    sget-object v7, Lru9;->v:[Lre8;

    aget-object v2, v7, v2

    invoke-virtual {v6, v3, v2, v5}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->k()Lg40;

    move-result-object v0

    iget-object v0, v0, Lg40;->b:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget-object v0, v0, Lnub;->a:Lkub;

    iget-object v0, v0, Lkub;->n:Lgub;

    iget-object v0, v0, Lgub;->a:[I

    iget-object v1, v3, Lru9;->q:Lqu9;

    aget-object v2, v7, v4

    invoke-virtual {v1, v3, v2, v0}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    invoke-virtual {p0, p1}, Ldv9;->R(Lnub;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ldv9;->G:Z

    return v0
.end method

.method public final g(Lzub;)V
    .locals 3

    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

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

    sget-object v1, Lxg3;->j:Lwj3;

    iget-object v2, p0, Ld6e;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->p()Lyub;

    move-result-object v1

    iget-object v1, v1, Lyub;->b:Lxub;

    iget-object v1, v1, Lxub;->a:Ljava/lang/Object;

    check-cast v1, Ltub;

    iget v1, v1, Ltub;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0, p1}, Ldv9;->S(Lzub;)V

    return-void
.end method
