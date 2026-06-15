.class public abstract Lkp9;
.super Lmv9;
.source "SourceFile"

# interfaces
.implements Lpr9;
.implements Lfa7;


# static fields
.field public static final I:[I

.field public static final X:[I


# instance fields
.field public A:J

.field public B:Z

.field public C:Lb40;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final F:Z

.field public G:J

.field public H:Landroid/animation/ValueAnimator;

.field public final y:Landroid/view/ViewGroup;

.field public final z:Lfa8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lkp9;->I:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lkp9;->X:[I

    return-void
.end method

.method public constructor <init>(Lfa8;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Lap9;

    invoke-direct {v0, p2, p1}, Lap9;-><init>(Landroid/content/Context;Lfa8;)V

    invoke-direct {p0, v0}, Lmv9;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lkp9;->y:Landroid/view/ViewGroup;

    iput-object p1, p0, Lkp9;->z:Lfa8;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lkp9;->A:J

    new-instance p1, Lfr8;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lfr8;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lkp9;->D:Ljava/lang/Object;

    new-instance p1, Lhp9;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lhp9;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lkp9;->E:Ljava/lang/Object;

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lzo9;

    invoke-direct {p1}, Lzo9;-><init>()V

    iget-object v1, v0, Lap9;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p3, v0, Lap9;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkp9;->F:Z

    return-void
.end method

.method public static S(Lnv9;Lb40;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lnv9;->a:I

    instance-of v1, p1, Luz8;

    if-eqz v1, :cond_1

    check-cast p1, Luz8;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Luz8;->d()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lnv9;->c(I)Z

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
    invoke-static {p0}, Lnv9;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    invoke-static {p0}, Lnv9;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {p0}, Lnv9;->d(I)Z

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
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->n:Lys9;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->t:Ljava/lang/Integer;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->r:Ljava/lang/CharSequence;

    iget-object v5, v1, Lone/me/messages/list/loader/MessageModel;->m:Lyu9;

    iget-boolean v6, v1, Lone/me/messages/list/loader/MessageModel;->k:Z

    iget-object v7, v1, Lone/me/messages/list/loader/MessageModel;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lone/me/messages/list/loader/MessageModel;->D:I

    new-instance v9, Lnv9;

    invoke-direct {v9, v8}, Lnv9;-><init>(I)V

    iput-object v9, v0, Lmv9;->x:Lnv9;

    iget-wide v8, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v8, v0, Lkp9;->A:J

    iget-wide v10, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v10, v0, Lkp9;->G:J

    iget-object v10, v1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object v11, v10, Lc30;->b:Lb40;

    iput-object v11, v0, Lkp9;->C:Lb40;

    iget-object v11, v1, Lone/me/messages/list/loader/MessageModel;->g:Ly4i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ly4i;->d:Ly4i;

    if-eq v11, v12, :cond_0

    sget-object v12, Ly4i;->e:Ly4i;

    if-eq v11, v12, :cond_0

    sget-object v12, Ly4i;->b:Ly4i;

    if-ne v11, v12, :cond_1

    :cond_0
    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->x()Z

    move-result v12

    if-nez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iput-boolean v12, v0, Lkp9;->B:Z

    iget-object v12, v0, Lyyd;->a:Landroid/view/View;

    move-object v15, v12

    check-cast v15, Lap9;

    iget-object v14, v1, Lone/me/messages/list/loader/MessageModel;->C:Lit9;

    if-eqz v14, :cond_2

    iget-wide v13, v14, Lit9;->a:J

    goto :goto_1

    :cond_2
    const-wide/16 v13, 0x0

    :goto_1
    invoke-virtual {v15, v13, v14}, Lap9;->setAvatarId(J)V

    iget-object v13, v1, Lone/me/messages/list/loader/MessageModel;->C:Lit9;

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v15, v13}, Lap9;->setOffsetBubbleByAvatar(Z)V

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    iget-object v9, v0, Lkp9;->y:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    instance-of v8, v9, Lwvb;

    if-eqz v8, :cond_4

    move-object v8, v9

    check-cast v8, Lwvb;

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v10}, Lc30;->a()Z

    move-result v14

    invoke-interface {v8, v14}, Lwvb;->setDependOnOutsideView(Z)V

    :cond_5
    instance-of v8, v9, Lm89;

    if-eqz v8, :cond_6

    move-object v8, v9

    check-cast v8, Lm89;

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    iget-object v14, v0, Lkp9;->z:Lfa8;

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzy0;

    check-cast v14, Lg5b;

    iget-object v14, v14, Lg5b;->b:Lvhg;

    invoke-virtual {v14}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v8, v14}, Lm89;->setLimitByContentWidthEnabled(Z)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    sget-object v15, Lhf3;->j:Lpl0;

    if-nez v8, :cond_30

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const/high16 v17, 0x7c000000

    instance-of v14, v13, Lst9;

    if-eqz v14, :cond_8

    check-cast v13, Lst9;

    iget-boolean v14, v13, Lst9;->a:Z

    if-eqz v14, :cond_a

    instance-of v14, v9, Ldxe;

    if-eqz v14, :cond_9

    move-object v14, v9

    check-cast v14, Ldxe;

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_a

    move-object/from16 v18, v3

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->A:Landroid/text/Layout;

    invoke-interface {v14, v3}, Ldxe;->setSenderName(Landroid/text/Layout;)V

    goto :goto_7

    :cond_a
    move-object/from16 v18, v3

    :goto_7
    iget-boolean v3, v13, Lst9;->b:Z

    if-eqz v3, :cond_c

    instance-of v3, v9, Laxe;

    if-eqz v3, :cond_b

    move-object v3, v9

    check-cast v3, Laxe;

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_c

    iget-object v14, v1, Lone/me/messages/list/loader/MessageModel;->B:Landroid/text/Layout;

    invoke-interface {v3, v14}, Laxe;->setAlias(Landroid/text/Layout;)V

    :cond_c
    iget-boolean v3, v13, Lst9;->d:Z

    if-eqz v3, :cond_d

    move-object v3, v9

    check-cast v3, Loo4;

    invoke-interface {v3, v11}, Loo4;->setDateViewStatus(Ly4i;)V

    :cond_d
    iget-boolean v3, v13, Lst9;->c:Z

    if-eqz v3, :cond_e

    move-object v3, v9

    check-cast v3, Loo4;

    const/4 v14, 0x0

    invoke-interface {v3, v7, v14}, Loo4;->j(Ljava/lang/CharSequence;Z)V

    :cond_e
    iget-boolean v3, v13, Lst9;->g:Z

    if-eqz v3, :cond_f

    move-object v3, v9

    check-cast v3, Loo4;

    invoke-interface {v3, v7, v6}, Loo4;->j(Ljava/lang/CharSequence;Z)V

    :cond_f
    iget-boolean v3, v13, Lst9;->e:Z

    if-eqz v3, :cond_12

    instance-of v3, v9, Lhqg;

    if-eqz v3, :cond_10

    move-object v3, v9

    check-cast v3, Lhqg;

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_12

    if-eqz v5, :cond_11

    invoke-interface {v3, v5}, Lhqg;->setTextMessageLayout(Lyu9;)V

    goto :goto_a

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "messageTextLayout is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_a
    iget-boolean v3, v13, Lst9;->f:Z

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lkp9;->J(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v15, v12}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object v14

    invoke-interface {v14}, Ldob;->k()Lhk5;

    move-result-object v14

    iget v3, v1, Lone/me/messages/list/loader/MessageModel;->D:I

    and-int v3, v3, v17

    invoke-static {v3}, Lyy0;->b(I)Z

    move-result v3

    invoke-static {v14, v3}, Leja;->d(Lhk5;Z)Lsnb;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkp9;->a(Lsnb;)V

    :cond_13
    iget-boolean v3, v13, Lst9;->h:Z

    if-eqz v3, :cond_21

    iget-object v3, v0, Lkp9;->C:Lb40;

    instance-of v14, v3, Lp56;

    if-eqz v14, :cond_15

    instance-of v14, v9, Le76;

    if-eqz v14, :cond_14

    move-object v14, v9

    check-cast v14, Le76;

    goto :goto_b

    :cond_14
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_21

    check-cast v3, Lp56;

    invoke-virtual {v14, v3}, Le76;->O(Lp56;)V

    goto/16 :goto_12

    :cond_15
    instance-of v14, v3, Ll80;

    if-eqz v14, :cond_17

    instance-of v14, v9, Lu80;

    if-eqz v14, :cond_16

    move-object v14, v9

    check-cast v14, Lu80;

    goto :goto_c

    :cond_16
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_21

    check-cast v3, Ll80;

    invoke-virtual {v14, v3}, Lu80;->g(Ll80;)V

    goto/16 :goto_12

    :cond_17
    instance-of v14, v3, Lgk3;

    if-eqz v14, :cond_19

    instance-of v14, v9, Lfj3;

    if-eqz v14, :cond_18

    move-object v14, v9

    check-cast v14, Lfj3;

    goto :goto_d

    :cond_18
    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_21

    check-cast v3, Lgk3;

    invoke-interface {v14, v3}, Lfj3;->b(Lgk3;)V

    goto :goto_12

    :cond_19
    instance-of v14, v3, Lomf;

    if-eqz v14, :cond_1b

    instance-of v14, v9, Lpmf;

    if-eqz v14, :cond_1a

    move-object v14, v9

    check-cast v14, Lpmf;

    goto :goto_e

    :cond_1a
    const/4 v14, 0x0

    :goto_e
    if-eqz v14, :cond_21

    check-cast v3, Lomf;

    invoke-interface {v14, v3}, Lpmf;->u(Lomf;)V

    goto :goto_12

    :cond_1b
    instance-of v14, v3, Lqnf;

    if-eqz v14, :cond_1d

    instance-of v14, v9, Lrnf;

    if-eqz v14, :cond_1c

    move-object v14, v9

    check-cast v14, Lrnf;

    goto :goto_f

    :cond_1c
    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_21

    check-cast v3, Lqnf;

    invoke-interface {v14, v3}, Lrnf;->l(Lqnf;)V

    goto :goto_12

    :cond_1d
    instance-of v14, v3, Lith;

    if-eqz v14, :cond_1f

    instance-of v14, v9, Levh;

    if-eqz v14, :cond_1e

    move-object v14, v9

    check-cast v14, Levh;

    goto :goto_10

    :cond_1e
    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_21

    check-cast v3, Lith;

    invoke-virtual {v14, v3}, Levh;->f0(Lith;)V

    goto :goto_12

    :cond_1f
    instance-of v14, v3, Ljic;

    if-eqz v14, :cond_21

    instance-of v14, v9, Lvjc;

    if-eqz v14, :cond_20

    move-object v14, v9

    check-cast v14, Lvjc;

    goto :goto_11

    :cond_20
    const/4 v14, 0x0

    :goto_11
    if-eqz v14, :cond_21

    check-cast v3, Ljic;

    invoke-virtual {v14, v3}, Lvjc;->setModel(Ljic;)V

    :cond_21
    :goto_12
    iget-boolean v3, v13, Lst9;->i:Z

    if-eqz v3, :cond_23

    invoke-virtual {v10}, Lc30;->a()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual/range {p0 .. p1}, Lkp9;->T(Lone/me/messages/list/loader/MessageModel;)V

    :cond_22
    invoke-virtual/range {p0 .. p1}, Lkp9;->I(Lone/me/messages/list/loader/MessageModel;)V

    :cond_23
    iget-boolean v3, v13, Lst9;->j:Z

    if-eqz v3, :cond_24

    move-object v3, v9

    check-cast v3, Loo4;

    invoke-interface {v3, v4}, Loo4;->setCountView(Ljava/lang/CharSequence;)V

    :cond_24
    iget-boolean v3, v13, Lst9;->k:Z

    if-eqz v3, :cond_27

    instance-of v3, v9, Let9;

    if-nez v3, :cond_25

    goto :goto_13

    :cond_25
    if-eqz v2, :cond_26

    move-object v3, v9

    check-cast v3, Let9;

    invoke-interface {v3, v2}, Let9;->setLink(Lys9;)V

    goto :goto_13

    :cond_26
    move-object v3, v9

    check-cast v3, Let9;

    invoke-interface {v3}, Let9;->n()V

    :cond_27
    :goto_13
    iget-boolean v3, v13, Lst9;->l:Z

    if-eqz v3, :cond_2b

    iget-object v3, v10, Lc30;->b:Lb40;

    instance-of v14, v3, Lg2h;

    if-eqz v14, :cond_28

    check-cast v3, Lg2h;

    goto :goto_14

    :cond_28
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_29

    invoke-interface {v3}, Lg2h;->a()I

    move-result v14

    goto :goto_15

    :cond_29
    const/4 v14, 0x0

    :goto_15
    instance-of v3, v9, Ln2h;

    if-eqz v3, :cond_2a

    move-object v3, v9

    check-cast v3, Ln2h;

    goto :goto_16

    :cond_2a
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_2b

    invoke-interface {v3, v14}, Ln2h;->p(I)V

    :cond_2b
    iget-boolean v3, v13, Lst9;->m:Z

    if-eqz v3, :cond_2e

    instance-of v3, v9, Ldp3;

    if-nez v3, :cond_2c

    goto :goto_17

    :cond_2c
    if-eqz v18, :cond_2d

    move-object v3, v9

    check-cast v3, Ldp3;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v3, v13}, Ldp3;->o(I)V

    goto :goto_17

    :cond_2d
    move-object v3, v9

    check-cast v3, Ldp3;

    invoke-interface {v3}, Ldp3;->A()V

    :cond_2e
    :goto_17
    move-object/from16 v3, v18

    goto/16 :goto_5

    :cond_2f
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_30
    move-object/from16 v18, v3

    const/high16 v17, 0x7c000000

    instance-of v3, v9, Ldxe;

    if-eqz v3, :cond_31

    move-object v3, v9

    check-cast v3, Ldxe;

    goto :goto_18

    :cond_31
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_32

    iget-object v8, v1, Lone/me/messages/list/loader/MessageModel;->A:Landroid/text/Layout;

    invoke-interface {v3, v8}, Ldxe;->setSenderName(Landroid/text/Layout;)V

    :cond_32
    instance-of v3, v9, Laxe;

    if-eqz v3, :cond_33

    move-object v3, v9

    check-cast v3, Laxe;

    goto :goto_19

    :cond_33
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_34

    iget-object v8, v1, Lone/me/messages/list/loader/MessageModel;->B:Landroid/text/Layout;

    invoke-interface {v3, v8}, Laxe;->setAlias(Landroid/text/Layout;)V

    :cond_34
    move-object v3, v9

    check-cast v3, Loo4;

    iget v8, v1, Lone/me/messages/list/loader/MessageModel;->E:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_35

    const/4 v14, 0x1

    goto :goto_1a

    :cond_35
    const/4 v14, 0x0

    :goto_1a
    invoke-interface {v3, v14}, Loo4;->setIsChannelMode(Z)V

    invoke-interface {v3, v4}, Loo4;->setCountView(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v11}, Loo4;->setDateViewStatus(Ly4i;)V

    invoke-interface {v3, v7, v6}, Loo4;->j(Ljava/lang/CharSequence;Z)V

    instance-of v3, v9, Let9;

    if-eqz v3, :cond_37

    if-eqz v2, :cond_36

    move-object v3, v9

    check-cast v3, Let9;

    invoke-interface {v3, v2}, Let9;->setLink(Lys9;)V

    goto :goto_1b

    :cond_36
    move-object v2, v9

    check-cast v2, Let9;

    invoke-interface {v2}, Let9;->n()V

    :cond_37
    :goto_1b
    if-eqz v5, :cond_39

    instance-of v2, v9, Lhqg;

    if-eqz v2, :cond_38

    move-object v13, v9

    check-cast v13, Lhqg;

    goto :goto_1c

    :cond_38
    const/4 v13, 0x0

    :goto_1c
    if-eqz v13, :cond_39

    invoke-interface {v13, v5}, Lhqg;->setTextMessageLayout(Lyu9;)V

    :cond_39
    invoke-virtual/range {p0 .. p1}, Lkp9;->T(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v0, v1, v9}, Lmv9;->H(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14}, Lkp9;->J(Lone/me/messages/list/loader/MessageModel;Z)V

    instance-of v2, v9, Ldp3;

    if-nez v2, :cond_3a

    goto :goto_1d

    :cond_3a
    if-eqz v18, :cond_3b

    move-object v2, v9

    check-cast v2, Ldp3;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ldp3;->o(I)V

    goto :goto_1d

    :cond_3b
    move-object v2, v9

    check-cast v2, Ldp3;

    invoke-interface {v2}, Ldp3;->A()V

    :goto_1d
    invoke-virtual/range {p0 .. p1}, Lkp9;->I(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v15, v12}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object v2

    invoke-interface {v2}, Ldob;->k()Lhk5;

    move-result-object v2

    iget v3, v1, Lone/me/messages/list/loader/MessageModel;->D:I

    and-int v3, v3, v17

    invoke-static {v3}, Lyy0;->b(I)Z

    move-result v3

    invoke-static {v2, v3}, Leja;->d(Lhk5;Z)Lsnb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkp9;->a(Lsnb;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v15, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkp9;->g(Ldob;)V

    invoke-virtual/range {p0 .. p1}, Lkp9;->O(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final I(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object v0, v0, Lc30;->c:Ldt7;

    iget-object v1, p0, Lkp9;->E:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {v1}, Lfa8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt7;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt7;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object p1, p1, Lc30;->c:Ldt7;

    sget v4, Lgt7;->h:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p1, v4}, Lgt7;->a(JLdt7;Z)V

    iget-object p1, p0, Lyyd;->a:Landroid/view/View;

    check-cast p1, Lap9;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lzo9;

    invoke-direct {v2}, Lzo9;-><init>()V

    iget-object v3, p1, Lap9;->h:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p1, Lap9;->h:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final J(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 3

    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lrrd;

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->y:Z

    invoke-interface {v0, v1}, Lrrd;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->y:Z

    if-nez v1, :cond_1

    iget v1, p1, Lone/me/messages/list/loader/MessageModel;->D:I

    new-instance v2, Lnv9;

    invoke-direct {v2, v1}, Lnv9;-><init>(I)V

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object v1, v1, Lc30;->b:Lb40;

    invoke-static {v2, v1}, Lkp9;->S(Lnv9;Lb40;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lrrd;->setStackFromEnd(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->v:Lcu9;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1, p2}, Lrrd;->i(Lcu9;Z)V

    return-void

    :cond_3
    invoke-interface {v0, p2}, Lrrd;->w(Z)V

    return-void
.end method

.method public final K(Lj3a;Z)V
    .locals 11

    iget-object v8, p0, Lkp9;->y:Landroid/view/ViewGroup;

    instance-of v0, v8, Leq9;

    iget-object v1, p0, Lyyd;->a:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lgp9;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p0, v3}, Lgp9;-><init>(Lj3a;Lkp9;I)V

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    move-object v3, v1

    check-cast v3, Lap9;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lfp9;

    invoke-direct {v4, p0, p1}, Lfp9;-><init>(Lkp9;Lj3a;)V

    new-instance v5, Lip9;

    invoke-direct {v5, p0, v4, v0}, Lip9;-><init>(Lkp9;Lfp9;Lgp9;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v3, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v3, Lhp9;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lhp9;-><init>(ILjava/lang/Object;)V

    iput-object v3, v5, Lip9;->c:Lhp9;

    new-instance v3, Lpn1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v5}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lep9;

    invoke-direct {v0, p0, p1}, Lep9;-><init>(Lkp9;Lj3a;)V

    invoke-static {v8, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v8, :cond_2

    move-object v0, v8

    check-cast v0, Lrrd;

    goto :goto_2

    :cond_2
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_3

    new-instance v3, Lfp9;

    invoke-direct {v3, p1, p0}, Lfp9;-><init>(Lj3a;Lkp9;)V

    invoke-interface {v0, v3}, Lrrd;->setOnClickListener(Lbu6;)V

    :cond_3
    instance-of v0, v8, Ldp3;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, Ldp3;

    goto :goto_3

    :cond_4
    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_5

    new-instance v3, Lgp9;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lgp9;-><init>(Lj3a;Lkp9;I)V

    invoke-interface {v0, v3}, Ldp3;->setOnCommentsEntryClickListener(Lzt6;)V

    :cond_5
    new-instance v0, Lyf2;

    const/4 v3, 0x5

    invoke-direct {v0, p1, v3, p0}, Lyf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v1, Lap9;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v0, v8, Let9;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, Let9;

    move-object v10, v0

    goto :goto_4

    :cond_6
    move-object v10, v9

    :goto_4
    if-eqz v10, :cond_7

    new-instance v0, Ls00;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v1, 0x2

    const-class v3, Lj3a;

    const-string v4, "onReplyClick"

    const-string v5, "onReplyClick(JJ)V"

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v10, v0}, Let9;->setReplyClickListener(Lpu6;)V

    new-instance v0, Ls00;

    const/16 v7, 0x1b

    const-class v3, Lj3a;

    const-string v4, "onForwardClick"

    const-string v5, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;J)V"

    invoke-direct/range {v0 .. v7}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v10, v0}, Let9;->setForwardClickListener(Lpu6;)V

    :cond_7
    new-instance v0, Ljp9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Ljp9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v8, Lhqg;

    if-eqz v1, :cond_8

    move-object v1, v8

    check-cast v1, Lhqg;

    goto :goto_5

    :cond_8
    move-object v1, v9

    :goto_5
    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Lhqg;->setTextMessageLinkClickListener(Lqg8;)V

    :cond_9
    instance-of v0, v8, Llg8;

    if-eqz v0, :cond_a

    move-object v9, v8

    check-cast v9, Llg8;

    :cond_a
    if-eqz v9, :cond_b

    new-instance v0, Lb7c;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1, p0}, Lb7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v9, v0}, Llg8;->setOnLinkLongClickListener(Llh3;)V

    :cond_b
    return-void
.end method

.method public final M()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lxo9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxo9;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxo9;->a()[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkp9;->D:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Lhf3;->j:Lpl0;

    iget-object v3, p0, Lyyd;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object v2

    invoke-interface {v2}, Ldob;->p()Lcob;

    move-result-object v2

    iget-object v2, v2, Lcob;->b:Laoa;

    iget-object v2, v2, Laoa;->a:Ljava/lang/Object;

    check-cast v2, Lynb;

    iget v2, v2, Lynb;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final N(Lj3a;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkp9;->C:Lb40;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lkp9;->A:J

    iget-object p1, p1, Lj3a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2, p2}, Ls2a;->e0(Lb40;JLjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ls2a;->h0(J)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lkp9;->A:J

    invoke-virtual {p1, v0, v1}, Lj3a;->b(J)V

    return-void
.end method

.method public O(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public P(Lsnb;)V
    .locals 0

    return-void
.end method

.method public Q(Ldob;)V
    .locals 0

    return-void
.end method

.method public final R(Lea7;Lpu6;)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lkp9;->y:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lkp9;->H:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    instance-of p1, v1, Lia7;

    if-eqz p1, :cond_1

    check-cast v1, Lia7;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lia7;->h(Ljava/util/List;Lpu6;)V

    return v2

    :cond_2
    iget-object v3, p1, Lea7;->b:Ljava/util/List;

    iget-wide v4, p0, Lkp9;->A:J

    iget-wide v6, p1, Lea7;->a:J

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    if-nez p1, :cond_4

    iget-object v5, p0, Lkp9;->H:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    instance-of p1, v1, Lia7;

    if-eqz p1, :cond_3

    move-object v0, v1

    check-cast v0, Lia7;

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lia7;->h(Ljava/util/List;Lpu6;)V

    return v4

    :cond_4
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lkp9;->M()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lkp9;->M()Landroid/graphics/drawable/ShapeDrawable;

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

    new-instance v2, Ld40;

    const/16 v5, 0x10

    invoke-direct {v2, v5, p0}, Ld40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lvg;

    const/16 v5, 0xa

    invoke-direct {v2, v5, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lkp9;->H:Landroid/animation/ValueAnimator;

    instance-of p1, v1, Lia7;

    if-eqz p1, :cond_5

    move-object v0, v1

    check-cast v0, Lia7;

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lia7;->h(Ljava/util/List;Lpu6;)V

    :cond_6
    return v4

    :cond_7
    iget-object p1, p0, Lkp9;->H:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    instance-of p1, v1, Lia7;

    if-eqz p1, :cond_9

    check-cast v1, Lia7;

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lia7;->h(Ljava/util/List;Lpu6;)V

    :cond_a
    return v2
.end method

.method public final T(Lone/me/messages/list/loader/MessageModel;)V
    .locals 9

    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lxo9;

    if-eqz v1, :cond_0

    check-cast v0, Lxo9;

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

    invoke-static {v0}, Lyy0;->b(I)Z

    move-result v0

    sget-object v3, Lhf3;->j:Lpl0;

    iget-object v4, p0, Lyyd;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object v3

    invoke-interface {v3}, Ldob;->k()Lhk5;

    move-result-object v3

    invoke-static {v3, v0}, Leja;->d(Lhk5;Z)Lsnb;

    move-result-object v3

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    invoke-virtual {v4}, Lc30;->a()Z

    move-result v7

    iget-boolean v5, p1, Lone/me/messages/list/loader/MessageModel;->h:Z

    iget-object v3, v3, Lsnb;->d:Lonb;

    iget v6, v3, Lonb;->d:I

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

    invoke-static/range {v1 .. v8}, Lxo9;->b(Lxo9;ZIZZIZI)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lyy0;->c(I)Ljava/lang/String;

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

.method public final a(Lsnb;)V
    .locals 8

    iget-object v0, p1, Lsnb;->b:Lrnb;

    iget-object v1, p0, Lkp9;->y:Landroid/view/ViewGroup;

    instance-of v2, v1, Ldxe;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldxe;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget v4, v0, Lrnb;->e:I

    invoke-interface {v2, v4}, Ldxe;->setSenderNameColor(I)V

    :cond_1
    instance-of v2, v1, Laxe;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Laxe;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v0, v0, Lrnb;->d:I

    invoke-interface {v2, v0}, Laxe;->setAliasColor(I)V

    :cond_3
    instance-of v0, v1, Lhqg;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lhqg;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lhqg;->setTextMessageColors(Lsnb;)V

    :cond_5
    instance-of v0, v1, Let9;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Let9;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Let9;->B(Lsnb;)V

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Lrrd;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    iget-object v5, p0, Lmv9;->x:Lnv9;

    iget-object v6, p0, Lkp9;->C:Lb40;

    invoke-static {v5, v6}, Lkp9;->S(Lnv9;Lb40;)Z

    move-result v5

    if-eqz v5, :cond_b

    instance-of v5, v1, Ln2h;

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, Ln2h;

    goto :goto_5

    :cond_9
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ln2h;->k()Z

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
    invoke-interface {v0, p1, v5}, Lrrd;->v(Lsnb;Z)V

    :cond_c
    instance-of v0, v1, Ldp3;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Ldp3;

    goto :goto_8

    :cond_d
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Ldp3;->f(Lsnb;)V

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lxo9;

    if-eqz v1, :cond_f

    move-object v3, v0

    check-cast v3, Lxo9;

    :cond_f
    if-eqz v3, :cond_10

    sget-object v0, Lhf3;->j:Lpl0;

    iget-object v1, p0, Lyyd;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object v5

    invoke-interface {v5}, Ldob;->k()Lhk5;

    move-result-object v5

    iget-object v5, v5, Lhk5;->a:Ljava/lang/Object;

    check-cast v5, Lsnb;

    iget-object v5, v5, Lsnb;->a:Lpnb;

    iget-object v5, v5, Lpnb;->n:Ljnb;

    iget-object v5, v5, Ljnb;->a:[I

    iget-object v6, v3, Lxo9;->p:Lwo9;

    sget-object v7, Lxo9;->u:[Lf88;

    aget-object v2, v7, v2

    invoke-virtual {v6, v3, v2, v5}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->k()Lhk5;

    move-result-object v0

    iget-object v0, v0, Lhk5;->b:Ljava/lang/Object;

    check-cast v0, Lsnb;

    iget-object v0, v0, Lsnb;->a:Lpnb;

    iget-object v0, v0, Lpnb;->n:Ljnb;

    iget-object v0, v0, Ljnb;->a:[I

    iget-object v1, v3, Lxo9;->q:Lwo9;

    aget-object v2, v7, v4

    invoke-virtual {v1, v3, v2, v0}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    invoke-virtual {p0, p1}, Lkp9;->P(Lsnb;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lkp9;->F:Z

    return v0
.end method

.method public final g(Ldob;)V
    .locals 3

    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

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

    sget-object v1, Lhf3;->j:Lpl0;

    iget-object v2, p0, Lyyd;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->p()Lcob;

    move-result-object v1

    iget-object v1, v1, Lcob;->b:Laoa;

    iget-object v1, v1, Laoa;->a:Ljava/lang/Object;

    check-cast v1, Lynb;

    iget v1, v1, Lynb;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lkp9;->Q(Ldob;)V

    return-void
.end method
