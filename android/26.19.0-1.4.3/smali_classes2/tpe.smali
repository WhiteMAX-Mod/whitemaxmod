.class public final Ltpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpe;->a:Landroid/content/Context;

    iput-object p2, p0, Ltpe;->b:Lfa8;

    iput-object p3, p0, Ltpe;->c:Lfa8;

    iput-object p4, p0, Ltpe;->d:Lfa8;

    iput-object p5, p0, Ltpe;->e:Lfa8;

    iput-object p6, p0, Ltpe;->f:Lfa8;

    iput-object p7, p0, Ltpe;->g:Lfa8;

    iput-object p8, p0, Ltpe;->h:Lfa8;

    iput-object p9, p0, Ltpe;->i:Lfa8;

    iput-object p10, p0, Ltpe;->j:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Lqpe;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lspe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lspe;

    iget v4, v3, Lspe;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lspe;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lspe;

    invoke-direct {v3, v0, v2}, Lspe;-><init>(Ltpe;Ljc4;)V

    :goto_0
    iget-object v2, v3, Lspe;->e:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lspe;->g:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lspe;->d:Lqpe;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lqpe;->d:Lqk2;

    if-nez v2, :cond_4

    iget-object v2, v0, Ltpe;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    iget-wide v7, v1, Lqpe;->g:J

    iput-object v1, v3, Lspe;->d:Lqpe;

    iput v6, v3, Lspe;->g:I

    invoke-virtual {v2, v7, v8, v3}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lqk2;

    :cond_4
    move-object v11, v2

    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v3, Lvo0;->c:Lvo0;

    sget-object v4, Lso0;->a:Lso0;

    invoke-virtual {v11, v3, v4}, Lqk2;->o(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Llb4;->x0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    iget-object v3, v1, Lqpe;->f:Lzn9;

    iget-object v4, v3, Lzn9;->i:Lws9;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget v7, v4, Lws9;->a:I

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    const/4 v9, 0x3

    if-ne v7, v9, :cond_9

    if-eqz v4, :cond_8

    iget-object v3, v4, Lws9;->c:Lzn9;

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lqk2;->E0()V

    iget-object v2, v11, Lqk2;->j:Ljava/lang/CharSequence;

    :cond_a
    move-object v14, v2

    iget-object v2, v3, Lzn9;->p:Ljava/util/List;

    invoke-static {v2}, Lfw8;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v3, Lzn9;->g:Ljava/lang/String;

    const-string v7, ""

    if-eqz v4, :cond_b

    invoke-static {v4}, Lqrg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    move-object v4, v7

    :cond_c
    iget-object v10, v1, Lqpe;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v0, Ltpe;->d:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lubb;

    invoke-virtual {v0}, Ltpe;->b()Lbeb;

    move-result-object v12

    invoke-virtual {v12, v4, v2}, Lbeb;->l(Ljava/lang/String;Ljava/util/ArrayList;)Lrnc;

    move-result-object v2

    iget-object v4, v1, Lqpe;->c:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lrnc;->b:[Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v10}, Lubb;->b()Lyib;

    move-result-object v13

    iget-object v15, v2, Lrnc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15, v4}, Lyib;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v10}, Lubb;->b()Lyib;

    move-result-object v3

    iget-object v2, v2, Lrnc;->a:Ljava/lang/CharSequence;

    sget-object v4, Lhf3;->j:Lpl0;

    iget-object v5, v10, Lubb;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13, v4}, Lyib;->d(Ljava/lang/CharSequence;Ljava/util/List;Ldob;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Lrnc;

    invoke-direct {v3, v2, v12}, Lrnc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_c

    :cond_e
    iget-object v3, v3, Lzn9;->h:Lj30;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls20;

    iget-object v15, v13, Ls20;->a:Lf40;

    if-nez v15, :cond_10

    const/4 v15, -0x1

    goto :goto_7

    :cond_10
    sget-object v16, Ltbb;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_7
    if-eq v15, v6, :cond_13

    const/4 v6, 0x2

    if-eq v15, v6, :cond_12

    if-eq v15, v9, :cond_11

    :goto_8
    const/4 v13, 0x1

    goto :goto_a

    :cond_11
    check-cast v13, Lp34;

    iget-object v6, v13, Lp34;->g:Ljava/lang/String;

    iget-object v7, v13, Lp34;->h:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udc64"

    invoke-virtual {v10, v7, v4, v5, v6}, Lubb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_9
    move-object v7, v6

    goto :goto_8

    :cond_12
    check-cast v13, Lzbf;

    iget-object v6, v13, Lzbf;->h:Ljava/lang/String;

    iget-object v7, v13, Lzbf;->f:Ljava/lang/String;

    iget-object v13, v13, Lzbf;->g:Ljava/lang/String;

    filled-new-array {v6, v7, v13}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udd17"

    invoke-virtual {v10, v7, v4, v5, v6}, Lubb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_13
    check-cast v13, Lb56;

    iget-object v6, v13, Lb56;->f:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udcc4"

    const/4 v13, 0x1

    invoke-virtual {v10, v7, v4, v13, v6}, Lubb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v7, v6

    :goto_a
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_14

    goto :goto_b

    :cond_14
    move v6, v13

    goto :goto_6

    :cond_15
    :goto_b
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    new-instance v2, Lrnc;

    invoke-direct {v2, v7, v12}, Lrnc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_c
    move-object v13, v2

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Ltpe;->b()Lbeb;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lbeb;->l(Ljava/lang/String;Ljava/util/ArrayList;)Lrnc;

    move-result-object v2

    goto :goto_c

    :goto_d
    new-instance v7, Lqu9;

    iget-object v9, v1, Lqpe;->c:Ljava/util/List;

    iget-object v10, v1, Lqpe;->f:Lzn9;

    iget-object v12, v1, Lqpe;->b:Ljava/lang/String;

    iget-wide v2, v1, Lqpe;->g:J

    iget-object v1, v1, Lqpe;->i:Ljava/lang/String;

    move-object/from16 v17, v1

    move-wide v15, v2

    invoke-direct/range {v7 .. v17}, Lqu9;-><init>(Landroid/net/Uri;Ljava/util/List;Lzn9;Lqk2;Ljava/lang/String;Lrnc;Ljava/lang/CharSequence;JLjava/lang/String;)V

    return-object v7
.end method

.method public final b()Lbeb;
    .locals 1

    iget-object v0, p0, Ltpe;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeb;

    return-object v0
.end method

.method public final c()Lyib;
    .locals 1

    iget-object v0, p0, Ltpe;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyib;

    return-object v0
.end method

.method public final d(Lqpe;Ljc4;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lso0;->a:Lso0;

    sget-object v3, Lvo0;->c:Lvo0;

    sget-object v4, Lhf3;->j:Lpl0;

    iget v5, v1, Lqpe;->a:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v5, v10, :cond_32

    if-ne v5, v9, :cond_0

    goto/16 :goto_21

    :cond_0
    if-ne v5, v7, :cond_c

    iget-object v2, v0, Ltpe;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linc;

    iget-object v5, v1, Lqpe;->e:Lc34;

    invoke-static {v2, v5, v12, v9}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result v2

    invoke-virtual {v0}, Ltpe;->c()Lyib;

    move-result-object v5

    iget-object v6, v0, Ltpe;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move-result-object v4

    iget-object v7, v1, Lqpe;->e:Lc34;

    iget-object v1, v1, Lqpe;->c:Ljava/util/List;

    invoke-static {v1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v4, v7, v9}, Lyib;->b(Ldob;Lc34;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lc34;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    move-object/from16 v16, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lc34;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltpe;->b()Lbeb;

    move-result-object v4

    iget-object v5, v7, Lc34;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_3

    invoke-virtual {v7}, Lc34;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lbeb;->k:Lil5;

    invoke-virtual {v4, v11, v5}, Lil5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v7, Lc34;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v4, v7, Lc34;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_5

    iget-object v4, v0, Ltpe;->g:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linc;

    invoke-static {v4, v12, v8}, Linc;->c(Linc;Lqk2;I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_4
    :goto_2
    move-object/from16 v17, v12

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lc34;->z()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v7}, Lc34;->H()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v4, v7, Lc34;->f:Z

    if-eqz v4, :cond_7

    sget v4, Loee;->Z:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lc34;->C()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Lc34;->G()Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lvee;->E2:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Lc34;->C()Z

    move-result v4

    if-eqz v4, :cond_9

    sget v4, Lvee;->s:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_9
    iget-object v4, v0, Ltpe;->f:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqc;

    invoke-virtual {v4, v7}, Laqc;->w(Lc34;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_2

    :goto_3
    iget-object v4, v0, Ltpe;->f:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqc;

    invoke-virtual {v7}, Lc34;->t()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Laqc;->A(J)Lipc;

    move-result-object v4

    if-eqz v2, :cond_a

    iget-object v3, v0, Ltpe;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linc;

    invoke-virtual {v3}, Linc;->a()Landroid/net/Uri;

    move-result-object v3

    :goto_4
    move-object/from16 v21, v3

    goto :goto_5

    :cond_a
    iget-object v5, v0, Ltpe;->h:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh3;

    check-cast v5, Lhoe;

    invoke-virtual {v5}, Lhoe;->j()Ljava/lang/String;

    move-result-object v5

    sget v6, Lrh0;->c:I

    invoke-virtual {v7, v5, v3}, Lc34;->y(Ljava/lang/String;Lvo0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llb4;->x0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_4

    :goto_5
    new-instance v13, Lk84;

    invoke-virtual {v7}, Lc34;->t()J

    move-result-wide v14

    if-eqz v2, :cond_b

    :goto_6
    move/from16 v18, v11

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lipc;->b()Z

    move-result v11

    goto :goto_6

    :goto_7
    invoke-virtual {v7}, Lc34;->E()Z

    move-result v19

    invoke-virtual {v7}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v22

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v22}, Lk84;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v13

    :cond_c
    const-string v9, "Required value was null."

    if-ne v5, v6, :cond_17

    iget-object v13, v1, Lqpe;->h:Lh7d;

    if-eqz v13, :cond_d

    iget-object v14, v13, Lh7d;->c:Ll84;

    if-eqz v14, :cond_d

    iget-object v14, v14, Ll84;->a:Lr54;

    goto :goto_8

    :cond_d
    move-object v14, v12

    :goto_8
    if-eqz v14, :cond_17

    iget-object v2, v0, Ltpe;->a:Landroid/content/Context;

    iget-object v4, v1, Lqpe;->c:Ljava/util/List;

    if-eqz v13, :cond_e

    iget-object v12, v13, Lh7d;->c:Ll84;

    :cond_e
    if-eqz v12, :cond_16

    iget-object v5, v12, Ll84;->a:Lr54;

    if-eqz v5, :cond_15

    new-instance v6, Lyy9;

    const/16 v7, 0x16

    invoke-direct {v6, v0, v7, v1}, Lyy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lr54;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v5}, Lr54;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lyy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrnc;

    :goto_9
    move-object/from16 v18, v7

    goto :goto_b

    :cond_10
    :goto_a
    invoke-static {}, Lrnc;->a()Lrnc;

    move-result-object v7

    goto :goto_9

    :goto_b
    sget-object v7, Lmcb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Lr54;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    const-string v7, ""

    :cond_11
    invoke-virtual {v5}, Lr54;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lmcb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    iget-object v7, v5, Lr54;->m:Ljava/lang/String;

    invoke-static {v7}, Lqrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lr54;->f()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v5, Lr54;->k:Ljava/util/List;

    sget-object v9, Lq54;->d:Lq54;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    new-instance v6, Lrnc;

    sget v7, Lvee;->E2:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v11, [Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Lrnc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_c
    move-object/from16 v19, v6

    goto :goto_d

    :cond_12
    invoke-virtual {v5}, Lr54;->f()Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance v6, Lrnc;

    sget v7, Lvee;->s:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v11, [Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Lrnc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Ltpe;->c()Lyib;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Lyib;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v6, v7}, Lyy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrnc;

    goto :goto_c

    :cond_14
    invoke-static {}, Lrnc;->a()Lrnc;

    move-result-object v6

    goto :goto_c

    :goto_d
    iget-object v2, v12, Ll84;->c:Ljpc;

    new-instance v14, Lm27;

    iget-wide v6, v5, Lr54;->a:J

    iget-object v8, v5, Lr54;->k:Ljava/util/List;

    sget-object v9, Lq54;->b:Lq54;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v5, v3}, Lr54;->e(Lvo0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llb4;->x0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    iget-object v1, v1, Lqpe;->i:Ljava/lang/String;

    move-object/from16 v25, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-wide v15, v6

    invoke-direct/range {v14 .. v25}, Lm27;-><init>(JLjava/lang/String;Lrnc;Lrnc;ZLandroid/net/Uri;Ljpc;Lr54;Ljava/util/List;Ljava/lang/String;)V

    return-object v14

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    if-ne v5, v6, :cond_2f

    iget-object v6, v1, Lqpe;->h:Lh7d;

    if-eqz v6, :cond_18

    iget-object v13, v6, Lh7d;->a:Lrk2;

    goto :goto_e

    :cond_18
    move-object v13, v12

    :goto_e
    if-eqz v13, :cond_2f

    iget-object v5, v1, Lqpe;->c:Ljava/util/List;

    if-eqz v6, :cond_19

    iget-object v13, v6, Lh7d;->a:Lrk2;

    goto :goto_f

    :cond_19
    move-object v13, v12

    :goto_f
    if-eqz v13, :cond_2e

    iget v9, v13, Lrk2;->l1:I

    iget-object v14, v13, Lrk2;->t:Ljava/lang/String;

    iget-object v15, v13, Lrk2;->f:Ljava/lang/String;

    iget-object v12, v13, Lrk2;->g:Ljava/lang/String;

    invoke-static {v12}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1a

    invoke-static {v12, v3, v2}, Lwo0;->d(Ljava/lang/String;Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1c

    invoke-static {v2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_1c

    invoke-static {v2}, Llb4;->x0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_12

    :cond_1c
    const/16 v18, 0x0

    :goto_12
    invoke-virtual {v0}, Ltpe;->b()Lbeb;

    move-result-object v2

    invoke-virtual {v2, v15}, Lbeb;->k(Ljava/lang/CharSequence;)Lrnc;

    move-result-object v2

    iget-object v3, v0, Ltpe;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lubb;

    iget-object v12, v3, Lubb;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lubb;->b()Lyib;

    move-result-object v10

    invoke-static {v14}, Lqrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Lyib;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v3}, Lubb;->b()Lyib;

    move-result-object v11

    invoke-virtual {v11, v15, v5}, Lyib;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    :cond_1d
    invoke-virtual {v3}, Lubb;->b()Lyib;

    move-result-object v11

    iget-object v8, v2, Lrnc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v5}, Lyib;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3}, Lubb;->b()Lyib;

    move-result-object v11

    invoke-virtual {v4, v12}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lhf3;->m()Ldob;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2, v8}, Lyib;->e(Ldob;Lrnc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {v14}, Lqrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_1e

    invoke-virtual {v3}, Lubb;->b()Lyib;

    move-result-object v10

    invoke-virtual {v10, v8, v5}, Lyib;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Lubb;->b()Lyib;

    move-result-object v11

    invoke-virtual {v4, v12}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v12

    invoke-virtual {v12}, Lhf3;->m()Ldob;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10, v12}, Lyib;->d(Ljava/lang/CharSequence;Ljava/util/List;Ldob;)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_13

    :cond_1e
    const/4 v8, 0x0

    :goto_13
    new-instance v10, Lrnc;

    iget-object v2, v2, Lrnc;->b:[Ljava/lang/String;

    invoke-direct {v10, v7, v2}, Lrnc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v8, :cond_1f

    goto :goto_14

    :cond_1f
    iget-object v2, v3, Lubb;->b:Lbeb;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lqrg;->d(Ljava/lang/String;Lbeb;)[Ljava/lang/String;

    :goto_14
    sget-object v2, Lmcb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ltpe;->b()Lbeb;

    move-result-object v2

    invoke-static {v15, v2}, Lmcb;->a(Ljava/lang/CharSequence;Lbeb;)Ljava/lang/CharSequence;

    move-result-object v23

    invoke-static {v14}, Lqrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltpe;->c()Lyib;

    move-result-object v3

    if-eqz v6, :cond_20

    iget-object v7, v6, Lh7d;->b:Ljava/util/List;

    goto :goto_15

    :cond_20
    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v3, v2, v7}, Lyib;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v0}, Ltpe;->c()Lyib;

    move-result-object v7

    if-eqz v6, :cond_21

    iget-object v8, v6, Lh7d;->b:Ljava/util/List;

    goto :goto_16

    :cond_21
    const/4 v8, 0x0

    :goto_16
    invoke-virtual {v7, v15, v8}, Lyib;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    goto :goto_17

    :cond_22
    const/4 v7, 0x0

    :goto_17
    iget-object v8, v13, Lrk2;->o:Ljava/lang/String;

    const/4 v11, 0x4

    if-eq v9, v11, :cond_24

    const/4 v11, 0x3

    if-eq v9, v11, :cond_24

    invoke-static {}, Lrnc;->a()Lrnc;

    move-result-object v2

    :cond_23
    :goto_18
    move-object/from16 v20, v2

    goto/16 :goto_1e

    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {v0}, Ltpe;->b()Lbeb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbeb;->k(Ljava/lang/CharSequence;)Lrnc;

    move-result-object v3

    goto :goto_1a

    :cond_25
    if-nez v7, :cond_27

    invoke-virtual {v0}, Ltpe;->c()Lyib;

    move-result-object v3

    if-eqz v6, :cond_26

    iget-object v6, v6, Lh7d;->b:Ljava/util/List;

    goto :goto_19

    :cond_26
    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v3, v8, v6}, Lyib;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Ltpe;->b()Lbeb;

    move-result-object v3

    invoke-virtual {v3, v8}, Lbeb;->k(Ljava/lang/CharSequence;)Lrnc;

    move-result-object v3

    goto :goto_1a

    :cond_27
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_29

    iget-object v6, v3, Lrnc;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_28

    goto :goto_1b

    :cond_28
    move-object v2, v3

    goto :goto_1d

    :cond_29
    :goto_1b
    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-virtual {v0}, Ltpe;->b()Lbeb;

    move-result-object v2

    invoke-virtual {v2, v8}, Lbeb;->k(Ljava/lang/CharSequence;)Lrnc;

    move-result-object v2

    goto :goto_1d

    :cond_2b
    :goto_1c
    invoke-virtual {v0}, Ltpe;->b()Lbeb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbeb;->k(Ljava/lang/CharSequence;)Lrnc;

    move-result-object v2

    :goto_1d
    iget-object v3, v2, Lrnc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ltpe;->c()Lyib;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lyib;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Ltpe;->c()Lyib;

    move-result-object v7

    iget-object v8, v0, Ltpe;->a:Landroid/content/Context;

    invoke-virtual {v4, v8}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v4}, Lyib;->d(Ljava/lang/CharSequence;Ljava/util/List;Ldob;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_23

    new-instance v2, Lrnc;

    invoke-virtual {v0}, Ltpe;->b()Lbeb;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lqrg;->d(Ljava/lang/String;Lbeb;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lrnc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto/16 :goto_18

    :goto_1e
    iget-object v2, v13, Lrk2;->i:Lzn9;

    if-eqz v2, :cond_2c

    iget-object v3, v0, Ltpe;->a:Landroid/content/Context;

    iget-object v4, v0, Ltpe;->h:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh3;

    check-cast v4, Lhoe;

    invoke-virtual {v4}, Lhoe;->r()Ljava/util/Locale;

    move-result-object v25

    iget-wide v6, v2, Lzn9;->b:J

    iget-object v2, v0, Ltpe;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    check-cast v2, Lhoe;

    invoke-virtual {v2}, Lhoe;->f()J

    move-result-wide v28

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v3

    move-wide/from16 v26, v6

    invoke-static/range {v24 .. v32}, Lq98;->H(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v12

    goto :goto_1f

    :cond_2c
    const/4 v12, 0x0

    :goto_1f
    new-instance v14, Lh27;

    iget-wide v2, v13, Lrk2;->a:J

    const/4 v11, 0x4

    if-ne v9, v11, :cond_2d

    const/16 v22, 0x1

    goto :goto_20

    :cond_2d
    const/16 v22, 0x0

    :goto_20
    iget-object v4, v13, Lrk2;->r:Ljz2;

    iget-boolean v4, v4, Ljz2;->c:Z

    iget-object v1, v1, Lqpe;->i:Ljava/lang/String;

    move-object/from16 v25, v1

    move-wide v15, v2

    move/from16 v24, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v10

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v25}, Lh27;-><init>(JLjava/lang/String;Landroid/net/Uri;Lrnc;Lrnc;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v14

    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    move v11, v8

    if-ne v5, v11, :cond_31

    invoke-virtual/range {p0 .. p2}, Ltpe;->a(Lqpe;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_30

    return-object v1

    :cond_30
    check-cast v1, Ljpe;

    return-object v1

    :cond_31
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lqpe;->a:I

    invoke-static {v1}, Ln0d;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported search result type: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_32
    :goto_21
    iget-object v5, v1, Lqpe;->d:Lqk2;

    invoke-virtual {v5, v3, v2}, Lqk2;->o(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {v2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_22

    :cond_33
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_34

    invoke-static {v2}, Llb4;->x0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_23

    :cond_34
    const/16 v33, 0x0

    :goto_23
    invoke-virtual {v0}, Ltpe;->b()Lbeb;

    move-result-object v2

    iget-object v3, v1, Lqpe;->d:Lqk2;

    invoke-virtual {v3}, Lqk2;->E0()V

    iget-object v3, v3, Lqk2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lbeb;->k(Ljava/lang/CharSequence;)Lrnc;

    move-result-object v2

    iget-object v3, v0, Ltpe;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lubb;

    iget-object v5, v1, Lqpe;->c:Ljava/util/List;

    iget-object v7, v1, Lqpe;->d:Lqk2;

    iget-object v8, v3, Lubb;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lubb;->b()Lyib;

    move-result-object v10

    iget-object v11, v7, Lqk2;->b:Llo2;

    iget-object v12, v11, Llo2;->J:Ljava/lang/String;

    invoke-static {v12}, Lqrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5}, Lyib;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v41

    if-nez v41, :cond_35

    invoke-virtual {v3}, Lubb;->b()Lyib;

    move-result-object v10

    invoke-virtual {v7}, Lqk2;->B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5}, Lyib;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_35

    const/16 v40, 0x1

    goto :goto_24

    :cond_35
    const/16 v40, 0x0

    :goto_24
    invoke-virtual {v3}, Lubb;->b()Lyib;

    move-result-object v10

    iget-object v12, v2, Lrnc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5}, Lyib;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Lubb;->b()Lyib;

    move-result-object v12

    invoke-virtual {v4, v8}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v13

    invoke-virtual {v13}, Lhf3;->m()Ldob;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v2, v10}, Lyib;->e(Ldob;Lrnc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v10

    iget-object v11, v11, Llo2;->J:Ljava/lang/String;

    invoke-static {v11}, Lqrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v41, :cond_36

    invoke-virtual {v3}, Lubb;->b()Lyib;

    move-result-object v7

    invoke-virtual {v7, v11, v5}, Lyib;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lubb;->b()Lyib;

    move-result-object v7

    invoke-virtual {v4, v8}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v5, v4}, Lyib;->d(Ljava/lang/CharSequence;Ljava/util/List;Ldob;)Landroid/text/SpannableString;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v42, 0x0

    goto :goto_26

    :cond_36
    if-nez v40, :cond_38

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_38

    invoke-virtual {v7}, Lqk2;->s()Lc34;

    move-result-object v7

    if-eqz v7, :cond_38

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v3}, Lubb;->b()Lyib;

    move-result-object v12

    invoke-virtual {v4, v8}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move-result-object v4

    invoke-virtual {v12, v4, v7, v5}, Lyib;->b(Ldob;Lc34;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_37

    const/4 v5, 0x1

    goto :goto_25

    :cond_37
    move v5, v11

    :goto_25
    move/from16 v42, v5

    goto :goto_26

    :cond_38
    const/4 v11, 0x0

    move/from16 v42, v11

    const/4 v4, 0x0

    :goto_26
    new-instance v5, Lrnc;

    iget-object v2, v2, Lrnc;->b:[Ljava/lang/String;

    invoke-direct {v5, v10, v2}, Lrnc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v4, :cond_39

    goto :goto_27

    :cond_39
    iget-object v2, v3, Lubb;->b:Lbeb;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lqrg;->d(Ljava/lang/String;Lbeb;)[Ljava/lang/String;

    :goto_27
    iget-object v2, v1, Lqpe;->d:Lqk2;

    sget-object v3, Lfy2;->a:Lfy2;

    iget-object v4, v2, Lqk2;->c:Lyn9;

    if-eqz v4, :cond_3a

    iget-object v4, v4, Lyn9;->b:Lc34;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lc34;->t()J

    move-result-wide v7

    iget-object v4, v0, Ltpe;->h:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh3;

    check-cast v4, Lhoe;

    invoke-virtual {v4}, Lhoe;->p()J

    move-result-wide v12

    cmp-long v4, v7, v12

    if-nez v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_28

    :cond_3a
    move v4, v11

    :goto_28
    iget-object v2, v2, Lqk2;->c:Lyn9;

    if-eqz v2, :cond_41

    if-eqz v4, :cond_41

    iget-object v2, v2, Lyn9;->a:Lmq9;

    iget-object v2, v2, Lmq9;->i:Lrq9;

    sget-object v4, Lrq9;->e:Lrq9;

    if-ne v2, v4, :cond_3b

    goto :goto_2b

    :cond_3b
    if-nez v2, :cond_3c

    const/4 v2, -0x1

    :goto_29
    const/4 v4, 0x1

    goto :goto_2a

    :cond_3c
    sget-object v4, Lrpe;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    goto :goto_29

    :goto_2a
    if-eq v2, v4, :cond_41

    if-eq v2, v9, :cond_40

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3f

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3e

    if-ne v2, v6, :cond_3d

    sget-object v3, Lfy2;->e:Lfy2;

    goto :goto_2b

    :cond_3d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3e
    sget-object v3, Lfy2;->d:Lfy2;

    goto :goto_2b

    :cond_3f
    sget-object v3, Lfy2;->c:Lfy2;

    goto :goto_2b

    :cond_40
    sget-object v3, Lfy2;->b:Lfy2;

    :cond_41
    :goto_2b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_46

    const/4 v4, 0x1

    if-eq v2, v4, :cond_45

    if-eq v2, v9, :cond_44

    const/4 v3, 0x3

    if-eq v2, v3, :cond_43

    const/4 v3, 0x4

    if-ne v2, v3, :cond_42

    sget-object v2, Lsl2;->e:Lsl2;

    :goto_2c
    move-object/from16 v32, v2

    goto :goto_2d

    :cond_42
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_43
    sget-object v2, Lsl2;->d:Lsl2;

    goto :goto_2c

    :cond_44
    sget-object v2, Lsl2;->c:Lsl2;

    goto :goto_2c

    :cond_45
    sget-object v2, Lsl2;->b:Lsl2;

    goto :goto_2c

    :cond_46
    sget-object v2, Lsl2;->a:Lsl2;

    goto :goto_2c

    :goto_2d
    iget-object v2, v1, Lqpe;->d:Lqk2;

    iget-wide v3, v2, Lqk2;->a:J

    invoke-virtual {v2}, Lqk2;->e0()Z

    move-result v26

    iget-object v2, v1, Lqpe;->d:Lqk2;

    iget-object v6, v0, Ltpe;->h:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh3;

    invoke-virtual {v2, v6}, Lqk2;->m0(Lrh3;)Z

    move-result v27

    iget-object v2, v1, Lqpe;->d:Lqk2;

    invoke-virtual {v2}, Lqk2;->Q()Z

    move-result v28

    iget-object v2, v1, Lqpe;->d:Lqk2;

    iget-object v2, v2, Lqk2;->b:Llo2;

    if-eqz v2, :cond_47

    iget-object v2, v2, Llo2;->l0:Ljava/lang/String;

    invoke-static {v2}, Llb4;->B0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_47

    const/16 v29, 0x1

    goto :goto_2e

    :cond_47
    move/from16 v29, v11

    :goto_2e
    iget-object v2, v1, Lqpe;->d:Lqk2;

    invoke-virtual {v2}, Lqk2;->t()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v8, v6, v12

    if-nez v8, :cond_48

    const/16 v30, 0x0

    goto :goto_2f

    :cond_48
    iget-object v8, v2, Lqk2;->o:Ljava/lang/String;

    if-nez v8, :cond_49

    iget-object v8, v2, Lqk2;->q:Lp43;

    iget-object v8, v8, Lp43;->b:Lk75;

    invoke-virtual {v8}, Lk75;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbeb;

    invoke-virtual {v8, v6, v7}, Lbeb;->d(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lqk2;->o:Ljava/lang/String;

    :cond_49
    iget-object v2, v2, Lqk2;->o:Ljava/lang/String;

    move-object/from16 v30, v2

    :goto_2f
    iget-object v2, v1, Lqpe;->d:Lqk2;

    iget-object v6, v2, Lqk2;->b:Llo2;

    iget v6, v6, Llo2;->m:I

    invoke-virtual {v2}, Lqk2;->m()J

    move-result-wide v34

    iget-object v2, v0, Ltpe;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr2;

    iget-object v7, v1, Lqpe;->d:Lqk2;

    invoke-virtual {v2, v7}, Lzr2;->e(Lqk2;)Ljava/lang/CharSequence;

    move-result-object v37

    iget-object v2, v1, Lqpe;->c:Ljava/util/List;

    iget v7, v1, Lqpe;->a:I

    if-ne v7, v9, :cond_4a

    const/16 v39, 0x1

    goto :goto_30

    :cond_4a
    move/from16 v39, v11

    :goto_30
    iget-object v7, v1, Lqpe;->d:Lqk2;

    invoke-virtual {v7}, Lqk2;->F0()V

    iget-object v7, v7, Lqk2;->m:Ljava/lang/CharSequence;

    iget-object v8, v1, Lqpe;->d:Lqk2;

    invoke-virtual {v8}, Lqk2;->o0()Z

    move-result v8

    if-nez v8, :cond_4d

    iget-object v8, v1, Lqpe;->d:Lqk2;

    invoke-virtual {v8}, Lqk2;->s()Lc34;

    move-result-object v8

    if-eqz v8, :cond_4b

    invoke-virtual {v8}, Lc34;->E()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4c

    goto :goto_31

    :cond_4b
    const/4 v9, 0x1

    :cond_4c
    move/from16 v44, v11

    goto :goto_32

    :cond_4d
    const/4 v9, 0x1

    :goto_31
    move/from16 v44, v9

    :goto_32
    iget-object v8, v0, Ltpe;->i:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj46;

    check-cast v8, Ligc;

    invoke-virtual {v8}, Ligc;->i()Z

    move-result v8

    if-eqz v8, :cond_4e

    iget-object v8, v1, Lqpe;->d:Lqk2;

    iget-object v8, v8, Lqk2;->b:Llo2;

    iget-wide v14, v8, Llo2;->u0:J

    cmp-long v8, v14, v12

    if-lez v8, :cond_4e

    move/from16 v45, v9

    goto :goto_33

    :cond_4e
    move/from16 v45, v11

    :goto_33
    iget-object v1, v1, Lqpe;->d:Lqk2;

    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v46, v12

    goto :goto_34

    :cond_4f
    const/16 v46, 0x0

    :goto_34
    new-instance v23, Lr33;

    move-object/from16 v38, v2

    move-wide/from16 v24, v3

    move-object/from16 v36, v5

    move/from16 v31, v6

    move-object/from16 v43, v7

    invoke-direct/range {v23 .. v46}, Lr33;-><init>(JZZZZLjava/lang/String;ILsl2;Landroid/net/Uri;JLrnc;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;ZZLjava/lang/Long;)V

    return-object v23
.end method
