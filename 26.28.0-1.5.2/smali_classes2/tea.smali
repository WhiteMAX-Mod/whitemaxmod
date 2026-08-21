.class public abstract Ltea;
.super Luka;
.source "SourceFile"

# interfaces
.implements Lmed;


# static fields
.field public static final X:[I

.field public static final Y:[I


# instance fields
.field public A:J

.field public B:Ljava/lang/Long;

.field public C:Z

.field public D:Laf7;

.field public E:Lt50;

.field public final F:Lny8;

.field public final G:Lny8;

.field public final H:Z

.field public I:J

.field public J:Landroid/animation/ValueAnimator;

.field public K:Z

.field public final y:Landroid/view/ViewGroup;

.field public final z:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Ltea;->X:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Ltea;->Y:[I

    return-void
.end method

.method public constructor <init>(Lny8;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Liea;

    invoke-direct {v0, p2, p1}, Liea;-><init>(Landroid/content/Context;Lny8;)V

    invoke-direct {p0, v0}, Luka;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Ltea;->y:Landroid/view/ViewGroup;

    iput-object p1, p0, Ltea;->z:Lny8;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ltea;->A:J

    new-instance p1, Lbh9;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lbh9;-><init>(I)V

    iput-object p1, p0, Ltea;->D:Laf7;

    new-instance p1, Lbh9;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lbh9;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Ltea;->F:Lny8;

    new-instance p1, Lww8;

    const/16 v1, 0x16

    invoke-direct {p1, v1, p0}, Lww8;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Ltea;->G:Lny8;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lgm0;->K(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lhea;

    invoke-direct {p1}, Lhea;-><init>()V

    iget-object v1, v0, Liea;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p3, v0, Liea;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltea;->H:Z

    return-void
.end method

.method public static U(Lvka;Lt50;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lvka;->a:I

    instance-of v1, p1, Liq9;

    if-eqz v1, :cond_1

    check-cast p1, Liq9;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Liq9;->d()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lvka;->c(I)Z

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
    invoke-static {p0}, Lvka;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    invoke-static {p0}, Lvka;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {p0}, Lvka;->d(I)Z

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

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->n:Lfia;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->r:Ljava/lang/CharSequence;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->m:Laka;

    iget-boolean v5, v1, Lone/me/messages/list/loader/MessageModel;->k:Z

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->e:Ljava/lang/CharSequence;

    iget v7, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    new-instance v8, Lvka;

    invoke-direct {v8, v7}, Lvka;-><init>(I)V

    iput-object v8, v0, Luka;->x:Lvka;

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v7, v0, Ltea;->A:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->E:Ljava/lang/Long;

    iput-object v9, v0, Ltea;->B:Ljava/lang/Long;

    iget-wide v9, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v9, v0, Ltea;->I:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object v10, v9, Lu40;->b:Lt50;

    iput-object v10, v0, Ltea;->E:Lt50;

    iget-object v10, v1, Lone/me/messages/list/loader/MessageModel;->g:Lf9j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lf9j;->d:Lf9j;

    if-eq v10, v11, :cond_0

    sget-object v11, Lf9j;->e:Lf9j;

    if-eq v10, v11, :cond_0

    sget-object v11, Lf9j;->b:Lf9j;

    if-ne v10, v11, :cond_1

    :cond_0
    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->r()Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v0, Ltea;->C:Z

    iget-object v11, v0, Llfe;->a:Landroid/view/View;

    move-object v14, v11

    check-cast v14, Liea;

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->D:Lqia;

    if-eqz v15, :cond_2

    iget-wide v12, v15, Lqia;->a:J

    goto :goto_1

    :cond_2
    const-wide/16 v12, 0x0

    :goto_1
    invoke-virtual {v14, v12, v13}, Liea;->setAvatarId(J)V

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->D:Lqia;

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v14, v12}, Liea;->setOffsetBubbleByAvatar(Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v8, v0, Ltea;->y:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lpq3;->j:La8g;

    invoke-virtual {v7, v11}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v12

    invoke-interface {v12}, Lkbc;->f()Lvbf;

    move-result-object v12

    iget v13, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    const/high16 v14, 0x7c000000

    and-int/2addr v13, v14

    invoke-static {v13}, Lz21;->b(I)Z

    move-result v13

    invoke-static {v12, v13}, Lf55;->g(Lvbf;Z)Lxac;

    move-result-object v12

    instance-of v13, v8, Lkhf;

    if-eqz v13, :cond_4

    move-object/from16 v16, v8

    check-cast v16, Lkhf;

    move-object/from16 v18, v16

    move/from16 v16, v14

    move-object/from16 v14, v18

    goto :goto_3

    :cond_4
    move/from16 v16, v14

    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_5

    invoke-virtual {v7, v11}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v15

    move/from16 v17, v13

    iget-object v13, v0, Ltea;->B:Ljava/lang/Long;

    iget-object v12, v12, Lxac;->b:Lwac;

    iget v12, v12, Lwac;->f:I

    invoke-static {v15, v13, v12}, Lisk;->i(Lkbc;Ljava/lang/Long;I)I

    move-result v12

    invoke-interface {v14, v12}, Lkhf;->setSenderNameColor(I)V

    goto :goto_4

    :cond_5
    move/from16 v17, v13

    :goto_4
    instance-of v12, v8, Lekc;

    if-eqz v12, :cond_6

    move-object v12, v8

    check-cast v12, Lekc;

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_7

    invoke-virtual {v9}, Lu40;->a()Z

    move-result v13

    invoke-interface {v12, v13}, Lekc;->setDependOnOutsideView(Z)V

    :cond_7
    instance-of v12, v8, Lrz9;

    if-eqz v12, :cond_8

    move-object v12, v8

    check-cast v12, Lrz9;

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_9

    iget-object v13, v0, Ltea;->z:Lny8;

    invoke-interface {v13}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La31;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    invoke-interface {v12, v13}, Lrz9;->setLimitByContentWidthEnabled(Z)V

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

    instance-of v14, v13, Laja;

    if-eqz v14, :cond_a

    check-cast v13, Laja;

    iget-boolean v14, v13, Laja;->a:Z

    if-eqz v14, :cond_c

    if-eqz v17, :cond_b

    move-object v14, v8

    check-cast v14, Lkhf;

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_c

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->B:Landroid/text/Layout;

    invoke-interface {v14, v15}, Lkhf;->setSenderName(Landroid/text/Layout;)V

    :cond_c
    iget-boolean v14, v13, Laja;->b:Z

    if-eqz v14, :cond_e

    instance-of v14, v8, Lfhf;

    if-eqz v14, :cond_d

    move-object v14, v8

    check-cast v14, Lfhf;

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_e

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->C:Landroid/text/Layout;

    invoke-interface {v14, v15}, Lfhf;->setAlias(Landroid/text/Layout;)V

    :cond_e
    iget-boolean v14, v13, Laja;->d:Z

    if-eqz v14, :cond_f

    move-object v14, v8

    check-cast v14, Lv35;

    invoke-interface {v14, v10}, Lv35;->setDateViewStatus(Lf9j;)V

    :cond_f
    iget-boolean v14, v13, Laja;->c:Z

    if-eqz v14, :cond_10

    move-object v14, v8

    check-cast v14, Lv35;

    const/4 v15, 0x0

    invoke-interface {v14, v6, v15}, Lv35;->e(Ljava/lang/CharSequence;Z)V

    :cond_10
    iget-boolean v14, v13, Laja;->g:Z

    if-eqz v14, :cond_11

    move-object v14, v8

    check-cast v14, Lv35;

    invoke-interface {v14, v6, v5}, Lv35;->e(Ljava/lang/CharSequence;Z)V

    :cond_11
    iget-boolean v14, v13, Laja;->e:Z

    if-eqz v14, :cond_14

    instance-of v14, v8, Lhnh;

    if-eqz v14, :cond_12

    move-object v14, v8

    check-cast v14, Lhnh;

    goto :goto_a

    :cond_12
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_14

    if-eqz v4, :cond_13

    invoke-interface {v14, v4}, Lhnh;->setTextMessageLayout(Laka;)V

    goto :goto_b

    :cond_13
    const-string v0, "messageTextLayout is null"

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_b
    iget-boolean v14, v13, Laja;->f:Z

    if-eqz v14, :cond_15

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Ltea;->L(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v7, v11}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v15

    invoke-interface {v15}, Lkbc;->f()Lvbf;

    move-result-object v15

    iget v14, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int v14, v14, v16

    invoke-static {v14}, Lz21;->b(I)Z

    move-result v14

    invoke-static {v15, v14}, Lf55;->g(Lvbf;Z)Lxac;

    move-result-object v14

    invoke-virtual {v0, v14}, Ltea;->a(Lxac;)V

    :cond_15
    iget-boolean v14, v13, Laja;->h:Z

    if-eqz v14, :cond_23

    iget-object v14, v0, Ltea;->E:Lt50;

    instance-of v15, v14, Laq6;

    if-eqz v15, :cond_17

    instance-of v15, v8, Lwr6;

    if-eqz v15, :cond_16

    move-object v15, v8

    check-cast v15, Lwr6;

    goto :goto_c

    :cond_16
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_23

    check-cast v14, Laq6;

    invoke-virtual {v15, v14}, Lwr6;->T(Laq6;)V

    goto/16 :goto_13

    :cond_17
    instance-of v15, v14, Ly90;

    if-eqz v15, :cond_19

    instance-of v15, v8, Lha0;

    if-eqz v15, :cond_18

    move-object v15, v8

    check-cast v15, Lha0;

    goto :goto_d

    :cond_18
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_23

    check-cast v14, Ly90;

    invoke-virtual {v15, v14}, Lha0;->l(Ly90;)V

    goto/16 :goto_13

    :cond_19
    instance-of v15, v14, Lyv3;

    if-eqz v15, :cond_1b

    instance-of v15, v8, Lxu3;

    if-eqz v15, :cond_1a

    move-object v15, v8

    check-cast v15, Lxu3;

    goto :goto_e

    :cond_1a
    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_23

    check-cast v14, Lyv3;

    invoke-interface {v15, v14}, Lxu3;->a(Lyv3;)V

    goto :goto_13

    :cond_1b
    instance-of v15, v14, Lh8g;

    if-eqz v15, :cond_1d

    instance-of v15, v8, Li8g;

    if-eqz v15, :cond_1c

    move-object v15, v8

    check-cast v15, Li8g;

    goto :goto_f

    :cond_1c
    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_23

    check-cast v14, Lh8g;

    invoke-interface {v15, v14}, Li8g;->F(Lh8g;)V

    goto :goto_13

    :cond_1d
    instance-of v15, v14, Leag;

    if-eqz v15, :cond_1f

    instance-of v15, v8, Lfag;

    if-eqz v15, :cond_1e

    move-object v15, v8

    check-cast v15, Lfag;

    goto :goto_10

    :cond_1e
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_23

    check-cast v14, Leag;

    invoke-interface {v15, v14}, Lfag;->g(Leag;)V

    goto :goto_13

    :cond_1f
    instance-of v15, v14, Loxi;

    if-eqz v15, :cond_21

    instance-of v15, v8, Lizi;

    if-eqz v15, :cond_20

    move-object v15, v8

    check-cast v15, Lizi;

    goto :goto_11

    :cond_20
    const/4 v15, 0x0

    :goto_11
    if-eqz v15, :cond_23

    check-cast v14, Loxi;

    invoke-virtual {v15, v14}, Lizi;->j0(Loxi;)V

    goto :goto_13

    :cond_21
    instance-of v15, v14, Le7d;

    if-eqz v15, :cond_23

    instance-of v15, v8, Lq8d;

    if-eqz v15, :cond_22

    move-object v15, v8

    check-cast v15, Lq8d;

    goto :goto_12

    :cond_22
    const/4 v15, 0x0

    :goto_12
    if-eqz v15, :cond_23

    check-cast v14, Le7d;

    invoke-virtual {v15, v14}, Lq8d;->setModel(Le7d;)V

    :cond_23
    :goto_13
    iget-boolean v14, v13, Laja;->i:Z

    if-eqz v14, :cond_25

    invoke-virtual {v9}, Lu40;->a()Z

    move-result v14

    if-nez v14, :cond_24

    invoke-virtual/range {p0 .. p1}, Ltea;->V(Lone/me/messages/list/loader/MessageModel;)V

    :cond_24
    invoke-virtual/range {p0 .. p1}, Ltea;->K(Lone/me/messages/list/loader/MessageModel;)V

    :cond_25
    iget-boolean v14, v13, Laja;->j:Z

    if-eqz v14, :cond_26

    move-object v14, v8

    check-cast v14, Lv35;

    invoke-interface {v14, v3}, Lv35;->setCountView(Ljava/lang/CharSequence;)V

    :cond_26
    iget-boolean v14, v13, Laja;->k:Z

    if-eqz v14, :cond_29

    instance-of v14, v8, Lmia;

    if-nez v14, :cond_27

    goto :goto_14

    :cond_27
    if-eqz v2, :cond_28

    move-object v14, v8

    check-cast v14, Lmia;

    invoke-interface {v14, v2}, Lmia;->setLink(Lfia;)V

    goto :goto_14

    :cond_28
    move-object v14, v8

    check-cast v14, Lmia;

    invoke-interface {v14}, Lmia;->A()V

    :cond_29
    :goto_14
    iget-boolean v14, v13, Laja;->l:Z

    if-eqz v14, :cond_2d

    iget-object v14, v9, Lu40;->b:Lt50;

    instance-of v15, v14, Lj1i;

    if-eqz v15, :cond_2a

    check-cast v14, Lj1i;

    goto :goto_15

    :cond_2a
    const/4 v14, 0x0

    :goto_15
    if-eqz v14, :cond_2b

    invoke-interface {v14}, Lj1i;->a()I

    move-result v15

    goto :goto_16

    :cond_2b
    const/4 v15, 0x0

    :goto_16
    instance-of v14, v8, Lq1i;

    if-eqz v14, :cond_2c

    move-object v14, v8

    check-cast v14, Lq1i;

    goto :goto_17

    :cond_2c
    const/4 v14, 0x0

    :goto_17
    if-eqz v14, :cond_2d

    invoke-interface {v14, v15}, Lq1i;->f(I)V

    :cond_2d
    iget-boolean v13, v13, Laja;->m:Z

    if-eqz v13, :cond_a

    invoke-virtual/range {p0 .. p1}, Ltea;->J(Lone/me/messages/list/loader/MessageModel;)V

    goto/16 :goto_7

    :cond_2e
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2f
    if-eqz v17, :cond_30

    move-object v9, v8

    check-cast v9, Lkhf;

    goto :goto_18

    :cond_30
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_31

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->B:Landroid/text/Layout;

    invoke-interface {v9, v12}, Lkhf;->setSenderName(Landroid/text/Layout;)V

    :cond_31
    instance-of v9, v8, Lfhf;

    if-eqz v9, :cond_32

    move-object v9, v8

    check-cast v9, Lfhf;

    goto :goto_19

    :cond_32
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_33

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->C:Landroid/text/Layout;

    invoke-interface {v9, v12}, Lfhf;->setAlias(Landroid/text/Layout;)V

    :cond_33
    move-object v9, v8

    check-cast v9, Lv35;

    iget v12, v1, Lone/me/messages/list/loader/MessageModel;->G:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_34

    const/4 v13, 0x1

    goto :goto_1a

    :cond_34
    const/4 v13, 0x0

    :goto_1a
    invoke-interface {v9, v13}, Lv35;->setIsChannelMode(Z)V

    invoke-interface {v9, v3}, Lv35;->setCountView(Ljava/lang/CharSequence;)V

    invoke-interface {v9, v10}, Lv35;->setDateViewStatus(Lf9j;)V

    invoke-interface {v9, v6, v5}, Lv35;->e(Ljava/lang/CharSequence;Z)V

    instance-of v3, v8, Lmia;

    if-eqz v3, :cond_36

    if-eqz v2, :cond_35

    move-object v3, v8

    check-cast v3, Lmia;

    invoke-interface {v3, v2}, Lmia;->setLink(Lfia;)V

    goto :goto_1b

    :cond_35
    move-object v2, v8

    check-cast v2, Lmia;

    invoke-interface {v2}, Lmia;->A()V

    :cond_36
    :goto_1b
    if-eqz v4, :cond_38

    instance-of v2, v8, Lhnh;

    if-eqz v2, :cond_37

    move-object v15, v8

    check-cast v15, Lhnh;

    goto :goto_1c

    :cond_37
    const/4 v15, 0x0

    :goto_1c
    if-eqz v15, :cond_38

    invoke-interface {v15, v4}, Lhnh;->setTextMessageLayout(Laka;)V

    :cond_38
    invoke-virtual/range {p0 .. p1}, Ltea;->V(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v0, v1, v8}, Luka;->I(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Ltea;->L(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual/range {p0 .. p1}, Ltea;->J(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual/range {p0 .. p1}, Ltea;->M(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual/range {p0 .. p1}, Ltea;->K(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v7, v11}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->f()Lvbf;

    move-result-object v2

    iget v3, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int v3, v3, v16

    invoke-static {v3}, Lz21;->b(I)Z

    move-result v3

    invoke-static {v2, v3}, Lf55;->g(Lvbf;Z)Lxac;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltea;->a(Lxac;)V

    invoke-virtual {v7, v11}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltea;->h(Lkbc;)V

    invoke-virtual/range {p0 .. p1}, Ltea;->Q(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final J(Lone/me/messages/list/loader/MessageModel;)V
    .locals 2

    iget-object v0, p0, Ltea;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Lk24;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltea;->D:Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lk24;

    invoke-interface {p0}, Lk24;->k()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    iget-object p0, p1, Lone/me/messages/list/loader/MessageModel;->t:Ljava/lang/Integer;

    if-nez p0, :cond_3

    :cond_2
    check-cast v0, Lk24;

    invoke-interface {v0}, Lk24;->o()V

    return-void

    :cond_3
    check-cast v0, Lk24;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Lk24;->h(I)V

    return-void
.end method

.method public final K(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object v1, v0, Lu40;->c:Lkg8;

    iget-object v2, p0, Ltea;->G:Lny8;

    if-nez v1, :cond_1

    invoke-interface {v2}, Lny8;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng8;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng8;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, v0, Lu40;->c:Lkg8;

    sget v0, Lng8;->h:I

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, p1, v0}, Lng8;->a(JLkg8;Z)V

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Liea;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, Lhea;

    invoke-direct {v1}, Lhea;-><init>()V

    iget-object v3, p0, Liea;->h:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Liea;->h:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final L(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 2

    iget-boolean v0, p1, Lone/me/messages/list/loader/MessageModel;->z:Z

    iget-object p0, p0, Ltea;->y:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lb8e;

    invoke-interface {p0, v0}, Lb8e;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    if-nez v0, :cond_1

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->F:I

    new-instance v1, Lvka;

    invoke-direct {v1, v0}, Lvka;-><init>(I)V

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object v0, v0, Lu40;->b:Lt50;

    invoke-static {v1, v0}, Ltea;->U(Lvka;Lt50;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lb8e;->setStackFromEnd(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->w:Lkja;

    if-eqz p1, :cond_3

    invoke-interface {p0, p1, p2}, Lb8e;->x(Lkja;Z)V

    return-void

    :cond_3
    invoke-interface {p0, p2}, Lb8e;->m(Z)V

    return-void
.end method

.method public final M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 2

    iget-object v0, p0, Ltea;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Lazf;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltea;->D:Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lone/me/messages/list/loader/MessageModel;->v:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->r()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lone/me/messages/list/loader/MessageModel;->q:Lmg5;

    invoke-virtual {p0}, Lmg5;->a()Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Lone/me/messages/list/loader/MessageModel;->G:I

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lazf;

    invoke-interface {v0}, Lazf;->w()V

    return-void

    :cond_2
    :goto_0
    check-cast v0, Lazf;

    invoke-interface {v0}, Lazf;->C()V

    return-void
.end method

.method public final N(Lata;Z)V
    .locals 12

    iget-object v8, p0, Ltea;->y:Landroid/view/ViewGroup;

    instance-of v0, v8, Lkfa;

    const/4 v1, 0x1

    iget-object v3, p0, Llfe;->a:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lpea;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p0, v4}, Lpea;-><init>(Lata;Ltea;I)V

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    move-object v4, v3

    check-cast v4, Liea;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lnea;

    invoke-direct {v5, p0, p1}, Lnea;-><init>(Ltea;Lata;)V

    new-instance v6, Lqea;

    invoke-direct {v6, p0, v5, v0}, Lqea;-><init>(Ltea;Lnea;Lpea;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v4, Lww8;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v0}, Lww8;-><init>(ILjava/lang/Object;)V

    iput-object v4, v6, Lqea;->c:Lww8;

    new-instance v4, Lie8;

    const/4 v5, 0x2

    invoke-direct {v4, v6, p0, v0, v5}, Lie8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Loea;

    invoke-direct {v0, p0, p1}, Loea;-><init>(Ltea;Lata;)V

    invoke-static {v8, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v8, :cond_2

    move-object v0, v8

    check-cast v0, Lb8e;

    goto :goto_2

    :cond_2
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_3

    new-instance v4, Lnea;

    invoke-direct {v4, p1, p0}, Lnea;-><init>(Lata;Ltea;)V

    invoke-interface {v0, v4}, Lb8e;->setOnClickListener(Lcf7;)V

    :cond_3
    instance-of v0, v8, Lk24;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, Lk24;

    goto :goto_3

    :cond_4
    move-object v0, v9

    :goto_3
    const/4 v10, 0x0

    if-eqz v0, :cond_5

    new-instance v4, Lpea;

    invoke-direct {v4, p1, p0, v10}, Lpea;-><init>(Lata;Ltea;I)V

    invoke-interface {v0, v4}, Lk24;->setOnCommentsEntryClickListener(Laf7;)V

    :cond_5
    instance-of v0, v8, Lazf;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, Lazf;

    goto :goto_4

    :cond_6
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_7

    new-instance v4, Lpea;

    invoke-direct {v4, p1, p0, v1}, Lpea;-><init>(Lata;Ltea;I)V

    invoke-interface {v0, v4}, Lazf;->setOnShareButtonClickListener(Laf7;)V

    :cond_7
    new-instance v0, Lro2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lro2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v3, Liea;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v0, v8, Lmia;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, Lmia;

    move-object v11, v0

    goto :goto_5

    :cond_8
    move-object v11, v9

    :goto_5
    if-eqz v11, :cond_9

    new-instance v0, Lrea;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lata;

    const-string v4, "onReplyClick"

    const-string v5, "onReplyClick(JJ)V"

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lrea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v11, v0}, Lmia;->setReplyClickListener(Lqf7;)V

    new-instance v0, Lrea;

    const/4 v7, 0x1

    const-class v3, Lata;

    const-string v4, "onForwardClick"

    const-string v5, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;J)V"

    invoke-direct/range {v0 .. v7}, Lrea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v11, v0}, Lmia;->setForwardClickListener(Lqf7;)V

    :cond_9
    new-instance v0, Lsea;

    invoke-direct {v0, p1, v10, p0}, Lsea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v8, Lhnh;

    if-eqz v1, :cond_a

    move-object v1, v8

    check-cast v1, Lhnh;

    goto :goto_6

    :cond_a
    move-object v1, v9

    :goto_6
    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, Lhnh;->setTextMessageLinkClickListener(Lo59;)V

    :cond_b
    instance-of v0, v8, Li59;

    if-eqz v0, :cond_c

    move-object v9, v8

    check-cast v9, Li59;

    :cond_c
    if-eqz v9, :cond_d

    new-instance v0, Lih;

    invoke-direct {v0, p1, p0}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, Li59;->setOnLinkLongClickListener(Lzs3;)V

    :cond_d
    return-void
.end method

.method public final O()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Ltea;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lfea;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lfea;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfea;->a()[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltea;->F:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Lpq3;->j:La8g;

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    invoke-virtual {v2, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->u()Libc;

    move-result-object p0

    iget-object p0, p0, Libc;->c:Lhbc;

    iget-object p0, p0, Lhbc;->a:Ljava/lang/Object;

    check-cast p0, Lfn8;

    iget p0, p0, Lfn8;->d:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0x96

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final P(Lata;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltea;->E:Lt50;

    iget-wide v1, p0, Ltea;->A:J

    if-eqz v0, :cond_1

    iget-object p0, p1, Lata;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2, p2}, Ljsa;->s0(Lt50;JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljsa;->w0(J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1, v2}, Lata;->b(J)V

    return-void
.end method

.method public Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public R(Lxac;)V
    .locals 0

    return-void
.end method

.method public S(Lkbc;)V
    .locals 0

    return-void
.end method

.method public final T(Lzv7;Lqf7;)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Ltea;->y:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Ltea;->J:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    instance-of p0, v1, Lcw7;

    if-eqz p0, :cond_1

    check-cast v1, Lcw7;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lcw7;->d(Ljava/util/List;Lqf7;)V

    return v2

    :cond_2
    iget-object v3, p1, Lzv7;->b:Ljava/util/List;

    iget-wide v4, p0, Ltea;->A:J

    iget-wide v6, p1, Lzv7;->a:J

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    if-nez p1, :cond_4

    iget-object v5, p0, Ltea;->J:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    instance-of p0, v1, Lcw7;

    if-eqz p0, :cond_3

    move-object v0, v1

    check-cast v0, Lcw7;

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lcw7;->d(Ljava/util/List;Lqf7;)V

    return v4

    :cond_4
    if-nez p1, :cond_7

    invoke-virtual {p0}, Ltea;->O()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ltea;->O()Landroid/graphics/drawable/ShapeDrawable;

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

    new-instance v2, Lak;

    const/16 v5, 0x13

    invoke-direct {v2, v5, p0}, Lak;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lli;

    const/16 v5, 0xa

    invoke-direct {v2, v5, p0}, Lli;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ltea;->J:Landroid/animation/ValueAnimator;

    instance-of p0, v1, Lcw7;

    if-eqz p0, :cond_5

    move-object v0, v1

    check-cast v0, Lcw7;

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lcw7;->d(Ljava/util/List;Lqf7;)V

    :cond_6
    return v4

    :cond_7
    iget-object p0, p0, Ltea;->J:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    instance-of p0, v1, Lcw7;

    if-eqz p0, :cond_9

    check-cast v1, Lcw7;

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lcw7;->d(Ljava/util/List;Lqf7;)V

    :cond_a
    return v2
.end method

.method public final V(Lone/me/messages/list/loader/MessageModel;)V
    .locals 9

    iget-object v0, p0, Ltea;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lfea;

    if-eqz v1, :cond_0

    check-cast v0, Lfea;

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

    invoke-static {v0}, Lz21;->b(I)Z

    move-result v0

    sget-object v3, Lpq3;->j:La8g;

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->f()Lvbf;

    move-result-object p0

    invoke-static {p0, v0}, Lf55;->g(Lvbf;Z)Lxac;

    move-result-object p0

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    invoke-virtual {v3}, Lu40;->a()Z

    move-result v7

    iget-boolean v5, p1, Lone/me/messages/list/loader/MessageModel;->h:Z

    iget-object p0, p0, Lxac;->d:Lvac;

    iget v6, p0, Lvac;->d:I

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

    invoke-static/range {v1 .. v8}, Lfea;->b(Lfea;ZIZZIZI)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lz21;->c(I)Ljava/lang/String;

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

.method public final a(Lxac;)V
    .locals 9

    iget-object v0, p1, Lxac;->b:Lwac;

    iget-object v1, p0, Ltea;->y:Landroid/view/ViewGroup;

    instance-of v2, v1, Lkhf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkhf;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lpq3;->j:La8g;

    iget-object v5, p0, Llfe;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v5}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v6

    iget-object v7, p0, Ltea;->B:Ljava/lang/Long;

    iget v8, v0, Lwac;->f:I

    invoke-static {v6, v7, v8}, Lisk;->i(Lkbc;Ljava/lang/Long;I)I

    move-result v6

    invoke-interface {v2, v6}, Lkhf;->setSenderNameColor(I)V

    :cond_1
    instance-of v2, v1, Lfhf;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lfhf;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v0, v0, Lwac;->e:I

    invoke-interface {v2, v0}, Lfhf;->setAliasColor(I)V

    :cond_3
    instance-of v0, v1, Lhnh;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lhnh;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lhnh;->setTextMessageColors(Lxac;)V

    :cond_5
    instance-of v0, v1, Lmia;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lmia;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lmia;->p(Lxac;)V

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Lb8e;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    iget-object v7, p0, Luka;->x:Lvka;

    iget-object v8, p0, Ltea;->E:Lt50;

    invoke-static {v7, v8}, Ltea;->U(Lvka;Lt50;)Z

    move-result v7

    if-eqz v7, :cond_b

    instance-of v7, v1, Lq1i;

    if-eqz v7, :cond_9

    move-object v7, v1

    check-cast v7, Lq1i;

    goto :goto_5

    :cond_9
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_a

    invoke-interface {v7}, Lq1i;->q()Z

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
    invoke-interface {v0, p1, v7}, Lb8e;->G(Lxac;Z)V

    :cond_c
    instance-of v0, v1, Lk24;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Lk24;

    goto :goto_8

    :cond_d
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Lk24;->v(Lxac;)V

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lfea;

    if-eqz v1, :cond_f

    move-object v3, v0

    check-cast v3, Lfea;

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v4, v5}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->f()Lvbf;

    move-result-object v0

    iget-object v0, v0, Lvbf;->a:Ljava/lang/Object;

    check-cast v0, Lxac;

    iget-object v0, v0, Lxac;->a:Ltac;

    iget-object v0, v0, Ltac;->n:Lmac;

    iget-object v0, v0, Lmac;->a:[I

    iget-object v1, v3, Lfea;->p:Leea;

    sget-object v7, Lfea;->v:[Lzv8;

    aget-object v2, v7, v2

    invoke-virtual {v1, v3, v2, v0}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->f()Lvbf;

    move-result-object v0

    iget-object v0, v0, Lvbf;->b:Ljava/lang/Object;

    check-cast v0, Lxac;

    iget-object v0, v0, Lxac;->a:Ltac;

    iget-object v0, v0, Ltac;->n:Lmac;

    iget-object v0, v0, Lmac;->a:[I

    iget-object v1, v3, Lfea;->q:Leea;

    aget-object v2, v7, v6

    invoke-virtual {v1, v3, v2, v0}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    invoke-virtual {p0, p1}, Ltea;->R(Lxac;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ltea;->I:J

    return-wide v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Ltea;->H:Z

    return p0
.end method

.method public final h(Lkbc;)V
    .locals 3

    iget-object v0, p0, Ltea;->y:Landroid/view/ViewGroup;

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

    sget-object v1, Lpq3;->j:La8g;

    iget-object v2, p0, Llfe;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->u()Libc;

    move-result-object v1

    iget-object v1, v1, Libc;->c:Lhbc;

    iget-object v1, v1, Lhbc;->a:Ljava/lang/Object;

    check-cast v1, Lfn8;

    iget v1, v1, Lfn8;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0, p1}, Ltea;->S(Lkbc;)V

    return-void
.end method
