.class public final Ljig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljig;->a:Landroid/content/Context;

    iput-object p2, p0, Ljig;->b:Lpl9;

    iput-object p3, p0, Ljig;->c:Lpl9;

    iput-object p4, p0, Ljig;->d:Lpl9;

    iput-object p5, p0, Ljig;->e:Lpl9;

    iput-object p6, p0, Ljig;->f:Lpl9;

    iput-object p7, p0, Ljig;->g:Lpl9;

    iput-object p8, p0, Ljig;->h:Lpl9;

    iput-object p9, p0, Ljig;->i:Lpl9;

    iput-object p10, p0, Ljig;->j:Lpl9;

    iput-object p11, p0, Ljig;->k:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lgig;Lw15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Liig;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Liig;

    iget v4, v3, Liig;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Liig;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Liig;

    invoke-direct {v3, v0, v2}, Liig;-><init>(Ljig;Lw15;)V

    :goto_0
    iget-object v2, v3, Liig;->e:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Liig;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Liig;->d:Lgig;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lgig;->d:Lv33;

    if-nez v2, :cond_4

    iget-object v2, v0, Ljig;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    iget-wide v8, v1, Lgig;->g:J

    iput-object v1, v3, Liig;->d:Lgig;

    iput v6, v3, Liig;->g:I

    invoke-virtual {v2, v8, v9, v3}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lv33;

    :cond_4
    move-object v12, v2

    if-eqz v12, :cond_6

    sget-object v2, Lqw0;->c:Lqw0;

    sget-object v3, Low0;->a:Low0;

    invoke-virtual {v12, v2, v3}, Lv33;->q(Lqw0;Low0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {v2}, Lafm;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_6
    move-object v9, v7

    :goto_3
    iget-object v2, v1, Lgig;->f:Lz2b;

    iget-object v3, v2, Lz2b;->i:Lr7b;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget v5, v3, Lr7b;->a:I

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    const/4 v8, 0x3

    if-ne v5, v8, :cond_9

    if-eqz v3, :cond_8

    iget-object v2, v3, Lr7b;->c:Lz2b;

    goto :goto_5

    :cond_8
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v7

    :cond_9
    :goto_5
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lv33;->M0()V

    iget-object v7, v12, Lv33;->j:Ljava/lang/CharSequence;

    :cond_a
    move-object v15, v7

    iget-object v3, v2, Lz2b;->p:Ljava/util/List;

    invoke-static {v3}, Lh0g;->D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v2, Lz2b;->g:Ljava/lang/String;

    const-string v7, ""

    if-eqz v5, :cond_b

    invoke-static {v5}, Ll6j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v7

    :cond_c
    iget-object v10, v1, Lgig;->c:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v0, Ljig;->d:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyvc;

    invoke-virtual {v0}, Ljig;->b()Lsxc;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lsxc;->l(Ljava/lang/String;Ljava/util/ArrayList;)Lgce;

    move-result-object v0

    iget-object v3, v1, Lgig;->c:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lgce;->b:[Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v10}, Lyvc;->b()Lm0d;

    move-result-object v11

    iget-object v13, v0, Lgce;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v3}, Lm0d;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v10}, Lyvc;->b()Lm0d;

    move-result-object v2

    iget-object v0, v0, Lgce;->a:Ljava/lang/CharSequence;

    sget-object v3, Lw04;->j:Lpb7;

    iget-object v4, v10, Lyvc;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v3

    invoke-virtual {v3}, Lw04;->c()Lm4d;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11, v3}, Lm0d;->d(Ljava/lang/CharSequence;Ljava/util/List;Lm4d;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v2, Lgce;

    invoke-direct {v2, v0, v5}, Lgce;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_8

    :cond_e
    iget-object v2, v2, Lz2b;->h:Le70;

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

    check-cast v11, Lq60;

    iget-object v13, v11, Lq60;->a:Ly70;

    if-nez v13, :cond_11

    const/4 v13, -0x1

    goto :goto_6

    :cond_11
    sget-object v14, Lxvc;->a:[I

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
    check-cast v11, Lss4;

    iget-object v7, v11, Lss4;->g:Ljava/lang/String;

    iget-object v11, v11, Lss4;->h:Ljava/lang/String;

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "\ud83d\udc64"

    invoke-virtual {v10, v11, v3, v4, v7}, Lyvc;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_7

    :cond_13
    check-cast v11, Lj8h;

    iget-object v7, v11, Lj8h;->h:Ljava/lang/String;

    iget-object v13, v11, Lj8h;->f:Ljava/lang/String;

    iget-object v11, v11, Lj8h;->g:Ljava/lang/String;

    filled-new-array {v7, v13, v11}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "\ud83d\udd17"

    invoke-virtual {v10, v11, v3, v4, v7}, Lyvc;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_7

    :cond_14
    check-cast v11, Ls67;

    iget-object v7, v11, Ls67;->f:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "\ud83d\udcc4"

    invoke-virtual {v10, v11, v3, v6, v7}, Lyvc;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

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
    new-instance v0, Lgce;

    invoke-direct {v0, v7, v5}, Lgce;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_8
    move-object v14, v0

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Ljig;->b()Lsxc;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lsxc;->l(Ljava/lang/String;Ljava/util/ArrayList;)Lgce;

    move-result-object v0

    goto :goto_8

    :goto_9
    new-instance v8, Lf9b;

    iget-object v10, v1, Lgig;->c:Ljava/util/List;

    iget-object v11, v1, Lgig;->f:Lz2b;

    iget-object v13, v1, Lgig;->b:Ljava/lang/String;

    iget-wide v2, v1, Lgig;->g:J

    iget-object v0, v1, Lgig;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-direct/range {v8 .. v18}, Lf9b;-><init>(Landroid/net/Uri;Ljava/util/List;Lz2b;Lv33;Ljava/lang/String;Lgce;Ljava/lang/CharSequence;JLjava/lang/String;)V

    return-object v8
.end method

.method public final b()Lsxc;
    .locals 0

    iget-object p0, p0, Ljig;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsxc;

    return-object p0
.end method

.method public final c()Lm0d;
    .locals 0

    iget-object p0, p0, Ljig;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0d;

    return-object p0
.end method

.method public final d(Lgig;Lw15;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lqw0;->c:Lqw0;

    sget-object v3, Lw04;->j:Lpb7;

    iget v4, v1, Lgig;->a:I

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
    const v12, 0x7f1100c7

    const v13, 0x7f110f11

    if-ne v4, v6, :cond_c

    iget-object v2, v0, Ljig;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbe;

    iget-object v4, v1, Lgig;->e:Lgs4;

    invoke-static {v2, v4, v11, v8}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v2

    invoke-virtual {v0}, Ljig;->c()Lm0d;

    move-result-object v4

    iget-object v5, v0, Ljig;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v3

    invoke-virtual {v3}, Lw04;->c()Lm4d;

    move-result-object v3

    iget-object v6, v1, Lgig;->e:Lgs4;

    iget-object v1, v1, Lgig;->c:Ljava/util/List;

    invoke-static {v1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v3, v6, v8}, Lm0d;->b(Lm4d;Lgs4;Ljava/lang/String;)Ljava/lang/CharSequence;

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

    invoke-virtual {v6, v10}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v10}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljig;->b()Lsxc;

    move-result-object v3

    invoke-virtual {v6, v3}, Lgs4;->t(Lsxc;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_5

    iget-object v3, v0, Ljig;->g:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbe;

    invoke-static {v3, v11, v7}, Lsbe;->b(Lsbe;Lv33;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_4
    :goto_2
    move-object/from16 v18, v11

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lgs4;->C()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lgs4;->J()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v3, v6, Lgs4;->f:Z

    if-eqz v3, :cond_7

    const v3, 0x7f111085

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lgs4;->F()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Lgs4;->I()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lgs4;->F()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_9
    iget-object v3, v0, Ljig;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfe;

    invoke-virtual {v3, v6}, Lhfe;->z(Lgs4;)Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_2

    :goto_3
    iget-object v3, v0, Ljig;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfe;

    invoke-virtual {v6}, Lgs4;->v()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lhfe;->C(J)Lzee;

    move-result-object v3

    if-eqz v2, :cond_a

    iget-object v0, v0, Ljig;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbe;

    invoke-virtual {v0}, Lsbe;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    move-object/from16 v22, v0

    goto :goto_5

    :cond_a
    iget-object v0, v0, Ljig;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lgs4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lafm;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :goto_5
    new-instance v14, Lox4;

    invoke-virtual {v6}, Lgs4;->v()J

    move-result-wide v15

    if-eqz v2, :cond_b

    :goto_6
    move/from16 v19, v10

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lzee;->b()Z

    move-result v10

    goto :goto_6

    :goto_7
    invoke-virtual {v6}, Lgs4;->H()Z

    move-result v20

    invoke-virtual {v6}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v23

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v23}, Lox4;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v14

    :cond_c
    const-string v8, ""

    const-string v14, "Required value was null."

    if-ne v4, v5, :cond_18

    iget-object v15, v1, Lgig;->h:Lb2f;

    move-object/from16 v16, v11

    if-eqz v15, :cond_d

    iget-object v11, v15, Lb2f;->c:Lpx4;

    if-eqz v11, :cond_d

    iget-object v11, v11, Lpx4;->a:Lav4;

    goto :goto_8

    :cond_d
    move-object/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_19

    iget-object v3, v0, Ljig;->a:Landroid/content/Context;

    iget-object v4, v1, Lgig;->c:Ljava/util/List;

    if-eqz v15, :cond_e

    iget-object v5, v15, Lb2f;->c:Lpx4;

    goto :goto_9

    :cond_e
    move-object/from16 v5, v16

    :goto_9
    if-eqz v5, :cond_17

    iget-object v6, v5, Lpx4;->a:Lav4;

    if-eqz v6, :cond_16

    iget-object v7, v6, Lav4;->s:Lj73;

    new-instance v11, Le7e;

    const/16 v14, 0x8

    invoke-direct {v11, v0, v1, v14}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6}, Lav4;->a()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Lav4;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Le7e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgce;

    :goto_a
    move-object/from16 v21, v14

    goto :goto_c

    :cond_10
    :goto_b
    new-instance v14, Lgce;

    new-array v15, v10, [Ljava/lang/String;

    invoke-direct {v14, v8, v15}, Lgce;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    sget-object v14, Lpwc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Lav4;->b()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_11

    move-object v14, v8

    :cond_11
    invoke-virtual {v6}, Lav4;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lpwc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v20

    iget-object v14, v6, Lav4;->l:Ljava/lang/String;

    invoke-static {v14}, Ll6j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lj73;->b()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v7}, Lj73;->d()Z

    move-result v15

    if-eqz v15, :cond_12

    new-instance v0, Lgce;

    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v8, v10, [Ljava/lang/String;

    invoke-direct {v0, v3, v8}, Lgce;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_d
    move-object/from16 v22, v0

    goto :goto_e

    :cond_12
    invoke-virtual {v7}, Lj73;->b()Z

    move-result v13

    if-eqz v13, :cond_13

    new-instance v0, Lgce;

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v8, v10, [Ljava/lang/String;

    invoke-direct {v0, v3, v8}, Lgce;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Ljig;->c()Lm0d;

    move-result-object v0

    invoke-virtual {v0, v14, v4}, Lm0d;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11, v14}, Le7e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgce;

    goto :goto_d

    :cond_14
    new-instance v0, Lgce;

    new-array v3, v10, [Ljava/lang/String;

    invoke-direct {v0, v8, v3}, Lgce;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    iget-object v0, v5, Lpx4;->c:Lafe;

    new-instance v17, Ln68;

    iget-wide v11, v6, Lav4;->a:J

    iget v3, v7, Lj73;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_15

    move/from16 v23, v9

    goto :goto_f

    :cond_15
    move/from16 v23, v10

    :goto_f
    invoke-virtual {v6, v2}, Lav4;->d(Lqw0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lafm;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    iget-object v1, v1, Lgig;->i:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v28, v1

    move-object/from16 v27, v4

    move-object/from16 v26, v6

    move-wide/from16 v18, v11

    invoke-direct/range {v17 .. v28}, Ln68;-><init>(JLjava/lang/String;Lgce;Lgce;ZLandroid/net/Uri;Lafe;Lav4;Ljava/util/List;Ljava/lang/String;)V

    return-object v17

    :cond_16
    invoke-static {v14}, Lvzf;->t(Ljava/lang/String;)V

    return-object v16

    :cond_17
    invoke-static {v14}, Lvzf;->t(Ljava/lang/String;)V

    return-object v16

    :cond_18
    move-object/from16 v16, v11

    :cond_19
    if-ne v4, v5, :cond_30

    iget-object v2, v1, Lgig;->h:Lb2f;

    if-eqz v2, :cond_1a

    iget-object v5, v2, Lb2f;->a:Lw33;

    goto :goto_10

    :cond_1a
    move-object/from16 v5, v16

    :goto_10
    if-eqz v5, :cond_30

    iget-object v4, v1, Lgig;->c:Ljava/util/List;

    if-eqz v2, :cond_1b

    iget-object v5, v2, Lb2f;->a:Lw33;

    goto :goto_11

    :cond_1b
    move-object/from16 v5, v16

    :goto_11
    if-eqz v5, :cond_2f

    iget v11, v5, Lw33;->k1:I

    iget-object v12, v5, Lw33;->t:Ljava/lang/String;

    iget-object v13, v5, Lw33;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lw33;->a()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1d

    invoke-static {v14}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1c

    goto :goto_12

    :cond_1c
    move-object/from16 v14, v16

    :goto_12
    if-eqz v14, :cond_1d

    invoke-static {v14}, Lafm;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_13

    :cond_1d
    move-object/from16 v21, v16

    :goto_13
    invoke-virtual {v0}, Ljig;->b()Lsxc;

    move-result-object v14

    invoke-virtual {v14, v13}, Lsxc;->k(Ljava/lang/CharSequence;)Lgce;

    move-result-object v14

    iget-object v15, v0, Ljig;->d:Lpl9;

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyvc;

    iget-object v9, v15, Lyvc;->a:Landroid/content/Context;

    invoke-virtual {v15}, Lyvc;->b()Lm0d;

    move-result-object v10

    invoke-static {v12}, Ll6j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v4}, Lm0d;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v15}, Lyvc;->b()Lm0d;

    move-result-object v10

    invoke-virtual {v10, v13, v4}, Lm0d;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    :cond_1e
    invoke-virtual {v15}, Lyvc;->b()Lm0d;

    move-result-object v10

    iget-object v6, v14, Lgce;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6, v4}, Lm0d;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v15}, Lyvc;->b()Lm0d;

    move-result-object v10

    invoke-virtual {v3, v9}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v22

    move/from16 p2, v7

    invoke-virtual/range {v22 .. v22}, Lw04;->c()Lm4d;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v14, v6}, Lm0d;->e(Lm4d;Lgce;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-static {v12}, Ll6j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_1f

    invoke-virtual {v15}, Lyvc;->b()Lm0d;

    move-result-object v10

    invoke-virtual {v10, v7, v4}, Lm0d;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v15}, Lyvc;->b()Lm0d;

    move-result-object v22

    invoke-virtual {v3, v9}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v9

    invoke-virtual {v9}, Lw04;->c()Lm4d;

    move-result-object v9

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10, v9}, Lm0d;->d(Ljava/lang/CharSequence;Ljava/util/List;Lm4d;)Landroid/text/SpannableString;

    move-result-object v7

    goto :goto_14

    :cond_1f
    move-object/from16 v7, v16

    :goto_14
    new-instance v9, Lgce;

    iget-object v10, v14, Lgce;->b:[Ljava/lang/String;

    invoke-direct {v9, v6, v10}, Lgce;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v7, :cond_20

    goto :goto_15

    :cond_20
    iget-object v6, v15, Lyvc;->b:Lsxc;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Ll6j;->c(Ljava/lang/String;Lsxc;)[Ljava/lang/String;

    :goto_15
    sget-object v6, Lpwc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljig;->b()Lsxc;

    move-result-object v6

    invoke-static {v13, v6}, Lpwc;->a(Ljava/lang/CharSequence;Lsxc;)Ljava/lang/CharSequence;

    move-result-object v26

    invoke-static {v12}, Ll6j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljig;->c()Lm0d;

    move-result-object v7

    if-eqz v2, :cond_21

    iget-object v10, v2, Lb2f;->b:Ljava/util/List;

    goto :goto_16

    :cond_21
    move-object/from16 v10, v16

    :goto_16
    invoke-virtual {v7, v6, v10}, Lm0d;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v0}, Ljig;->c()Lm0d;

    move-result-object v10

    if-eqz v2, :cond_22

    iget-object v12, v2, Lb2f;->b:Ljava/util/List;

    goto :goto_17

    :cond_22
    move-object/from16 v12, v16

    :goto_17
    invoke-virtual {v10, v13, v12}, Lm0d;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_23

    const/4 v10, 0x1

    goto :goto_18

    :cond_23
    const/4 v10, 0x0

    :goto_18
    iget-object v12, v5, Lw33;->o:Ljava/lang/String;

    const/4 v13, 0x4

    if-eq v11, v13, :cond_25

    const/4 v13, 0x3

    if-eq v11, v13, :cond_25

    new-instance v2, Lgce;

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    invoke-direct {v2, v8, v6}, Lgce;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :cond_24
    :goto_19
    move-object/from16 v23, v2

    goto/16 :goto_1e

    :cond_25
    if-eqz v7, :cond_26

    invoke-virtual {v0}, Ljig;->b()Lsxc;

    move-result-object v2

    invoke-virtual {v2, v6}, Lsxc;->k(Ljava/lang/CharSequence;)Lgce;

    move-result-object v2

    goto :goto_1b

    :cond_26
    if-nez v10, :cond_28

    invoke-virtual {v0}, Ljig;->c()Lm0d;

    move-result-object v7

    if-eqz v2, :cond_27

    iget-object v2, v2, Lb2f;->b:Ljava/util/List;

    goto :goto_1a

    :cond_27
    move-object/from16 v2, v16

    :goto_1a
    invoke-virtual {v7, v12, v2}, Lm0d;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Ljig;->b()Lsxc;

    move-result-object v2

    invoke-virtual {v2, v12}, Lsxc;->k(Ljava/lang/CharSequence;)Lgce;

    move-result-object v2

    goto :goto_1b

    :cond_28
    move-object/from16 v2, v16

    :goto_1b
    if-eqz v2, :cond_29

    iget-object v7, v2, Lgce;->a:Ljava/lang/CharSequence;

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
    invoke-virtual {v0}, Ljig;->b()Lsxc;

    move-result-object v2

    invoke-virtual {v2, v12}, Lsxc;->k(Ljava/lang/CharSequence;)Lgce;

    move-result-object v2

    goto :goto_1d

    :cond_2b
    :goto_1c
    invoke-virtual {v0}, Ljig;->b()Lsxc;

    move-result-object v2

    invoke-virtual {v2, v6}, Lsxc;->k(Ljava/lang/CharSequence;)Lgce;

    move-result-object v2

    :cond_2c
    :goto_1d
    iget-object v6, v2, Lgce;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljig;->c()Lm0d;

    move-result-object v7

    invoke-virtual {v7, v6, v4}, Lm0d;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Ljig;->c()Lm0d;

    move-result-object v8

    iget-object v10, v0, Ljig;->a:Landroid/content/Context;

    invoke-virtual {v3, v10}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v3

    invoke-virtual {v3}, Lw04;->c()Lm4d;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v3}, Lm0d;->d(Ljava/lang/CharSequence;Ljava/util/List;Lm4d;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-lez v6, :cond_24

    new-instance v2, Lgce;

    invoke-virtual {v0}, Ljig;->b()Lsxc;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Ll6j;->c(Ljava/lang/String;Lsxc;)[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lgce;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto/16 :goto_19

    :goto_1e
    iget-object v2, v5, Lw33;->i:Lz2b;

    if-eqz v2, :cond_2d

    iget-object v3, v0, Ljig;->a:Landroid/content/Context;

    iget-object v6, v0, Ljig;->h:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le44;

    check-cast v6, Llgg;

    invoke-virtual {v6}, Llgg;->u()Ljava/util/Locale;

    move-result-object v28

    iget-wide v6, v2, Lz2b;->b:J

    iget-object v0, v0, Ljig;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->f()J

    move-result-wide v31

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v3

    move-wide/from16 v29, v6

    invoke-static/range {v27 .. v35}, Lji9;->n(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

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
    new-instance v17, Li68;

    iget-wide v2, v5, Lw33;->a:J

    if-ne v11, v13, :cond_2e

    move/from16 v25, v6

    goto :goto_21

    :cond_2e
    const/16 v25, 0x0

    :goto_21
    iget-object v0, v5, Lw33;->r:Lxi3;

    iget-boolean v0, v0, Lxi3;->c:Z

    iget-object v1, v1, Lgig;->i:Ljava/lang/String;

    move/from16 v27, v0

    move-object/from16 v28, v1

    move-wide/from16 v18, v2

    move-object/from16 v24, v4

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v28}, Li68;-><init>(JLjava/lang/String;Landroid/net/Uri;Lgce;Lgce;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v17

    :cond_2f
    invoke-static {v14}, Lvzf;->t(Ljava/lang/String;)V

    return-object v16

    :cond_30
    move v13, v7

    if-ne v4, v13, :cond_32

    invoke-virtual/range {p0 .. p2}, Ljig;->a(Lgig;Lw15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_31

    return-object v0

    :cond_31
    check-cast v0, Lzhg;

    return-object v0

    :cond_32
    invoke-static {v4}, Lzsd;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported search result type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v16

    :goto_22
    iget-object v4, v1, Lgig;->d:Lv33;

    sget-object v7, Low0;->a:Low0;

    invoke-virtual {v4, v2, v7}, Lv33;->q(Lqw0;Low0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {v2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_23

    :cond_33
    move-object/from16 v2, v16

    :goto_23
    if-eqz v2, :cond_34

    invoke-static {v2}, Lafm;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_24

    :cond_34
    move-object/from16 v31, v16

    :goto_24
    invoke-virtual {v0}, Ljig;->b()Lsxc;

    move-result-object v2

    iget-object v4, v1, Lgig;->d:Lv33;

    invoke-virtual {v4}, Lv33;->M0()V

    iget-object v4, v4, Lv33;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lsxc;->k(Ljava/lang/CharSequence;)Lgce;

    move-result-object v2

    iget-object v4, v0, Ljig;->d:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyvc;

    iget-object v7, v1, Lgig;->c:Ljava/util/List;

    iget-object v9, v1, Lgig;->d:Lv33;

    iget-object v10, v4, Lyvc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lyvc;->b()Lm0d;

    move-result-object v11

    iget-object v12, v9, Lv33;->b:Lp73;

    iget-object v13, v12, Lp73;->J:Ljava/lang/String;

    invoke-static {v13}, Ll6j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v7}, Lm0d;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v39

    if-nez v39, :cond_35

    invoke-virtual {v4}, Lyvc;->b()Lm0d;

    move-result-object v11

    invoke-virtual {v9}, Lv33;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v7}, Lm0d;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_35

    move/from16 v38, v6

    goto :goto_25

    :cond_35
    const/16 v38, 0x0

    :goto_25
    invoke-virtual {v4}, Lyvc;->b()Lm0d;

    move-result-object v11

    iget-object v13, v2, Lgce;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v7}, Lm0d;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v4}, Lyvc;->b()Lm0d;

    move-result-object v13

    invoke-virtual {v3, v10}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v14

    invoke-virtual {v14}, Lw04;->c()Lm4d;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2, v11}, Lm0d;->e(Lm4d;Lgce;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v11

    iget-object v12, v12, Lp73;->J:Ljava/lang/String;

    invoke-static {v12}, Ll6j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v39, :cond_36

    invoke-virtual {v4}, Lyvc;->b()Lm0d;

    move-result-object v9

    invoke-virtual {v9, v12, v7}, Lm0d;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Lyvc;->b()Lm0d;

    move-result-object v9

    invoke-virtual {v3, v10}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v3

    invoke-virtual {v3}, Lw04;->c()Lm4d;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v7, v3}, Lm0d;->d(Ljava/lang/CharSequence;Ljava/util/List;Lm4d;)Landroid/text/SpannableString;

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

    invoke-virtual {v9}, Lv33;->v()Lgs4;

    move-result-object v9

    if-eqz v9, :cond_38

    const/4 v12, 0x0

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v4}, Lyvc;->b()Lm0d;

    move-result-object v13

    invoke-virtual {v3, v10}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v3

    invoke-virtual {v3}, Lw04;->c()Lm4d;

    move-result-object v3

    invoke-virtual {v13, v3, v9, v7}, Lm0d;->b(Lm4d;Lgs4;Ljava/lang/String;)Ljava/lang/CharSequence;

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
    new-instance v7, Lgce;

    iget-object v2, v2, Lgce;->b:[Ljava/lang/String;

    invoke-direct {v7, v11, v2}, Lgce;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v3, :cond_39

    goto :goto_28

    :cond_39
    iget-object v2, v4, Lyvc;->b:Lsxc;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Ll6j;->c(Ljava/lang/String;Lsxc;)[Ljava/lang/String;

    :goto_28
    iget-object v2, v1, Lgig;->d:Lv33;

    sget-object v3, Lph3;->a:Lph3;

    iget-object v4, v2, Lv33;->c:Ly2b;

    if-eqz v4, :cond_3a

    iget-object v4, v4, Ly2b;->b:Lgs4;

    invoke-virtual {v4}, Lgs4;->v()J

    move-result-wide v9

    iget-object v4, v0, Ljig;->h:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->s()J

    move-result-wide v13

    cmp-long v4, v9, v13

    if-nez v4, :cond_3a

    move/from16 v17, v6

    goto :goto_29

    :cond_3a
    move/from16 v17, v12

    :goto_29
    iget-object v2, v2, Lv33;->c:Ly2b;

    if-eqz v2, :cond_41

    if-eqz v17, :cond_41

    iget-object v2, v2, Ly2b;->a:Lk5b;

    iget-object v2, v2, Lk5b;->i:Lp5b;

    sget-object v4, Lp5b;->e:Lp5b;

    if-ne v2, v4, :cond_3b

    goto :goto_2b

    :cond_3b
    if-nez v2, :cond_3c

    const/4 v2, -0x1

    goto :goto_2a

    :cond_3c
    sget-object v4, Lhig;->a:[I

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

    sget-object v3, Lph3;->e:Lph3;

    goto :goto_2b

    :cond_3d
    invoke-static {}, Lvzf;->k()V

    return-object v16

    :cond_3e
    sget-object v3, Lph3;->d:Lph3;

    goto :goto_2b

    :cond_3f
    sget-object v3, Lph3;->c:Lph3;

    goto :goto_2b

    :cond_40
    sget-object v3, Lph3;->b:Lph3;

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
    invoke-static {}, Lvzf;->k()V

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
    iget-object v2, v1, Lgig;->d:Lv33;

    iget-object v3, v0, Ljig;->k:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    invoke-virtual {v2, v3}, Lv33;->I0(Lo2e;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v0, Ljig;->a:Landroid/content/Context;

    const v3, 0x7f110375

    invoke-static {v3, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    goto :goto_2e

    :cond_47
    move-object/from16 v45, v16

    :goto_2e
    iget-object v2, v1, Lgig;->d:Lv33;

    iget-wide v3, v2, Lv33;->a:J

    iget-object v2, v2, Lv33;->b:Lp73;

    invoke-virtual {v2}, Lp73;->a()Ld73;

    move-result-object v2

    iget-wide v5, v2, Ld73;->e:J

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-eqz v2, :cond_48

    const/16 v24, 0x1

    goto :goto_2f

    :cond_48
    move/from16 v24, v12

    :goto_2f
    iget-object v2, v1, Lgig;->d:Lv33;

    iget-object v5, v0, Ljig;->h:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le44;

    invoke-virtual {v2, v5}, Lv33;->s0(Le44;)Z

    move-result v25

    iget-object v2, v1, Lgig;->d:Lv33;

    invoke-virtual {v2}, Lv33;->U()Z

    move-result v26

    iget-object v2, v1, Lgig;->d:Lv33;

    iget-object v2, v2, Lv33;->b:Lp73;

    if-eqz v2, :cond_49

    iget-object v2, v2, Lp73;->k0:Ljava/lang/String;

    invoke-static {v2}, Lw65;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/16 v27, 0x1

    goto :goto_30

    :cond_49
    move/from16 v27, v12

    :goto_30
    iget-object v2, v1, Lgig;->d:Lv33;

    invoke-virtual {v2}, Lv33;->x()J

    move-result-wide v48

    cmp-long v5, v48, v9

    if-nez v5, :cond_4a

    move-object/from16 v28, v16

    goto :goto_31

    :cond_4a
    iget-object v5, v2, Lv33;->o:Ljava/lang/String;

    if-nez v5, :cond_4b

    iget-object v5, v2, Lv33;->q:Lzo3;

    iget-object v5, v5, Lzo3;->b:Lh36;

    invoke-virtual {v5}, Lh36;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsxc;

    iget-object v6, v5, Lsxc;->a:Landroid/content/Context;

    iget-object v11, v5, Lsxc;->f:Ljava/util/Locale;

    iget-object v5, v5, Lsxc;->c:Lpz9;

    invoke-virtual {v5}, Llgg;->f()J

    move-result-wide v50

    const/16 v53, 0x0

    const/16 v54, 0x1

    const/16 v52, 0x0

    move-object/from16 v46, v6

    move-object/from16 v47, v11

    invoke-static/range {v46 .. v54}, Lji9;->n(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lv33;->o:Ljava/lang/String;

    :cond_4b
    iget-object v2, v2, Lv33;->o:Ljava/lang/String;

    move-object/from16 v28, v2

    :goto_31
    iget-object v2, v1, Lgig;->d:Lv33;

    iget-object v5, v2, Lv33;->b:Lp73;

    iget v5, v5, Lp73;->m:I

    invoke-virtual {v2}, Lv33;->o()J

    move-result-wide v32

    iget-object v2, v0, Ljig;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb3;

    iget-object v6, v1, Lgig;->d:Lv33;

    invoke-virtual {v2, v6}, Leb3;->e(Lv33;)Ljava/lang/CharSequence;

    move-result-object v35

    iget-object v2, v1, Lgig;->c:Ljava/util/List;

    iget v6, v1, Lgig;->a:I

    if-ne v6, v8, :cond_4c

    const/16 v37, 0x1

    goto :goto_32

    :cond_4c
    move/from16 v37, v12

    :goto_32
    iget-object v6, v1, Lgig;->d:Lv33;

    invoke-virtual {v6}, Lv33;->N0()V

    iget-object v6, v6, Lv33;->m:Ljava/lang/CharSequence;

    iget-object v8, v1, Lgig;->d:Lv33;

    invoke-virtual {v8}, Lv33;->u0()Z

    move-result v8

    if-nez v8, :cond_4f

    iget-object v8, v1, Lgig;->d:Lv33;

    invoke-virtual {v8}, Lv33;->v()Lgs4;

    move-result-object v8

    if-eqz v8, :cond_4d

    invoke-virtual {v8}, Lgs4;->H()Z

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
    iget-object v0, v0, Ljig;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->f()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v1, Lgig;->d:Lv33;

    iget-object v0, v0, Lv33;->b:Lp73;

    iget-wide v13, v0, Lp73;->t0:J

    cmp-long v0, v13, v9

    if-lez v0, :cond_50

    move/from16 v43, v11

    goto :goto_35

    :cond_50
    move/from16 v43, v12

    :goto_35
    iget-object v0, v1, Lgig;->d:Lv33;

    invoke-virtual {v0}, Lv33;->v()Lgs4;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lgs4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v44, v11

    goto :goto_36

    :cond_51
    move-object/from16 v44, v16

    :goto_36
    new-instance v21, Lyn3;

    move-object/from16 v36, v2

    move-wide/from16 v22, v3

    move/from16 v29, v5

    move-object/from16 v41, v6

    move-object/from16 v34, v7

    invoke-direct/range {v21 .. v45}, Lyn3;-><init>(JZZZZLjava/lang/String;IILandroid/net/Uri;JLgce;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;ZZLjava/lang/Long;Ljava/lang/String;)V

    return-object v21
.end method
