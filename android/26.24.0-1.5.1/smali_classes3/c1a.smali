.class public abstract Lc1a;
.super La7a;
.source "SourceFile"

# interfaces
.implements Lbxc;


# static fields
.field public static final K:[I

.field public static final X:[I


# instance fields
.field public A:J

.field public B:Ljava/lang/Long;

.field public C:Z

.field public D:Lv57;

.field public E:Li50;

.field public final F:Lon8;

.field public final G:Lon8;

.field public final H:Z

.field public I:J

.field public J:Landroid/animation/ValueAnimator;

.field public final y:Landroid/view/ViewGroup;

.field public final z:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lc1a;->K:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lc1a;->X:[I

    return-void
.end method

.method public constructor <init>(Lon8;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Ls0a;

    invoke-direct {v0, p2, p1}, Ls0a;-><init>(Landroid/content/Context;Lon8;)V

    invoke-direct {p0, v0}, La7a;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lc1a;->y:Landroid/view/ViewGroup;

    iput-object p1, p0, Lc1a;->z:Lon8;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lc1a;->A:J

    new-instance p1, Lr39;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lr39;-><init>(I)V

    iput-object p1, p0, Lc1a;->D:Lv57;

    new-instance p1, Lr39;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lr39;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lc1a;->F:Lon8;

    new-instance p1, Lft8;

    invoke-direct {p1, p0, p2}, Lft8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lc1a;->G:Lon8;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Limh;->U(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lr0a;

    invoke-direct {p1}, Lr0a;-><init>()V

    iget-object v1, v0, Ls0a;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p3, v0, Ls0a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc1a;->H:Z

    return-void
.end method

.method public static T(Lb7a;Li50;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lb7a;->a:I

    instance-of v1, p1, Lkc9;

    if-eqz v1, :cond_1

    check-cast p1, Lkc9;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkc9;->d()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lb7a;->c(I)Z

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
    invoke-static {p0}, Lb7a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    invoke-static {p0}, Lb7a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {p0}, Lb7a;->d(I)Z

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

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->n:Lr4a;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->r:Ljava/lang/CharSequence;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->m:Ll6a;

    iget-boolean v5, v1, Lone/me/messages/list/loader/MessageModel;->k:Z

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->e:Ljava/lang/CharSequence;

    iget v7, v1, Lone/me/messages/list/loader/MessageModel;->E:I

    new-instance v8, Lb7a;

    invoke-direct {v8, v7}, Lb7a;-><init>(I)V

    iput-object v8, v0, La7a;->x:Lb7a;

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v7, v0, Lc1a;->A:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->D:Ljava/lang/Long;

    iput-object v9, v0, Lc1a;->B:Ljava/lang/Long;

    iget-wide v9, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v9, v0, Lc1a;->I:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object v10, v9, Lk40;->b:Li50;

    iput-object v10, v0, Lc1a;->E:Li50;

    iget-object v10, v1, Lone/me/messages/list/loader/MessageModel;->g:Lmli;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lmli;->d:Lmli;

    if-eq v10, v11, :cond_0

    sget-object v11, Lmli;->e:Lmli;

    if-eq v10, v11, :cond_0

    sget-object v11, Lmli;->b:Lmli;

    if-ne v10, v11, :cond_1

    :cond_0
    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->x()Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v0, Lc1a;->C:Z

    iget-object v11, v0, Lvwd;->a:Landroid/view/View;

    move-object v14, v11

    check-cast v14, Ls0a;

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->C:Lc5a;

    if-eqz v15, :cond_2

    iget-wide v12, v15, Lc5a;->a:J

    goto :goto_1

    :cond_2
    const-wide/16 v12, 0x0

    :goto_1
    invoke-virtual {v14, v12, v13}, Ls0a;->setAvatarId(J)V

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->C:Lc5a;

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v14, v12}, Ls0a;->setOffsetBubbleByAvatar(Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v8, v0, Lc1a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lvk3;->j:Lsm0;

    invoke-virtual {v7, v11}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v12

    invoke-interface {v12}, Ljvb;->f()Lhv5;

    move-result-object v12

    iget v13, v1, Lone/me/messages/list/loader/MessageModel;->E:I

    const/high16 v14, 0x7c000000

    and-int/2addr v13, v14

    invoke-static {v13}, Le01;->b(I)Z

    move-result v13

    invoke-static {v12, v13}, Lg9e;->n(Lhv5;Z)Lyub;

    move-result-object v12

    instance-of v13, v8, Lxxe;

    if-eqz v13, :cond_4

    move-object/from16 v16, v8

    check-cast v16, Lxxe;

    move-object/from16 v18, v16

    move/from16 v16, v14

    move-object/from16 v14, v18

    goto :goto_3

    :cond_4
    move/from16 v16, v14

    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_5

    invoke-virtual {v7, v11}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v15

    move/from16 v17, v13

    iget-object v13, v0, Lc1a;->B:Ljava/lang/Long;

    iget-object v12, v12, Lyub;->b:Lxub;

    iget v12, v12, Lxub;->e:I

    invoke-static {v15, v13, v12}, Lp3k;->b(Ljvb;Ljava/lang/Long;I)I

    move-result v12

    invoke-interface {v14, v12}, Lxxe;->setSenderNameColor(I)V

    goto :goto_4

    :cond_5
    move/from16 v17, v13

    :goto_4
    instance-of v12, v8, Ls3c;

    if-eqz v12, :cond_6

    move-object v12, v8

    check-cast v12, Ls3c;

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_7

    invoke-virtual {v9}, Lk40;->a()Z

    move-result v13

    invoke-interface {v12, v13}, Ls3c;->setDependOnOutsideView(Z)V

    :cond_7
    instance-of v12, v8, Lem9;

    if-eqz v12, :cond_8

    move-object v12, v8

    check-cast v12, Lem9;

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_9

    iget-object v13, v0, Lc1a;->z:Lon8;

    invoke-interface {v13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf01;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    invoke-interface {v12, v13}, Lem9;->setLimitByContentWidthEnabled(Z)V

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

    instance-of v14, v13, Lm5a;

    if-eqz v14, :cond_a

    check-cast v13, Lm5a;

    iget-boolean v14, v13, Lm5a;->a:Z

    if-eqz v14, :cond_c

    if-eqz v17, :cond_b

    move-object v14, v8

    check-cast v14, Lxxe;

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_c

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->A:Landroid/text/Layout;

    invoke-interface {v14, v15}, Lxxe;->setSenderName(Landroid/text/Layout;)V

    :cond_c
    iget-boolean v14, v13, Lm5a;->b:Z

    if-eqz v14, :cond_e

    instance-of v14, v8, Lsxe;

    if-eqz v14, :cond_d

    move-object v14, v8

    check-cast v14, Lsxe;

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_e

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->B:Landroid/text/Layout;

    invoke-interface {v14, v15}, Lsxe;->setAlias(Landroid/text/Layout;)V

    :cond_e
    iget-boolean v14, v13, Lm5a;->d:Z

    if-eqz v14, :cond_f

    move-object v14, v8

    check-cast v14, Lzw4;

    invoke-interface {v14, v10}, Lzw4;->setDateViewStatus(Lmli;)V

    :cond_f
    iget-boolean v14, v13, Lm5a;->c:Z

    if-eqz v14, :cond_10

    move-object v14, v8

    check-cast v14, Lzw4;

    const/4 v15, 0x0

    invoke-interface {v14, v6, v15}, Lzw4;->e(Ljava/lang/CharSequence;Z)V

    :cond_10
    iget-boolean v14, v13, Lm5a;->g:Z

    if-eqz v14, :cond_11

    move-object v14, v8

    check-cast v14, Lzw4;

    invoke-interface {v14, v6, v5}, Lzw4;->e(Ljava/lang/CharSequence;Z)V

    :cond_11
    iget-boolean v14, v13, Lm5a;->e:Z

    if-eqz v14, :cond_14

    instance-of v14, v8, Lb1h;

    if-eqz v14, :cond_12

    move-object v14, v8

    check-cast v14, Lb1h;

    goto :goto_a

    :cond_12
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_14

    if-eqz v4, :cond_13

    invoke-interface {v14, v4}, Lb1h;->setTextMessageLayout(Ll6a;)V

    goto :goto_b

    :cond_13
    const-string v0, "messageTextLayout is null"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_b
    iget-boolean v14, v13, Lm5a;->f:Z

    if-eqz v14, :cond_15

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lc1a;->K(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v7, v11}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v15

    invoke-interface {v15}, Ljvb;->f()Lhv5;

    move-result-object v15

    iget v14, v1, Lone/me/messages/list/loader/MessageModel;->E:I

    and-int v14, v14, v16

    invoke-static {v14}, Le01;->b(I)Z

    move-result v14

    invoke-static {v15, v14}, Lg9e;->n(Lhv5;Z)Lyub;

    move-result-object v14

    invoke-virtual {v0, v14}, Lc1a;->a(Lyub;)V

    :cond_15
    iget-boolean v14, v13, Lm5a;->h:Z

    if-eqz v14, :cond_23

    iget-object v14, v0, Lc1a;->E:Li50;

    instance-of v15, v14, Lch6;

    if-eqz v15, :cond_17

    instance-of v15, v8, Lzi6;

    if-eqz v15, :cond_16

    move-object v15, v8

    check-cast v15, Lzi6;

    goto :goto_c

    :cond_16
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_23

    check-cast v14, Lch6;

    invoke-virtual {v15, v14}, Lzi6;->S(Lch6;)V

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

    invoke-virtual {v15, v14}, Lt90;->k(Lk90;)V

    goto/16 :goto_13

    :cond_19
    instance-of v15, v14, Leq3;

    if-eqz v15, :cond_1b

    instance-of v15, v8, Lcp3;

    if-eqz v15, :cond_1a

    move-object v15, v8

    check-cast v15, Lcp3;

    goto :goto_e

    :cond_1a
    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_23

    check-cast v14, Leq3;

    invoke-interface {v15, v14}, Lcp3;->a(Leq3;)V

    goto :goto_13

    :cond_1b
    instance-of v15, v14, Lpof;

    if-eqz v15, :cond_1d

    instance-of v15, v8, Lqof;

    if-eqz v15, :cond_1c

    move-object v15, v8

    check-cast v15, Lqof;

    goto :goto_f

    :cond_1c
    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_23

    check-cast v14, Lpof;

    invoke-interface {v15, v14}, Lqof;->E(Lpof;)V

    goto :goto_13

    :cond_1d
    instance-of v15, v14, Lmqf;

    if-eqz v15, :cond_1f

    instance-of v15, v8, Lnqf;

    if-eqz v15, :cond_1e

    move-object v15, v8

    check-cast v15, Lnqf;

    goto :goto_10

    :cond_1e
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_23

    check-cast v14, Lmqf;

    invoke-interface {v15, v14}, Lnqf;->f(Lmqf;)V

    goto :goto_13

    :cond_1f
    instance-of v15, v14, Lq9i;

    if-eqz v15, :cond_21

    instance-of v15, v8, Ljbi;

    if-eqz v15, :cond_20

    move-object v15, v8

    check-cast v15, Ljbi;

    goto :goto_11

    :cond_20
    const/4 v15, 0x0

    :goto_11
    if-eqz v15, :cond_23

    check-cast v14, Lq9i;

    invoke-virtual {v15, v14}, Ljbi;->j0(Lq9i;)V

    goto :goto_13

    :cond_21
    instance-of v15, v14, Lbqc;

    if-eqz v15, :cond_23

    instance-of v15, v8, Lnrc;

    if-eqz v15, :cond_22

    move-object v15, v8

    check-cast v15, Lnrc;

    goto :goto_12

    :cond_22
    const/4 v15, 0x0

    :goto_12
    if-eqz v15, :cond_23

    check-cast v14, Lbqc;

    invoke-virtual {v15, v14}, Lnrc;->setModel(Lbqc;)V

    :cond_23
    :goto_13
    iget-boolean v14, v13, Lm5a;->i:Z

    if-eqz v14, :cond_25

    invoke-virtual {v9}, Lk40;->a()Z

    move-result v14

    if-nez v14, :cond_24

    invoke-virtual/range {p0 .. p1}, Lc1a;->U(Lone/me/messages/list/loader/MessageModel;)V

    :cond_24
    invoke-virtual/range {p0 .. p1}, Lc1a;->J(Lone/me/messages/list/loader/MessageModel;)V

    :cond_25
    iget-boolean v14, v13, Lm5a;->j:Z

    if-eqz v14, :cond_26

    move-object v14, v8

    check-cast v14, Lzw4;

    invoke-interface {v14, v3}, Lzw4;->setCountView(Ljava/lang/CharSequence;)V

    :cond_26
    iget-boolean v14, v13, Lm5a;->k:Z

    if-eqz v14, :cond_29

    instance-of v14, v8, Ly4a;

    if-nez v14, :cond_27

    goto :goto_14

    :cond_27
    if-eqz v2, :cond_28

    move-object v14, v8

    check-cast v14, Ly4a;

    invoke-interface {v14, v2}, Ly4a;->setLink(Lr4a;)V

    goto :goto_14

    :cond_28
    move-object v14, v8

    check-cast v14, Ly4a;

    invoke-interface {v14}, Ly4a;->z()V

    :cond_29
    :goto_14
    iget-boolean v14, v13, Lm5a;->l:Z

    if-eqz v14, :cond_2d

    iget-object v14, v9, Lk40;->b:Li50;

    instance-of v15, v14, Lieh;

    if-eqz v15, :cond_2a

    check-cast v14, Lieh;

    goto :goto_15

    :cond_2a
    const/4 v14, 0x0

    :goto_15
    if-eqz v14, :cond_2b

    invoke-interface {v14}, Lieh;->a()I

    move-result v15

    goto :goto_16

    :cond_2b
    const/4 v15, 0x0

    :goto_16
    instance-of v14, v8, Lpeh;

    if-eqz v14, :cond_2c

    move-object v14, v8

    check-cast v14, Lpeh;

    goto :goto_17

    :cond_2c
    const/4 v14, 0x0

    :goto_17
    if-eqz v14, :cond_2d

    invoke-interface {v14, v15}, Lpeh;->f(I)V

    :cond_2d
    iget-boolean v13, v13, Lm5a;->m:Z

    if-eqz v13, :cond_a

    invoke-virtual/range {p0 .. p1}, Lc1a;->I(Lone/me/messages/list/loader/MessageModel;)V

    goto/16 :goto_7

    :cond_2e
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2f
    if-eqz v17, :cond_30

    move-object v9, v8

    check-cast v9, Lxxe;

    goto :goto_18

    :cond_30
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_31

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->A:Landroid/text/Layout;

    invoke-interface {v9, v12}, Lxxe;->setSenderName(Landroid/text/Layout;)V

    :cond_31
    instance-of v9, v8, Lsxe;

    if-eqz v9, :cond_32

    move-object v9, v8

    check-cast v9, Lsxe;

    goto :goto_19

    :cond_32
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_33

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->B:Landroid/text/Layout;

    invoke-interface {v9, v12}, Lsxe;->setAlias(Landroid/text/Layout;)V

    :cond_33
    move-object v9, v8

    check-cast v9, Lzw4;

    iget v12, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_34

    const/4 v13, 0x1

    goto :goto_1a

    :cond_34
    const/4 v13, 0x0

    :goto_1a
    invoke-interface {v9, v13}, Lzw4;->setIsChannelMode(Z)V

    invoke-interface {v9, v3}, Lzw4;->setCountView(Ljava/lang/CharSequence;)V

    invoke-interface {v9, v10}, Lzw4;->setDateViewStatus(Lmli;)V

    invoke-interface {v9, v6, v5}, Lzw4;->e(Ljava/lang/CharSequence;Z)V

    instance-of v3, v8, Ly4a;

    if-eqz v3, :cond_36

    if-eqz v2, :cond_35

    move-object v3, v8

    check-cast v3, Ly4a;

    invoke-interface {v3, v2}, Ly4a;->setLink(Lr4a;)V

    goto :goto_1b

    :cond_35
    move-object v2, v8

    check-cast v2, Ly4a;

    invoke-interface {v2}, Ly4a;->z()V

    :cond_36
    :goto_1b
    if-eqz v4, :cond_38

    instance-of v2, v8, Lb1h;

    if-eqz v2, :cond_37

    move-object v15, v8

    check-cast v15, Lb1h;

    goto :goto_1c

    :cond_37
    const/4 v15, 0x0

    :goto_1c
    if-eqz v15, :cond_38

    invoke-interface {v15, v4}, Lb1h;->setTextMessageLayout(Ll6a;)V

    :cond_38
    invoke-virtual/range {p0 .. p1}, Lc1a;->U(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v0, v1, v8}, La7a;->H(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lc1a;->K(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual/range {p0 .. p1}, Lc1a;->I(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual/range {p0 .. p1}, Lc1a;->L(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual/range {p0 .. p1}, Lc1a;->J(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v7, v11}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->f()Lhv5;

    move-result-object v2

    iget v3, v1, Lone/me/messages/list/loader/MessageModel;->E:I

    and-int v3, v3, v16

    invoke-static {v3}, Le01;->b(I)Z

    move-result v3

    invoke-static {v2, v3}, Lg9e;->n(Lhv5;Z)Lyub;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc1a;->a(Lyub;)V

    invoke-virtual {v7, v11}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc1a;->g(Ljvb;)V

    invoke-virtual/range {p0 .. p1}, Lc1a;->P(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final I(Lone/me/messages/list/loader/MessageModel;)V
    .locals 2

    iget-object v0, p0, Lc1a;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Luw3;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lc1a;->D:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Luw3;

    invoke-interface {p0}, Luw3;->m()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    iget-object p0, p1, Lone/me/messages/list/loader/MessageModel;->t:Ljava/lang/Integer;

    if-nez p0, :cond_3

    :cond_2
    check-cast v0, Luw3;

    invoke-interface {v0}, Luw3;->r()V

    return-void

    :cond_3
    check-cast v0, Luw3;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Luw3;->g(I)V

    return-void
.end method

.method public final J(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object v1, v0, Lk40;->c:Ll58;

    iget-object v2, p0, Lc1a;->G:Lon8;

    if-nez v1, :cond_1

    invoke-interface {v2}, Lon8;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo58;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo58;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, v0, Lk40;->c:Ll58;

    sget v0, Lo58;->h:I

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, p1, v0}, Lo58;->a(JLl58;Z)V

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Ls0a;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, Lr0a;

    invoke-direct {v1}, Lr0a;-><init>()V

    iget-object v3, p0, Ls0a;->h:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Ls0a;->h:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 2

    iget-boolean v0, p1, Lone/me/messages/list/loader/MessageModel;->y:Z

    iget-object p0, p0, Lc1a;->y:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lqpd;

    invoke-interface {p0, v0}, Lqpd;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    if-nez v0, :cond_1

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->E:I

    new-instance v1, Lb7a;

    invoke-direct {v1, v0}, Lb7a;-><init>(I)V

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object v0, v0, Lk40;->b:Li50;

    invoke-static {v1, v0}, Lc1a;->T(Lb7a;Li50;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lqpd;->setStackFromEnd(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->v:Lw5a;

    if-eqz p1, :cond_3

    invoke-interface {p0, p1, p2}, Lqpd;->w(Lw5a;Z)V

    return-void

    :cond_3
    invoke-interface {p0, p2}, Lqpd;->p(Z)V

    return-void
.end method

.method public final L(Lone/me/messages/list/loader/MessageModel;)V
    .locals 2

    iget-object v0, p0, Lc1a;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Lzef;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lc1a;->D:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lone/me/messages/list/loader/MessageModel;->q:Lh95;

    invoke-virtual {p0}, Lh95;->a()Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Lone/me/messages/list/loader/MessageModel;->F:I

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lzef;

    invoke-interface {v0}, Lzef;->v()V

    return-void

    :cond_2
    :goto_0
    check-cast v0, Lzef;

    invoke-interface {v0}, Lzef;->B()V

    return-void
.end method

.method public final M(Ldfa;Z)V
    .locals 12

    iget-object v8, p0, Lc1a;->y:Landroid/view/ViewGroup;

    instance-of v0, v8, Lv1a;

    const/4 v1, 0x1

    iget-object v3, p0, Lvwd;->a:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lz0a;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p0, v4}, Lz0a;-><init>(Ldfa;Lc1a;I)V

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    move-object v4, v3

    check-cast v4, Ls0a;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lx0a;

    invoke-direct {v5, p0, p1}, Lx0a;-><init>(Lc1a;Ldfa;)V

    new-instance v6, La1a;

    invoke-direct {v6, p0, v5, v0}, La1a;-><init>(Lc1a;Lx0a;Lz0a;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v4, Lft8;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lft8;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, La1a;->c:Lft8;

    new-instance v4, Ldq1;

    invoke-direct {v4, v1, v0, v6}, Ldq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Ly0a;

    invoke-direct {v0, p0, p1}, Ly0a;-><init>(Lc1a;Ldfa;)V

    invoke-static {v8, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v8, :cond_2

    move-object v0, v8

    check-cast v0, Lqpd;

    goto :goto_2

    :cond_2
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_3

    new-instance v4, Lx0a;

    invoke-direct {v4, p1, p0}, Lx0a;-><init>(Ldfa;Lc1a;)V

    invoke-interface {v0, v4}, Lqpd;->setOnClickListener(Lx57;)V

    :cond_3
    instance-of v0, v8, Luw3;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, Luw3;

    goto :goto_3

    :cond_4
    move-object v0, v9

    :goto_3
    const/4 v10, 0x0

    if-eqz v0, :cond_5

    new-instance v4, Lz0a;

    invoke-direct {v4, p1, p0, v10}, Lz0a;-><init>(Ldfa;Lc1a;I)V

    invoke-interface {v0, v4}, Luw3;->setOnCommentsEntryClickListener(Lv57;)V

    :cond_5
    instance-of v0, v8, Lzef;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, Lzef;

    goto :goto_4

    :cond_6
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_7

    new-instance v4, Lz0a;

    invoke-direct {v4, p1, p0, v1}, Lz0a;-><init>(Ldfa;Lc1a;I)V

    invoke-interface {v0, v4}, Lzef;->setOnShareButtonClickListener(Lv57;)V

    :cond_7
    new-instance v0, Lqj2;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p0}, Lqj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v3, Ls0a;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v0, v8, Ly4a;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, Ly4a;

    move-object v11, v0

    goto :goto_5

    :cond_8
    move-object v11, v9

    :goto_5
    if-eqz v11, :cond_9

    new-instance v0, Le20;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x2

    const-class v3, Ldfa;

    const-string v4, "onReplyClick"

    const-string v5, "onReplyClick(JJ)V"

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v11, v0}, Ly4a;->setReplyClickListener(Ll67;)V

    new-instance v0, Le20;

    const/16 v7, 0x1d

    const-class v3, Ldfa;

    const-string v4, "onForwardClick"

    const-string v5, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;J)V"

    invoke-direct/range {v0 .. v7}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v11, v0}, Ly4a;->setForwardClickListener(Ll67;)V

    :cond_9
    new-instance v0, Lb1a;

    invoke-direct {v0, v10, p1, p0}, Lb1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, v8, Lb1h;

    if-eqz v1, :cond_a

    move-object v1, v8

    check-cast v1, Lb1h;

    goto :goto_6

    :cond_a
    move-object v1, v9

    :goto_6
    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, Lb1h;->setTextMessageLinkClickListener(Lts8;)V

    :cond_b
    instance-of v0, v8, Los8;

    if-eqz v0, :cond_c

    move-object v9, v8

    check-cast v9, Los8;

    :cond_c
    if-eqz v9, :cond_d

    new-instance v0, Lzb9;

    invoke-direct {v0, p1, p0}, Lzb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, Los8;->setOnLinkLongClickListener(Lym3;)V

    :cond_d
    return-void
.end method

.method public final N()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Lc1a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lp0a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lp0a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp0a;->a()[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc1a;->F:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Lvk3;->j:Lsm0;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    invoke-virtual {v2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->u()Livb;

    move-result-object p0

    iget-object p0, p0, Livb;->b:Lgvb;

    iget-object p0, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast p0, Lbc8;

    iget p0, p0, Lbc8;->d:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0x96

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final O(Ldfa;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc1a;->E:Li50;

    iget-wide v1, p0, Lc1a;->A:J

    if-eqz v0, :cond_1

    iget-object p0, p1, Ldfa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2, p2}, Lmea;->j0(Li50;JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lmea;->n0(J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1, v2}, Ldfa;->b(J)V

    return-void
.end method

.method public P(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public Q(Lyub;)V
    .locals 0

    return-void
.end method

.method public R(Ljvb;)V
    .locals 0

    return-void
.end method

.method public final S(Ldl7;Ll67;)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lc1a;->y:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Lc1a;->J:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    instance-of p0, v1, Lgl7;

    if-eqz p0, :cond_1

    check-cast v1, Lgl7;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lgl7;->d(Ljava/util/List;Ll67;)V

    return v2

    :cond_2
    iget-object v3, p1, Ldl7;->b:Ljava/util/List;

    iget-wide v4, p0, Lc1a;->A:J

    iget-wide v6, p1, Ldl7;->a:J

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    if-nez p1, :cond_4

    iget-object v5, p0, Lc1a;->J:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    instance-of p0, v1, Lgl7;

    if-eqz p0, :cond_3

    move-object v0, v1

    check-cast v0, Lgl7;

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lgl7;->d(Ljava/util/List;Ll67;)V

    return v4

    :cond_4
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lc1a;->N()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lc1a;->N()Landroid/graphics/drawable/ShapeDrawable;

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

    new-instance v2, Ltj;

    const/16 v5, 0x12

    invoke-direct {v2, p0, v5}, Ltj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lci;

    const/16 v5, 0xa

    invoke-direct {v2, p0, v5}, Lci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lc1a;->J:Landroid/animation/ValueAnimator;

    instance-of p0, v1, Lgl7;

    if-eqz p0, :cond_5

    move-object v0, v1

    check-cast v0, Lgl7;

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lgl7;->d(Ljava/util/List;Ll67;)V

    :cond_6
    return v4

    :cond_7
    iget-object p0, p0, Lc1a;->J:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    instance-of p0, v1, Lgl7;

    if-eqz p0, :cond_9

    check-cast v1, Lgl7;

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lgl7;->d(Ljava/util/List;Ll67;)V

    :cond_a
    return v2
.end method

.method public final U(Lone/me/messages/list/loader/MessageModel;)V
    .locals 9

    iget-object v0, p0, Lc1a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lp0a;

    if-eqz v1, :cond_0

    check-cast v0, Lp0a;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->E:I

    const/high16 v2, 0x7c000000

    and-int/2addr v0, v2

    invoke-static {v0}, Le01;->b(I)Z

    move-result v0

    sget-object v3, Lvk3;->j:Lsm0;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->f()Lhv5;

    move-result-object p0

    invoke-static {p0, v0}, Lg9e;->n(Lhv5;Z)Lyub;

    move-result-object p0

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    invoke-virtual {v3}, Lk40;->a()Z

    move-result v7

    iget-boolean v5, p1, Lone/me/messages/list/loader/MessageModel;->h:Z

    iget-object p0, p0, Lyub;->d:Luub;

    iget v6, p0, Luub;->d:I

    iget p0, p1, Lone/me/messages/list/loader/MessageModel;->E:I

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

    invoke-static/range {v1 .. v8}, Lp0a;->b(Lp0a;ZIZZIZI)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Le01;->c(I)Ljava/lang/String;

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

.method public final a(Lyub;)V
    .locals 9

    iget-object v0, p1, Lyub;->b:Lxub;

    iget-object v1, p0, Lc1a;->y:Landroid/view/ViewGroup;

    instance-of v2, v1, Lxxe;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxxe;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lvk3;->j:Lsm0;

    iget-object v5, p0, Lvwd;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v5}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v6

    iget-object v7, p0, Lc1a;->B:Ljava/lang/Long;

    iget v8, v0, Lxub;->e:I

    invoke-static {v6, v7, v8}, Lp3k;->b(Ljvb;Ljava/lang/Long;I)I

    move-result v6

    invoke-interface {v2, v6}, Lxxe;->setSenderNameColor(I)V

    :cond_1
    instance-of v2, v1, Lsxe;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lsxe;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v0, v0, Lxub;->d:I

    invoke-interface {v2, v0}, Lsxe;->setAliasColor(I)V

    :cond_3
    instance-of v0, v1, Lb1h;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lb1h;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lb1h;->setTextMessageColors(Lyub;)V

    :cond_5
    instance-of v0, v1, Ly4a;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ly4a;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ly4a;->s(Lyub;)V

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Lqpd;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    iget-object v7, p0, La7a;->x:Lb7a;

    iget-object v8, p0, Lc1a;->E:Li50;

    invoke-static {v7, v8}, Lc1a;->T(Lb7a;Li50;)Z

    move-result v7

    if-eqz v7, :cond_b

    instance-of v7, v1, Lpeh;

    if-eqz v7, :cond_9

    move-object v7, v1

    check-cast v7, Lpeh;

    goto :goto_5

    :cond_9
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_a

    invoke-interface {v7}, Lpeh;->D()Z

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
    invoke-interface {v0, p1, v7}, Lqpd;->F(Lyub;Z)V

    :cond_c
    instance-of v0, v1, Luw3;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Luw3;

    goto :goto_8

    :cond_d
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Luw3;->u(Lyub;)V

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lp0a;

    if-eqz v1, :cond_f

    move-object v3, v0

    check-cast v3, Lp0a;

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v4, v5}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->f()Lhv5;

    move-result-object v0

    iget-object v0, v0, Lhv5;->a:Ljava/lang/Object;

    check-cast v0, Lyub;

    iget-object v0, v0, Lyub;->a:Lvub;

    iget-object v0, v0, Lvub;->n:Lrub;

    iget-object v0, v0, Lrub;->a:[I

    iget-object v1, v3, Lp0a;->p:Lo0a;

    sget-object v7, Lp0a;->v:[Lel8;

    aget-object v2, v7, v2

    invoke-virtual {v1, v3, v2, v0}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->f()Lhv5;

    move-result-object v0

    iget-object v0, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v0, Lyub;

    iget-object v0, v0, Lyub;->a:Lvub;

    iget-object v0, v0, Lvub;->n:Lrub;

    iget-object v0, v0, Lrub;->a:[I

    iget-object v1, v3, Lp0a;->q:Lo0a;

    aget-object v2, v7, v6

    invoke-virtual {v1, v3, v2, v0}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    invoke-virtual {p0, p1}, Lc1a;->Q(Lyub;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lc1a;->I:J

    return-wide v0
.end method

.method public final g(Ljvb;)V
    .locals 3

    iget-object v0, p0, Lc1a;->y:Landroid/view/ViewGroup;

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

    sget-object v1, Lvk3;->j:Lsm0;

    iget-object v2, p0, Lvwd;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->u()Livb;

    move-result-object v1

    iget-object v1, v1, Livb;->b:Lgvb;

    iget-object v1, v1, Lgvb;->a:Ljava/lang/Object;

    check-cast v1, Lbc8;

    iget v1, v1, Lbc8;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lc1a;->R(Ljvb;)V

    return-void
.end method

.method public final isClickable()Z
    .locals 0

    iget-boolean p0, p0, Lc1a;->H:Z

    return p0
.end method
