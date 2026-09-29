.class public abstract Lg2b;
.super Lg8b;
.source "SourceFile"

# interfaces
.implements Lgae;


# static fields
.field public static final Z:[I

.field public static final c1:[I


# instance fields
.field public A:J

.field public B:Ljava/lang/Long;

.field public C:Z

.field public D:Lsv7;

.field public E:Ltgb;

.field public F:Ln70;

.field public final G:Lvj9;

.field public final H:Lvj9;

.field public final I:Z

.field public J:J

.field public X:Landroid/animation/ValueAnimator;

.field public Y:Z

.field public final y:Landroid/view/ViewGroup;

.field public final z:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lg2b;->Z:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lg2b;->c1:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Lv1b;

    invoke-direct {v0, p1, p2}, Lv1b;-><init>(Landroid/content/Context;Lvj9;)V

    invoke-direct {p0, v0}, Lg8b;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lg2b;->y:Landroid/view/ViewGroup;

    iput-object p2, p0, Lg2b;->z:Lvj9;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lg2b;->A:J

    new-instance p1, Lp6;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lp6;-><init>(B)V

    iput-object p1, p0, Lg2b;->D:Lsv7;

    new-instance p1, Lpoa;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lpoa;-><init>(B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lg2b;->G:Lvj9;

    new-instance p1, Lp19;

    const/16 v1, 0x19

    invoke-direct {p1, p0, v1}, Lp19;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lg2b;->H:Lvj9;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lu1b;

    invoke-direct {p1}, Lu1b;-><init>()V

    iget-object v1, v0, Lv1b;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p3, v0, Lv1b;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg2b;->I:Z

    return-void
.end method

.method public static V(Lh8b;Ln70;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lh8b;->a:I

    instance-of v1, p1, Lbea;

    if-eqz v1, :cond_1

    check-cast p1, Lbea;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbea;->d()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lh8b;->c(I)Z

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
    invoke-static {p0}, Lh8b;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    invoke-static {p0}, Lh8b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {p0}, Lh8b;->d(I)Z

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
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->n:Lp5b;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->r:Ljava/lang/CharSequence;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->m:Lm7b;

    iget-boolean v5, v1, Lone/me/messages/list/loader/MessageModel;->k:Z

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->e:Ljava/lang/CharSequence;

    iget v7, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    new-instance v8, Lh8b;

    invoke-direct {v8, v7}, Lh8b;-><init>(I)V

    iput-object v8, v0, Lg8b;->x:Lh8b;

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v7, v0, Lg2b;->A:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->E:Ljava/lang/Long;

    iput-object v9, v0, Lg2b;->B:Ljava/lang/Long;

    iget-wide v9, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v9, v0, Lg2b;->J:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v10, v9, Lq60;->b:Ln70;

    iput-object v10, v0, Lg2b;->F:Ln70;

    iget-object v10, v1, Lone/me/messages/list/loader/MessageModel;->g:Ljkk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ljkk;->d:Ljkk;

    if-eq v10, v11, :cond_0

    sget-object v11, Ljkk;->e:Ljkk;

    if-eq v10, v11, :cond_0

    sget-object v11, Ljkk;->b:Ljkk;

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
    iput-boolean v11, v0, Lg2b;->C:Z

    iget-object v11, v0, Laif;->a:Landroid/view/View;

    move-object v14, v11

    check-cast v14, Lv1b;

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->D:La6b;

    if-eqz v15, :cond_2

    iget-wide v12, v15, La6b;->a:J

    goto :goto_1

    :cond_2
    const-wide/16 v12, 0x0

    :goto_1
    iput-wide v12, v14, Lv1b;->j:J

    if-eqz v15, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    iput-boolean v12, v14, Lv1b;->a:Z

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v8, v0, Lg2b;->y:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lkz3;->j:Las0;

    invoke-virtual {v7, v11}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v12

    invoke-interface {v12}, Lr1d;->l()Lo70;

    move-result-object v12

    iget v13, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    const/high16 v14, 0x7c000000

    and-int/2addr v13, v14

    invoke-static {v13}, Ln71;->b(I)Z

    move-result v13

    invoke-static {v12, v13}, Lxjj;->Q(Lo70;Z)Le1d;

    move-result-object v12

    instance-of v13, v8, Llng;

    if-eqz v13, :cond_4

    move-object/from16 v17, v8

    check-cast v17, Llng;

    move-object/from16 v23, v17

    move/from16 v17, v14

    move-object/from16 v14, v23

    goto :goto_3

    :cond_4
    move/from16 v17, v14

    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_5

    invoke-virtual {v7, v11}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v15

    move/from16 v18, v13

    iget-object v13, v0, Lg2b;->B:Ljava/lang/Long;

    iget-object v12, v12, Le1d;->b:Ld1d;

    iget v12, v12, Ld1d;->f:I

    invoke-static {v15, v13, v12}, Lxgm;->d(Lr1d;Ljava/lang/Long;I)I

    move-result v12

    invoke-interface {v14, v12}, Llng;->X(I)V

    goto :goto_4

    :cond_5
    move/from16 v18, v13

    :goto_4
    instance-of v12, v8, Lmbd;

    if-eqz v12, :cond_6

    move-object v12, v8

    check-cast v12, Lmbd;

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_7

    invoke-virtual {v9}, Lq60;->a()Z

    move-result v13

    invoke-interface {v12, v13}, Lmbd;->a0(Z)V

    :cond_7
    instance-of v12, v8, Lkna;

    if-eqz v12, :cond_8

    move-object v12, v8

    check-cast v12, Lkna;

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_9

    iget-object v13, v0, Lg2b;->z:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljoc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Lkna;->Y()V

    :cond_9
    move-object/from16 v12, p2

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_39

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lk6b;

    if-eqz v14, :cond_37

    check-cast v13, Lk6b;

    iget-boolean v14, v13, Lk6b;->a:Z

    if-eqz v14, :cond_b

    if-eqz v18, :cond_a

    move-object v14, v8

    check-cast v14, Llng;

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_b

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->B:Landroid/text/Layout;

    invoke-interface {v14, v15}, Llng;->T(Landroid/text/Layout;)V

    :cond_b
    iget-boolean v14, v13, Lk6b;->b:Z

    if-eqz v14, :cond_d

    instance-of v14, v8, Lfng;

    if-eqz v14, :cond_c

    move-object v14, v8

    check-cast v14, Lfng;

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_d

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->C:Landroid/text/Layout;

    invoke-interface {v14, v15}, Lfng;->h0(Landroid/text/Layout;)V

    :cond_d
    iget-boolean v14, v13, Lk6b;->d:Z

    if-eqz v14, :cond_e

    move-object v14, v8

    check-cast v14, Lbg5;

    invoke-interface {v14, v10}, Lbg5;->i(Ljkk;)V

    :cond_e
    iget-boolean v14, v13, Lk6b;->c:Z

    if-eqz v14, :cond_f

    move-object v14, v8

    check-cast v14, Lbg5;

    const/4 v15, 0x0

    invoke-interface {v14, v6, v15}, Lbg5;->w(Ljava/lang/CharSequence;Z)V

    :cond_f
    iget-boolean v14, v13, Lk6b;->g:Z

    if-eqz v14, :cond_10

    move-object v14, v8

    check-cast v14, Lbg5;

    invoke-interface {v14, v6, v5}, Lbg5;->w(Ljava/lang/CharSequence;Z)V

    :cond_10
    iget-boolean v14, v13, Lk6b;->e:Z

    if-eqz v14, :cond_13

    instance-of v14, v8, Layi;

    if-eqz v14, :cond_11

    move-object v14, v8

    check-cast v14, Layi;

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_13

    if-eqz v4, :cond_12

    invoke-interface {v14, v4}, Layi;->I(Lm7b;)V

    goto :goto_b

    :cond_12
    const-string v0, "messageTextLayout is null"

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_13
    :goto_b
    iget-boolean v14, v13, Lk6b;->f:Z

    if-eqz v14, :cond_14

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lg2b;->K(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v7, v11}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v15

    invoke-interface {v15}, Lr1d;->l()Lo70;

    move-result-object v15

    iget v14, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int v14, v14, v17

    invoke-static {v14}, Ln71;->b(I)Z

    move-result v14

    invoke-static {v15, v14}, Lxjj;->Q(Lo70;Z)Le1d;

    move-result-object v14

    invoke-virtual {v0, v14}, Lg2b;->a(Le1d;)V

    :cond_14
    iget-boolean v14, v13, Lk6b;->h:Z

    if-eqz v14, :cond_2a

    iget-object v14, v0, Lg2b;->F:Ln70;

    instance-of v15, v14, Lv57;

    if-eqz v15, :cond_18

    instance-of v15, v8, Lq77;

    if-eqz v15, :cond_15

    move-object v15, v8

    check-cast v15, Lq77;

    goto :goto_c

    :cond_15
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_16

    check-cast v14, Lv57;

    move-object/from16 p2, v12

    iget-object v12, v15, Lq77;->z:Lyc;

    sget-object v19, Lq77;->h1:[Ldh9;

    move-object/from16 v20, v7

    const/16 v16, 0x0

    aget-object v7, v19, v16

    invoke-virtual {v12, v15, v7, v14}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    move-object/from16 v20, v7

    move-object/from16 p2, v12

    :cond_17
    :goto_d
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v19, v11

    goto/16 :goto_18

    :cond_18
    move-object/from16 v20, v7

    move-object/from16 p2, v12

    instance-of v7, v14, Lub0;

    if-eqz v7, :cond_1e

    instance-of v7, v8, Ldc0;

    if-eqz v7, :cond_19

    move-object v7, v8

    check-cast v7, Ldc0;

    goto :goto_e

    :cond_19
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_17

    iget-object v12, v7, Ldc0;->n:Ltt;

    check-cast v14, Lub0;

    iget-object v15, v7, Ldc0;->h:Lccj;

    move-object/from16 v19, v11

    iget-object v11, v14, Lub0;->e:Ljava/lang/String;

    iget-object v0, v14, Lub0;->o:Lqcj;

    move-object/from16 v21, v4

    if-eqz v0, :cond_1a

    iget-object v4, v0, Lqcj;->a:Landroid/text/Layout;

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    :goto_f
    iput-object v4, v7, Ldc0;->I:Landroid/text/Layout;

    invoke-virtual {v7}, Ldc0;->d()Lwcj;

    move-result-object v4

    invoke-virtual {v4, v0}, Lwcj;->a(Lqcj;)V

    invoke-virtual {v7}, Ldc0;->d()Lwcj;

    move-result-object v0

    iget-boolean v4, v15, Lccj;->d:Z

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    goto :goto_10

    :cond_1b
    const/16 v4, 0x8

    :goto_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Ldc0;->H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    :goto_11
    move v11, v5

    move-object/from16 v22, v6

    goto/16 :goto_19

    :cond_1c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_11

    :cond_1d
    iput-object v11, v7, Ldc0;->H:Ljava/lang/String;

    iget-object v0, v7, Ldc0;->r:Lwe0;

    iget-object v4, v14, Lub0;->i:[B

    move v11, v5

    move-object/from16 v22, v6

    iget-wide v5, v14, Lub0;->k:J

    iget-boolean v15, v15, Lccj;->d:Z

    invoke-virtual {v0, v5, v6, v15, v4}, Lwe0;->e(JZ[B)V

    new-instance v0, Lwb0;

    const/4 v15, 0x0

    invoke-direct {v0, v7, v14, v15}, Lwb0;-><init>(Ldc0;Lub0;B)V

    invoke-static {v12, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lxb0;

    invoke-direct {v0, v7, v15}, Lxb0;-><init>(Ldc0;B)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_19

    :cond_1e
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v19, v11

    move v11, v5

    instance-of v0, v14, Lm54;

    if-eqz v0, :cond_20

    instance-of v0, v8, Ln44;

    if-eqz v0, :cond_1f

    move-object v0, v8

    check-cast v0, Ln44;

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_2b

    check-cast v14, Lm54;

    invoke-interface {v0, v14}, Ln44;->d(Lm54;)V

    goto/16 :goto_19

    :cond_20
    instance-of v0, v14, Lafh;

    if-eqz v0, :cond_22

    instance-of v0, v8, Lbfh;

    if-eqz v0, :cond_21

    move-object v0, v8

    check-cast v0, Lbfh;

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_2b

    check-cast v14, Lafh;

    invoke-interface {v0, v14}, Lbfh;->e0(Lafh;)V

    goto/16 :goto_19

    :cond_22
    instance-of v0, v14, Lvgh;

    if-eqz v0, :cond_24

    instance-of v0, v8, Lwgh;

    if-eqz v0, :cond_23

    move-object v0, v8

    check-cast v0, Lwgh;

    goto :goto_14

    :cond_23
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_2b

    check-cast v14, Lvgh;

    invoke-interface {v0, v14}, Lwgh;->E(Lvgh;)V

    goto/16 :goto_19

    :cond_24
    instance-of v0, v14, Ll8k;

    if-eqz v0, :cond_28

    instance-of v0, v8, Lgak;

    if-eqz v0, :cond_25

    move-object v0, v8

    check-cast v0, Lgak;

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_2b

    check-cast v14, Ll8k;

    invoke-virtual {v14}, Ll8k;->e()Lnck;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-wide v4, v4, Lnck;->b:J

    iget-wide v6, v14, Ll8k;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_26

    goto :goto_16

    :cond_26
    iget-object v4, v0, Lgak;->c1:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_27
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43640000    # 228.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    iput v4, v0, Lgak;->n1:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_16
    iget-object v4, v0, Lgak;->D:Lrzd;

    sget-object v5, Lgak;->o1:[Ldh9;

    const/16 v16, 0x0

    aget-object v5, v5, v16

    invoke-virtual {v4, v0, v5, v14}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v0}, Lgak;->b()V

    goto :goto_19

    :cond_28
    instance-of v0, v14, Lc1e;

    if-eqz v0, :cond_2b

    instance-of v0, v8, Ll4e;

    if-eqz v0, :cond_29

    move-object v0, v8

    check-cast v0, Ll4e;

    goto :goto_17

    :cond_29
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_2b

    check-cast v14, Lc1e;

    iget-object v4, v0, Ll4e;->u:Lrzd;

    sget-object v5, Ll4e;->c1:[Ldh9;

    const/16 v16, 0x0

    aget-object v5, v5, v16

    invoke-virtual {v4, v0, v5, v14}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_19

    :cond_2a
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v11

    move-object/from16 p2, v12

    :goto_18
    move v11, v5

    :cond_2b
    :goto_19
    iget-boolean v0, v13, Lk6b;->i:Z

    if-eqz v0, :cond_2d

    invoke-virtual {v9}, Lq60;->a()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual/range {p0 .. p1}, Lg2b;->W(Lone/me/messages/list/loader/MessageModel;)V

    :cond_2c
    invoke-virtual/range {p0 .. p1}, Lg2b;->J(Lone/me/messages/list/loader/MessageModel;)V

    :cond_2d
    iget-boolean v0, v13, Lk6b;->j:Z

    if-eqz v0, :cond_2e

    move-object v0, v8

    check-cast v0, Lbg5;

    invoke-interface {v0, v3}, Lbg5;->m0(Ljava/lang/CharSequence;)V

    :cond_2e
    iget-boolean v0, v13, Lk6b;->k:Z

    if-eqz v0, :cond_31

    instance-of v0, v8, Lw5b;

    if-nez v0, :cond_2f

    goto :goto_1a

    :cond_2f
    if-eqz v2, :cond_30

    move-object v0, v8

    check-cast v0, Lw5b;

    invoke-interface {v0, v2}, Lw5b;->J(Lp5b;)V

    goto :goto_1a

    :cond_30
    move-object v0, v8

    check-cast v0, Lw5b;

    invoke-interface {v0}, Lw5b;->P()V

    :cond_31
    :goto_1a
    iget-boolean v0, v13, Lk6b;->l:Z

    if-eqz v0, :cond_35

    iget-object v0, v9, Lq60;->b:Ln70;

    instance-of v4, v0, Lrcj;

    if-eqz v4, :cond_32

    check-cast v0, Lrcj;

    goto :goto_1b

    :cond_32
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_33

    invoke-interface {v0}, Lrcj;->a()I

    move-result v15

    goto :goto_1c

    :cond_33
    const/4 v15, 0x0

    :goto_1c
    instance-of v0, v8, Lycj;

    if-eqz v0, :cond_34

    move-object v0, v8

    check-cast v0, Lycj;

    goto :goto_1d

    :cond_34
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_35

    invoke-interface {v0, v15}, Lycj;->z(I)V

    :cond_35
    iget-boolean v0, v13, Lk6b;->m:Z

    if-eqz v0, :cond_36

    invoke-virtual/range {p0 .. p1}, Lg2b;->I(Lone/me/messages/list/loader/MessageModel;)V

    :cond_36
    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move v5, v11

    move-object/from16 v11, v19

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    goto/16 :goto_7

    :cond_37
    move-object/from16 v19, v11

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_38
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_39
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v11

    move v11, v5

    if-eqz v18, :cond_3a

    move-object v0, v8

    check-cast v0, Llng;

    goto :goto_1e

    :cond_3a
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_3b

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->B:Landroid/text/Layout;

    invoke-interface {v0, v4}, Llng;->T(Landroid/text/Layout;)V

    :cond_3b
    instance-of v0, v8, Lfng;

    if-eqz v0, :cond_3c

    move-object v0, v8

    check-cast v0, Lfng;

    goto :goto_1f

    :cond_3c
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_3d

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->C:Landroid/text/Layout;

    invoke-interface {v0, v4}, Lfng;->h0(Landroid/text/Layout;)V

    :cond_3d
    move-object v0, v8

    check-cast v0, Lbg5;

    iget v4, v1, Lone/me/messages/list/loader/MessageModel;->G:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3e

    const/4 v13, 0x1

    goto :goto_20

    :cond_3e
    const/4 v13, 0x0

    :goto_20
    invoke-interface {v0, v13}, Lbg5;->C(Z)V

    invoke-interface {v0, v3}, Lbg5;->m0(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v10}, Lbg5;->i(Ljkk;)V

    move-object/from16 v3, v22

    invoke-interface {v0, v3, v11}, Lbg5;->w(Ljava/lang/CharSequence;Z)V

    instance-of v0, v8, Lw5b;

    if-eqz v0, :cond_40

    if-eqz v2, :cond_3f

    move-object v0, v8

    check-cast v0, Lw5b;

    invoke-interface {v0, v2}, Lw5b;->J(Lp5b;)V

    goto :goto_21

    :cond_3f
    move-object v0, v8

    check-cast v0, Lw5b;

    invoke-interface {v0}, Lw5b;->P()V

    :cond_40
    :goto_21
    if-eqz v21, :cond_42

    instance-of v0, v8, Layi;

    if-eqz v0, :cond_41

    move-object v15, v8

    check-cast v15, Layi;

    goto :goto_22

    :cond_41
    const/4 v15, 0x0

    :goto_22
    if-eqz v15, :cond_42

    move-object/from16 v0, v21

    invoke-interface {v15, v0}, Layi;->I(Lm7b;)V

    :cond_42
    invoke-virtual/range {p0 .. p1}, Lg2b;->W(Lone/me/messages/list/loader/MessageModel;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v8}, Lg8b;->H(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lg2b;->K(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual/range {p0 .. p1}, Lg2b;->I(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual/range {p0 .. p1}, Lg2b;->L(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual/range {p0 .. p1}, Lg2b;->M(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual/range {p0 .. p1}, Lg2b;->J(Lone/me/messages/list/loader/MessageModel;)V

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v4

    invoke-interface {v4}, Lr1d;->l()Lo70;

    move-result-object v4

    iget v5, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int v5, v5, v17

    invoke-static {v5}, Ln71;->b(I)Z

    move-result v5

    invoke-static {v4, v5}, Lxjj;->Q(Lo70;Z)Le1d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lg2b;->a(Le1d;)V

    invoke-virtual {v2, v3}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg2b;->d(Lr1d;)V

    invoke-virtual/range {p0 .. p1}, Lg2b;->Q(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final I(Lone/me/messages/list/loader/MessageModel;)V
    .locals 2

    iget-object v0, p0, Lg2b;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Lyb4;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t:Ljava/lang/Integer;

    iget-object p0, p0, Lg2b;->D:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lyb4;

    invoke-interface {p0}, Lyb4;->W()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    check-cast v0, Lyb4;

    invoke-interface {v0}, Lyb4;->n0()V

    return-void

    :cond_3
    check-cast v0, Lyb4;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Lyb4;->Q(I)V

    return-void
.end method

.method public final J(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v1, v0, Lq60;->c:Lh09;

    iget-object v2, p0, Lg2b;->H:Lvj9;

    if-nez v1, :cond_1

    invoke-interface {v2}, Lvj9;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj09;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj09;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, v0, Lq60;->c:Lh09;

    sget v0, Lj09;->h:I

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, p1, v0}, Lj09;->a(JLh09;Z)V

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lv1b;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, Lu1b;

    invoke-direct {v1}, Lu1b;-><init>()V

    iget-object v3, p0, Lv1b;->h:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lv1b;->h:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 2

    iget-boolean v0, p1, Lone/me/messages/list/loader/MessageModel;->z:Z

    iget-object p0, p0, Lg2b;->y:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Llaf;

    invoke-interface {p0, v0}, Llaf;->N(Z)V

    if-nez p2, :cond_2

    if-nez v0, :cond_1

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->F:I

    new-instance v1, Lh8b;

    invoke-direct {v1, v0}, Lh8b;-><init>(I)V

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v0, v0, Lq60;->b:Ln70;

    invoke-static {v1, v0}, Lg2b;->V(Lh8b;Ln70;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Llaf;->f(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->w:Lu6b;

    if-eqz p1, :cond_3

    invoke-interface {p0, p1, p2}, Llaf;->v(Lu6b;Z)V

    return-void

    :cond_3
    invoke-interface {p0, p2}, Llaf;->i0(Z)V

    return-void
.end method

.method public final L(Lone/me/messages/list/loader/MessageModel;)V
    .locals 2

    iget-object v0, p0, Lg2b;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Lo5h;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lg2b;->D:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lone/me/messages/list/loader/MessageModel;->v:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->s()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lone/me/messages/list/loader/MessageModel;->q:Lvs5;

    invoke-virtual {p0}, Lvs5;->a()Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Lone/me/messages/list/loader/MessageModel;->G:I

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lo5h;

    invoke-interface {v0}, Lo5h;->s()V

    return-void

    :cond_2
    :goto_0
    check-cast v0, Lo5h;

    invoke-interface {v0}, Lo5h;->Z()V

    return-void
.end method

.method public final M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 9

    iget-object v0, p0, Lg2b;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Lbbh;

    if-eqz v1, :cond_0

    check-cast v0, Lbbh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v1, v1, Lq60;->d:Lxah;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lxah;->a:Lra1;

    iget-boolean v2, p1, Lone/me/messages/list/loader/MessageModel;->v:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lg2b;->D:Lsv7;

    invoke-interface {v2}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lone/me/messages/list/loader/MessageModel;->q:Lvs5;

    invoke-virtual {v2}, Lvs5;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v5, Lra1;->i:I

    invoke-interface {v0, v2}, Lbbh;->l(I)V

    iget-object v6, v1, Lxah;->c:Lua1;

    iget-object v1, v1, Lxah;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v4, v1

    iget-wide v7, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v2, Ld2b;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ld2b;-><init>(Lg2b;Ljava/lang/String;Lra1;Lua1;J)V

    invoke-interface {v0, v2}, Lbbh;->a(Ld2b;)V

    return-void

    :cond_4
    :goto_1
    invoke-interface {v0}, Lbbh;->F()V

    return-void
.end method

.method public final N(Lghb;Z)V
    .locals 12

    iget-object v8, p0, Lg2b;->y:Landroid/view/ViewGroup;

    instance-of v0, v8, Ly2b;

    const/4 v1, 0x1

    const/4 v3, 0x4

    iget-object v4, p0, Laif;->a:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lc2b;

    invoke-direct {v0, p1, p0, v3}, Lc2b;-><init>(Lghb;Lg2b;B)V

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    move-object v5, v4

    check-cast v5, Lv1b;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, La2b;

    invoke-direct {v6, p0, p1}, La2b;-><init>(Lg2b;Lghb;)V

    new-instance v7, Le2b;

    invoke-direct {v7, p0, v6, v0}, Le2b;-><init>(Lg2b;La2b;Lc2b;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v5, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v5, Lp19;

    const/16 v6, 0x18

    invoke-direct {v5, v0, v6}, Lp19;-><init>(Ljava/lang/Object;B)V

    iput-object v5, v7, Le2b;->c:Lp19;

    new-instance v5, Lux8;

    const/4 v6, 0x2

    invoke-direct {v5, v7, p0, v0, v6}, Lux8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lb2b;

    invoke-direct {v0, p0, p1}, Lb2b;-><init>(Lg2b;Lghb;)V

    invoke-static {v8, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v8, :cond_2

    move-object v0, v8

    check-cast v0, Llaf;

    goto :goto_2

    :cond_2
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_3

    new-instance v5, La2b;

    invoke-direct {v5, p1, p0}, La2b;-><init>(Lghb;Lg2b;)V

    invoke-interface {v0, v5}, Llaf;->K(La2b;)V

    :cond_3
    instance-of v0, v8, Lyb4;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, Lyb4;

    goto :goto_3

    :cond_4
    move-object v0, v9

    :goto_3
    const/4 v10, 0x0

    if-eqz v0, :cond_5

    new-instance v5, Lc2b;

    invoke-direct {v5, p1, p0, v10}, Lc2b;-><init>(Lghb;Lg2b;B)V

    invoke-interface {v0, v5}, Lyb4;->B(Lc2b;)V

    :cond_5
    instance-of v0, v8, Lo5h;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, Lo5h;

    goto :goto_4

    :cond_6
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_7

    new-instance v5, Lc2b;

    invoke-direct {v5, p1, p0, v1}, Lc2b;-><init>(Lghb;Lg2b;B)V

    invoke-interface {v0, v5}, Lo5h;->y(Lc2b;)V

    :cond_7
    new-instance v0, Le93;

    invoke-direct {v0, p0, p1, v3}, Le93;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v4, Lv1b;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v0, v8, Lw5b;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, Lw5b;

    move-object v11, v0

    goto :goto_5

    :cond_8
    move-object v11, v9

    :goto_5
    if-eqz v11, :cond_9

    new-instance v0, Lvwa;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lghb;

    const-string v4, "onReplyClick"

    const-string v5, "onReplyClick(JJ)V"

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v11, v0}, Lw5b;->p(Lvwa;)V

    new-instance v0, Lvwa;

    const/4 v7, 0x2

    const-string v4, "onForwardClick"

    const-string v5, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;J)V"

    invoke-direct/range {v0 .. v7}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v11, v0}, Lw5b;->m(Lvwa;)V

    :cond_9
    new-instance v0, Lf2b;

    invoke-direct {v0, p1, p0, v10}, Lf2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    instance-of v1, v8, Layi;

    if-eqz v1, :cond_a

    move-object v1, v8

    check-cast v1, Layi;

    goto :goto_6

    :cond_a
    move-object v1, v9

    :goto_6
    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, Layi;->V(Lf2b;)V

    :cond_b
    instance-of v0, v8, Lqq9;

    if-eqz v0, :cond_c

    move-object v9, v8

    check-cast v9, Lqq9;

    :cond_c
    if-eqz v9, :cond_d

    new-instance v0, Lqda;

    const/16 v1, 0x15

    invoke-direct {v0, p1, p0, v1}, Lqda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v9, v0}, Lqq9;->e(Lqda;)V

    :cond_d
    return-void
.end method

.method public final O()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Lg2b;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ls1b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ls1b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls1b;->a()[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg2b;->G:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Lkz3;->j:Las0;

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    invoke-virtual {v2, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->q()Lo1d;

    move-result-object p0

    iget-object p0, p0, Lo1d;->c:Lzv3;

    iget-object p0, p0, Lzv3;->a:Ljava/lang/Object;

    check-cast p0, Ls79;

    iget p0, p0, Ls79;->d:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0x96

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final P(Lghb;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lg2b;->F:Ln70;

    iget-wide v1, p0, Lg2b;->A:J

    if-eqz v0, :cond_1

    iget-object p0, p1, Lghb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2, p2}, Logb;->T1(Ln70;JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Logb;->X1(J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1, v2}, Lghb;->b(J)V

    return-void
.end method

.method public Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public R(Le1d;)V
    .locals 0

    return-void
.end method

.method public T(Lr1d;)V
    .locals 0

    return-void
.end method

.method public final U(Lrd8;Liw7;)Z
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lg2b;->y:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Lg2b;->X:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    instance-of p0, v1, Lud8;

    if-eqz p0, :cond_1

    check-cast v1, Lud8;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lud8;->u(Ljava/util/List;Liw7;)V

    return v2

    :cond_2
    iget-object v3, p1, Lrd8;->b:Ljava/util/List;

    iget-wide v4, p0, Lg2b;->A:J

    iget-wide v6, p0, Lg2b;->J:J

    invoke-virtual {p1, v4, v5, v6, v7}, Lrd8;->a(JJ)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v4, p0, Lg2b;->X:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    instance-of p0, v1, Lud8;

    if-eqz p0, :cond_3

    move-object v0, v1

    check-cast v0, Lud8;

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lud8;->u(Ljava/util/List;Liw7;)V

    return v5

    :cond_4
    iget-wide v6, p0, Lg2b;->A:J

    iget-wide v8, p0, Lg2b;->J:J

    invoke-virtual {p1, v6, v7, v8, v9}, Lrd8;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lg2b;->O()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lg2b;->O()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getAlpha()I

    move-result p1

    filled-new-array {p1, v2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v6, 0x12c

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v6, 0x320

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lnl;

    const/16 v4, 0x17

    invoke-direct {v2, p0, v4}, Lnl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lbk;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v4}, Lbk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lg2b;->X:Landroid/animation/ValueAnimator;

    instance-of p0, v1, Lud8;

    if-eqz p0, :cond_5

    move-object v0, v1

    check-cast v0, Lud8;

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lud8;->u(Ljava/util/List;Liw7;)V

    :cond_6
    return v5

    :cond_7
    iget-object p0, p0, Lg2b;->X:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    instance-of p0, v1, Lud8;

    if-eqz p0, :cond_9

    check-cast v1, Lud8;

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lud8;->u(Ljava/util/List;Liw7;)V

    :cond_a
    return v2
.end method

.method public final W(Lone/me/messages/list/loader/MessageModel;)V
    .locals 9

    iget-object v0, p0, Lg2b;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ls1b;

    if-eqz v1, :cond_0

    check-cast v0, Ls1b;

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

    invoke-static {v0}, Ln71;->b(I)Z

    move-result v0

    sget-object v3, Lkz3;->j:Las0;

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->l()Lo70;

    move-result-object p0

    invoke-static {p0, v0}, Lxjj;->Q(Lo70;Z)Le1d;

    move-result-object p0

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    invoke-virtual {v3}, Lq60;->a()Z

    move-result v7

    iget-boolean v5, p1, Lone/me/messages/list/loader/MessageModel;->h:Z

    iget-object p0, p0, Le1d;->d:Lc1d;

    iget v6, p0, Lc1d;->d:I

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

    invoke-static/range {v1 .. v8}, Ls1b;->b(Ls1b;ZIZZIZI)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ln71;->c(I)Ljava/lang/String;

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

.method public final a(Le1d;)V
    .locals 9

    iget-object v0, p1, Le1d;->b:Ld1d;

    iget-object v1, p0, Lg2b;->y:Landroid/view/ViewGroup;

    instance-of v2, v1, Llng;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llng;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lkz3;->j:Las0;

    iget-object v5, p0, Laif;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v5}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v6

    iget-object v7, p0, Lg2b;->B:Ljava/lang/Long;

    iget v8, v0, Ld1d;->f:I

    invoke-static {v6, v7, v8}, Lxgm;->d(Lr1d;Ljava/lang/Long;I)I

    move-result v6

    invoke-interface {v2, v6}, Llng;->X(I)V

    :cond_1
    instance-of v2, v1, Lfng;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lfng;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v0, v0, Ld1d;->e:I

    invoke-interface {v2, v0}, Lfng;->M(I)V

    :cond_3
    instance-of v0, v1, Layi;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Layi;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Layi;->O(Le1d;)V

    :cond_5
    instance-of v0, v1, Lw5b;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lw5b;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lw5b;->o0(Le1d;)V

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Llaf;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    iget-object v7, p0, Lg8b;->x:Lh8b;

    iget-object v8, p0, Lg2b;->F:Ln70;

    invoke-static {v7, v8}, Lg2b;->V(Lh8b;Ln70;)Z

    move-result v7

    if-eqz v7, :cond_b

    instance-of v7, v1, Lycj;

    if-eqz v7, :cond_9

    move-object v7, v1

    check-cast v7, Lycj;

    goto :goto_5

    :cond_9
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_a

    invoke-interface {v7}, Lycj;->x()Z

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
    invoke-interface {v0, p1, v7}, Llaf;->f0(Le1d;Z)V

    :cond_c
    instance-of v0, v1, Lyb4;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Lyb4;

    goto :goto_8

    :cond_d
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Lyb4;->r(Le1d;)V

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ls1b;

    if-eqz v1, :cond_f

    move-object v3, v0

    check-cast v3, Ls1b;

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v4, v5}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->l()Lo70;

    move-result-object v0

    iget-object v0, v0, Lo70;->a:Ljava/lang/Object;

    check-cast v0, Le1d;

    iget-object v0, v0, Le1d;->a:La1d;

    iget-object v0, v0, La1d;->n:Lu0d;

    iget-object v0, v0, Lu0d;->a:[I

    iget-object v1, v3, Ls1b;->p:Lr1b;

    sget-object v7, Ls1b;->v:[Ldh9;

    aget-object v2, v7, v2

    invoke-virtual {v1, v3, v2, v0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->l()Lo70;

    move-result-object v0

    iget-object v0, v0, Lo70;->b:Ljava/lang/Object;

    check-cast v0, Le1d;

    iget-object v0, v0, Le1d;->a:La1d;

    iget-object v0, v0, La1d;->n:Lu0d;

    iget-object v0, v0, Lu0d;->a:[I

    iget-object v1, v3, Ls1b;->q:Lr1b;

    aget-object v2, v7, v6

    invoke-virtual {v1, v3, v2, v0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    invoke-virtual {p0, p1}, Lg2b;->R(Le1d;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lg2b;->I:Z

    return p0
.end method

.method public final d(Lr1d;)V
    .locals 3

    iget-object v0, p0, Lg2b;->y:Landroid/view/ViewGroup;

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

    sget-object v1, Lkz3;->j:Las0;

    iget-object v2, p0, Laif;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->q()Lo1d;

    move-result-object v1

    iget-object v1, v1, Lo1d;->c:Lzv3;

    iget-object v1, v1, Lzv3;->a:Ljava/lang/Object;

    check-cast v1, Ls79;

    iget v1, v1, Ls79;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lg2b;->T(Lr1d;)V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lg2b;->J:J

    return-wide v0
.end method
