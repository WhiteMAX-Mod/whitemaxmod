.class public abstract Lk4b;
.super Ljab;
.source "SourceFile"

# interfaces
.implements Lude;


# static fields
.field public static final Z:[I

.field public static final c1:[I


# instance fields
.field public A:J

.field public B:Ljava/lang/Long;

.field public C:Z

.field public D:Lax7;

.field public E:Lxib;

.field public F:Lv70;

.field public final G:Lpl9;

.field public final H:Lpl9;

.field public final I:Z

.field public J:J

.field public X:Landroid/animation/ValueAnimator;

.field public Y:Z

.field public final y:Landroid/view/ViewGroup;

.field public final z:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lk4b;->Z:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lk4b;->c1:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Lz3b;

    invoke-direct {v0, p1, p2}, Lz3b;-><init>(Landroid/content/Context;Lpl9;)V

    invoke-direct {p0, v0}, Ljab;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lk4b;->y:Landroid/view/ViewGroup;

    iput-object p2, p0, Lk4b;->z:Lpl9;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lk4b;->A:J

    new-instance p1, Lp6;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lp6;-><init>(B)V

    iput-object p1, p0, Lk4b;->D:Lax7;

    new-instance p1, Lqqa;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lqqa;-><init>(B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lk4b;->G:Lpl9;

    new-instance p1, Lqj9;

    const/16 v1, 0x16

    invoke-direct {p1, p0, v1}, Lqj9;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lk4b;->H:Lpl9;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Ly3b;

    invoke-direct {p1}, Ly3b;-><init>()V

    iget-object v1, v0, Lz3b;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p3, v0, Lz3b;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x2

    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk4b;->I:Z

    return-void
.end method

.method public static V(Lkab;Lv70;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lkab;->a:I

    instance-of v1, p1, Lyfa;

    if-eqz v1, :cond_1

    check-cast p1, Lyfa;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lyfa;->d()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkab;->c(I)Z

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
    invoke-static {p0}, Lkab;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    invoke-static {p0}, Lkab;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {p0}, Lkab;->d(I)Z

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

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->n:Lt7b;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->s:Ljava/lang/CharSequence;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->m:Lq9b;

    iget-boolean v5, v1, Lone/me/messages/list/loader/MessageModel;->k:Z

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->e:Ljava/lang/CharSequence;

    invoke-super/range {p0 .. p2}, Ljab;->G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v7, v0, Lk4b;->A:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->F:Ljava/lang/Long;

    iput-object v9, v0, Lk4b;->B:Ljava/lang/Long;

    iget-wide v9, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v9, v0, Lk4b;->J:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v10, v9, Lx60;->b:Lv70;

    iput-object v10, v0, Lk4b;->F:Lv70;

    iget-object v10, v1, Lone/me/messages/list/loader/MessageModel;->g:Lzqk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lzqk;->d:Lzqk;

    if-eq v10, v11, :cond_0

    sget-object v11, Lzqk;->e:Lzqk;

    if-eq v10, v11, :cond_0

    sget-object v11, Lzqk;->b:Lzqk;

    if-ne v10, v11, :cond_1

    :cond_0
    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->q()Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v0, Lk4b;->C:Z

    iget-object v11, v0, Lkmf;->a:Landroid/view/View;

    move-object v14, v11

    check-cast v14, Lz3b;

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->E:Le8b;

    if-eqz v15, :cond_2

    iget-wide v12, v15, Le8b;->a:J

    goto :goto_1

    :cond_2
    const-wide/16 v12, 0x0

    :goto_1
    iput-wide v12, v14, Lz3b;->j:J

    if-eqz v15, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    iput-boolean v12, v14, Lz3b;->a:Z

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v8, v0, Lk4b;->y:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lw04;->j:Lpb7;

    invoke-virtual {v7, v11}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v12

    invoke-interface {v12}, Lm4d;->m()Lw70;

    move-result-object v12

    iget v13, v1, Lone/me/messages/list/loader/MessageModel;->G:I

    const/high16 v14, 0x7c000000

    and-int/2addr v13, v14

    invoke-static {v13}, Lw71;->b(I)Z

    move-result v13

    invoke-static {v12, v13}, Lyll;->e(Lw70;Z)Ly3d;

    move-result-object v12

    instance-of v13, v8, Lyrg;

    if-eqz v13, :cond_4

    move-object/from16 v17, v8

    check-cast v17, Lyrg;

    move-object/from16 v23, v17

    move/from16 v17, v14

    move-object/from16 v14, v23

    goto :goto_3

    :cond_4
    move/from16 v17, v14

    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_5

    invoke-virtual {v7, v11}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v15

    move/from16 v18, v13

    iget-object v13, v0, Lk4b;->B:Ljava/lang/Long;

    iget-object v12, v12, Ly3d;->b:Lx3d;

    iget v12, v12, Lx3d;->f:I

    invoke-static {v15, v13, v12}, Lbrm;->c(Lm4d;Ljava/lang/Long;I)I

    move-result v12

    invoke-interface {v14, v12}, Lyrg;->X(I)V

    goto :goto_4

    :cond_5
    move/from16 v18, v13

    :goto_4
    instance-of v12, v8, Lped;

    if-eqz v12, :cond_6

    move-object v12, v8

    check-cast v12, Lped;

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_7

    invoke-virtual {v9}, Lx60;->a()Z

    move-result v13

    invoke-interface {v12, v13}, Lped;->a0(Z)V

    :cond_7
    instance-of v12, v8, Lnpa;

    if-eqz v12, :cond_8

    move-object v12, v8

    check-cast v12, Lnpa;

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_9

    iget-object v13, v0, Lk4b;->z:Lpl9;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Larc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Lnpa;->Y()V

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

    instance-of v14, v13, Lo8b;

    if-eqz v14, :cond_37

    check-cast v13, Lo8b;

    iget-boolean v14, v13, Lo8b;->a:Z

    if-eqz v14, :cond_b

    if-eqz v18, :cond_a

    move-object v14, v8

    check-cast v14, Lyrg;

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_b

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->C:Landroid/text/Layout;

    invoke-interface {v14, v15}, Lyrg;->T(Landroid/text/Layout;)V

    :cond_b
    iget-boolean v14, v13, Lo8b;->b:Z

    if-eqz v14, :cond_d

    instance-of v14, v8, Lsrg;

    if-eqz v14, :cond_c

    move-object v14, v8

    check-cast v14, Lsrg;

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_d

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->D:Landroid/text/Layout;

    invoke-interface {v14, v15}, Lsrg;->g0(Landroid/text/Layout;)V

    :cond_d
    iget-boolean v14, v13, Lo8b;->d:Z

    if-eqz v14, :cond_e

    move-object v14, v8

    check-cast v14, Lbh5;

    invoke-interface {v14, v10}, Lbh5;->g(Lzqk;)V

    :cond_e
    iget-boolean v14, v13, Lo8b;->c:Z

    if-eqz v14, :cond_f

    move-object v14, v8

    check-cast v14, Lbh5;

    const/4 v15, 0x0

    invoke-interface {v14, v6, v15}, Lbh5;->t(Ljava/lang/CharSequence;Z)V

    :cond_f
    iget-boolean v14, v13, Lo8b;->g:Z

    if-eqz v14, :cond_10

    move-object v14, v8

    check-cast v14, Lbh5;

    invoke-interface {v14, v6, v5}, Lbh5;->t(Ljava/lang/CharSequence;Z)V

    :cond_10
    iget-boolean v14, v13, Lo8b;->e:Z

    if-eqz v14, :cond_13

    instance-of v14, v8, Ls4j;

    if-eqz v14, :cond_11

    move-object v14, v8

    check-cast v14, Ls4j;

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_13

    if-eqz v4, :cond_12

    invoke-interface {v14, v4}, Ls4j;->G(Lq9b;)V

    goto :goto_b

    :cond_12
    const-string v0, "messageTextLayout is null"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_13
    :goto_b
    iget-boolean v14, v13, Lo8b;->f:Z

    if-eqz v14, :cond_14

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lk4b;->K(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v7, v11}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v15

    invoke-interface {v15}, Lm4d;->m()Lw70;

    move-result-object v15

    iget v14, v1, Lone/me/messages/list/loader/MessageModel;->G:I

    and-int v14, v14, v17

    invoke-static {v14}, Lw71;->b(I)Z

    move-result v14

    invoke-static {v15, v14}, Lyll;->e(Lw70;Z)Ly3d;

    move-result-object v14

    invoke-virtual {v0, v14}, Lk4b;->a(Ly3d;)V

    :cond_14
    iget-boolean v14, v13, Lo8b;->h:Z

    if-eqz v14, :cond_2a

    iget-object v14, v0, Lk4b;->F:Lv70;

    instance-of v15, v14, Lg77;

    if-eqz v15, :cond_18

    instance-of v15, v8, La97;

    if-eqz v15, :cond_15

    move-object v15, v8

    check-cast v15, La97;

    goto :goto_c

    :cond_15
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_16

    check-cast v14, Lg77;

    move-object/from16 p2, v12

    iget-object v12, v15, La97;->z:Lad;

    sget-object v19, La97;->h1:[Lvi9;

    move-object/from16 v20, v7

    const/16 v16, 0x0

    aget-object v7, v19, v16

    invoke-virtual {v12, v15, v7, v14}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

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

    instance-of v7, v14, Ldc0;

    if-eqz v7, :cond_1e

    instance-of v7, v8, Lmc0;

    if-eqz v7, :cond_19

    move-object v7, v8

    check-cast v7, Lmc0;

    goto :goto_e

    :cond_19
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_17

    iget-object v12, v7, Lmc0;->n:Lzt;

    check-cast v14, Ldc0;

    iget-object v15, v7, Lmc0;->h:Luij;

    move-object/from16 v19, v11

    iget-object v11, v14, Ldc0;->e:Ljava/lang/String;

    iget-object v0, v14, Ldc0;->o:Lijj;

    move-object/from16 v21, v4

    if-eqz v0, :cond_1a

    iget-object v4, v0, Lijj;->a:Landroid/text/Layout;

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    :goto_f
    iput-object v4, v7, Lmc0;->I:Landroid/text/Layout;

    invoke-virtual {v7}, Lmc0;->d()Lojj;

    move-result-object v4

    invoke-virtual {v4, v0}, Lojj;->a(Lijj;)V

    invoke-virtual {v7}, Lmc0;->d()Lojj;

    move-result-object v0

    iget-boolean v4, v15, Luij;->d:Z

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    goto :goto_10

    :cond_1b
    const/16 v4, 0x8

    :goto_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lmc0;->H:Ljava/lang/String;

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
    iput-object v11, v7, Lmc0;->H:Ljava/lang/String;

    iget-object v0, v7, Lmc0;->r:Lef0;

    iget-object v4, v14, Ldc0;->i:[B

    move v11, v5

    move-object/from16 v22, v6

    iget-wide v5, v14, Ldc0;->k:J

    iget-boolean v15, v15, Luij;->d:Z

    invoke-virtual {v0, v5, v6, v15, v4}, Lef0;->e(JZ[B)V

    new-instance v0, Lfc0;

    const/4 v15, 0x0

    invoke-direct {v0, v7, v14, v15}, Lfc0;-><init>(Lmc0;Ldc0;B)V

    invoke-static {v12, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lgc0;

    invoke-direct {v0, v7, v15}, Lgc0;-><init>(Lmc0;B)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_19

    :cond_1e
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v19, v11

    move v11, v5

    instance-of v0, v14, Lz64;

    if-eqz v0, :cond_20

    instance-of v0, v8, La64;

    if-eqz v0, :cond_1f

    move-object v0, v8

    check-cast v0, La64;

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_2b

    check-cast v14, Lz64;

    invoke-interface {v0, v14}, La64;->d(Lz64;)V

    goto/16 :goto_19

    :cond_20
    instance-of v0, v14, Lsjh;

    if-eqz v0, :cond_22

    instance-of v0, v8, Ltjh;

    if-eqz v0, :cond_21

    move-object v0, v8

    check-cast v0, Ltjh;

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_2b

    check-cast v14, Lsjh;

    invoke-interface {v0, v14}, Ltjh;->e0(Lsjh;)V

    goto/16 :goto_19

    :cond_22
    instance-of v0, v14, Lmlh;

    if-eqz v0, :cond_24

    instance-of v0, v8, Lnlh;

    if-eqz v0, :cond_23

    move-object v0, v8

    check-cast v0, Lnlh;

    goto :goto_14

    :cond_23
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_2b

    check-cast v14, Lmlh;

    invoke-interface {v0, v14}, Lnlh;->C(Lmlh;)V

    goto/16 :goto_19

    :cond_24
    instance-of v0, v14, Lgfk;

    if-eqz v0, :cond_28

    instance-of v0, v8, Lchk;

    if-eqz v0, :cond_25

    move-object v0, v8

    check-cast v0, Lchk;

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_2b

    check-cast v14, Lgfk;

    invoke-virtual {v14}, Lgfk;->e()Ljjk;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-wide v4, v4, Ljjk;->b:J

    iget-wide v6, v14, Lgfk;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_26

    goto :goto_16

    :cond_26
    iget-object v4, v0, Lchk;->c1:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_27
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43640000    # 228.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    iput v4, v0, Lchk;->n1:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_16
    iget-object v4, v0, Lchk;->D:Le3e;

    sget-object v5, Lchk;->o1:[Lvi9;

    const/16 v16, 0x0

    aget-object v5, v5, v16

    invoke-virtual {v4, v0, v5, v14}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v0}, Lchk;->b()V

    goto :goto_19

    :cond_28
    instance-of v0, v14, Lp4e;

    if-eqz v0, :cond_2b

    instance-of v0, v8, La8e;

    if-eqz v0, :cond_29

    move-object v0, v8

    check-cast v0, La8e;

    goto :goto_17

    :cond_29
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_2b

    check-cast v14, Lp4e;

    iget-object v4, v0, La8e;->u:Le3e;

    sget-object v5, La8e;->c1:[Lvi9;

    const/16 v16, 0x0

    aget-object v5, v5, v16

    invoke-virtual {v4, v0, v5, v14}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

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
    iget-boolean v0, v13, Lo8b;->i:Z

    if-eqz v0, :cond_2d

    invoke-virtual {v9}, Lx60;->a()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual/range {p0 .. p1}, Lk4b;->W(Lone/me/messages/list/loader/MessageModel;)V

    :cond_2c
    invoke-virtual/range {p0 .. p1}, Lk4b;->J(Lone/me/messages/list/loader/MessageModel;)V

    :cond_2d
    iget-boolean v0, v13, Lo8b;->j:Z

    if-eqz v0, :cond_2e

    move-object v0, v8

    check-cast v0, Lbh5;

    invoke-interface {v0, v3}, Lbh5;->l0(Ljava/lang/CharSequence;)V

    :cond_2e
    iget-boolean v0, v13, Lo8b;->k:Z

    if-eqz v0, :cond_31

    instance-of v0, v8, La8b;

    if-nez v0, :cond_2f

    goto :goto_1a

    :cond_2f
    if-eqz v2, :cond_30

    move-object v0, v8

    check-cast v0, La8b;

    invoke-interface {v0, v2}, La8b;->H(Lt7b;)V

    goto :goto_1a

    :cond_30
    move-object v0, v8

    check-cast v0, La8b;

    invoke-interface {v0}, La8b;->P()V

    :cond_31
    :goto_1a
    iget-boolean v0, v13, Lo8b;->l:Z

    if-eqz v0, :cond_35

    iget-object v0, v9, Lx60;->b:Lv70;

    instance-of v4, v0, Ljjj;

    if-eqz v4, :cond_32

    check-cast v0, Ljjj;

    goto :goto_1b

    :cond_32
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljjj;->a()I

    move-result v15

    goto :goto_1c

    :cond_33
    const/4 v15, 0x0

    :goto_1c
    instance-of v0, v8, Lqjj;

    if-eqz v0, :cond_34

    move-object v0, v8

    check-cast v0, Lqjj;

    goto :goto_1d

    :cond_34
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_35

    invoke-interface {v0, v15}, Lqjj;->x(I)V

    :cond_35
    iget-boolean v0, v13, Lo8b;->m:Z

    if-eqz v0, :cond_36

    invoke-virtual/range {p0 .. p1}, Lk4b;->I(Lone/me/messages/list/loader/MessageModel;)V

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

    check-cast v0, Lyrg;

    goto :goto_1e

    :cond_3a
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_3b

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->C:Landroid/text/Layout;

    invoke-interface {v0, v4}, Lyrg;->T(Landroid/text/Layout;)V

    :cond_3b
    instance-of v0, v8, Lsrg;

    if-eqz v0, :cond_3c

    move-object v0, v8

    check-cast v0, Lsrg;

    goto :goto_1f

    :cond_3c
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_3d

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->D:Landroid/text/Layout;

    invoke-interface {v0, v4}, Lsrg;->g0(Landroid/text/Layout;)V

    :cond_3d
    move-object v0, v8

    check-cast v0, Lbh5;

    iget v4, v1, Lone/me/messages/list/loader/MessageModel;->H:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3e

    const/4 v13, 0x1

    goto :goto_20

    :cond_3e
    const/4 v13, 0x0

    :goto_20
    invoke-interface {v0, v13}, Lbh5;->A(Z)V

    invoke-interface {v0, v3}, Lbh5;->l0(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v10}, Lbh5;->g(Lzqk;)V

    move-object/from16 v3, v22

    invoke-interface {v0, v3, v11}, Lbh5;->t(Ljava/lang/CharSequence;Z)V

    instance-of v0, v8, La8b;

    if-eqz v0, :cond_40

    if-eqz v2, :cond_3f

    move-object v0, v8

    check-cast v0, La8b;

    invoke-interface {v0, v2}, La8b;->H(Lt7b;)V

    goto :goto_21

    :cond_3f
    move-object v0, v8

    check-cast v0, La8b;

    invoke-interface {v0}, La8b;->P()V

    :cond_40
    :goto_21
    if-eqz v21, :cond_42

    instance-of v0, v8, Ls4j;

    if-eqz v0, :cond_41

    move-object v15, v8

    check-cast v15, Ls4j;

    goto :goto_22

    :cond_41
    const/4 v15, 0x0

    :goto_22
    if-eqz v15, :cond_42

    move-object/from16 v0, v21

    invoke-interface {v15, v0}, Ls4j;->G(Lq9b;)V

    :cond_42
    invoke-virtual/range {p0 .. p1}, Lk4b;->W(Lone/me/messages/list/loader/MessageModel;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v8}, Ljab;->H(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lk4b;->K(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual/range {p0 .. p1}, Lk4b;->I(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual/range {p0 .. p1}, Lk4b;->L(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual/range {p0 .. p1}, Lk4b;->M(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual/range {p0 .. p1}, Lk4b;->J(Lone/me/messages/list/loader/MessageModel;)V

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v4

    invoke-interface {v4}, Lm4d;->m()Lw70;

    move-result-object v4

    iget v5, v1, Lone/me/messages/list/loader/MessageModel;->G:I

    and-int v5, v5, v17

    invoke-static {v5}, Lw71;->b(I)Z

    move-result v5

    invoke-static {v4, v5}, Lyll;->e(Lw70;Z)Ly3d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lk4b;->a(Ly3d;)V

    invoke-virtual {v2, v3}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk4b;->d(Lm4d;)V

    invoke-virtual/range {p0 .. p1}, Lk4b;->Q(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final I(Lone/me/messages/list/loader/MessageModel;)V
    .locals 2

    iget-object v0, p0, Lk4b;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Lld4;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->u:Ljava/lang/Integer;

    iget-object p0, p0, Lk4b;->D:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lld4;

    invoke-interface {p0}, Lld4;->W()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    check-cast v0, Lld4;

    invoke-interface {v0}, Lld4;->m0()V

    return-void

    :cond_3
    check-cast v0, Lld4;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Lld4;->Q(I)V

    return-void
.end method

.method public final J(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v1, v0, Lx60;->c:Lz19;

    iget-object v2, p0, Lk4b;->H:Lpl9;

    if-nez v1, :cond_1

    invoke-interface {v2}, Lpl9;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb29;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb29;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, v0, Lx60;->c:Lz19;

    sget v0, Lb29;->h:I

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, p1, v0}, Lb29;->a(JLz19;Z)V

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lz3b;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, Ly3b;

    invoke-direct {v1}, Ly3b;-><init>()V

    iget-object v3, p0, Lz3b;->h:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lz3b;->h:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 2

    iget-boolean v0, p1, Lone/me/messages/list/loader/MessageModel;->A:Z

    iget-object p0, p0, Lk4b;->y:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Llef;

    invoke-interface {p0, v0}, Llef;->N(Z)V

    if-nez p2, :cond_2

    if-nez v0, :cond_1

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->G:I

    new-instance v1, Lkab;

    invoke-direct {v1, v0}, Lkab;-><init>(I)V

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v0, v0, Lx60;->b:Lv70;

    invoke-static {v1, v0}, Lk4b;->V(Lkab;Lv70;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Llef;->f(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->x:Ly8b;

    if-eqz p1, :cond_3

    invoke-interface {p0, p1, p2}, Llef;->s(Ly8b;Z)V

    return-void

    :cond_3
    invoke-interface {p0, p2}, Llef;->h0(Z)V

    return-void
.end method

.method public final L(Lone/me/messages/list/loader/MessageModel;)V
    .locals 2

    iget-object v0, p0, Lk4b;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Ldah;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lk4b;->D:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lone/me/messages/list/loader/MessageModel;->w:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->q()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lone/me/messages/list/loader/MessageModel;->r:Lst5;

    invoke-virtual {p0}, Lst5;->a()Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Lone/me/messages/list/loader/MessageModel;->H:I

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ldah;

    invoke-interface {v0}, Ldah;->p()V

    return-void

    :cond_2
    :goto_0
    check-cast v0, Ldah;

    invoke-interface {v0}, Ldah;->Z()V

    return-void
.end method

.method public final M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 9

    iget-object v0, p0, Lk4b;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Lqfh;

    if-eqz v1, :cond_0

    check-cast v0, Lqfh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v1, v1, Lx60;->d:Lmfh;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lmfh;->a:Lab1;

    iget-boolean v2, p1, Lone/me/messages/list/loader/MessageModel;->w:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lk4b;->D:Lax7;

    invoke-interface {v2}, Lax7;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lone/me/messages/list/loader/MessageModel;->r:Lst5;

    invoke-virtual {v2}, Lst5;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v5, Lab1;->i:I

    invoke-interface {v0, v2}, Lqfh;->k(I)V

    iget-object v6, v1, Lmfh;->c:Ldb1;

    iget-object v1, v1, Lmfh;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v4, v1

    iget-wide v7, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v2, Lh4b;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lh4b;-><init>(Lk4b;Ljava/lang/String;Lab1;Ldb1;J)V

    invoke-interface {v0, v2}, Lqfh;->a(Lh4b;)V

    return-void

    :cond_4
    :goto_1
    invoke-interface {v0}, Lqfh;->D()V

    return-void
.end method

.method public final N(Lljb;Z)V
    .locals 12

    iget-object v8, p0, Lk4b;->y:Landroid/view/ViewGroup;

    instance-of v0, v8, Lc5b;

    const/4 v1, 0x1

    const/4 v3, 0x4

    iget-object v4, p0, Lkmf;->a:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lg4b;

    invoke-direct {v0, p1, p0, v3}, Lg4b;-><init>(Lljb;Lk4b;B)V

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    move-object v5, v4

    check-cast v5, Lz3b;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Le4b;

    invoke-direct {v6, p0, p1}, Le4b;-><init>(Lk4b;Lljb;)V

    new-instance v7, Li4b;

    invoke-direct {v7, p0, v6, v0}, Li4b;-><init>(Lk4b;Le4b;Lg4b;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v5, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v5, Lqj9;

    const/16 v6, 0x15

    invoke-direct {v5, v0, v6}, Lqj9;-><init>(Ljava/lang/Object;B)V

    iput-object v5, v7, Li4b;->c:Lqj9;

    new-instance v5, Lkz8;

    const/4 v6, 0x2

    invoke-direct {v5, v7, p0, v0, v6}, Lkz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lf4b;

    invoke-direct {v0, p0, p1}, Lf4b;-><init>(Lk4b;Lljb;)V

    invoke-static {v8, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v8, :cond_2

    move-object v0, v8

    check-cast v0, Llef;

    goto :goto_2

    :cond_2
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_3

    new-instance v5, Le4b;

    invoke-direct {v5, p1, p0}, Le4b;-><init>(Lljb;Lk4b;)V

    invoke-interface {v0, v5}, Llef;->I(Le4b;)V

    :cond_3
    instance-of v0, v8, Lld4;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, Lld4;

    goto :goto_3

    :cond_4
    move-object v0, v9

    :goto_3
    const/4 v10, 0x0

    if-eqz v0, :cond_5

    new-instance v5, Lg4b;

    invoke-direct {v5, p1, p0, v10}, Lg4b;-><init>(Lljb;Lk4b;B)V

    invoke-interface {v0, v5}, Lld4;->z(Lg4b;)V

    :cond_5
    instance-of v0, v8, Ldah;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, Ldah;

    goto :goto_4

    :cond_6
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_7

    new-instance v5, Lg4b;

    invoke-direct {v5, p1, p0, v1}, Lg4b;-><init>(Lljb;Lk4b;B)V

    invoke-interface {v0, v5}, Ldah;->v(Lg4b;)V

    :cond_7
    new-instance v0, Loa3;

    invoke-direct {v0, p0, p1, v3}, Loa3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v4, Lz3b;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v0, v8, La8b;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, La8b;

    move-object v11, v0

    goto :goto_5

    :cond_8
    move-object v11, v9

    :goto_5
    if-eqz v11, :cond_9

    new-instance v0, Loz9;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Lljb;

    const-string v4, "onReplyClick"

    const-string v5, "onReplyClick(JJ)V"

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v11, v0}, La8b;->L(Loz9;)V

    new-instance v0, Loz9;

    const/4 v7, 0x3

    const-string v4, "onForwardClick"

    const-string v5, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;J)V"

    invoke-direct/range {v0 .. v7}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v11, v0}, La8b;->K(Loz9;)V

    :cond_9
    new-instance v0, Lj4b;

    invoke-direct {v0, p1, p0, v10}, Lj4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    instance-of v1, v8, Ls4j;

    if-eqz v1, :cond_a

    move-object v1, v8

    check-cast v1, Ls4j;

    goto :goto_6

    :cond_a
    move-object v1, v9

    :goto_6
    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, Ls4j;->V(Lj4b;)V

    :cond_b
    instance-of v0, v8, Lks9;

    if-eqz v0, :cond_c

    move-object v9, v8

    check-cast v9, Lks9;

    :cond_c
    if-eqz v9, :cond_d

    new-instance v0, Lxsd;

    invoke-direct {v0, p1, p0}, Lxsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, Lks9;->w(Lxsd;)V

    :cond_d
    return-void
.end method

.method public final O()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Lk4b;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lw3b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lw3b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw3b;->a()[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk4b;->G:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Lw04;->j:Lpb7;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    invoke-virtual {v2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->q()Lj4d;

    move-result-object p0

    iget-object p0, p0, Lj4d;->c:Llx3;

    iget-object p0, p0, Llx3;->a:Ljava/lang/Object;

    check-cast p0, Ln99;

    iget p0, p0, Ln99;->d:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0x96

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final P(Lljb;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lk4b;->F:Lv70;

    iget-wide v1, p0, Lk4b;->A:J

    if-eqz v0, :cond_1

    iget-object p0, p1, Lljb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2, p2}, Lsib;->V1(Lv70;JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lsib;->a2(J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1, v2}, Lljb;->b(J)V

    return-void
.end method

.method public Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public S(Ly3d;)V
    .locals 0

    return-void
.end method

.method public T(Lm4d;)V
    .locals 0

    return-void
.end method

.method public final U(Lze8;Lqx7;)Z
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lk4b;->y:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Lk4b;->X:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    instance-of p0, v1, Lcf8;

    if-eqz p0, :cond_1

    check-cast v1, Lcf8;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lcf8;->r(Ljava/util/List;Lqx7;)V

    return v2

    :cond_2
    iget-object v3, p1, Lze8;->b:Ljava/util/List;

    iget-wide v4, p0, Lk4b;->A:J

    iget-wide v6, p0, Lk4b;->J:J

    invoke-virtual {p1, v4, v5, v6, v7}, Lze8;->a(JJ)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v4, p0, Lk4b;->X:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    instance-of p0, v1, Lcf8;

    if-eqz p0, :cond_3

    move-object v0, v1

    check-cast v0, Lcf8;

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lcf8;->r(Ljava/util/List;Lqx7;)V

    return v5

    :cond_4
    iget-wide v6, p0, Lk4b;->A:J

    iget-wide v8, p0, Lk4b;->J:J

    invoke-virtual {p1, v6, v7, v8, v9}, Lze8;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lk4b;->O()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lk4b;->O()Landroid/graphics/drawable/ShapeDrawable;

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

    new-instance v2, Ltl;

    const/16 v4, 0x17

    invoke-direct {v2, p0, v4}, Ltl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lhk;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v4}, Lhk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lk4b;->X:Landroid/animation/ValueAnimator;

    instance-of p0, v1, Lcf8;

    if-eqz p0, :cond_5

    move-object v0, v1

    check-cast v0, Lcf8;

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lcf8;->r(Ljava/util/List;Lqx7;)V

    :cond_6
    return v5

    :cond_7
    iget-object p0, p0, Lk4b;->X:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    instance-of p0, v1, Lcf8;

    if-eqz p0, :cond_9

    check-cast v1, Lcf8;

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lcf8;->r(Ljava/util/List;Lqx7;)V

    :cond_a
    return v2
.end method

.method public final W(Lone/me/messages/list/loader/MessageModel;)V
    .locals 9

    iget-object v0, p0, Lk4b;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lw3b;

    if-eqz v1, :cond_0

    check-cast v0, Lw3b;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->G:I

    const/high16 v2, 0x7c000000

    and-int/2addr v0, v2

    invoke-static {v0}, Lw71;->b(I)Z

    move-result v0

    sget-object v3, Lw04;->j:Lpb7;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->m()Lw70;

    move-result-object p0

    invoke-static {p0, v0}, Lyll;->e(Lw70;Z)Ly3d;

    move-result-object p0

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    invoke-virtual {v3}, Lx60;->a()Z

    move-result v7

    iget-boolean v5, p1, Lone/me/messages/list/loader/MessageModel;->h:Z

    iget-object p0, p0, Ly3d;->d:Lw3d;

    iget v6, p0, Lw3d;->d:I

    iget p0, p1, Lone/me/messages/list/loader/MessageModel;->G:I

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

    invoke-static/range {v1 .. v8}, Lw3b;->b(Lw3b;ZIZZIZI)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lw71;->c(I)Ljava/lang/String;

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

.method public final a(Ly3d;)V
    .locals 9

    iget-object v0, p1, Ly3d;->b:Lx3d;

    iget-object v1, p0, Lk4b;->y:Landroid/view/ViewGroup;

    instance-of v2, v1, Lyrg;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyrg;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lw04;->j:Lpb7;

    iget-object v5, p0, Lkmf;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v5}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v6

    iget-object v7, p0, Lk4b;->B:Ljava/lang/Long;

    iget v8, v0, Lx3d;->f:I

    invoke-static {v6, v7, v8}, Lbrm;->c(Lm4d;Ljava/lang/Long;I)I

    move-result v6

    invoke-interface {v2, v6}, Lyrg;->X(I)V

    :cond_1
    instance-of v2, v1, Lsrg;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lsrg;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v0, v0, Lx3d;->e:I

    invoke-interface {v2, v0}, Lsrg;->M(I)V

    :cond_3
    instance-of v0, v1, Ls4j;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ls4j;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ls4j;->O(Ly3d;)V

    :cond_5
    instance-of v0, v1, La8b;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, La8b;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, La8b;->o0(Ly3d;)V

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Llef;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    iget-object v7, p0, Ljab;->x:Lkab;

    iget-object v8, p0, Lk4b;->F:Lv70;

    invoke-static {v7, v8}, Lk4b;->V(Lkab;Lv70;)Z

    move-result v7

    if-eqz v7, :cond_b

    instance-of v7, v1, Lqjj;

    if-eqz v7, :cond_9

    move-object v7, v1

    check-cast v7, Lqjj;

    goto :goto_5

    :cond_9
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_a

    invoke-interface {v7}, Lqjj;->u()Z

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
    invoke-interface {v0, p1, v7}, Llef;->f0(Ly3d;Z)V

    :cond_c
    instance-of v0, v1, Lld4;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Lld4;

    goto :goto_8

    :cond_d
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Lld4;->o(Ly3d;)V

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lw3b;

    if-eqz v1, :cond_f

    move-object v3, v0

    check-cast v3, Lw3b;

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v4, v5}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->m()Lw70;

    move-result-object v0

    iget-object v0, v0, Lw70;->a:Ljava/lang/Object;

    check-cast v0, Ly3d;

    iget-object v0, v0, Ly3d;->a:Lu3d;

    iget-object v0, v0, Lu3d;->n:Lo3d;

    iget-object v0, v0, Lo3d;->a:[I

    iget-object v1, v3, Lw3b;->p:Lv3b;

    sget-object v7, Lw3b;->v:[Lvi9;

    aget-object v2, v7, v2

    invoke-virtual {v1, v3, v2, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->m()Lw70;

    move-result-object v0

    iget-object v0, v0, Lw70;->b:Ljava/lang/Object;

    check-cast v0, Ly3d;

    iget-object v0, v0, Ly3d;->a:Lu3d;

    iget-object v0, v0, Lu3d;->n:Lo3d;

    iget-object v0, v0, Lo3d;->a:[I

    iget-object v1, v3, Lw3b;->q:Lv3b;

    aget-object v2, v7, v6

    invoke-virtual {v1, v3, v2, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    invoke-virtual {p0, p1}, Lk4b;->S(Ly3d;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lk4b;->I:Z

    return p0
.end method

.method public final d(Lm4d;)V
    .locals 3

    iget-object v0, p0, Lk4b;->y:Landroid/view/ViewGroup;

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

    sget-object v1, Lw04;->j:Lpb7;

    iget-object v2, p0, Lkmf;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->q()Lj4d;

    move-result-object v1

    iget-object v1, v1, Lj4d;->c:Llx3;

    iget-object v1, v1, Llx3;->a:Ljava/lang/Object;

    check-cast v1, Ln99;

    iget v1, v1, Ln99;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lk4b;->T(Lm4d;)V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lk4b;->J:J

    return-wide v0
.end method
