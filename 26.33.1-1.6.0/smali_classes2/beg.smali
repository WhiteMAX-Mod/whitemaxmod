.class public final Lbeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeg;->a:Landroid/content/Context;

    iput-object p2, p0, Lbeg;->b:Lvj9;

    iput-object p3, p0, Lbeg;->c:Lvj9;

    iput-object p4, p0, Lbeg;->d:Lvj9;

    iput-object p5, p0, Lbeg;->e:Lvj9;

    iput-object p6, p0, Lbeg;->f:Lvj9;

    iput-object p7, p0, Lbeg;->g:Lvj9;

    iput-object p8, p0, Lbeg;->h:Lvj9;

    iput-object p9, p0, Lbeg;->i:Lvj9;

    iput-object p10, p0, Lbeg;->j:Lvj9;

    iput-object p11, p0, Lbeg;->k:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lydg;Lf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Laeg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Laeg;

    iget v4, v3, Laeg;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Laeg;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Laeg;

    invoke-direct {v3, v0, v2}, Laeg;-><init>(Lbeg;Lf05;)V

    :goto_0
    iget-object v2, v3, Laeg;->e:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Laeg;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Laeg;->d:Lydg;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lydg;->d:Lj23;

    if-nez v2, :cond_4

    iget-object v2, v0, Lbeg;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iget-wide v8, v1, Lydg;->g:J

    iput-object v1, v3, Laeg;->d:Lydg;

    iput v6, v3, Laeg;->g:I

    invoke-virtual {v2, v8, v9, v3}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lj23;

    :cond_4
    move-object v12, v2

    if-eqz v12, :cond_6

    sget-object v2, Ljw0;->c:Ljw0;

    sget-object v3, Lhw0;->a:Lhw0;

    invoke-virtual {v12, v2, v3}, Lj23;->r(Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {v2}, Lk5m;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_6
    move-object v9, v7

    :goto_3
    iget-object v2, v1, Lydg;->f:Lw0b;

    iget-object v3, v2, Lw0b;->i:Ln5b;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget v5, v3, Ln5b;->a:I

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    const/4 v8, 0x3

    if-ne v5, v8, :cond_9

    if-eqz v3, :cond_8

    iget-object v2, v3, Ln5b;->c:Lw0b;

    goto :goto_5

    :cond_8
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v7

    :cond_9
    :goto_5
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lj23;->M0()V

    iget-object v7, v12, Lj23;->j:Ljava/lang/CharSequence;

    :cond_a
    move-object v15, v7

    iget-object v3, v2, Lw0b;->p:Ljava/util/List;

    invoke-static {v3}, Lxvf;->C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v2, Lw0b;->g:Ljava/lang/String;

    const-string v7, ""

    if-eqz v5, :cond_b

    invoke-static {v5}, Luzi;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v7

    :cond_c
    iget-object v10, v1, Lydg;->c:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v0, Lbeg;->d:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Litc;

    invoke-virtual {v0}, Lbeg;->b()Lbvc;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lbvc;->l(Ljava/lang/String;Ljava/util/ArrayList;)Lt8e;

    move-result-object v0

    iget-object v3, v1, Lydg;->c:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lt8e;->b:[Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v10}, Litc;->b()Ltxc;

    move-result-object v11

    iget-object v13, v0, Lt8e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v3}, Ltxc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v10}, Litc;->b()Ltxc;

    move-result-object v2

    iget-object v0, v0, Lt8e;->a:Ljava/lang/CharSequence;

    sget-object v3, Lkz3;->j:Las0;

    iget-object v4, v10, Litc;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v3

    invoke-virtual {v3}, Lkz3;->f()Lr1d;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11, v3}, Ltxc;->d(Ljava/lang/CharSequence;Ljava/util/List;Lr1d;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v2, Lt8e;

    invoke-direct {v2, v0, v5}, Lt8e;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_8

    :cond_e
    iget-object v2, v2, Lw0b;->h:Lx60;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj60;

    iget-object v13, v11, Lj60;->a:Lq70;

    if-nez v13, :cond_11

    const/4 v13, -0x1

    goto :goto_6

    :cond_11
    sget-object v14, Lhtc;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    :goto_6
    if-eq v13, v6, :cond_14

    const/4 v14, 0x2

    if-eq v13, v14, :cond_13

    if-eq v13, v8, :cond_12

    goto :goto_7

    :cond_12
    check-cast v11, Lfr4;

    iget-object v7, v11, Lfr4;->g:Ljava/lang/String;

    iget-object v11, v11, Lfr4;->h:Ljava/lang/String;

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "\ud83d\udc64"

    invoke-virtual {v10, v11, v3, v4, v7}, Litc;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_7

    :cond_13
    check-cast v11, Lu3h;

    iget-object v7, v11, Lu3h;->h:Ljava/lang/String;

    iget-object v13, v11, Lu3h;->f:Ljava/lang/String;

    iget-object v11, v11, Lu3h;->g:Ljava/lang/String;

    filled-new-array {v7, v13, v11}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "\ud83d\udd17"

    invoke-virtual {v10, v11, v3, v4, v7}, Litc;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_7

    :cond_14
    check-cast v11, Lh57;

    iget-object v7, v11, Lh57;->f:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "\ud83d\udcc4"

    invoke-virtual {v10, v11, v3, v6, v7}, Litc;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_10

    :cond_15
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    new-instance v0, Lt8e;

    invoke-direct {v0, v7, v5}, Lt8e;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_8
    move-object v14, v0

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Lbeg;->b()Lbvc;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lbvc;->l(Ljava/lang/String;Ljava/util/ArrayList;)Lt8e;

    move-result-object v0

    goto :goto_8

    :goto_9
    new-instance v8, Lb7b;

    iget-object v10, v1, Lydg;->c:Ljava/util/List;

    iget-object v11, v1, Lydg;->f:Lw0b;

    iget-object v13, v1, Lydg;->b:Ljava/lang/String;

    iget-wide v2, v1, Lydg;->g:J

    iget-object v0, v1, Lydg;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-direct/range {v8 .. v18}, Lb7b;-><init>(Landroid/net/Uri;Ljava/util/List;Lw0b;Lj23;Ljava/lang/String;Lt8e;Ljava/lang/CharSequence;JLjava/lang/String;)V

    return-object v8
.end method

.method public final b()Lbvc;
    .locals 0

    iget-object p0, p0, Lbeg;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvc;

    return-object p0
.end method

.method public final c()Ltxc;
    .locals 0

    iget-object p0, p0, Lbeg;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxc;

    return-object p0
.end method

.method public final d(Lydg;Lf05;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ljw0;->c:Ljw0;

    sget-object v3, Lkz3;->j:Las0;

    iget v4, v1, Lydg;->a:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eq v4, v9, :cond_0

    if-ne v4, v8, :cond_1

    :cond_0
    move v6, v9

    move-object/from16 v16, v11

    goto/16 :goto_22

    :cond_1
    const v12, 0x7f1100c2

    const v13, 0x7f110ecb

    if-ne v4, v6, :cond_c

    iget-object v2, v0, Lbeg;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8e;

    iget-object v4, v1, Lydg;->e:Lsq4;

    invoke-static {v2, v4, v11, v8}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result v2

    invoke-virtual {v0}, Lbeg;->c()Ltxc;

    move-result-object v4

    iget-object v5, v0, Lbeg;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v3

    invoke-virtual {v3}, Lkz3;->f()Lr1d;

    move-result-object v3

    iget-object v6, v1, Lydg;->e:Lsq4;

    iget-object v1, v1, Lydg;->c:Ljava/util/List;

    invoke-static {v1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v3, v6, v8}, Ltxc;->b(Lr1d;Lsq4;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v10}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v10}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lbeg;->b()Lbvc;

    move-result-object v3

    invoke-virtual {v6, v3}, Lsq4;->t(Lbvc;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_5

    iget-object v3, v0, Lbeg;->g:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8e;

    invoke-static {v3, v11, v7}, Lf8e;->b(Lf8e;Lj23;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_4
    :goto_2
    move-object/from16 v18, v11

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lsq4;->C()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lsq4;->J()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v3, v6, Lsq4;->f:Z

    if-eqz v3, :cond_7

    const v3, 0x7f11103f

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lsq4;->F()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Lsq4;->I()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lsq4;->F()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_9
    iget-object v3, v0, Lbeg;->f:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lube;

    invoke-virtual {v3, v6}, Lube;->z(Lsq4;)Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lbeg;->f:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lube;

    invoke-virtual {v6}, Lsq4;->w()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lube;->C(J)Lmbe;

    move-result-object v3

    if-eqz v2, :cond_a

    iget-object v0, v0, Lbeg;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8e;

    invoke-virtual {v0}, Lf8e;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    move-object/from16 v22, v0

    goto :goto_5

    :cond_a
    iget-object v0, v0, Lbeg;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lsq4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk5m;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :goto_5
    new-instance v14, Law4;

    invoke-virtual {v6}, Lsq4;->w()J

    move-result-wide v15

    if-eqz v2, :cond_b

    :goto_6
    move/from16 v19, v10

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lmbe;->b()Z

    move-result v10

    goto :goto_6

    :goto_7
    invoke-virtual {v6}, Lsq4;->H()Z

    move-result v20

    invoke-virtual {v6}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v23

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v23}, Law4;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v14

    :cond_c
    const-string v8, ""

    const-string v14, "Required value was null."

    if-ne v4, v5, :cond_18

    iget-object v15, v1, Lydg;->h:Luxe;

    move-object/from16 v16, v11

    if-eqz v15, :cond_d

    iget-object v11, v15, Luxe;->c:Lbw4;

    if-eqz v11, :cond_d

    iget-object v11, v11, Lbw4;->a:Lmt4;

    goto :goto_8

    :cond_d
    move-object/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_19

    iget-object v3, v0, Lbeg;->a:Landroid/content/Context;

    iget-object v4, v1, Lydg;->c:Ljava/util/List;

    if-eqz v15, :cond_e

    iget-object v5, v15, Luxe;->c:Lbw4;

    goto :goto_9

    :cond_e
    move-object/from16 v5, v16

    :goto_9
    if-eqz v5, :cond_17

    iget-object v6, v5, Lbw4;->a:Lmt4;

    if-eqz v6, :cond_16

    iget-object v7, v6, Lmt4;->s:Ly53;

    new-instance v11, Lpsd;

    const/16 v14, 0x9

    invoke-direct {v11, v0, v1, v14}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6}, Lmt4;->a()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Lmt4;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lpsd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt8e;

    :goto_a
    move-object/from16 v21, v14

    goto :goto_c

    :cond_10
    :goto_b
    new-instance v14, Lt8e;

    new-array v15, v10, [Ljava/lang/String;

    invoke-direct {v14, v8, v15}, Lt8e;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    sget-object v14, Lztc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Lmt4;->b()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_11

    move-object v14, v8

    :cond_11
    invoke-virtual {v6}, Lmt4;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lztc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v20

    iget-object v14, v6, Lmt4;->l:Ljava/lang/String;

    invoke-static {v14}, Luzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Ly53;->b()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v7}, Ly53;->d()Z

    move-result v15

    if-eqz v15, :cond_12

    new-instance v0, Lt8e;

    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v8, v10, [Ljava/lang/String;

    invoke-direct {v0, v3, v8}, Lt8e;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_d
    move-object/from16 v22, v0

    goto :goto_e

    :cond_12
    invoke-virtual {v7}, Ly53;->b()Z

    move-result v13

    if-eqz v13, :cond_13

    new-instance v0, Lt8e;

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v8, v10, [Ljava/lang/String;

    invoke-direct {v0, v3, v8}, Lt8e;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Lbeg;->c()Ltxc;

    move-result-object v0

    invoke-virtual {v0, v14, v4}, Ltxc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11, v14}, Lpsd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8e;

    goto :goto_d

    :cond_14
    new-instance v0, Lt8e;

    new-array v3, v10, [Ljava/lang/String;

    invoke-direct {v0, v8, v3}, Lt8e;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    iget-object v0, v5, Lbw4;->c:Lnbe;

    new-instance v17, Lf58;

    iget-wide v11, v6, Lmt4;->a:J

    iget v3, v7, Ly53;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_15

    move/from16 v23, v9

    goto :goto_f

    :cond_15
    move/from16 v23, v10

    :goto_f
    invoke-virtual {v6, v2}, Lmt4;->d(Ljw0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk5m;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    iget-object v1, v1, Lydg;->i:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v28, v1

    move-object/from16 v27, v4

    move-object/from16 v26, v6

    move-wide/from16 v18, v11

    invoke-direct/range {v17 .. v28}, Lf58;-><init>(JLjava/lang/String;Lt8e;Lt8e;ZLandroid/net/Uri;Lnbe;Lmt4;Ljava/util/List;Ljava/lang/String;)V

    return-object v17

    :cond_16
    invoke-static {v14}, Lmvf;->t(Ljava/lang/String;)V

    return-object v16

    :cond_17
    invoke-static {v14}, Lmvf;->t(Ljava/lang/String;)V

    return-object v16

    :cond_18
    move-object/from16 v16, v11

    :cond_19
    if-ne v4, v5, :cond_30

    iget-object v2, v1, Lydg;->h:Luxe;

    if-eqz v2, :cond_1a

    iget-object v5, v2, Luxe;->a:Lk23;

    goto :goto_10

    :cond_1a
    move-object/from16 v5, v16

    :goto_10
    if-eqz v5, :cond_30

    iget-object v4, v1, Lydg;->c:Ljava/util/List;

    if-eqz v2, :cond_1b

    iget-object v5, v2, Luxe;->a:Lk23;

    goto :goto_11

    :cond_1b
    move-object/from16 v5, v16

    :goto_11
    if-eqz v5, :cond_2f

    iget v11, v5, Lk23;->k1:I

    iget-object v12, v5, Lk23;->t:Ljava/lang/String;

    iget-object v13, v5, Lk23;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lk23;->a()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1d

    invoke-static {v14}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1c

    goto :goto_12

    :cond_1c
    move-object/from16 v14, v16

    :goto_12
    if-eqz v14, :cond_1d

    invoke-static {v14}, Lk5m;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_13

    :cond_1d
    move-object/from16 v21, v16

    :goto_13
    invoke-virtual {v0}, Lbeg;->b()Lbvc;

    move-result-object v14

    invoke-virtual {v14, v13}, Lbvc;->k(Ljava/lang/CharSequence;)Lt8e;

    move-result-object v14

    iget-object v15, v0, Lbeg;->d:Lvj9;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Litc;

    iget-object v9, v15, Litc;->a:Landroid/content/Context;

    invoke-virtual {v15}, Litc;->b()Ltxc;

    move-result-object v10

    invoke-static {v12}, Luzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v4}, Ltxc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v15}, Litc;->b()Ltxc;

    move-result-object v10

    invoke-virtual {v10, v13, v4}, Ltxc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    :cond_1e
    invoke-virtual {v15}, Litc;->b()Ltxc;

    move-result-object v10

    iget-object v6, v14, Lt8e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6, v4}, Ltxc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v15}, Litc;->b()Ltxc;

    move-result-object v10

    invoke-virtual {v3, v9}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v22

    move/from16 p2, v7

    invoke-virtual/range {v22 .. v22}, Lkz3;->f()Lr1d;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v14, v6}, Ltxc;->e(Lr1d;Lt8e;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-static {v12}, Luzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_1f

    invoke-virtual {v15}, Litc;->b()Ltxc;

    move-result-object v10

    invoke-virtual {v10, v7, v4}, Ltxc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v15}, Litc;->b()Ltxc;

    move-result-object v22

    invoke-virtual {v3, v9}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v9

    invoke-virtual {v9}, Lkz3;->f()Lr1d;

    move-result-object v9

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10, v9}, Ltxc;->d(Ljava/lang/CharSequence;Ljava/util/List;Lr1d;)Landroid/text/SpannableString;

    move-result-object v7

    goto :goto_14

    :cond_1f
    move-object/from16 v7, v16

    :goto_14
    new-instance v9, Lt8e;

    iget-object v10, v14, Lt8e;->b:[Ljava/lang/String;

    invoke-direct {v9, v6, v10}, Lt8e;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v7, :cond_20

    goto :goto_15

    :cond_20
    iget-object v6, v15, Litc;->b:Lbvc;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Luzi;->c(Ljava/lang/String;Lbvc;)[Ljava/lang/String;

    :goto_15
    sget-object v6, Lztc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lbeg;->b()Lbvc;

    move-result-object v6

    invoke-static {v13, v6}, Lztc;->a(Ljava/lang/CharSequence;Lbvc;)Ljava/lang/CharSequence;

    move-result-object v26

    invoke-static {v12}, Luzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lbeg;->c()Ltxc;

    move-result-object v7

    if-eqz v2, :cond_21

    iget-object v10, v2, Luxe;->b:Ljava/util/List;

    goto :goto_16

    :cond_21
    move-object/from16 v10, v16

    :goto_16
    invoke-virtual {v7, v6, v10}, Ltxc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v0}, Lbeg;->c()Ltxc;

    move-result-object v10

    if-eqz v2, :cond_22

    iget-object v12, v2, Luxe;->b:Ljava/util/List;

    goto :goto_17

    :cond_22
    move-object/from16 v12, v16

    :goto_17
    invoke-virtual {v10, v13, v12}, Ltxc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_23

    const/4 v10, 0x1

    goto :goto_18

    :cond_23
    const/4 v10, 0x0

    :goto_18
    iget-object v12, v5, Lk23;->o:Ljava/lang/String;

    const/4 v13, 0x4

    if-eq v11, v13, :cond_25

    const/4 v13, 0x3

    if-eq v11, v13, :cond_25

    new-instance v2, Lt8e;

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    invoke-direct {v2, v8, v6}, Lt8e;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :cond_24
    :goto_19
    move-object/from16 v23, v2

    goto/16 :goto_1e

    :cond_25
    if-eqz v7, :cond_26

    invoke-virtual {v0}, Lbeg;->b()Lbvc;

    move-result-object v2

    invoke-virtual {v2, v6}, Lbvc;->k(Ljava/lang/CharSequence;)Lt8e;

    move-result-object v2

    goto :goto_1b

    :cond_26
    if-nez v10, :cond_28

    invoke-virtual {v0}, Lbeg;->c()Ltxc;

    move-result-object v7

    if-eqz v2, :cond_27

    iget-object v2, v2, Luxe;->b:Ljava/util/List;

    goto :goto_1a

    :cond_27
    move-object/from16 v2, v16

    :goto_1a
    invoke-virtual {v7, v12, v2}, Ltxc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Lbeg;->b()Lbvc;

    move-result-object v2

    invoke-virtual {v2, v12}, Lbvc;->k(Ljava/lang/CharSequence;)Lt8e;

    move-result-object v2

    goto :goto_1b

    :cond_28
    move-object/from16 v2, v16

    :goto_1b
    if-eqz v2, :cond_29

    iget-object v7, v2, Lt8e;->a:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2c

    :cond_29
    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-virtual {v0}, Lbeg;->b()Lbvc;

    move-result-object v2

    invoke-virtual {v2, v12}, Lbvc;->k(Ljava/lang/CharSequence;)Lt8e;

    move-result-object v2

    goto :goto_1d

    :cond_2b
    :goto_1c
    invoke-virtual {v0}, Lbeg;->b()Lbvc;

    move-result-object v2

    invoke-virtual {v2, v6}, Lbvc;->k(Ljava/lang/CharSequence;)Lt8e;

    move-result-object v2

    :cond_2c
    :goto_1d
    iget-object v6, v2, Lt8e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lbeg;->c()Ltxc;

    move-result-object v7

    invoke-virtual {v7, v6, v4}, Ltxc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lbeg;->c()Ltxc;

    move-result-object v8

    iget-object v10, v0, Lbeg;->a:Landroid/content/Context;

    invoke-virtual {v3, v10}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v3

    invoke-virtual {v3}, Lkz3;->f()Lr1d;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v3}, Ltxc;->d(Ljava/lang/CharSequence;Ljava/util/List;Lr1d;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-lez v6, :cond_24

    new-instance v2, Lt8e;

    invoke-virtual {v0}, Lbeg;->b()Lbvc;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Luzi;->c(Ljava/lang/String;Lbvc;)[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lt8e;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto/16 :goto_19

    :goto_1e
    iget-object v2, v5, Lk23;->i:Lw0b;

    if-eqz v2, :cond_2d

    iget-object v3, v0, Lbeg;->a:Landroid/content/Context;

    iget-object v6, v0, Lbeg;->h:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls24;

    check-cast v6, Lbcg;

    invoke-virtual {v6}, Lbcg;->u()Ljava/util/Locale;

    move-result-object v28

    iget-wide v6, v2, Lw0b;->b:J

    iget-object v0, v0, Lbeg;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->f()J

    move-result-wide v31

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v3

    move-wide/from16 v29, v6

    invoke-static/range {v27 .. v35}, Lrg9;->m(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_1f
    const/4 v6, 0x1

    const/4 v13, 0x4

    goto :goto_20

    :cond_2d
    move-object/from16 v20, v16

    goto :goto_1f

    :goto_20
    new-instance v17, La58;

    iget-wide v2, v5, Lk23;->a:J

    if-ne v11, v13, :cond_2e

    move/from16 v25, v6

    goto :goto_21

    :cond_2e
    const/16 v25, 0x0

    :goto_21
    iget-object v0, v5, Lk23;->r:Lph3;

    iget-boolean v0, v0, Lph3;->c:Z

    iget-object v1, v1, Lydg;->i:Ljava/lang/String;

    move/from16 v27, v0

    move-object/from16 v28, v1

    move-wide/from16 v18, v2

    move-object/from16 v24, v4

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v28}, La58;-><init>(JLjava/lang/String;Landroid/net/Uri;Lt8e;Lt8e;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v17

    :cond_2f
    invoke-static {v14}, Lmvf;->t(Ljava/lang/String;)V

    return-object v16

    :cond_30
    move v13, v7

    if-ne v4, v13, :cond_32

    invoke-virtual/range {p0 .. p2}, Lbeg;->a(Lydg;Lf05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_31

    return-object v0

    :cond_31
    check-cast v0, Lqdg;

    return-object v0

    :cond_32
    invoke-static {v4}, Lstd;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported search result type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v16

    :goto_22
    iget-object v4, v1, Lydg;->d:Lj23;

    sget-object v7, Lhw0;->a:Lhw0;

    invoke-virtual {v4, v2, v7}, Lj23;->r(Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_23

    :cond_33
    move-object/from16 v2, v16

    :goto_23
    if-eqz v2, :cond_34

    invoke-static {v2}, Lk5m;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_24

    :cond_34
    move-object/from16 v31, v16

    :goto_24
    invoke-virtual {v0}, Lbeg;->b()Lbvc;

    move-result-object v2

    iget-object v4, v1, Lydg;->d:Lj23;

    invoke-virtual {v4}, Lj23;->M0()V

    iget-object v4, v4, Lj23;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lbvc;->k(Ljava/lang/CharSequence;)Lt8e;

    move-result-object v2

    iget-object v4, v0, Lbeg;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litc;

    iget-object v7, v1, Lydg;->c:Ljava/util/List;

    iget-object v9, v1, Lydg;->d:Lj23;

    iget-object v10, v4, Litc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Litc;->b()Ltxc;

    move-result-object v11

    iget-object v12, v9, Lj23;->b:Le63;

    iget-object v13, v12, Le63;->J:Ljava/lang/String;

    invoke-static {v13}, Luzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v7}, Ltxc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v39

    if-nez v39, :cond_35

    invoke-virtual {v4}, Litc;->b()Ltxc;

    move-result-object v11

    invoke-virtual {v9}, Lj23;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v7}, Ltxc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_35

    move/from16 v38, v6

    goto :goto_25

    :cond_35
    const/16 v38, 0x0

    :goto_25
    invoke-virtual {v4}, Litc;->b()Ltxc;

    move-result-object v11

    iget-object v13, v2, Lt8e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v7}, Ltxc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v4}, Litc;->b()Ltxc;

    move-result-object v13

    invoke-virtual {v3, v10}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v14

    invoke-virtual {v14}, Lkz3;->f()Lr1d;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2, v11}, Ltxc;->e(Lr1d;Lt8e;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v11

    iget-object v12, v12, Le63;->J:Ljava/lang/String;

    invoke-static {v12}, Luzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v39, :cond_36

    invoke-virtual {v4}, Litc;->b()Ltxc;

    move-result-object v9

    invoke-virtual {v9, v12, v7}, Ltxc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Litc;->b()Ltxc;

    move-result-object v9

    invoke-virtual {v3, v10}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v3

    invoke-virtual {v3}, Lkz3;->f()Lr1d;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v7, v3}, Ltxc;->d(Ljava/lang/CharSequence;Ljava/util/List;Lr1d;)Landroid/text/SpannableString;

    move-result-object v3

    const/4 v12, 0x0

    const/16 v40, 0x0

    goto :goto_27

    :cond_36
    if-nez v38, :cond_38

    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_38

    invoke-virtual {v9}, Lj23;->w()Lsq4;

    move-result-object v9

    if-eqz v9, :cond_38

    const/4 v12, 0x0

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v4}, Litc;->b()Ltxc;

    move-result-object v13

    invoke-virtual {v3, v10}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v3

    invoke-virtual {v3}, Lkz3;->f()Lr1d;

    move-result-object v3

    invoke-virtual {v13, v3, v9, v7}, Ltxc;->b(Lr1d;Lsq4;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_37

    move/from16 v17, v6

    goto :goto_26

    :cond_37
    move/from16 v17, v12

    :goto_26
    move/from16 v40, v17

    goto :goto_27

    :cond_38
    const/4 v12, 0x0

    move/from16 v40, v12

    move-object/from16 v3, v16

    :goto_27
    new-instance v7, Lt8e;

    iget-object v2, v2, Lt8e;->b:[Ljava/lang/String;

    invoke-direct {v7, v11, v2}, Lt8e;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v3, :cond_39

    goto :goto_28

    :cond_39
    iget-object v2, v4, Litc;->b:Lbvc;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Luzi;->c(Ljava/lang/String;Lbvc;)[Ljava/lang/String;

    :goto_28
    iget-object v2, v1, Lydg;->d:Lj23;

    sget-object v3, Ljg3;->a:Ljg3;

    iget-object v4, v2, Lj23;->c:Lv0b;

    if-eqz v4, :cond_3a

    iget-object v4, v4, Lv0b;->b:Lsq4;

    invoke-virtual {v4}, Lsq4;->w()J

    move-result-wide v9

    iget-object v4, v0, Lbeg;->h:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->s()J

    move-result-wide v13

    cmp-long v4, v9, v13

    if-nez v4, :cond_3a

    move/from16 v17, v6

    goto :goto_29

    :cond_3a
    move/from16 v17, v12

    :goto_29
    iget-object v2, v2, Lj23;->c:Lv0b;

    if-eqz v2, :cond_41

    if-eqz v17, :cond_41

    iget-object v2, v2, Lv0b;->a:Lg3b;

    iget-object v2, v2, Lg3b;->i:Ll3b;

    sget-object v4, Ll3b;->e:Ll3b;

    if-ne v2, v4, :cond_3b

    goto :goto_2b

    :cond_3b
    if-nez v2, :cond_3c

    const/4 v2, -0x1

    goto :goto_2a

    :cond_3c
    sget-object v4, Lzdg;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_2a
    if-eq v2, v6, :cond_41

    if-eq v2, v8, :cond_40

    const/4 v13, 0x3

    if-eq v2, v13, :cond_3f

    const/4 v13, 0x4

    if-eq v2, v13, :cond_3e

    if-ne v2, v5, :cond_3d

    sget-object v3, Ljg3;->e:Ljg3;

    goto :goto_2b

    :cond_3d
    invoke-static {}, Lmvf;->k()V

    return-object v16

    :cond_3e
    sget-object v3, Ljg3;->d:Ljg3;

    goto :goto_2b

    :cond_3f
    sget-object v3, Ljg3;->c:Ljg3;

    goto :goto_2b

    :cond_40
    sget-object v3, Ljg3;->b:Ljg3;

    :cond_41
    :goto_2b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_46

    const/4 v6, 0x1

    if-eq v2, v6, :cond_45

    if-eq v2, v8, :cond_44

    const/4 v13, 0x3

    if-eq v2, v13, :cond_43

    const/4 v13, 0x4

    if-ne v2, v13, :cond_42

    move/from16 v30, v5

    goto :goto_2d

    :cond_42
    invoke-static {}, Lmvf;->k()V

    return-object v16

    :cond_43
    const/4 v13, 0x4

    :goto_2c
    move/from16 v30, v13

    goto :goto_2d

    :cond_44
    const/4 v13, 0x3

    goto :goto_2c

    :cond_45
    move/from16 v30, v8

    goto :goto_2d

    :cond_46
    const/16 v30, 0x1

    :goto_2d
    iget-object v2, v1, Lydg;->d:Lj23;

    iget-object v3, v0, Lbeg;->k:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    invoke-virtual {v2, v3}, Lj23;->I0(Lbzd;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v0, Lbeg;->a:Landroid/content/Context;

    const v3, 0x7f110371

    invoke-static {v3, v2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    goto :goto_2e

    :cond_47
    move-object/from16 v45, v16

    :goto_2e
    iget-object v2, v1, Lydg;->d:Lj23;

    iget-wide v3, v2, Lj23;->a:J

    iget-object v2, v2, Lj23;->b:Le63;

    invoke-virtual {v2}, Le63;->a()Ls53;

    move-result-object v2

    iget-wide v5, v2, Ls53;->e:J

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-eqz v2, :cond_48

    const/16 v24, 0x1

    goto :goto_2f

    :cond_48
    move/from16 v24, v12

    :goto_2f
    iget-object v2, v1, Lydg;->d:Lj23;

    iget-object v5, v0, Lbeg;->h:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls24;

    invoke-virtual {v2, v5}, Lj23;->s0(Ls24;)Z

    move-result v25

    iget-object v2, v1, Lydg;->d:Lj23;

    invoke-virtual {v2}, Lj23;->U()Z

    move-result v26

    iget-object v2, v1, Lydg;->d:Lj23;

    iget-object v2, v2, Lj23;->b:Le63;

    if-eqz v2, :cond_49

    iget-object v2, v2, Le63;->k0:Ljava/lang/String;

    invoke-static {v2}, Lb76;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/16 v27, 0x1

    goto :goto_30

    :cond_49
    move/from16 v27, v12

    :goto_30
    iget-object v2, v1, Lydg;->d:Lj23;

    invoke-virtual {v2}, Lj23;->x()J

    move-result-wide v48

    cmp-long v5, v48, v9

    if-nez v5, :cond_4a

    move-object/from16 v28, v16

    goto :goto_31

    :cond_4a
    iget-object v5, v2, Lj23;->o:Ljava/lang/String;

    if-nez v5, :cond_4b

    iget-object v5, v2, Lj23;->q:Lon3;

    iget-object v5, v5, Lon3;->b:Ll26;

    invoke-virtual {v5}, Ll26;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbvc;

    iget-object v6, v5, Lbvc;->a:Landroid/content/Context;

    iget-object v11, v5, Lbvc;->f:Ljava/util/Locale;

    iget-object v5, v5, Lbvc;->c:Lrx9;

    invoke-virtual {v5}, Lbcg;->f()J

    move-result-wide v50

    const/16 v53, 0x0

    const/16 v54, 0x1

    const/16 v52, 0x0

    move-object/from16 v46, v6

    move-object/from16 v47, v11

    invoke-static/range {v46 .. v54}, Lrg9;->m(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lj23;->o:Ljava/lang/String;

    :cond_4b
    iget-object v2, v2, Lj23;->o:Ljava/lang/String;

    move-object/from16 v28, v2

    :goto_31
    iget-object v2, v1, Lydg;->d:Lj23;

    iget-object v5, v2, Lj23;->b:Le63;

    iget v5, v5, Le63;->m:I

    invoke-virtual {v2}, Lj23;->p()J

    move-result-wide v32

    iget-object v2, v0, Lbeg;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv93;

    iget-object v6, v1, Lydg;->d:Lj23;

    invoke-virtual {v2, v6}, Lv93;->e(Lj23;)Ljava/lang/CharSequence;

    move-result-object v35

    iget-object v2, v1, Lydg;->c:Ljava/util/List;

    iget v6, v1, Lydg;->a:I

    if-ne v6, v8, :cond_4c

    const/16 v37, 0x1

    goto :goto_32

    :cond_4c
    move/from16 v37, v12

    :goto_32
    iget-object v6, v1, Lydg;->d:Lj23;

    invoke-virtual {v6}, Lj23;->N0()V

    iget-object v6, v6, Lj23;->m:Ljava/lang/CharSequence;

    iget-object v8, v1, Lydg;->d:Lj23;

    invoke-virtual {v8}, Lj23;->u0()Z

    move-result v8

    if-nez v8, :cond_4f

    iget-object v8, v1, Lydg;->d:Lj23;

    invoke-virtual {v8}, Lj23;->w()Lsq4;

    move-result-object v8

    if-eqz v8, :cond_4d

    invoke-virtual {v8}, Lsq4;->H()Z

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_4e

    goto :goto_33

    :cond_4d
    const/4 v11, 0x1

    :cond_4e
    move/from16 v42, v12

    goto :goto_34

    :cond_4f
    const/4 v11, 0x1

    :goto_33
    move/from16 v42, v11

    :goto_34
    iget-object v0, v0, Lbeg;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    check-cast v0, Lczd;

    invoke-virtual {v0}, Lczd;->f()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v1, Lydg;->d:Lj23;

    iget-object v0, v0, Lj23;->b:Le63;

    iget-wide v13, v0, Le63;->t0:J

    cmp-long v0, v13, v9

    if-lez v0, :cond_50

    move/from16 v43, v11

    goto :goto_35

    :cond_50
    move/from16 v43, v12

    :goto_35
    iget-object v0, v1, Lydg;->d:Lj23;

    invoke-virtual {v0}, Lj23;->w()Lsq4;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lsq4;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v44, v11

    goto :goto_36

    :cond_51
    move-object/from16 v44, v16

    :goto_36
    new-instance v21, Lnm3;

    move-object/from16 v36, v2

    move-wide/from16 v22, v3

    move/from16 v29, v5

    move-object/from16 v41, v6

    move-object/from16 v34, v7

    invoke-direct/range {v21 .. v45}, Lnm3;-><init>(JZZZZLjava/lang/String;IILandroid/net/Uri;JLt8e;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;ZZLjava/lang/Long;Ljava/lang/String;)V

    return-object v21
.end method
