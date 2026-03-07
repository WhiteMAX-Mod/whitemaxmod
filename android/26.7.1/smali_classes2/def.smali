.class public final Ldef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef;->b:Lxk8;

    iput-object p3, p0, Ldef;->c:Lxk8;

    iput-object p4, p0, Ldef;->d:Lxk8;

    iput-object p5, p0, Ldef;->e:Lxk8;

    iput-object p6, p0, Ldef;->f:Lxk8;

    iput-object p7, p0, Ldef;->g:Lxk8;

    iput-object p8, p0, Ldef;->h:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Lzdf;Luh4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcef;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcef;

    iget v4, v3, Lcef;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcef;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcef;

    invoke-direct {v3, v0, v2}, Lcef;-><init>(Ldef;Luh4;)V

    :goto_0
    iget-object v2, v3, Lcef;->o:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lcef;->Y:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcef;->d:Lzdf;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lzdf;->d:Lrj2;

    if-nez v2, :cond_4

    iget-object v2, v0, Ldef;->e:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj3;

    iget-wide v7, v1, Lzdf;->Y:J

    iput-object v1, v3, Lcef;->d:Lzdf;

    iput v6, v3, Lcef;->Y:I

    invoke-virtual {v2, v7, v8, v3}, Lbj3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lrj2;

    :cond_4
    move-object v11, v2

    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v3, Ldr0;->c:Ldr0;

    sget-object v4, Lar0;->a:Lar0;

    invoke-virtual {v11, v3, v4}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    iget-object v3, v1, Lzdf;->X:Lf2a;

    iget-object v4, v3, Lf2a;->v0:Lx5a;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget v7, v4, Lx5a;->a:I

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    const/4 v9, 0x3

    if-ne v7, v9, :cond_9

    if-eqz v4, :cond_8

    iget-object v3, v4, Lx5a;->c:Lf2a;

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lrj2;->w0()V

    iget-object v2, v11, Lrj2;->w0:Ljava/lang/CharSequence;

    :cond_a
    move-object v14, v2

    iget-object v2, v3, Lf2a;->C0:Ljava/util/List;

    invoke-static {v2}, Le89;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v3, Lf2a;->Y:Ljava/lang/String;

    const-string v7, ""

    if-eqz v4, :cond_b

    invoke-static {v4}, Llhh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    move-object v4, v7

    :cond_c
    iget-object v10, v1, Lzdf;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v0, Ldef;->d:Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llub;

    invoke-virtual {v0}, Ldef;->b()Lwwb;

    move-result-object v12

    invoke-virtual {v12, v4, v2}, Lwwb;->l(Ljava/lang/String;Ljava/util/ArrayList;)Lc7d;

    move-result-object v2

    iget-object v4, v1, Lzdf;->c:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lc7d;->b:[Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    goto/16 :goto_c

    :cond_d
    iget-object v13, v2, Lc7d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lu4k;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_e

    iget-object v2, v2, Lc7d;->a:Ljava/lang/CharSequence;

    sget-object v3, Lil3;->v0:Lava;

    iget-object v4, v10, Llub;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v3

    invoke-virtual {v3}, Lil3;->h()La6c;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lu4k;->c(Ljava/lang/CharSequence;Ljava/util/List;La6c;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Lc7d;

    invoke-direct {v3, v2, v12}, Lc7d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_c

    :cond_e
    iget-object v3, v3, Lf2a;->Z:Lr40;

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

    check-cast v13, Lw30;

    iget-object v15, v13, Lw30;->a:Lr50;

    if-nez v15, :cond_10

    const/4 v15, -0x1

    goto :goto_7

    :cond_10
    sget-object v16, Lkub;->$EnumSwitchMapping$0:[I

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
    check-cast v13, Lh74;

    iget-object v6, v13, Lh74;->Y:Ljava/lang/String;

    iget-object v7, v13, Lh74;->Z:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udc64"

    invoke-virtual {v10, v7, v4, v5, v6}, Llub;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_9
    move-object v7, v6

    goto :goto_8

    :cond_12
    check-cast v13, Lo2g;

    iget-object v6, v13, Lo2g;->Z:Ljava/lang/String;

    iget-object v7, v13, Lo2g;->X:Ljava/lang/String;

    iget-object v13, v13, Lo2g;->Y:Ljava/lang/String;

    filled-new-array {v6, v7, v13}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udd17"

    invoke-virtual {v10, v7, v4, v5, v6}, Llub;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_13
    check-cast v13, Lkb6;

    iget-object v6, v13, Lkb6;->X:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udcc4"

    const/4 v13, 0x1

    invoke-virtual {v10, v7, v4, v13, v6}, Llub;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

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
    new-instance v2, Lc7d;

    invoke-direct {v2, v7, v12}, Lc7d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_c
    move-object v13, v2

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Ldef;->b()Lwwb;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lwwb;->l(Ljava/lang/String;Ljava/util/ArrayList;)Lc7d;

    move-result-object v2

    goto :goto_c

    :goto_d
    new-instance v7, Lp7a;

    iget-object v9, v1, Lzdf;->c:Ljava/util/List;

    iget-object v10, v1, Lzdf;->X:Lf2a;

    iget-object v12, v1, Lzdf;->b:Ljava/lang/String;

    iget-wide v2, v1, Lzdf;->Y:J

    iget-object v1, v1, Lzdf;->v0:Ljava/lang/String;

    move-object/from16 v17, v1

    move-wide v15, v2

    invoke-direct/range {v7 .. v17}, Lp7a;-><init>(Landroid/net/Uri;Ljava/util/List;Lf2a;Lrj2;Ljava/lang/String;Lc7d;Ljava/lang/CharSequence;JLjava/lang/String;)V

    return-object v7
.end method

.method public final b()Lwwb;
    .locals 1

    iget-object v0, p0, Ldef;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwb;

    return-object v0
.end method

.method public final c(Lzdf;Luh4;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lar0;->a:Lar0;

    sget-object v3, Ldr0;->c:Ldr0;

    sget-object v4, Lil3;->v0:Lava;

    iget v5, v1, Lzdf;->a:I

    const/16 v6, 0x11

    const/4 v7, 0x5

    const-string v8, "Sequence is empty."

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v5, v13, :cond_0

    if-ne v5, v12, :cond_1

    :cond_0
    move v9, v13

    goto/16 :goto_21

    :cond_1
    if-ne v5, v11, :cond_d

    iget-object v2, v0, Ldef;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v4

    invoke-virtual {v4}, Lil3;->h()La6c;

    move-result-object v4

    iget-object v5, v1, Lzdf;->o:Lq64;

    iget-object v1, v1, Lzdf;->c:Ljava/util/List;

    invoke-static {v1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5}, Lq64;->o()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v5}, Lq64;->p()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lwv;

    invoke-direct {v11, v15, v13}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lm5b;

    invoke-direct {v15, v6}, Lm5b;-><init>(I)V

    new-instance v6, Lgsh;

    invoke-direct {v6, v11, v15}, Lgsh;-><init>(Lolf;Le37;)V

    new-instance v11, Lwv;

    invoke-direct {v11, v9, v7}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-array v9, v12, [Lolf;

    aput-object v6, v9, v14

    aput-object v11, v9, v13

    invoke-static {v9}, Luv;->Z([Ljava/lang/Object;)Lolf;

    move-result-object v6

    new-instance v9, Ldwe;

    invoke-direct {v9, v7}, Ldwe;-><init>(I)V

    instance-of v7, v6, Lgsh;

    if-eqz v7, :cond_2

    check-cast v6, Lgsh;

    new-instance v7, Lmi6;

    iget-object v11, v6, Lgsh;->a:Lolf;

    iget-object v6, v6, Lgsh;->b:Le37;

    invoke-direct {v7, v11, v6, v9, v14}, Lmi6;-><init>(Ljava/lang/Object;Le37;Le37;I)V

    goto :goto_0

    :cond_2
    new-instance v7, Lmi6;

    new-instance v11, Ldwe;

    const/4 v13, 0x4

    invoke-direct {v11, v13}, Ldwe;-><init>(I)V

    invoke-direct {v7, v6, v11, v9, v14}, Lmi6;-><init>(Ljava/lang/Object;Le37;Le37;I)V

    :goto_0
    new-instance v6, Ls08;

    invoke-direct {v6, v10, v12}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v6}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object v6

    invoke-interface {v6}, Lolf;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Llhh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lsbf;->a:Lsbf;

    invoke-virtual {v7}, Lsbf;->f()Lvef;

    move-result-object v8

    invoke-virtual {v8, v6, v10}, Lvef;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lsbf;->f()Lvef;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lvef;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v8, v4}, Lu4k;->c(Ljava/lang/CharSequence;Ljava/util/List;La6c;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x1a2

    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwwb;

    iget-object v6, v6, Lwwb;->k:Lhq5;

    invoke-virtual {v6, v4}, Lhq5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lq64;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_1
    move-object/from16 v19, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lq64;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ldef;->b()Lwwb;

    move-result-object v4

    iget-object v6, v5, Lq64;->b:Ljava/lang/CharSequence;

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lq64;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lwwb;->k:Lhq5;

    invoke-virtual {v4, v14, v6}, Lhq5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v5, Lq64;->b:Ljava/lang/CharSequence;

    :cond_5
    iget-object v4, v5, Lq64;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :goto_2
    invoke-virtual {v5}, Lq64;->q()I

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v5}, Lq64;->F()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v4, v5, Lq64;->X:Z

    if-eqz v4, :cond_7

    sget v4, Ll1f;->U:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    move-object/from16 v20, v15

    goto :goto_5

    :cond_7
    iget-object v4, v0, Ldef;->h:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    invoke-virtual {v5, v4}, Lq64;->C(Lp96;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Ls1f;->K:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Lq64;->z()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lq64;->E()Z

    move-result v4

    if-eqz v4, :cond_9

    sget v4, Ls1f;->H2:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lq64;->z()Z

    move-result v4

    if-eqz v4, :cond_a

    sget v4, Ls1f;->s:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_a
    iget-object v2, v0, Ldef;->f:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9d;

    invoke-virtual {v2, v5}, Ld9d;->l(Lq64;)Ljava/lang/CharSequence;

    move-result-object v15

    goto :goto_3

    :cond_b
    :goto_4
    const/16 v20, 0x0

    :goto_5
    iget-object v2, v0, Ldef;->f:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9d;

    invoke-virtual {v5}, Lq64;->s()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ld9d;->o(J)Lo8d;

    move-result-object v2

    new-instance v16, Lpd4;

    invoke-virtual {v5}, Lq64;->s()J

    move-result-wide v17

    invoke-virtual {v2}, Lo8d;->b()Z

    move-result v21

    invoke-virtual {v5}, Lq64;->B()Z

    move-result v22

    iget-object v2, v0, Ldef;->g:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->m()Ljava/lang/String;

    move-result-object v2

    sget v4, Lfj0;->c:I

    invoke-virtual {v5, v2, v3}, Lq64;->x(Ljava/lang/String;Ldr0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    invoke-virtual {v5}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v25

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v25}, Lpd4;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v16

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v6, "Required value was null."

    if-ne v5, v7, :cond_19

    iget-object v8, v1, Lzdf;->Z:Lctd;

    if-eqz v8, :cond_e

    iget-object v9, v8, Lctd;->c:Lqd4;

    if-eqz v9, :cond_e

    iget-object v9, v9, Lqd4;->a:Lba4;

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_19

    iget-object v2, v0, Ldef;->a:Landroid/content/Context;

    iget-object v4, v1, Lzdf;->c:Ljava/util/List;

    if-eqz v8, :cond_f

    iget-object v15, v8, Lctd;->c:Lqd4;

    goto :goto_7

    :cond_f
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_18

    iget-object v5, v15, Lqd4;->a:Lba4;

    if-eqz v5, :cond_17

    new-instance v6, Laef;

    invoke-direct {v6, v0, v14, v1}, Laef;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lba4;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Lba4;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Laef;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc7d;

    :goto_8
    move-object/from16 v21, v7

    goto :goto_a

    :cond_11
    :goto_9
    invoke-static {}, Lc7d;->a()Lc7d;

    move-result-object v7

    goto :goto_8

    :goto_a
    sget-object v7, Lbvb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Lba4;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    const-string v7, ""

    :cond_12
    invoke-virtual {v5}, Lba4;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbvb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v20

    iget-object v7, v5, Lba4;->y0:Ljava/lang/String;

    invoke-static {v7}, Llhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ldef;->h:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp96;

    check-cast v8, Lqa6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v14}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v5}, Lba4;->g()Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance v6, Lc7d;

    sget v7, Ls1f;->K:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v14, [Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Lc7d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_b
    move-object/from16 v22, v6

    goto :goto_c

    :cond_13
    invoke-virtual {v5}, Lba4;->f()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v5, Lba4;->w0:Ljava/util/List;

    sget-object v9, Laa4;->d:Laa4;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v6, Lc7d;

    sget v7, Ls1f;->H2:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v14, [Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Lc7d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v5}, Lba4;->f()Z

    move-result v8

    if-eqz v8, :cond_15

    new-instance v6, Lc7d;

    sget v7, Ls1f;->s:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v14, [Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Lc7d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    sget-object v2, Lsbf;->a:Lsbf;

    invoke-virtual {v2}, Lsbf;->f()Lvef;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Lvef;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v6, v7}, Laef;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lc7d;

    goto :goto_b

    :cond_16
    invoke-static {}, Lc7d;->a()Lc7d;

    move-result-object v6

    goto :goto_b

    :goto_c
    iget-object v2, v15, Lqd4;->c:Lp8d;

    new-instance v17, Lcc7;

    iget-wide v6, v5, Lba4;->a:J

    iget-object v8, v5, Lba4;->w0:Ljava/util/List;

    sget-object v9, Laa4;->b:Laa4;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v5, v3}, Lba4;->e(Ldr0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    iget-object v1, v1, Lzdf;->v0:Ljava/lang/String;

    move-object/from16 v28, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-wide/from16 v18, v6

    invoke-direct/range {v17 .. v28}, Lcc7;-><init>(JLjava/lang/String;Lc7d;Lc7d;ZLandroid/net/Uri;Lp8d;Lba4;Ljava/util/List;Ljava/lang/String;)V

    return-object v17

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    if-ne v5, v7, :cond_31

    iget-object v7, v1, Lzdf;->Z:Lctd;

    if-eqz v7, :cond_1a

    iget-object v8, v7, Lctd;->a:Lsj2;

    goto :goto_d

    :cond_1a
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_31

    iget-object v5, v1, Lzdf;->c:Ljava/util/List;

    if-eqz v7, :cond_1b

    iget-object v8, v7, Lctd;->a:Lsj2;

    goto :goto_e

    :cond_1b
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_30

    iget v6, v8, Lsj2;->f1:I

    iget-object v9, v8, Lsj2;->G0:Ljava/lang/String;

    iget-object v11, v8, Lsj2;->X:Ljava/lang/String;

    iget-object v12, v8, Lsj2;->Y:Ljava/lang/String;

    invoke-static {v12}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1c

    invoke-static {v12, v3, v2}, Lfr0;->d(Ljava/lang/String;Ldr0;Lar0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1e

    invoke-static {v2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1e

    invoke-static {v2}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_11

    :cond_1e
    const/16 v23, 0x0

    :goto_11
    invoke-virtual {v0}, Ldef;->b()Lwwb;

    move-result-object v2

    invoke-virtual {v2, v11}, Lwwb;->k(Ljava/lang/CharSequence;)Lc7d;

    move-result-object v2

    iget-object v3, v0, Ldef;->d:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llub;

    iget-object v12, v3, Llub;->a:Landroid/content/Context;

    invoke-static {v9}, Llhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lu4k;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v15

    if-nez v15, :cond_1f

    invoke-static {v11, v5}, Lu4k;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v17

    :cond_1f
    iget-object v13, v2, Lc7d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lu4k;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4, v12}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lil3;->h()La6c;

    move-result-object v14

    invoke-static {v14, v2, v13}, Lu4k;->d(La6c;Lc7d;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v13

    invoke-static {v9}, Llhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v15, :cond_20

    invoke-static {v14, v5}, Lu4k;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v4, v12}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v12

    invoke-virtual {v12}, Lil3;->h()La6c;

    move-result-object v12

    invoke-static {v14, v15, v12}, Lu4k;->c(Ljava/lang/CharSequence;Ljava/util/List;La6c;)Landroid/text/SpannableString;

    move-result-object v12

    goto :goto_12

    :cond_20
    const/4 v12, 0x0

    :goto_12
    new-instance v14, Lc7d;

    iget-object v2, v2, Lc7d;->b:[Ljava/lang/String;

    invoke-direct {v14, v13, v2}, Lc7d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v12, :cond_21

    goto :goto_13

    :cond_21
    iget-object v2, v3, Llub;->b:Lwwb;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Llhh;->c(Ljava/lang/String;Lwwb;)[Ljava/lang/String;

    :goto_13
    sget-object v2, Lbvb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ldef;->b()Lwwb;

    move-result-object v2

    invoke-static {v11, v2}, Lbvb;->a(Ljava/lang/String;Lwwb;)Ljava/lang/CharSequence;

    move-result-object v28

    invoke-static {v9}, Llhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_22

    iget-object v3, v7, Lctd;->b:Ljava/util/List;

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    :goto_14
    invoke-static {v2, v3}, Lu4k;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_24

    if-eqz v7, :cond_23

    iget-object v9, v7, Lctd;->b:Ljava/util/List;

    goto :goto_15

    :cond_23
    const/4 v9, 0x0

    :goto_15
    invoke-static {v11, v9}, Lu4k;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_16

    :cond_24
    const/4 v9, 0x0

    :goto_16
    iget-object v11, v8, Lsj2;->B0:Ljava/lang/String;

    const/4 v13, 0x4

    if-eq v6, v13, :cond_26

    if-eq v6, v10, :cond_26

    invoke-static {}, Lc7d;->a()Lc7d;

    move-result-object v2

    :cond_25
    :goto_17
    move-object/from16 v25, v2

    goto/16 :goto_1d

    :cond_26
    if-eqz v3, :cond_27

    invoke-virtual {v0}, Ldef;->b()Lwwb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwwb;->k(Ljava/lang/CharSequence;)Lc7d;

    move-result-object v3

    goto :goto_19

    :cond_27
    if-nez v9, :cond_29

    if-eqz v7, :cond_28

    iget-object v3, v7, Lctd;->b:Ljava/util/List;

    goto :goto_18

    :cond_28
    const/4 v3, 0x0

    :goto_18
    sget-object v7, Lsbf;->a:Lsbf;

    invoke-virtual {v7}, Lsbf;->f()Lvef;

    move-result-object v7

    invoke-virtual {v7, v11, v3}, Lvef;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v0}, Ldef;->b()Lwwb;

    move-result-object v3

    invoke-virtual {v3, v11}, Lwwb;->k(Ljava/lang/CharSequence;)Lc7d;

    move-result-object v3

    goto :goto_19

    :cond_29
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_2b

    iget-object v7, v3, Lc7d;->a:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2a

    goto :goto_1a

    :cond_2a
    move-object v2, v3

    goto :goto_1c

    :cond_2b
    :goto_1a
    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-virtual {v0}, Ldef;->b()Lwwb;

    move-result-object v2

    invoke-virtual {v2, v11}, Lwwb;->k(Ljava/lang/CharSequence;)Lc7d;

    move-result-object v2

    goto :goto_1c

    :cond_2d
    :goto_1b
    invoke-virtual {v0}, Ldef;->b()Lwwb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwwb;->k(Ljava/lang/CharSequence;)Lc7d;

    move-result-object v2

    :goto_1c
    iget-object v3, v2, Lc7d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lu4k;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v9, v0, Ldef;->a:Landroid/content/Context;

    invoke-virtual {v4, v9}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v4

    invoke-virtual {v4}, Lil3;->h()La6c;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lu4k;->c(Ljava/lang/CharSequence;Ljava/util/List;La6c;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_25

    new-instance v2, Lc7d;

    invoke-virtual {v0}, Ldef;->b()Lwwb;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Llhh;->c(Ljava/lang/String;Lwwb;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc7d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto/16 :goto_17

    :goto_1d
    iget-object v2, v8, Lsj2;->v0:Lf2a;

    if-eqz v2, :cond_2e

    iget-object v3, v0, Ldef;->a:Landroid/content/Context;

    iget-object v4, v0, Ldef;->g:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    check-cast v4, Lqbf;

    invoke-virtual {v4}, Lqbf;->u()Ljava/util/Locale;

    move-result-object v30

    iget-wide v9, v2, Lf2a;->b:J

    iget-object v2, v0, Ldef;->g:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->j()J

    move-result-wide v33

    const/16 v35, 0x0

    move-object/from16 v29, v3

    move-wide/from16 v31, v9

    invoke-static/range {v29 .. v35}, Lfk8;->q(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    :goto_1e
    const/4 v9, 0x1

    goto :goto_1f

    :cond_2e
    const/16 v22, 0x0

    goto :goto_1e

    :goto_1f
    new-instance v19, Lxb7;

    iget-wide v2, v8, Lsj2;->a:J

    const/4 v13, 0x4

    if-ne v6, v13, :cond_2f

    move/from16 v27, v9

    goto :goto_20

    :cond_2f
    const/16 v27, 0x0

    :goto_20
    iget-object v4, v8, Lsj2;->E0:Le23;

    iget-boolean v4, v4, Le23;->c:Z

    iget-object v1, v1, Lzdf;->v0:Ljava/lang/String;

    move-object/from16 v30, v1

    move-wide/from16 v20, v2

    move/from16 v29, v4

    move-object/from16 v26, v5

    move-object/from16 v24, v14

    invoke-direct/range {v19 .. v30}, Lxb7;-><init>(JLjava/lang/String;Landroid/net/Uri;Lc7d;Lc7d;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v19

    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    if-ne v5, v10, :cond_33

    invoke-virtual/range {p0 .. p2}, Ldef;->a(Lzdf;Luh4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v1, v2, :cond_32

    return-object v1

    :cond_32
    check-cast v1, Lodf;

    return-object v1

    :cond_33
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lzdf;->a:I

    invoke-static {v1}, Lmpe;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported search result type: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_21
    iget-object v5, v1, Lzdf;->d:Lrj2;

    invoke-virtual {v5, v3, v2}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-static {v2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_35

    invoke-static {v2}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_23

    :cond_35
    const/16 v31, 0x0

    :goto_23
    invoke-virtual {v0}, Ldef;->b()Lwwb;

    move-result-object v2

    iget-object v3, v1, Lzdf;->d:Lrj2;

    invoke-virtual {v3}, Lrj2;->w0()V

    iget-object v3, v3, Lrj2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lwwb;->k(Ljava/lang/CharSequence;)Lc7d;

    move-result-object v2

    iget-object v3, v0, Ldef;->d:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llub;

    iget-object v5, v1, Lzdf;->c:Ljava/util/List;

    iget-object v11, v1, Lzdf;->d:Lrj2;

    iget-object v13, v3, Llub;->a:Landroid/content/Context;

    iget-object v14, v11, Lrj2;->b:Lao2;

    iget-object v15, v14, Lao2;->J:Ljava/lang/String;

    invoke-static {v15}, Llhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lu4k;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v39

    if-nez v39, :cond_36

    invoke-virtual {v11}, Lrj2;->x()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lu4k;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v15

    if-eqz v15, :cond_36

    move/from16 v38, v9

    goto :goto_24

    :cond_36
    const/16 v38, 0x0

    :goto_24
    iget-object v15, v2, Lc7d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lu4k;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v4, v13}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lil3;->h()La6c;

    move-result-object v9

    invoke-static {v9, v2, v15}, Lu4k;->d(La6c;Lc7d;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v9

    iget-object v14, v14, Lao2;->J:Ljava/lang/String;

    invoke-static {v14}, Llhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v39, :cond_37

    invoke-static {v14, v5}, Lu4k;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v13}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v4

    invoke-virtual {v4}, Lil3;->h()La6c;

    move-result-object v4

    invoke-static {v14, v5, v4}, Lu4k;->c(Ljava/lang/CharSequence;Ljava/util/List;La6c;)Landroid/text/SpannableString;

    move-result-object v4

    const/4 v14, 0x0

    const/16 v40, 0x0

    goto/16 :goto_27

    :cond_37
    if-nez v38, :cond_3b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3b

    invoke-virtual {v11}, Lrj2;->q()Lq64;

    move-result-object v11

    if-eqz v11, :cond_3b

    const/4 v14, 0x0

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v4, v13}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v4

    invoke-virtual {v4}, Lil3;->h()La6c;

    move-result-object v4

    invoke-virtual {v11}, Lq64;->o()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11}, Lq64;->p()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lwv;

    const/4 v15, 0x1

    invoke-direct {v14, v13, v15}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lm5b;

    invoke-direct {v13, v6}, Lm5b;-><init>(I)V

    new-instance v6, Lgsh;

    invoke-direct {v6, v14, v13}, Lgsh;-><init>(Lolf;Le37;)V

    new-instance v13, Lwv;

    invoke-direct {v13, v11, v7}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-array v11, v12, [Lolf;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    aput-object v13, v11, v15

    invoke-static {v11}, Luv;->Z([Ljava/lang/Object;)Lolf;

    move-result-object v6

    new-instance v11, Ldwe;

    invoke-direct {v11, v7}, Ldwe;-><init>(I)V

    instance-of v13, v6, Lgsh;

    if-eqz v13, :cond_38

    check-cast v6, Lgsh;

    new-instance v13, Lmi6;

    iget-object v15, v6, Lgsh;->a:Lolf;

    iget-object v6, v6, Lgsh;->b:Le37;

    invoke-direct {v13, v15, v6, v11, v14}, Lmi6;-><init>(Ljava/lang/Object;Le37;Le37;I)V

    goto :goto_25

    :cond_38
    new-instance v13, Lmi6;

    new-instance v15, Ldwe;

    const/4 v7, 0x4

    invoke-direct {v15, v7}, Ldwe;-><init>(I)V

    invoke-direct {v13, v6, v15, v11, v14}, Lmi6;-><init>(Ljava/lang/Object;Le37;Le37;I)V

    :goto_25
    new-instance v6, Ls08;

    invoke-direct {v6, v5, v12}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-static {v13, v6}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object v6

    invoke-virtual {v6}, Luf6;->iterator()Ljava/util/Iterator;

    move-result-object v6

    check-cast v6, Ltf6;

    invoke-virtual {v6}, Ltf6;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v6}, Ltf6;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Llhh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lsbf;->a:Lsbf;

    invoke-virtual {v7}, Lsbf;->f()Lvef;

    move-result-object v8

    invoke-virtual {v8, v6, v5}, Lvef;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7}, Lsbf;->f()Lvef;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v5}, Lvef;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5, v4}, Lu4k;->c(Ljava/lang/CharSequence;Ljava/util/List;La6c;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v7, 0x1a2

    invoke-virtual {v5, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwwb;

    iget-object v5, v5, Lwwb;->k:Lhq5;

    invoke-virtual {v5, v4}, Lhq5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_39

    const/4 v5, 0x1

    goto :goto_26

    :cond_39
    move v5, v14

    :goto_26
    move/from16 v40, v5

    goto :goto_27

    :cond_3a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    const/4 v14, 0x0

    move/from16 v40, v14

    const/4 v4, 0x0

    :goto_27
    new-instance v5, Lc7d;

    iget-object v2, v2, Lc7d;->b:[Ljava/lang/String;

    invoke-direct {v5, v9, v2}, Lc7d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v4, :cond_3c

    goto :goto_28

    :cond_3c
    iget-object v2, v3, Llub;->b:Lwwb;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Llhh;->c(Ljava/lang/String;Lwwb;)[Ljava/lang/String;

    :goto_28
    iget-object v2, v1, Lzdf;->d:Lrj2;

    sget-object v3, Lz03;->a:Lz03;

    iget-object v4, v2, Lrj2;->c:Le2a;

    if-eqz v4, :cond_3d

    iget-object v4, v4, Le2a;->b:Lq64;

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Lq64;->s()J

    move-result-wide v6

    iget-object v4, v0, Ldef;->g:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    check-cast v4, Lqbf;

    invoke-virtual {v4}, Lqbf;->s()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_29

    :cond_3d
    move v4, v14

    :goto_29
    iget-object v2, v2, Lrj2;->c:Le2a;

    if-eqz v2, :cond_44

    if-eqz v4, :cond_44

    iget-object v2, v2, Le2a;->a:Lt3a;

    iget-object v2, v2, Lt3a;->v0:Ly3a;

    sget-object v4, Ly3a;->o:Ly3a;

    if-ne v2, v4, :cond_3e

    goto :goto_2c

    :cond_3e
    if-nez v2, :cond_3f

    const/4 v2, -0x1

    :goto_2a
    const/4 v15, 0x1

    goto :goto_2b

    :cond_3f
    sget-object v4, Lbef;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    goto :goto_2a

    :goto_2b
    if-eq v2, v15, :cond_44

    if-eq v2, v12, :cond_43

    if-eq v2, v10, :cond_42

    const/4 v13, 0x4

    if-eq v2, v13, :cond_41

    const/4 v3, 0x5

    if-ne v2, v3, :cond_40

    sget-object v3, Lz03;->o:Lz03;

    goto :goto_2c

    :cond_40
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_41
    sget-object v3, Lz03;->d:Lz03;

    goto :goto_2c

    :cond_42
    sget-object v3, Lz03;->c:Lz03;

    goto :goto_2c

    :cond_43
    sget-object v3, Lz03;->b:Lz03;

    :cond_44
    :goto_2c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_48

    const/4 v15, 0x1

    if-eq v2, v15, :cond_47

    if-eq v2, v12, :cond_46

    if-eq v2, v10, :cond_46

    const/4 v13, 0x4

    if-ne v2, v13, :cond_45

    sget-object v2, Lxk2;->o:Lxk2;

    :goto_2d
    move-object/from16 v30, v2

    goto :goto_2e

    :cond_45
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_46
    sget-object v2, Lxk2;->c:Lxk2;

    goto :goto_2d

    :cond_47
    sget-object v2, Lxk2;->b:Lxk2;

    goto :goto_2d

    :cond_48
    sget-object v2, Lxk2;->a:Lxk2;

    goto :goto_2d

    :goto_2e
    new-instance v21, Lu73;

    iget-object v2, v1, Lzdf;->d:Lrj2;

    iget-wide v3, v2, Lrj2;->a:J

    invoke-virtual {v2}, Lrj2;->Y()Z

    move-result v24

    iget-object v2, v1, Lzdf;->d:Lrj2;

    iget-object v6, v0, Ldef;->g:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn3;

    invoke-virtual {v2, v6}, Lrj2;->g0(Lxn3;)Z

    move-result v25

    iget-object v2, v1, Lzdf;->d:Lrj2;

    invoke-virtual {v2}, Lrj2;->L()Z

    move-result v26

    iget-object v2, v1, Lzdf;->d:Lrj2;

    iget-object v2, v2, Lrj2;->b:Lao2;

    if-eqz v2, :cond_49

    iget-object v2, v2, Lao2;->l0:Ljava/lang/String;

    invoke-static {v2}, Lg0i;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/16 v27, 0x1

    goto :goto_2f

    :cond_49
    move/from16 v27, v14

    :goto_2f
    iget-object v2, v1, Lzdf;->d:Lrj2;

    invoke-virtual {v2}, Lrj2;->r()J

    move-result-wide v43

    const-wide/16 v6, 0x0

    cmp-long v6, v43, v6

    if-nez v6, :cond_4a

    const/16 v28, 0x0

    goto :goto_30

    :cond_4a
    iget-object v6, v2, Lrj2;->B0:Ljava/lang/String;

    if-nez v6, :cond_4b

    iget-object v6, v2, Lrj2;->D0:Lv83;

    iget-object v6, v6, Lv83;->b:Ltd5;

    invoke-virtual {v6}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwwb;

    iget-object v7, v6, Lwwb;->a:Landroid/content/Context;

    iget-object v8, v6, Lwwb;->f:Ljava/util/Locale;

    iget-object v6, v6, Lwwb;->c:Lgy8;

    invoke-virtual {v6}, Lqbf;->j()J

    move-result-wide v45

    const/16 v47, 0x1

    move-object/from16 v41, v7

    move-object/from16 v42, v8

    invoke-static/range {v41 .. v47}, Lfk8;->q(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lrj2;->B0:Ljava/lang/String;

    :cond_4b
    iget-object v15, v2, Lrj2;->B0:Ljava/lang/String;

    move-object/from16 v28, v15

    :goto_30
    iget-object v2, v1, Lzdf;->d:Lrj2;

    iget-object v6, v2, Lrj2;->b:Lao2;

    iget v6, v6, Lao2;->m:I

    invoke-virtual {v2}, Lrj2;->h()J

    move-result-wide v32

    iget-object v2, v0, Ldef;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur2;

    iget-object v7, v1, Lzdf;->d:Lrj2;

    invoke-virtual {v2, v7}, Lur2;->d(Lrj2;)Ljava/lang/CharSequence;

    move-result-object v35

    iget-object v2, v1, Lzdf;->c:Ljava/util/List;

    iget v7, v1, Lzdf;->a:I

    if-ne v7, v12, :cond_4c

    const/16 v37, 0x1

    goto :goto_31

    :cond_4c
    move/from16 v37, v14

    :goto_31
    iget-object v7, v1, Lzdf;->d:Lrj2;

    invoke-virtual {v7}, Lrj2;->x0()V

    iget-object v7, v7, Lrj2;->z0:Ljava/lang/CharSequence;

    iget-object v8, v1, Lzdf;->d:Lrj2;

    invoke-virtual {v8}, Lrj2;->i0()Z

    move-result v8

    if-nez v8, :cond_4e

    iget-object v1, v1, Lzdf;->d:Lrj2;

    invoke-virtual {v1}, Lrj2;->q()Lq64;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lq64;->B()Z

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_4d

    goto :goto_33

    :cond_4d
    move/from16 v42, v14

    :goto_32
    move-object/from16 v36, v2

    move-wide/from16 v22, v3

    move-object/from16 v34, v5

    move/from16 v29, v6

    move-object/from16 v41, v7

    goto :goto_34

    :cond_4e
    const/4 v15, 0x1

    :goto_33
    move/from16 v42, v15

    goto :goto_32

    :goto_34
    invoke-direct/range {v21 .. v42}, Lu73;-><init>(JZZZZLjava/lang/String;ILxk2;Landroid/net/Uri;JLc7d;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;Z)V

    return-object v21
.end method
