.class public abstract Le3a;
.super Lm8a;
.source "SourceFile"

# interfaces
.implements Ls4a;
.implements Lbj7;


# static fields
.field public static final V0:[I

.field public static final W0:[I


# instance fields
.field public final L0:Landroid/view/ViewGroup;

.field public M0:J

.field public N0:Lzti;

.field public O0:Ll50;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Z

.field public S0:J

.field public T0:Landroid/animation/ValueAnimator;

.field public U0:Laj7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Le3a;->V0:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Le3a;->W0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lw2a;

    invoke-direct {v0, p1}, Lw2a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lm8a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Le3a;->L0:Landroid/view/ViewGroup;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Le3a;->M0:J

    sget-object p1, Lzti;->b:Lzti;

    iput-object p1, p0, Le3a;->N0:Lzti;

    new-instance p1, Luc9;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Luc9;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Le3a;->P0:Ljava/lang/Object;

    new-instance p1, Lsm8;

    const/16 v2, 0xa

    invoke-direct {p1, p0, v2}, Lsm8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Le3a;->Q0:Ljava/lang/Object;

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lv2a;

    invoke-direct {p1}, Lv2a;-><init>()V

    iget-object v2, v0, Lw2a;->w0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p2, v0, Lw2a;->w0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le3a;->R0:Z

    return-void
.end method

.method public static T(Ln8a;Ll50;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Ln8a;->a:I

    instance-of v1, p1, Ldc9;

    if-eqz v1, :cond_1

    check-cast p1, Ldc9;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ldc9;->c()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Ln8a;->c(I)Z

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
    invoke-static {p0}, Ln8a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    invoke-static {p0}, Ln8a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {p0}, Ln8a;->d(I)Z

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
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->A0:Lz5a;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->F0:Ljava/lang/CharSequence;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->z0:Lx7a;

    iget-boolean v5, v1, Lone/me/messages/list/loader/MessageModel;->x0:Z

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    iget v7, v1, Lone/me/messages/list/loader/MessageModel;->O0:I

    new-instance v8, Ln8a;

    invoke-direct {v8, v7}, Ln8a;-><init>(I)V

    iput-object v8, v0, Lm8a;->K0:Ln8a;

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v7, v0, Le3a;->M0:J

    iget-wide v9, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v9, v0, Le3a;->S0:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object v10, v9, Lk40;->b:Ll50;

    iput-object v10, v0, Le3a;->O0:Ll50;

    iget-object v10, v1, Lone/me/messages/list/loader/MessageModel;->Y:Lzti;

    iput-object v10, v0, Le3a;->N0:Lzti;

    iget-object v11, v0, Lmme;->a:Landroid/view/View;

    move-object v12, v11

    check-cast v12, Lw2a;

    iget-object v13, v1, Lone/me/messages/list/loader/MessageModel;->N0:Lj6a;

    if-eqz v13, :cond_0

    iget-wide v13, v13, Lj6a;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x0

    :goto_0
    invoke-virtual {v12, v13, v14}, Lw2a;->setAvatarId(J)V

    iget-object v13, v1, Lone/me/messages/list/loader/MessageModel;->N0:Lj6a;

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v12, v13}, Lw2a;->setOffsetBubbleByAvatar(Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v8, v0, Le3a;->L0:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    instance-of v7, v8, Lacc;

    if-eqz v7, :cond_2

    move-object v7, v8

    check-cast v7, Lacc;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v9}, Lk40;->a()Z

    move-result v13

    invoke-interface {v7, v13}, Lacc;->setDependOnOutsideView(Z)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    sget-object v12, Lil3;->v0:Lava;

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

    instance-of v14, v13, Lt6a;

    if-eqz v14, :cond_4

    check-cast v13, Lt6a;

    iget-boolean v14, v13, Lt6a;->a:Z

    if-eqz v14, :cond_6

    instance-of v14, v8, Lklf;

    if-eqz v14, :cond_5

    move-object v14, v8

    check-cast v14, Lklf;

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_6

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->L0:Landroid/text/Layout;

    invoke-interface {v14, v15}, Lklf;->setSenderName(Landroid/text/Layout;)V

    :cond_6
    iget-boolean v14, v13, Lt6a;->b:Z

    if-eqz v14, :cond_8

    instance-of v14, v8, Lflf;

    if-eqz v14, :cond_7

    move-object v14, v8

    check-cast v14, Lflf;

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_8

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->M0:Landroid/text/Layout;

    invoke-interface {v14, v15}, Lflf;->setAlias(Landroid/text/Layout;)V

    :cond_8
    iget-boolean v14, v13, Lt6a;->d:Z

    if-eqz v14, :cond_9

    move-object v14, v8

    check-cast v14, Lct4;

    invoke-interface {v14, v10}, Lct4;->setDateViewStatus(Lzti;)V

    :cond_9
    iget-boolean v14, v13, Lt6a;->c:Z

    if-eqz v14, :cond_a

    move-object v14, v8

    check-cast v14, Lct4;

    const/4 v15, 0x0

    invoke-interface {v14, v6, v15}, Lct4;->i(Ljava/lang/CharSequence;Z)V

    :cond_a
    iget-boolean v14, v13, Lt6a;->g:Z

    if-eqz v14, :cond_b

    move-object v14, v8

    check-cast v14, Lct4;

    invoke-interface {v14, v6, v5}, Lct4;->i(Ljava/lang/CharSequence;Z)V

    :cond_b
    iget-boolean v14, v13, Lt6a;->e:Z

    if-eqz v14, :cond_e

    instance-of v14, v8, Lzfh;

    if-eqz v14, :cond_c

    move-object v14, v8

    check-cast v14, Lzfh;

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_e

    if-eqz v4, :cond_d

    invoke-interface {v14, v4}, Lzfh;->setTextMessageLayout(Lx7a;)V

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "messageTextLayout is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    iget-boolean v14, v13, Lt6a;->f:Z

    if-eqz v14, :cond_f

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Le3a;->L(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v12, v11}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v15

    invoke-interface {v15}, La6c;->i()Lyjj;

    move-result-object v15

    iget v14, v1, Lone/me/messages/list/loader/MessageModel;->O0:I

    and-int v14, v14, v16

    invoke-static {v14}, La01;->a(I)Z

    move-result v14

    invoke-static {v15, v14}, Lzua;->l(Lyjj;Z)Lp5c;

    move-result-object v14

    invoke-virtual {v0, v14}, Le3a;->h(Lp5c;)V

    :cond_f
    iget-boolean v14, v13, Lt6a;->h:Z

    if-eqz v14, :cond_1f

    iget-object v14, v0, Le3a;->O0:Ll50;

    instance-of v15, v14, Lub6;

    if-eqz v15, :cond_11

    instance-of v15, v8, Lid6;

    if-eqz v15, :cond_10

    move-object v15, v8

    check-cast v15, Lid6;

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_1f

    check-cast v14, Lub6;

    invoke-virtual {v15, v14}, Lid6;->J(Lub6;)V

    goto/16 :goto_10

    :cond_11
    instance-of v15, v14, Lx90;

    if-eqz v15, :cond_15

    instance-of v15, v8, Lca0;

    if-eqz v15, :cond_12

    move-object v15, v8

    check-cast v15, Lca0;

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_1f

    check-cast v14, Lx90;

    move-object/from16 p2, v7

    iget-object v7, v14, Lx90;->e:Ljava/lang/String;

    move-object/from16 v17, v9

    iget-object v9, v15, Lca0;->O0:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_13

    :goto_a
    goto/16 :goto_11

    :cond_13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_14

    goto :goto_a

    :cond_14
    iput-object v7, v15, Lca0;->O0:Ljava/lang/String;

    iget-object v7, v15, Lca0;->C0:Lpc0;

    iget-object v9, v14, Lx90;->i:[B

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    iget-wide v11, v14, Lx90;->k:J

    invoke-virtual {v7, v11, v12, v9}, Lpc0;->b(J[B)V

    iget-object v7, v15, Lca0;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v9, Ly90;

    const/4 v11, 0x0

    invoke-direct {v9, v15, v14, v11}, Ly90;-><init>(Lca0;Lx90;I)V

    invoke-static {v7, v9}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    :cond_15
    move-object/from16 p2, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    instance-of v7, v14, Lkq3;

    if-eqz v7, :cond_17

    instance-of v7, v8, Lrp3;

    if-eqz v7, :cond_16

    move-object v7, v8

    check-cast v7, Lrp3;

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_20

    check-cast v14, Lkq3;

    invoke-interface {v7, v14}, Lrp3;->b(Lkq3;)V

    goto :goto_12

    :cond_17
    instance-of v7, v14, Lpcg;

    if-eqz v7, :cond_19

    instance-of v7, v8, Lqcg;

    if-eqz v7, :cond_18

    move-object v7, v8

    check-cast v7, Lqcg;

    goto :goto_c

    :cond_18
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_20

    check-cast v14, Lpcg;

    invoke-interface {v7, v14}, Lqcg;->q(Lpcg;)V

    goto :goto_12

    :cond_19
    instance-of v7, v14, Lwdg;

    if-eqz v7, :cond_1b

    instance-of v7, v8, Lxdg;

    if-eqz v7, :cond_1a

    move-object v7, v8

    check-cast v7, Lxdg;

    goto :goto_d

    :cond_1a
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_20

    check-cast v14, Lwdg;

    invoke-interface {v7, v14}, Lxdg;->k(Lwdg;)V

    goto :goto_12

    :cond_1b
    instance-of v7, v14, Lwhi;

    if-eqz v7, :cond_1d

    instance-of v7, v8, Luji;

    if-eqz v7, :cond_1c

    move-object v7, v8

    check-cast v7, Luji;

    goto :goto_e

    :cond_1c
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_20

    check-cast v14, Lwhi;

    invoke-virtual {v7, v14}, Luji;->D(Lwhi;)V

    goto :goto_12

    :cond_1d
    instance-of v7, v14, Lg2d;

    if-eqz v7, :cond_20

    instance-of v7, v8, Lj3d;

    if-eqz v7, :cond_1e

    move-object v7, v8

    check-cast v7, Lj3d;

    goto :goto_f

    :cond_1e
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_20

    check-cast v14, Lg2d;

    invoke-virtual {v7, v14}, Lj3d;->setModel(Lg2d;)V

    goto :goto_12

    :cond_1f
    :goto_10
    move-object/from16 p2, v7

    move-object/from16 v17, v9

    :goto_11
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    :cond_20
    :goto_12
    iget-boolean v7, v13, Lt6a;->i:Z

    if-eqz v7, :cond_22

    invoke-virtual/range {v17 .. v17}, Lk40;->a()Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual/range {p0 .. p1}, Le3a;->U(Lone/me/messages/list/loader/MessageModel;)V

    :cond_21
    invoke-virtual/range {p0 .. p1}, Le3a;->K(Lone/me/messages/list/loader/MessageModel;)V

    :cond_22
    iget-boolean v7, v13, Lt6a;->j:Z

    if-eqz v7, :cond_23

    move-object v7, v8

    check-cast v7, Lct4;

    invoke-interface {v7, v3}, Lct4;->setCountView(Ljava/lang/CharSequence;)V

    :cond_23
    iget-boolean v7, v13, Lt6a;->k:Z

    if-eqz v7, :cond_26

    instance-of v7, v8, Lf6a;

    if-nez v7, :cond_24

    goto :goto_13

    :cond_24
    if-eqz v2, :cond_25

    move-object v7, v8

    check-cast v7, Lf6a;

    invoke-interface {v7, v2}, Lf6a;->setLink(Lz5a;)V

    goto :goto_13

    :cond_25
    move-object v7, v8

    check-cast v7, Lf6a;

    invoke-interface {v7}, Lf6a;->m()V

    :cond_26
    :goto_13
    move-object/from16 v7, p2

    move-object/from16 v9, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    goto/16 :goto_3

    :cond_27
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_28
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    const/high16 v16, 0x7c000000

    instance-of v7, v8, Lklf;

    if-eqz v7, :cond_29

    move-object v7, v8

    check-cast v7, Lklf;

    goto :goto_14

    :cond_29
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_2a

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->L0:Landroid/text/Layout;

    invoke-interface {v7, v9}, Lklf;->setSenderName(Landroid/text/Layout;)V

    :cond_2a
    instance-of v7, v8, Lflf;

    if-eqz v7, :cond_2b

    move-object v7, v8

    check-cast v7, Lflf;

    goto :goto_15

    :cond_2b
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_2c

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->M0:Landroid/text/Layout;

    invoke-interface {v7, v9}, Lflf;->setAlias(Landroid/text/Layout;)V

    :cond_2c
    move-object v7, v8

    check-cast v7, Lct4;

    iget v9, v1, Lone/me/messages/list/loader/MessageModel;->D0:I

    const/4 v11, 0x3

    if-ne v9, v11, :cond_2d

    const/4 v14, 0x1

    goto :goto_16

    :cond_2d
    const/4 v14, 0x0

    :goto_16
    invoke-interface {v7, v14}, Lct4;->setIsChannelMode(Z)V

    invoke-interface {v7, v3}, Lct4;->setCountView(Ljava/lang/CharSequence;)V

    invoke-interface {v7, v10}, Lct4;->setDateViewStatus(Lzti;)V

    invoke-interface {v7, v6, v5}, Lct4;->i(Ljava/lang/CharSequence;Z)V

    instance-of v3, v8, Lf6a;

    if-eqz v3, :cond_2f

    if-eqz v2, :cond_2e

    move-object v3, v8

    check-cast v3, Lf6a;

    invoke-interface {v3, v2}, Lf6a;->setLink(Lz5a;)V

    goto :goto_17

    :cond_2e
    move-object v2, v8

    check-cast v2, Lf6a;

    invoke-interface {v2}, Lf6a;->m()V

    :cond_2f
    :goto_17
    if-eqz v4, :cond_31

    instance-of v2, v8, Lzfh;

    if-eqz v2, :cond_30

    move-object v12, v8

    check-cast v12, Lzfh;

    goto :goto_18

    :cond_30
    const/4 v12, 0x0

    :goto_18
    if-eqz v12, :cond_31

    invoke-interface {v12, v4}, Lzfh;->setTextMessageLayout(Lx7a;)V

    :cond_31
    invoke-virtual/range {p0 .. p1}, Le3a;->U(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v0, v1, v8}, Lm8a;->J(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Le3a;->L(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual/range {p0 .. p1}, Le3a;->K(Lone/me/messages/list/loader/MessageModel;)V

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    invoke-virtual {v2, v3}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v4

    invoke-interface {v4}, La6c;->i()Lyjj;

    move-result-object v4

    iget v5, v1, Lone/me/messages/list/loader/MessageModel;->O0:I

    and-int v5, v5, v16

    invoke-static {v5}, La01;->a(I)Z

    move-result v5

    invoke-static {v4, v5}, Lzua;->l(Lyjj;Z)Lp5c;

    move-result-object v4

    invoke-virtual {v0, v4}, Le3a;->h(Lp5c;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le3a;->e(La6c;)V

    invoke-virtual/range {p0 .. p1}, Le3a;->P(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final K(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object v0, v0, Lk40;->c:Ls28;

    iget-object v1, p0, Le3a;->Q0:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {v1}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv28;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv28;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object p1, p1, Lk40;->c:Ls28;

    sget v4, Lv28;->x0:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p1, v4}, Lv28;->a(JLs28;Z)V

    iget-object p1, p0, Lmme;->a:Landroid/view/View;

    check-cast p1, Lw2a;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lv2a;

    invoke-direct {v2}, Lv2a;-><init>()V

    iget-object v3, p1, Lw2a;->x0:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p1, Lw2a;->x0:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final L(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 3

    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lnee;

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->J0:Z

    invoke-interface {v0, v1}, Lnee;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->J0:Z

    if-nez v1, :cond_1

    iget v1, p1, Lone/me/messages/list/loader/MessageModel;->O0:I

    new-instance v2, Ln8a;

    invoke-direct {v2, v1}, Ln8a;-><init>(I)V

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object v1, v1, Lk40;->b:Ll50;

    invoke-static {v2, v1}, Le3a;->T(Ln8a;Ll50;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lnee;->setStackFromEnd(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->H0:Le7a;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1, p2}, Lnee;->h(Le7a;Z)V

    return-void

    :cond_3
    invoke-interface {v0, p2}, Lnee;->s(Z)V

    return-void
.end method

.method public final M(ZLpia;)V
    .locals 11

    iget-object v8, p0, Le3a;->L0:Landroid/view/ViewGroup;

    instance-of v0, v8, Ll3a;

    iget-object v1, p0, Lmme;->a:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lw2a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lb3a;

    invoke-direct {v3, p0, p2}, Lb3a;-><init>(Le3a;Lpia;)V

    new-instance v4, Lc3a;

    invoke-direct {v4, p0, p1, v3}, Lc3a;-><init>(Le3a;ZLb3a;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v0, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Lm87;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Lm87;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, La3a;

    invoke-direct {v0, p0, p2}, La3a;-><init>(Le3a;Lpia;)V

    invoke-static {v8, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    if-eqz v8, :cond_1

    move-object v0, v8

    check-cast v0, Lnee;

    goto :goto_1

    :cond_1
    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_2

    new-instance v3, Lb3a;

    invoke-direct {v3, p2, p0}, Lb3a;-><init>(Lpia;Le3a;)V

    invoke-interface {v0, v3}, Lnee;->setOnClickListener(Le37;)V

    :cond_2
    new-instance v0, Lue2;

    const/4 v3, 0x5

    invoke-direct {v0, p2, v3, p0}, Lue2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v1, Lw2a;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v0, v8, Lf6a;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Lf6a;

    move-object v10, v0

    goto :goto_2

    :cond_3
    move-object v10, v9

    :goto_2
    if-eqz v10, :cond_4

    new-instance v0, Lcz;

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v1, 0x2

    const-class v3, Lpia;

    const-string v4, "onReplyClick"

    const-string v5, "onReplyClick(JJ)V"

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v10, v0}, Lf6a;->setReplyClickListener(Ls37;)V

    new-instance v0, Lcz;

    const/16 v7, 0x1c

    const-class v3, Lpia;

    const-string v4, "onForwardClick"

    const-string v5, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;J)V"

    invoke-direct/range {v0 .. v7}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v10, v0}, Lf6a;->setForwardClickListener(Ls37;)V

    :cond_4
    new-instance v0, Ld3a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, Ld3a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v8, Lzfh;

    if-eqz v1, :cond_5

    move-object v1, v8

    check-cast v1, Lzfh;

    goto :goto_3

    :cond_5
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lzfh;->setTextMessageLinkClickListener(Lvr8;)V

    :cond_6
    instance-of v0, v8, Lqr8;

    if-eqz v0, :cond_7

    move-object v9, v8

    check-cast v9, Lqr8;

    :cond_7
    if-eqz v9, :cond_8

    new-instance v0, Lev8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p0}, Lev8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v9, v0}, Lqr8;->setOnLinkLongClickListener(Ljn3;)V

    :cond_8
    return-void
.end method

.method public final N()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lt2a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lt2a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt2a;->a()[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le3a;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Lil3;->v0:Lava;

    iget-object v3, p0, Lmme;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->n()Lz5c;

    move-result-object v2

    iget-object v2, v2, Lz5c;->g:Ll6b;

    iget-object v2, v2, Ll6b;->a:Ljava/lang/Object;

    check-cast v2, Lx5c;

    iget v2, v2, Lx5c;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final O(Lpia;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Le3a;->O0:Ll50;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Le3a;->M0:J

    iget-object p1, p1, Lpia;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2, p2}, Laia;->M(Ll50;JLjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Laia;->P(J)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Le3a;->M0:J

    invoke-virtual {p1, v0, v1}, Lpia;->a(J)V

    return-void
.end method

.method public P(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public Q(Lp5c;)V
    .locals 0

    return-void
.end method

.method public R(La6c;)V
    .locals 0

    return-void
.end method

.method public final S(Laj7;Ls37;)Z
    .locals 8

    iget-object v0, p0, Le3a;->U0:Laj7;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Le3a;->U0:Laj7;

    const/4 v0, 0x0

    iget-object v2, p0, Le3a;->L0:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    iget-object p1, p0, Le3a;->T0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    instance-of p1, v2, Lej7;

    if-eqz p1, :cond_2

    check-cast v2, Lej7;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_b

    invoke-interface {v2, v0, v0}, Lej7;->g(Ljava/util/List;Ls37;)V

    return v1

    :cond_3
    iget-object v3, p1, Laj7;->b:Ljava/util/List;

    iget-wide v4, p0, Le3a;->M0:J

    iget-wide v6, p1, Laj7;->a:J

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    if-nez p1, :cond_5

    iget-object v5, p0, Le3a;->T0:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_5

    instance-of p1, v2, Lej7;

    if-eqz p1, :cond_4

    move-object v0, v2

    check-cast v0, Lej7;

    :cond_4
    if-eqz v0, :cond_7

    invoke-interface {v0, v3, p2}, Lej7;->g(Ljava/util/List;Ls37;)V

    return v4

    :cond_5
    if-nez p1, :cond_8

    invoke-virtual {p0}, Le3a;->N()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Le3a;->N()Landroid/graphics/drawable/ShapeDrawable;

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

    new-instance v1, Lp50;

    const/16 v5, 0xe

    invoke-direct {v1, p0, v5}, Lp50;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lbh;

    const/4 v5, 0x7

    invoke-direct {v1, p0, v5}, Lbh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Le3a;->T0:Landroid/animation/ValueAnimator;

    instance-of p1, v2, Lej7;

    if-eqz p1, :cond_6

    move-object v0, v2

    check-cast v0, Lej7;

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v3, p2}, Lej7;->g(Ljava/util/List;Ls37;)V

    :cond_7
    return v4

    :cond_8
    iget-object p1, p0, Le3a;->T0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    instance-of p1, v2, Lej7;

    if-eqz p1, :cond_a

    check-cast v2, Lej7;

    goto :goto_1

    :cond_a
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_b

    invoke-interface {v2, v0, v0}, Lej7;->g(Ljava/util/List;Ls37;)V

    :cond_b
    :goto_2
    return v1
.end method

.method public final U(Lone/me/messages/list/loader/MessageModel;)V
    .locals 8

    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lt2a;

    if-eqz v1, :cond_0

    check-cast v0, Lt2a;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->O0:I

    const/high16 v2, 0x7c000000

    and-int/2addr v0, v2

    invoke-static {v0}, La01;->a(I)Z

    move-result v0

    sget-object v3, Lil3;->v0:Lava;

    iget-object v4, p0, Lmme;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v3

    invoke-interface {v3}, La6c;->i()Lyjj;

    move-result-object v3

    invoke-static {v3, v0}, Lzua;->l(Lyjj;Z)Lp5c;

    move-result-object v3

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    invoke-virtual {v4}, Lk40;->a()Z

    move-result v7

    iget-boolean v5, p1, Lone/me/messages/list/loader/MessageModel;->Z:Z

    iget-object v3, v3, Lp5c;->d:Ln5c;

    iget v6, v3, Ln5c;->e:I

    iget v3, p1, Lone/me/messages/list/loader/MessageModel;->O0:I

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
    iget-boolean v4, p1, Lone/me/messages/list/loader/MessageModel;->v0:Z

    move v2, v0

    invoke-static/range {v1 .. v7}, Lt2a;->b(Lt2a;ZIZZIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, La01;->b(I)Ljava/lang/String;

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

    iget-boolean v0, p0, Le3a;->R0:Z

    return v0
.end method

.method public final e(La6c;)V
    .locals 3

    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

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

    sget-object v1, Lil3;->v0:Lava;

    iget-object v2, p0, Lmme;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->n()Lz5c;

    move-result-object v1

    iget-object v1, v1, Lz5c;->g:Ll6b;

    iget-object v1, v1, Ll6b;->a:Ljava/lang/Object;

    check-cast v1, Lx5c;

    iget v1, v1, Lx5c;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0, p1}, Le3a;->R(La6c;)V

    return-void
.end method

.method public final h(Lp5c;)V
    .locals 8

    iget-object v0, p1, Lp5c;->b:Lo5c;

    iget-object v1, p0, Le3a;->L0:Landroid/view/ViewGroup;

    instance-of v2, v1, Lklf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lklf;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget v4, v0, Lo5c;->e:I

    invoke-interface {v2, v4}, Lklf;->setSenderNameColor(I)V

    :cond_1
    instance-of v2, v1, Lflf;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lflf;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v0, v0, Lo5c;->d:I

    invoke-interface {v2, v0}, Lflf;->setAliasColor(I)V

    :cond_3
    instance-of v0, v1, Lzfh;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lzfh;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lzfh;->setTextMessageColors(Lp5c;)V

    :cond_5
    instance-of v0, v1, Lf6a;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lf6a;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lf6a;->w(Lp5c;)V

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Lnee;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v4, p0, Lm8a;->K0:Ln8a;

    iget-object v5, p0, Le3a;->O0:Ll50;

    invoke-static {v4, v5}, Le3a;->T(Ln8a;Ll50;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-interface {v0, p1, v4}, Lnee;->r(Lp5c;Z)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lt2a;

    if-eqz v1, :cond_a

    move-object v3, v0

    check-cast v3, Lt2a;

    :cond_a
    if-eqz v3, :cond_b

    sget-object v0, Lil3;->v0:Lava;

    iget-object v1, p0, Lmme;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v4

    invoke-interface {v4}, La6c;->i()Lyjj;

    move-result-object v4

    iget-object v4, v4, Lyjj;->b:Ljava/lang/Object;

    check-cast v4, Lp5c;

    iget-object v4, v4, Lp5c;->a:Ll5c;

    iget-object v4, v4, Ll5c;->m:Lk5c;

    iget-object v4, v4, Lk5c;->a:[I

    iget-object v5, v3, Lt2a;->o:Ls2a;

    sget-object v6, Lt2a;->t:[Lki8;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v5, v3, v7, v4}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->i()Lyjj;

    move-result-object v0

    iget-object v0, v0, Lyjj;->c:Ljava/lang/Object;

    check-cast v0, Lp5c;

    iget-object v0, v0, Lp5c;->a:Ll5c;

    iget-object v0, v0, Ll5c;->m:Lk5c;

    iget-object v0, v0, Lk5c;->a:[I

    iget-object v1, v3, Lt2a;->p:Ls2a;

    aget-object v2, v6, v2

    invoke-virtual {v1, v3, v2, v0}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    invoke-virtual {p0, p1}, Le3a;->Q(Lp5c;)V

    return-void
.end method
