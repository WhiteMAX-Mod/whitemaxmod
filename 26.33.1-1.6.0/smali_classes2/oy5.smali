.class public final Loy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x2

    iput-byte v0, p0, Loy5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo6f;->a:Ln6f;

    sget-object v0, Lo6f;->b:Lp3;

    invoke-virtual {v0}, Lp3;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x24

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Loy5;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lp3;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loy5;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Loy5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Loy5;->a:B

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Loy5;->b:Z

    .line 71
    iput-object p1, p0, Loy5;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbej;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 78
    iput-byte p8, p0, Loy5;->a:B

    iput-object p1, p0, Loy5;->h:Ljava/lang/Object;

    iput-object p2, p0, Loy5;->c:Ljava/lang/Object;

    iput-object p3, p0, Loy5;->d:Ljava/lang/Object;

    iput-object p4, p0, Loy5;->e:Ljava/lang/Object;

    iput-object p5, p0, Loy5;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Loy5;->b:Z

    iput-object p7, p0, Loy5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Loy5;->a:B

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Loy5;->c:Ljava/lang/Object;

    .line 74
    sget-object p1, Lpzc;->h:Lpzc;

    .line 75
    iput-object p1, p0, Loy5;->d:Ljava/lang/Object;

    .line 76
    new-instance p1, Ldv2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ldv2;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Loy5;->g:Ljava/lang/Object;

    .line 77
    new-instance p1, Lsyc;

    invoke-direct {p1, p0}, Lsyc;-><init>(Loy5;)V

    iput-object p1, p0, Loy5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwqf;Lfcd;Lc6f;Llz1;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Loy5;->a:B

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Loy5;->h:Ljava/lang/Object;

    .line 62
    iput-boolean v0, p0, Loy5;->b:Z

    .line 63
    iput-object p1, p0, Loy5;->c:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Loy5;->d:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Loy5;->e:Ljava/lang/Object;

    .line 66
    new-instance p1, Lxd1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxd1;-><init>(Ljava/lang/Object;B)V

    .line 67
    iput-object p1, p0, Loy5;->g:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, Loy5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ldyd;
    .locals 11

    new-instance v0, Ldyd;

    iget-object v1, p0, Loy5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Loy5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Loy5;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Loy5;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Loy5;->g:Ljava/lang/Object;

    check-cast v5, Lzy4;

    iget-boolean v8, p0, Loy5;->b:Z

    iget-object p0, p0, Loy5;->h:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v10}, Ldyd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzy4;Ljava/lang/String;ZZZLjava/util/Map;)V

    return-object v0
.end method

.method public b(Lryc;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    iget-object v0, p0, Loy5;->e:Ljava/lang/Object;

    check-cast v0, Lioi;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lioi;->d:Lhoi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhoi;->onDismiss()V

    :cond_2
    iget-object p0, p0, Loy5;->f:Ljava/lang/Object;

    check-cast p0, Lqyc;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lqyc;->p(Lryc;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Loy5;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lioi;

    if-eqz v2, :cond_6

    new-instance v0, Lxp8;

    const/16 v3, 0x1d

    invoke-direct {v0, p0, p1, v3}, Lxp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v2, Lioi;->d:Lhoi;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lhoi;->n()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_5

    invoke-interface {p0}, Lhoi;->e()I

    move-result v3

    invoke-interface {p0}, Lhoi;->s()I

    move-result v4

    new-instance v5, Lokk;

    invoke-direct {v5, v0, p0}, Lokk;-><init>(Lxp8;Lhoi;)V

    new-instance v7, Lgoi;

    invoke-direct {v7, v2, v1}, Lgoi;-><init>(Lioi;B)V

    new-instance v6, Ln3i;

    const/16 p0, 0xf

    invoke-direct {v6, p0}, Ln3i;-><init>(B)V

    invoke-virtual/range {v2 .. v7}, Lioi;->a(IILsv7;Lsv7;Liw7;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lxp8;->c()Ljava/lang/Object;

    invoke-interface {p0}, Lhoi;->onDismiss()V

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_2
    return-void
.end method

.method public c()V
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Loy5;->a:B

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Loy5;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lzdj;

    iget-object v1, v0, Loy5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Loy5;->h:Ljava/lang/Object;

    check-cast v2, Lbej;

    iget-boolean v3, v2, Lbej;->d:Z

    if-nez v3, :cond_0

    invoke-static {v6, v1}, Lfej;->a(Lzdj;Landroid/view/ViewGroup;)V

    iget-object v3, v0, Loy5;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v0, Loy5;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, v0, Loy5;->f:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-boolean v7, v0, Loy5;->b:Z

    invoke-virtual/range {v2 .. v7}, Lbej;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lzdj;Z)V

    iget-object v0, v0, Loy5;->g:Ljava/lang/Object;

    check-cast v0, Lfga;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Loy5;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ly5h;

    iget-object v1, v0, Loy5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Loy5;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    iget-object v2, v0, Loy5;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    iget-object v2, v0, Loy5;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lzdj;

    iget-boolean v5, v0, Loy5;->b:Z

    new-instance v7, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, Ly5h;->g:Lly;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    if-nez v10, :cond_2

    :cond_1
    :goto_0
    move/from16 v17, v12

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v2}, Ledh;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v3, Ly5h;->l:Lzdj;

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v9, Lly;

    invoke-direct {v9, v12}, Ledh;-><init>(I)V

    invoke-static {v9, v10}, Ld9d;->d(Lly;Landroid/view/View;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lly;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v14}, Lly;->l(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lly;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v2, v14}, Lly;->l(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ledh;->clear()V

    move-object v9, v13

    :goto_2
    invoke-virtual {v2}, Ledh;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    iput-object v13, v3, Ly5h;->l:Lzdj;

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lly;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_3
    iget-object v14, v3, Ly5h;->k:Lzdj;

    if-nez v14, :cond_7

    iget-object v14, v3, Ly5h;->j:Lzdj;

    if-nez v14, :cond_7

    iget-object v14, v3, Ly5h;->l:Lzdj;

    if-nez v14, :cond_7

    goto :goto_0

    :cond_7
    iget-object v14, v3, Ly5h;->l:Lzdj;

    if-eqz v14, :cond_13

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iget-object v15, v3, Ly5h;->l:Lzdj;

    iget-object v13, v15, Lzdj;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v12, :cond_f

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Landroid/view/View;

    move/from16 v19, v5

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_9

    move/from16 v22, v12

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_8

    goto :goto_c

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v22

    goto :goto_5

    :cond_9
    move/from16 v22, v12

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_e

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v12, v6, Landroid/view/ViewGroup;

    if-eqz v12, :cond_d

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move/from16 v23, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v12, :cond_c

    move/from16 v24, v12

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move/from16 v25, v4

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_b

    move/from16 v26, v5

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v26

    goto :goto_8

    :cond_b
    move/from16 v26, v5

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v4, v25, 0x1

    move/from16 v12, v24

    move/from16 v5, v26

    goto :goto_7

    :cond_c
    :goto_a
    move/from16 v26, v5

    goto :goto_b

    :cond_d
    move/from16 v23, v4

    goto :goto_a

    :goto_b
    add-int/lit8 v4, v23, 0x1

    move/from16 v5, v26

    goto :goto_6

    :cond_e
    :goto_c
    add-int/lit8 v4, v20, 0x1

    move/from16 v5, v19

    move-object/from16 v6, v21

    move/from16 v12, v22

    goto :goto_4

    :cond_f
    move/from16 v19, v5

    move-object/from16 v21, v6

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v8}, Ld9d;->a(Lzdj;Ljava/util/ArrayList;)V

    iget v4, v2, Ledh;->c:I

    if-lez v4, :cond_11

    if-eqz v9, :cond_11

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ledh;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v4, v3, Ly5h;->l:Lzdj;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_10

    if-eqz v2, :cond_10

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-array v12, v5, [I

    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v17, 0x0

    aget v13, v12, v17

    aget v15, v12, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v20

    move/from16 v22, v6

    add-int v6, v20, v13

    aget v12, v12, v22

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v20

    add-int v12, v20, v12

    invoke-virtual {v9, v13, v15, v6, v12}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v6, Lu5h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v6}, Lzdj;->H(La7d;)V

    goto :goto_d

    :cond_10
    move/from16 v22, v6

    :goto_d
    iget-object v4, v3, Ly5h;->j:Lzdj;

    if-eqz v4, :cond_11

    if-eqz v2, :cond_11

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-array v5, v5, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v17, 0x0

    aget v9, v5, v17

    aget v12, v5, v22

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v9

    aget v5, v5, v22

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v6, v9, v12, v13, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Lu5h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2}, Lzdj;->H(La7d;)V

    goto :goto_e

    :cond_11
    const/16 v17, 0x0

    :goto_e
    iget-object v2, v3, Ly5h;->k:Lzdj;

    if-eqz v2, :cond_12

    new-instance v4, Lu5h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Lzdj;->H(La7d;)V

    :cond_12
    move-object v9, v14

    goto :goto_f

    :cond_13
    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v17, v12

    const/4 v9, 0x0

    :goto_f
    new-instance v2, Lt5h;

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v21

    invoke-direct/range {v2 .. v9}, Lt5h;-><init>(Ly5h;Landroid/view/View;ZLjava/util/ArrayList;Landroid/view/View;Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    invoke-static {v1, v2}, Lw5h;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_10
    iget-object v2, v3, Ly5h;->j:Lzdj;

    if-eqz v2, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_14

    invoke-static {v5, v10}, Ly5h;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_14
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v5}, Ld9d;->a(Lzdj;Ljava/util/ArrayList;)V

    :cond_15
    move-object v8, v5

    goto :goto_11

    :cond_16
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    const/4 v2, 0x0

    iput-object v2, v3, Ly5h;->j:Lzdj;

    :cond_18
    iget-object v2, v3, Ly5h;->k:Lzdj;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v7}, Lzdj;->b(Landroid/view/View;)V

    :cond_19
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v3, Ly5h;->k:Lzdj;

    iget-object v15, v3, Ly5h;->j:Lzdj;

    iget-object v2, v3, Ly5h;->l:Lzdj;

    new-instance v12, Lv5h;

    move-object/from16 v18, v6

    move-object/from16 v16, v8

    move/from16 v9, v17

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lv5h;-><init>(Lzdj;Ljava/util/ArrayList;Lzdj;Ljava/util/ArrayList;Lzdj;Ljava/util/ArrayList;)V

    invoke-virtual {v11, v12}, Lzdj;->a(Lydj;)V

    new-instance v2, Lt5h;

    move-object v5, v4

    move-object v4, v7

    move-object v7, v14

    invoke-direct/range {v2 .. v8}, Lt5h;-><init>(Ly5h;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lw5h;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v2, Lfx7;

    const/16 v4, 0x18

    invoke-direct {v2, v3, v6, v9, v4}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-static {v1, v2}, Lw5h;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v2, Lgx7;

    const/16 v4, 0x1b

    invoke-direct {v2, v3, v6, v9, v4}, Lgx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-static {v1, v2}, Lw5h;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v0, Loy5;->g:Ljava/lang/Object;

    check-cast v0, Loy5;

    invoke-virtual {v0}, Loy5;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loy5;->f:Ljava/lang/Object;

    return-void
.end method

.method public e(Lzy4;)V
    .locals 0

    iput-object p1, p0, Loy5;->g:Ljava/lang/Object;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Loy5;->b:Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loy5;->c:Ljava/lang/Object;

    return-void
.end method
