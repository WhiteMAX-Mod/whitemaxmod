.class public abstract Lq7a;
.super Lvda;
.source "SourceFile"

# interfaces
.implements Li6d;


# static fields
.field public static final K:[I

.field public static final X:[I


# instance fields
.field public A:J

.field public B:Ljava/lang/Long;

.field public C:Z

.field public D:Lv97;

.field public E:Lh50;

.field public final F:Lks8;

.field public final G:Lks8;

.field public final H:Z

.field public I:J

.field public J:Landroid/animation/ValueAnimator;

.field public final y:Landroid/view/ViewGroup;

.field public final z:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lq7a;->K:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lq7a;->X:[I

    return-void
.end method

.method public constructor <init>(Lks8;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Lg7a;

    invoke-direct {v0, p2, p1}, Lg7a;-><init>(Landroid/content/Context;Lks8;)V

    invoke-direct {p0, v0}, Lvda;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lq7a;->y:Landroid/view/ViewGroup;

    iput-object p1, p0, Lq7a;->z:Lks8;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lq7a;->A:J

    new-instance p1, Lha9;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lha9;-><init>(I)V

    iput-object p1, p0, Lq7a;->D:Lv97;

    new-instance p1, Lha9;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lha9;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lq7a;->F:Lks8;

    new-instance p1, Llz8;

    invoke-direct {p1, p2, p0}, Llz8;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lq7a;->G:Lks8;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lf7a;

    invoke-direct {p1}, Lf7a;-><init>()V

    iget-object v1, v0, Lg7a;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p3, v0, Lg7a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq7a;->H:Z

    return-void
.end method

.method public static U(Lwda;Lh50;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lwda;->a:I

    instance-of v1, p1, Ljj9;

    if-eqz v1, :cond_1

    check-cast p1, Ljj9;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljj9;->d()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lwda;->c(I)Z

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
    invoke-static {p0}, Lwda;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    invoke-static {p0}, Lwda;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {p0}, Lwda;->d(I)Z

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
.method public final H(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->n:Lfba;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->r:Ljava/lang/CharSequence;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->m:Lbda;

    iget-boolean v5, v1, Lone/me/messages/list/loader/MessageModel;->k:Z

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->e:Ljava/lang/CharSequence;

    iget v7, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    new-instance v8, Lwda;

    invoke-direct {v8, v7}, Lwda;-><init>(I)V

    iput-object v8, v0, Lvda;->x:Lwda;

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v7, v0, Lq7a;->A:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->E:Ljava/lang/Long;

    iput-object v9, v0, Lq7a;->B:Ljava/lang/Long;

    iget-wide v9, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v9, v0, Lq7a;->I:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object v10, v9, Li40;->b:Lh50;

    iput-object v10, v0, Lq7a;->E:Lh50;

    iget-object v10, v1, Lone/me/messages/list/loader/MessageModel;->g:Luvi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Luvi;->d:Luvi;

    if-eq v10, v11, :cond_0

    sget-object v11, Luvi;->e:Luvi;

    if-eq v10, v11, :cond_0

    sget-object v11, Luvi;->b:Luvi;

    if-ne v10, v11, :cond_1

    :cond_0
    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->u()Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v0, Lq7a;->C:Z

    iget-object v11, v0, Lh6e;->a:Landroid/view/View;

    move-object v14, v11

    check-cast v14, Lg7a;

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->D:Lqba;

    if-eqz v15, :cond_2

    iget-wide v12, v15, Lqba;->a:J

    goto :goto_1

    :cond_2
    const-wide/16 v12, 0x0

    :goto_1
    invoke-virtual {v14, v12, v13}, Lg7a;->setAvatarId(J)V

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->D:Lqba;

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v14, v12}, Lg7a;->setOffsetBubbleByAvatar(Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v8, v0, Lq7a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lrn3;->j:Layf;

    invoke-virtual {v7, v11}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v12

    invoke-interface {v12}, Lc4c;->f()Lg2f;

    move-result-object v12

    iget v13, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    const/high16 v14, 0x7c000000

    and-int/2addr v13, v14

    invoke-static {v13}, Lx11;->b(I)Z

    move-result v13

    invoke-static {v12, v13}, Ll97;->e(Lg2f;Z)Lr3c;

    move-result-object v12

    instance-of v13, v8, Ls7f;

    if-eqz v13, :cond_4

    move-object/from16 v16, v8

    check-cast v16, Ls7f;

    move-object/from16 v18, v16

    move/from16 v16, v14

    move-object/from16 v14, v18

    goto :goto_3

    :cond_4
    move/from16 v16, v14

    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_5

    invoke-virtual {v7, v11}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v15

    move/from16 v17, v13

    iget-object v13, v0, Lq7a;->B:Ljava/lang/Long;

    iget-object v12, v12, Lr3c;->b:Lq3c;

    iget v12, v12, Lq3c;->e:I

    invoke-static {v15, v13, v12}, Lsdk;->c(Lc4c;Ljava/lang/Long;I)I

    move-result v12

    invoke-interface {v14, v12}, Ls7f;->setSenderNameColor(I)V

    goto :goto_4

    :cond_5
    move/from16 v17, v13

    :goto_4
    instance-of v12, v8, Locc;

    if-eqz v12, :cond_6

    move-object v12, v8

    check-cast v12, Locc;

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_7

    invoke-virtual {v9}, Li40;->a()Z

    move-result v13

    invoke-interface {v12, v13}, Locc;->setDependOnOutsideView(Z)V

    :cond_7
    instance-of v12, v8, Lts9;

    if-eqz v12, :cond_8

    move-object v12, v8

    check-cast v12, Lts9;

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_9

    iget-object v13, v0, Lq7a;->z:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly11;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    invoke-interface {v12, v13}, Lts9;->setLimitByContentWidthEnabled(Z)V

    :cond_9
    move-object/from16 v12, p2

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2f

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Laca;

    if-eqz v14, :cond_a

    check-cast v13, Laca;

    iget-boolean v14, v13, Laca;->a:Z

    if-eqz v14, :cond_c

    if-eqz v17, :cond_b

    move-object v14, v8

    check-cast v14, Ls7f;

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_c

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->B:Landroid/text/Layout;

    invoke-interface {v14, v15}, Ls7f;->setSenderName(Landroid/text/Layout;)V

    :cond_c
    iget-boolean v14, v13, Laca;->b:Z

    if-eqz v14, :cond_e

    instance-of v14, v8, Ln7f;

    if-eqz v14, :cond_d

    move-object v14, v8

    check-cast v14, Ln7f;

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_e

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->C:Landroid/text/Layout;

    invoke-interface {v14, v15}, Ln7f;->setAlias(Landroid/text/Layout;)V

    :cond_e
    iget-boolean v14, v13, Laca;->d:Z

    if-eqz v14, :cond_f

    move-object v14, v8

    check-cast v14, Lg05;

    invoke-interface {v14, v10}, Lg05;->setDateViewStatus(Luvi;)V

    :cond_f
    iget-boolean v14, v13, Laca;->c:Z

    if-eqz v14, :cond_10

    move-object v14, v8

    check-cast v14, Lg05;

    const/4 v15, 0x0

    invoke-interface {v14, v6, v15}, Lg05;->e(Ljava/lang/CharSequence;Z)V

    :cond_10
    iget-boolean v14, v13, Laca;->g:Z

    if-eqz v14, :cond_11

    move-object v14, v8

    check-cast v14, Lg05;

    invoke-interface {v14, v6, v5}, Lg05;->e(Ljava/lang/CharSequence;Z)V

    :cond_11
    iget-boolean v14, v13, Laca;->e:Z

    if-eqz v14, :cond_14

    instance-of v14, v8, Lkbh;

    if-eqz v14, :cond_12

    move-object v14, v8

    check-cast v14, Lkbh;

    goto :goto_a

    :cond_12
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_14

    if-eqz v4, :cond_13

    invoke-interface {v14, v4}, Lkbh;->setTextMessageLayout(Lbda;)V

    goto :goto_b

    :cond_13
    const-string v0, "messageTextLayout is null"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_b
    iget-boolean v14, v13, Laca;->f:Z

    if-eqz v14, :cond_15

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lq7a;->L(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v7, v11}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v15

    invoke-interface {v15}, Lc4c;->f()Lg2f;

    move-result-object v15

    iget v14, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int v14, v14, v16

    invoke-static {v14}, Lx11;->b(I)Z

    move-result v14

    invoke-static {v15, v14}, Ll97;->e(Lg2f;Z)Lr3c;

    move-result-object v14

    invoke-virtual {v0, v14}, Lq7a;->a(Lr3c;)V

    :cond_15
    iget-boolean v14, v13, Laca;->h:Z

    if-eqz v14, :cond_23

    iget-object v14, v0, Lq7a;->E:Lh50;

    instance-of v15, v14, Lbl6;

    if-eqz v15, :cond_17

    instance-of v15, v8, Lym6;

    if-eqz v15, :cond_16

    move-object v15, v8

    check-cast v15, Lym6;

    goto :goto_c

    :cond_16
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_23

    check-cast v14, Lbl6;

    invoke-virtual {v15, v14}, Lym6;->S(Lbl6;)V

    goto/16 :goto_13

    :cond_17
    instance-of v15, v14, Lk90;

    if-eqz v15, :cond_19

    instance-of v15, v8, Lt90;

    if-eqz v15, :cond_18

    move-object v15, v8

    check-cast v15, Lt90;

    goto :goto_d

    :cond_18
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_23

    check-cast v14, Lk90;

    invoke-virtual {v15, v14}, Lt90;->n(Lk90;)V

    goto/16 :goto_13

    :cond_19
    instance-of v15, v14, Lus3;

    if-eqz v15, :cond_1b

    instance-of v15, v8, Ltr3;

    if-eqz v15, :cond_1a

    move-object v15, v8

    check-cast v15, Ltr3;

    goto :goto_e

    :cond_1a
    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_23

    check-cast v14, Lus3;

    invoke-interface {v15, v14}, Ltr3;->a(Lus3;)V

    goto :goto_13

    :cond_1b
    instance-of v15, v14, Lhyf;

    if-eqz v15, :cond_1d

    instance-of v15, v8, Liyf;

    if-eqz v15, :cond_1c

    move-object v15, v8

    check-cast v15, Liyf;

    goto :goto_f

    :cond_1c
    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_23

    check-cast v14, Lhyf;

    invoke-interface {v15, v14}, Liyf;->E(Lhyf;)V

    goto :goto_13

    :cond_1d
    instance-of v15, v14, Lf0g;

    if-eqz v15, :cond_1f

    instance-of v15, v8, Lg0g;

    if-eqz v15, :cond_1e

    move-object v15, v8

    check-cast v15, Lg0g;

    goto :goto_10

    :cond_1e
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_23

    check-cast v14, Lf0g;

    invoke-interface {v15, v14}, Lg0g;->f(Lf0g;)V

    goto :goto_13

    :cond_1f
    instance-of v15, v14, Lfki;

    if-eqz v15, :cond_21

    instance-of v15, v8, Lzli;

    if-eqz v15, :cond_20

    move-object v15, v8

    check-cast v15, Lzli;

    goto :goto_11

    :cond_20
    const/4 v15, 0x0

    :goto_11
    if-eqz v15, :cond_23

    check-cast v14, Lfki;

    invoke-virtual {v15, v14}, Lzli;->j0(Lfki;)V

    goto :goto_13

    :cond_21
    instance-of v15, v14, Lizc;

    if-eqz v15, :cond_23

    instance-of v15, v8, Lt0d;

    if-eqz v15, :cond_22

    move-object v15, v8

    check-cast v15, Lt0d;

    goto :goto_12

    :cond_22
    const/4 v15, 0x0

    :goto_12
    if-eqz v15, :cond_23

    check-cast v14, Lizc;

    invoke-virtual {v15, v14}, Lt0d;->setModel(Lizc;)V

    :cond_23
    :goto_13
    iget-boolean v14, v13, Laca;->i:Z

    if-eqz v14, :cond_25

    invoke-virtual {v9}, Li40;->a()Z

    move-result v14

    if-nez v14, :cond_24

    invoke-virtual/range {p0 .. p1}, Lq7a;->V(Lone/me/messages/list/loader/MessageModel;)V

    :cond_24
    invoke-virtual/range {p0 .. p1}, Lq7a;->K(Lone/me/messages/list/loader/MessageModel;)V

    :cond_25
    iget-boolean v14, v13, Laca;->j:Z

    if-eqz v14, :cond_26

    move-object v14, v8

    check-cast v14, Lg05;

    invoke-interface {v14, v3}, Lg05;->setCountView(Ljava/lang/CharSequence;)V

    :cond_26
    iget-boolean v14, v13, Laca;->k:Z

    if-eqz v14, :cond_29

    instance-of v14, v8, Lmba;

    if-nez v14, :cond_27

    goto :goto_14

    :cond_27
    if-eqz v2, :cond_28

    move-object v14, v8

    check-cast v14, Lmba;

    invoke-interface {v14, v2}, Lmba;->setLink(Lfba;)V

    goto :goto_14

    :cond_28
    move-object v14, v8

    check-cast v14, Lmba;

    invoke-interface {v14}, Lmba;->z()V

    :cond_29
    :goto_14
    iget-boolean v14, v13, Laca;->l:Z

    if-eqz v14, :cond_2d

    iget-object v14, v9, Li40;->b:Lh50;

    instance-of v15, v14, Lgph;

    if-eqz v15, :cond_2a

    check-cast v14, Lgph;

    goto :goto_15

    :cond_2a
    const/4 v14, 0x0

    :goto_15
    if-eqz v14, :cond_2b

    invoke-interface {v14}, Lgph;->a()I

    move-result v15

    goto :goto_16

    :cond_2b
    const/4 v15, 0x0

    :goto_16
    instance-of v14, v8, Lnph;

    if-eqz v14, :cond_2c

    move-object v14, v8

    check-cast v14, Lnph;

    goto :goto_17

    :cond_2c
    const/4 v14, 0x0

    :goto_17
    if-eqz v14, :cond_2d

    invoke-interface {v14, v15}, Lnph;->f(I)V

    :cond_2d
    iget-boolean v13, v13, Laca;->m:Z

    if-eqz v13, :cond_a

    invoke-virtual/range {p0 .. p1}, Lq7a;->J(Lone/me/messages/list/loader/MessageModel;)V

    goto/16 :goto_7

    :cond_2e
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2f
    if-eqz v17, :cond_30

    move-object v9, v8

    check-cast v9, Ls7f;

    goto :goto_18

    :cond_30
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_31

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->B:Landroid/text/Layout;

    invoke-interface {v9, v12}, Ls7f;->setSenderName(Landroid/text/Layout;)V

    :cond_31
    instance-of v9, v8, Ln7f;

    if-eqz v9, :cond_32

    move-object v9, v8

    check-cast v9, Ln7f;

    goto :goto_19

    :cond_32
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_33

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->C:Landroid/text/Layout;

    invoke-interface {v9, v12}, Ln7f;->setAlias(Landroid/text/Layout;)V

    :cond_33
    move-object v9, v8

    check-cast v9, Lg05;

    iget v12, v1, Lone/me/messages/list/loader/MessageModel;->G:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_34

    const/4 v13, 0x1

    goto :goto_1a

    :cond_34
    const/4 v13, 0x0

    :goto_1a
    invoke-interface {v9, v13}, Lg05;->setIsChannelMode(Z)V

    invoke-interface {v9, v3}, Lg05;->setCountView(Ljava/lang/CharSequence;)V

    invoke-interface {v9, v10}, Lg05;->setDateViewStatus(Luvi;)V

    invoke-interface {v9, v6, v5}, Lg05;->e(Ljava/lang/CharSequence;Z)V

    instance-of v3, v8, Lmba;

    if-eqz v3, :cond_36

    if-eqz v2, :cond_35

    move-object v3, v8

    check-cast v3, Lmba;

    invoke-interface {v3, v2}, Lmba;->setLink(Lfba;)V

    goto :goto_1b

    :cond_35
    move-object v2, v8

    check-cast v2, Lmba;

    invoke-interface {v2}, Lmba;->z()V

    :cond_36
    :goto_1b
    if-eqz v4, :cond_38

    instance-of v2, v8, Lkbh;

    if-eqz v2, :cond_37

    move-object v15, v8

    check-cast v15, Lkbh;

    goto :goto_1c

    :cond_37
    const/4 v15, 0x0

    :goto_1c
    if-eqz v15, :cond_38

    invoke-interface {v15, v4}, Lkbh;->setTextMessageLayout(Lbda;)V

    :cond_38
    invoke-virtual/range {p0 .. p1}, Lq7a;->V(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v0, v1, v8}, Lvda;->I(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lq7a;->L(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual/range {p0 .. p1}, Lq7a;->J(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual/range {p0 .. p1}, Lq7a;->M(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual/range {p0 .. p1}, Lq7a;->K(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v7, v11}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->f()Lg2f;

    move-result-object v2

    iget v3, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int v3, v3, v16

    invoke-static {v3}, Lx11;->b(I)Z

    move-result v3

    invoke-static {v2, v3}, Ll97;->e(Lg2f;Z)Lr3c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq7a;->a(Lr3c;)V

    invoke-virtual {v7, v11}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq7a;->h(Lc4c;)V

    invoke-virtual/range {p0 .. p1}, Lq7a;->Q(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final J(Lone/me/messages/list/loader/MessageModel;)V
    .locals 2

    iget-object v0, p0, Lq7a;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Lkz3;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lq7a;->D:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lkz3;

    invoke-interface {p0}, Lkz3;->i()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    iget-object p0, p1, Lone/me/messages/list/loader/MessageModel;->t:Ljava/lang/Integer;

    if-nez p0, :cond_3

    :cond_2
    check-cast v0, Lkz3;

    invoke-interface {v0}, Lkz3;->o()V

    return-void

    :cond_3
    check-cast v0, Lkz3;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Lkz3;->g(I)V

    return-void
.end method

.method public final K(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object v1, v0, Li40;->c:Lya8;

    iget-object v2, p0, Lq7a;->G:Lks8;

    if-nez v1, :cond_1

    invoke-interface {v2}, Lks8;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb8;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb8;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, v0, Li40;->c:Lya8;

    sget v0, Lbb8;->h:I

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, p1, v0}, Lbb8;->a(JLya8;Z)V

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lg7a;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, Lf7a;

    invoke-direct {v1}, Lf7a;-><init>()V

    iget-object v3, p0, Lg7a;->h:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lg7a;->h:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final L(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 2

    iget-boolean v0, p1, Lone/me/messages/list/loader/MessageModel;->z:Z

    iget-object p0, p0, Lq7a;->y:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lxyd;

    invoke-interface {p0, v0}, Lxyd;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    if-nez v0, :cond_1

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->F:I

    new-instance v1, Lwda;

    invoke-direct {v1, v0}, Lwda;-><init>(I)V

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object v0, v0, Li40;->b:Lh50;

    invoke-static {v1, v0}, Lq7a;->U(Lwda;Lh50;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lxyd;->setStackFromEnd(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->w:Lkca;

    if-eqz p1, :cond_3

    invoke-interface {p0, p1, p2}, Lxyd;->w(Lkca;Z)V

    return-void

    :cond_3
    invoke-interface {p0, p2}, Lxyd;->m(Z)V

    return-void
.end method

.method public final M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 2

    iget-object v0, p0, Lq7a;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Lapf;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lq7a;->D:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lone/me/messages/list/loader/MessageModel;->v:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->u()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lone/me/messages/list/loader/MessageModel;->q:Lvc5;

    invoke-virtual {p0}, Lvc5;->a()Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Lone/me/messages/list/loader/MessageModel;->G:I

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lapf;

    invoke-interface {v0}, Lapf;->v()V

    return-void

    :cond_2
    :goto_0
    check-cast v0, Lapf;

    invoke-interface {v0}, Lapf;->B()V

    return-void
.end method

.method public final N(Ldma;Z)V
    .locals 12

    iget-object v8, p0, Lq7a;->y:Landroid/view/ViewGroup;

    instance-of v0, v8, Lk8a;

    const/4 v1, 0x1

    iget-object v3, p0, Lh6e;->a:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ln7a;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p0, v4}, Ln7a;-><init>(Ldma;Lq7a;I)V

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    move-object v4, v3

    check-cast v4, Lg7a;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ll7a;

    invoke-direct {v5, p0, p1}, Ll7a;-><init>(Lq7a;Ldma;)V

    new-instance v6, Lo7a;

    invoke-direct {v6, p0, v5, v0}, Lo7a;-><init>(Lq7a;Ll7a;Ln7a;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v4, Llz8;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v0}, Llz8;-><init>(ILjava/lang/Object;)V

    iput-object v4, v6, Lo7a;->c:Llz8;

    new-instance v4, Les1;

    invoke-direct {v4, v0, v1, v6}, Les1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lm7a;

    invoke-direct {v0, p0, p1}, Lm7a;-><init>(Lq7a;Ldma;)V

    invoke-static {v8, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v8, :cond_2

    move-object v0, v8

    check-cast v0, Lxyd;

    goto :goto_2

    :cond_2
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_3

    new-instance v4, Ll7a;

    invoke-direct {v4, p1, p0}, Ll7a;-><init>(Ldma;Lq7a;)V

    invoke-interface {v0, v4}, Lxyd;->setOnClickListener(Lx97;)V

    :cond_3
    instance-of v0, v8, Lkz3;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, Lkz3;

    goto :goto_3

    :cond_4
    move-object v0, v9

    :goto_3
    const/4 v10, 0x0

    if-eqz v0, :cond_5

    new-instance v4, Ln7a;

    invoke-direct {v4, p1, p0, v10}, Ln7a;-><init>(Ldma;Lq7a;I)V

    invoke-interface {v0, v4}, Lkz3;->setOnCommentsEntryClickListener(Lv97;)V

    :cond_5
    instance-of v0, v8, Lapf;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, Lapf;

    goto :goto_4

    :cond_6
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_7

    new-instance v4, Ln7a;

    invoke-direct {v4, p1, p0, v1}, Ln7a;-><init>(Ldma;Lq7a;I)V

    invoke-interface {v0, v4}, Lapf;->setOnShareButtonClickListener(Lv97;)V

    :cond_7
    new-instance v0, Lhm2;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Lhm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v3, Lg7a;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v0, v8, Lmba;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, Lmba;

    move-object v11, v0

    goto :goto_5

    :cond_8
    move-object v11, v9

    :goto_5
    if-eqz v11, :cond_9

    new-instance v0, Lz10;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x2

    const-class v3, Ldma;

    const-string v4, "onReplyClick"

    const-string v5, "onReplyClick(JJ)V"

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v11, v0}, Lmba;->setReplyClickListener(Lla7;)V

    new-instance v0, Lz10;

    const/16 v7, 0x1d

    const-class v3, Ldma;

    const-string v4, "onForwardClick"

    const-string v5, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;J)V"

    invoke-direct/range {v0 .. v7}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v11, v0}, Lmba;->setForwardClickListener(Lla7;)V

    :cond_9
    new-instance v0, Lp7a;

    invoke-direct {v0, p1, v10, p0}, Lp7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v8, Lkbh;

    if-eqz v1, :cond_a

    move-object v1, v8

    check-cast v1, Lkbh;

    goto :goto_6

    :cond_a
    move-object v1, v9

    :goto_6
    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, Lkbh;->setTextMessageLinkClickListener(Lxy8;)V

    :cond_b
    instance-of v0, v8, Lsy8;

    if-eqz v0, :cond_c

    move-object v9, v8

    check-cast v9, Lsy8;

    :cond_c
    if-eqz v9, :cond_d

    new-instance v0, Lznc;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1, p0}, Lznc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v9, v0}, Lsy8;->setOnLinkLongClickListener(Lup3;)V

    :cond_d
    return-void
.end method

.method public final O()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Lq7a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ld7a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ld7a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld7a;->a()[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq7a;->F:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Lrn3;->j:Layf;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->u()Lb4c;

    move-result-object p0

    iget-object p0, p0, Lb4c;->b:Lz3c;

    iget-object p0, p0, Lz3c;->a:Ljava/lang/Object;

    check-cast p0, Lph8;

    iget p0, p0, Lph8;->d:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0x96

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final P(Ldma;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lq7a;->E:Lh50;

    iget-wide v1, p0, Lq7a;->A:J

    if-eqz v0, :cond_1

    iget-object p0, p1, Ldma;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2, p2}, Lmla;->j0(Lh50;JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lmla;->n0(J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1, v2}, Ldma;->b(J)V

    return-void
.end method

.method public Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public R(Lr3c;)V
    .locals 0

    return-void
.end method

.method public S(Lc4c;)V
    .locals 0

    return-void
.end method

.method public final T(Lrq7;Lla7;)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lq7a;->y:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Lq7a;->J:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    instance-of p0, v1, Luq7;

    if-eqz p0, :cond_1

    check-cast v1, Luq7;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Luq7;->d(Ljava/util/List;Lla7;)V

    return v2

    :cond_2
    iget-object v3, p1, Lrq7;->b:Ljava/util/List;

    iget-wide v4, p0, Lq7a;->A:J

    iget-wide v6, p1, Lrq7;->a:J

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    if-nez p1, :cond_4

    iget-object v5, p0, Lq7a;->J:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    instance-of p0, v1, Luq7;

    if-eqz p0, :cond_3

    move-object v0, v1

    check-cast v0, Luq7;

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Luq7;->d(Ljava/util/List;Lla7;)V

    return v4

    :cond_4
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lq7a;->O()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lq7a;->O()Landroid/graphics/drawable/ShapeDrawable;

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

    new-instance v2, Ljj;

    const/16 v5, 0x12

    invoke-direct {v2, v5, p0}, Ljj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Luh;

    const/16 v5, 0xa

    invoke-direct {v2, v5, p0}, Luh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lq7a;->J:Landroid/animation/ValueAnimator;

    instance-of p0, v1, Luq7;

    if-eqz p0, :cond_5

    move-object v0, v1

    check-cast v0, Luq7;

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Luq7;->d(Ljava/util/List;Lla7;)V

    :cond_6
    return v4

    :cond_7
    iget-object p0, p0, Lq7a;->J:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    instance-of p0, v1, Luq7;

    if-eqz p0, :cond_9

    check-cast v1, Luq7;

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Luq7;->d(Ljava/util/List;Lla7;)V

    :cond_a
    return v2
.end method

.method public final V(Lone/me/messages/list/loader/MessageModel;)V
    .locals 9

    iget-object v0, p0, Lq7a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ld7a;

    if-eqz v1, :cond_0

    check-cast v0, Ld7a;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->F:I

    const/high16 v2, 0x7c000000

    and-int/2addr v0, v2

    invoke-static {v0}, Lx11;->b(I)Z

    move-result v0

    sget-object v3, Lrn3;->j:Layf;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->f()Lg2f;

    move-result-object p0

    invoke-static {p0, v0}, Ll97;->e(Lg2f;Z)Lr3c;

    move-result-object p0

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    invoke-virtual {v3}, Li40;->a()Z

    move-result v7

    iget-boolean v5, p1, Lone/me/messages/list/loader/MessageModel;->h:Z

    iget-object p0, p0, Lr3c;->d:Ln3c;

    iget v6, p0, Ln3c;->d:I

    iget p0, p1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int/2addr v2, p0

    const/high16 v3, 0x8000000

    and-int/2addr v3, p0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    :goto_2
    move v3, p0

    goto :goto_3

    :cond_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, p0

    if-eqz v3, :cond_2

    const/4 p0, 0x2

    goto :goto_2

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, p0

    if-eqz v3, :cond_3

    const/4 p0, 0x4

    goto :goto_2

    :cond_3
    const/high16 v3, 0x20000000

    and-int/2addr p0, v3

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_2

    :goto_3
    iget-boolean v4, p1, Lone/me/messages/list/loader/MessageModel;->i:Z

    const/16 v8, 0x48

    move v2, v0

    invoke-static/range {v1 .. v8}, Ld7a;->b(Ld7a;ZIZZIZI)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lx11;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown bubble type "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public final a(Lr3c;)V
    .locals 9

    iget-object v0, p1, Lr3c;->b:Lq3c;

    iget-object v1, p0, Lq7a;->y:Landroid/view/ViewGroup;

    instance-of v2, v1, Ls7f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls7f;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lrn3;->j:Layf;

    iget-object v5, p0, Lh6e;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v5}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v6

    iget-object v7, p0, Lq7a;->B:Ljava/lang/Long;

    iget v8, v0, Lq3c;->e:I

    invoke-static {v6, v7, v8}, Lsdk;->c(Lc4c;Ljava/lang/Long;I)I

    move-result v6

    invoke-interface {v2, v6}, Ls7f;->setSenderNameColor(I)V

    :cond_1
    instance-of v2, v1, Ln7f;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ln7f;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v0, v0, Lq3c;->d:I

    invoke-interface {v2, v0}, Ln7f;->setAliasColor(I)V

    :cond_3
    instance-of v0, v1, Lkbh;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lkbh;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lkbh;->setTextMessageColors(Lr3c;)V

    :cond_5
    instance-of v0, v1, Lmba;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lmba;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lmba;->p(Lr3c;)V

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Lxyd;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    iget-object v7, p0, Lvda;->x:Lwda;

    iget-object v8, p0, Lq7a;->E:Lh50;

    invoke-static {v7, v8}, Lq7a;->U(Lwda;Lh50;)Z

    move-result v7

    if-eqz v7, :cond_b

    instance-of v7, v1, Lnph;

    if-eqz v7, :cond_9

    move-object v7, v1

    check-cast v7, Lnph;

    goto :goto_5

    :cond_9
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_a

    invoke-interface {v7}, Lnph;->j()Z

    move-result v7

    if-ne v7, v6, :cond_a

    goto :goto_6

    :cond_a
    move v7, v2

    goto :goto_7

    :cond_b
    :goto_6
    move v7, v6

    :goto_7
    invoke-interface {v0, p1, v7}, Lxyd;->F(Lr3c;Z)V

    :cond_c
    instance-of v0, v1, Lkz3;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Lkz3;

    goto :goto_8

    :cond_d
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Lkz3;->u(Lr3c;)V

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ld7a;

    if-eqz v1, :cond_f

    move-object v3, v0

    check-cast v3, Ld7a;

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v4, v5}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->f()Lg2f;

    move-result-object v0

    iget-object v0, v0, Lg2f;->a:Ljava/lang/Object;

    check-cast v0, Lr3c;

    iget-object v0, v0, Lr3c;->a:Lo3c;

    iget-object v0, v0, Lo3c;->n:Lk3c;

    iget-object v0, v0, Lk3c;->a:[I

    iget-object v1, v3, Ld7a;->p:Lc7a;

    sget-object v7, Ld7a;->v:[Lfq8;

    aget-object v2, v7, v2

    invoke-virtual {v1, v3, v2, v0}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->f()Lg2f;

    move-result-object v0

    iget-object v0, v0, Lg2f;->b:Ljava/lang/Object;

    check-cast v0, Lr3c;

    iget-object v0, v0, Lr3c;->a:Lo3c;

    iget-object v0, v0, Lo3c;->n:Lk3c;

    iget-object v0, v0, Lk3c;->a:[I

    iget-object v1, v3, Ld7a;->q:Lc7a;

    aget-object v2, v7, v6

    invoke-virtual {v1, v3, v2, v0}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    invoke-virtual {p0, p1}, Lq7a;->R(Lr3c;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lq7a;->I:J

    return-wide v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lq7a;->H:Z

    return p0
.end method

.method public final h(Lc4c;)V
    .locals 3

    iget-object v0, p0, Lq7a;->y:Landroid/view/ViewGroup;

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

    sget-object v1, Lrn3;->j:Layf;

    iget-object v2, p0, Lh6e;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->u()Lb4c;

    move-result-object v1

    iget-object v1, v1, Lb4c;->b:Lz3c;

    iget-object v1, v1, Lz3c;->a:Ljava/lang/Object;

    check-cast v1, Lph8;

    iget v1, v1, Lph8;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lq7a;->S(Lc4c;)V

    return-void
.end method
