.class public final Lcqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqe;->a:Landroid/content/Context;

    iput-object p2, p0, Lcqe;->b:Lon8;

    iput-object p3, p0, Lcqe;->c:Lon8;

    iput-object p4, p0, Lcqe;->d:Lon8;

    iput-object p5, p0, Lcqe;->e:Lon8;

    iput-object p6, p0, Lcqe;->f:Lon8;

    iput-object p7, p0, Lcqe;->g:Lon8;

    iput-object p8, p0, Lcqe;->h:Lon8;

    iput-object p9, p0, Lcqe;->i:Lon8;

    iput-object p10, p0, Lcqe;->j:Lon8;

    iput-object p11, p0, Lcqe;->k:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lzpe;Lok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lbqe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbqe;

    iget v4, v3, Lbqe;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbqe;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbqe;

    invoke-direct {v3, v0, v2}, Lbqe;-><init>(Lcqe;Lok4;)V

    :goto_0
    iget-object v2, v3, Lbqe;->e:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lbqe;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lbqe;->d:Lzpe;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lzpe;->d:Lqo2;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcqe;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    iget-wide v8, v1, Lzpe;->g:J

    iput-object v1, v3, Lbqe;->d:Lzpe;

    iput v6, v3, Lbqe;->g:I

    invoke-virtual {v2, v8, v9, v3}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lqo2;

    :cond_4
    move-object v12, v2

    if-eqz v12, :cond_6

    sget-object v2, Liq0;->c:Liq0;

    sget-object v3, Lfq0;->a:Lfq0;

    invoke-virtual {v12, v2, v3}, Lqo2;->v(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {v2}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_6
    move-object v9, v7

    :goto_3
    iget-object v2, v1, Lzpe;->f:Lsz9;

    iget-object v3, v2, Lsz9;->i:Lp4a;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget v5, v3, Lp4a;->a:I

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    const/4 v8, 0x3

    if-ne v5, v8, :cond_9

    if-eqz v3, :cond_8

    iget-object v2, v3, Lp4a;->c:Lsz9;

    goto :goto_5

    :cond_8
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v7

    :cond_9
    :goto_5
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lqo2;->N0()V

    iget-object v7, v12, Lqo2;->j:Ljava/lang/CharSequence;

    :cond_a
    move-object v15, v7

    iget-object v3, v2, Lsz9;->p:Ljava/util/List;

    invoke-static {v3}, La99;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v2, Lsz9;->g:Ljava/lang/String;

    const-string v7, ""

    if-eqz v5, :cond_b

    invoke-static {v5}, Li2h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v7

    :cond_c
    iget-object v10, v1, Lzpe;->c:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v0, Lcqe;->d:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltnb;

    invoke-virtual {v0}, Lcqe;->b()Lnpb;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lnpb;->l(Ljava/lang/String;Ljava/util/ArrayList;)Lmvc;

    move-result-object v0

    iget-object v3, v1, Lzpe;->c:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lmvc;->b:[Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v10}, Ltnb;->b()Lhsb;

    move-result-object v11

    iget-object v13, v0, Lmvc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v3}, Lhsb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v10}, Ltnb;->b()Lhsb;

    move-result-object v2

    iget-object v0, v0, Lmvc;->a:Ljava/lang/CharSequence;

    sget-object v3, Lvk3;->j:Lsm0;

    iget-object v4, v10, Ltnb;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v3

    invoke-virtual {v3}, Lvk3;->n()Ljvb;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11, v3}, Lhsb;->d(Ljava/lang/CharSequence;Ljava/util/List;Ljvb;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v2, Lmvc;

    invoke-direct {v2, v0, v5}, Lmvc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_8

    :cond_e
    iget-object v2, v2, Lsz9;->h:Lr40;

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

    check-cast v11, Lb40;

    iget-object v13, v11, Lb40;->a:Ll50;

    if-nez v13, :cond_11

    const/4 v13, -0x1

    goto :goto_6

    :cond_11
    sget-object v14, Lsnb;->$EnumSwitchMapping$0:[I

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
    check-cast v11, Ljb4;

    iget-object v7, v11, Ljb4;->g:Ljava/lang/String;

    iget-object v11, v11, Ljb4;->h:Ljava/lang/String;

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "\ud83d\udc64"

    invoke-virtual {v10, v11, v3, v4, v7}, Ltnb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_7

    :cond_13
    check-cast v11, Lmdf;

    iget-object v7, v11, Lmdf;->h:Ljava/lang/String;

    iget-object v13, v11, Lmdf;->f:Ljava/lang/String;

    iget-object v11, v11, Lmdf;->g:Ljava/lang/String;

    filled-new-array {v7, v13, v11}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "\ud83d\udd17"

    invoke-virtual {v10, v11, v3, v4, v7}, Ltnb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_7

    :cond_14
    check-cast v11, Log6;

    iget-object v7, v11, Log6;->f:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "\ud83d\udcc4"

    invoke-virtual {v10, v11, v3, v6, v7}, Ltnb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

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
    new-instance v0, Lmvc;

    invoke-direct {v0, v7, v5}, Lmvc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_8
    move-object v14, v0

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Lcqe;->b()Lnpb;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lnpb;->l(Ljava/lang/String;Ljava/util/ArrayList;)Lmvc;

    move-result-object v0

    goto :goto_8

    :goto_9
    new-instance v8, Le6a;

    iget-object v10, v1, Lzpe;->c:Ljava/util/List;

    iget-object v11, v1, Lzpe;->f:Lsz9;

    iget-object v13, v1, Lzpe;->b:Ljava/lang/String;

    iget-wide v2, v1, Lzpe;->g:J

    iget-object v0, v1, Lzpe;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-direct/range {v8 .. v18}, Le6a;-><init>(Landroid/net/Uri;Ljava/util/List;Lsz9;Lqo2;Ljava/lang/String;Lmvc;Ljava/lang/CharSequence;JLjava/lang/String;)V

    return-object v8
.end method

.method public final b()Lnpb;
    .locals 0

    iget-object p0, p0, Lcqe;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpb;

    return-object p0
.end method

.method public final c()Lhsb;
    .locals 0

    iget-object p0, p0, Lcqe;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhsb;

    return-object p0
.end method

.method public final d(Lzpe;Lok4;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lfq0;->a:Lfq0;

    sget-object v3, Liq0;->c:Liq0;

    sget-object v4, Lvk3;->j:Lsm0;

    iget v5, v1, Lzpe;->a:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v5, v10, :cond_0

    if-ne v5, v9, :cond_1

    :cond_0
    move v7, v10

    move-object/from16 v16, v12

    goto/16 :goto_24

    :cond_1
    const v13, 0x7f11012f

    const v14, 0x7f110ec6

    if-ne v5, v7, :cond_c

    iget-object v2, v0, Lcqe;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavc;

    iget-object v3, v1, Lzpe;->e:Lxa4;

    invoke-static {v2, v3, v12, v9}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v2

    invoke-virtual {v0}, Lcqe;->c()Lhsb;

    move-result-object v3

    iget-object v5, v0, Lcqe;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v4

    invoke-virtual {v4}, Lvk3;->n()Ljvb;

    move-result-object v4

    iget-object v6, v1, Lzpe;->e:Lxa4;

    iget-object v1, v1, Lzpe;->c:Ljava/util/List;

    invoke-static {v1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Lhsb;->b(Ljvb;Lxa4;Ljava/lang/String;)Ljava/lang/CharSequence;

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

    invoke-virtual {v6}, Lxa4;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    move-object/from16 v18, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lxa4;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcqe;->b()Lnpb;

    move-result-object v3

    invoke-virtual {v6, v3}, Lxa4;->y(Lnpb;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_5

    iget-object v3, v0, Lcqe;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavc;

    invoke-static {v3, v12, v8}, Lavc;->c(Lavc;Lqo2;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_4
    :goto_2
    move-object/from16 v19, v12

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lxa4;->G()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lxa4;->N()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v3, v6, Lxa4;->f:Z

    if-eqz v3, :cond_7

    const v3, 0x7f111044

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lxa4;->J()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Lxa4;->M()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lxa4;->J()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_9
    iget-object v3, v0, Lcqe;->f:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyc;

    invoke-virtual {v3, v6}, Ltyc;->v(Lxa4;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lcqe;->f:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyc;

    invoke-virtual {v6}, Lxa4;->A()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ltyc;->y(J)Lgyc;

    move-result-object v3

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcqe;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    invoke-virtual {v0}, Lavc;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    move-object/from16 v23, v0

    goto :goto_5

    :cond_a
    iget-object v0, v0, Lcqe;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lxa4;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :goto_5
    new-instance v15, Ljg4;

    invoke-virtual {v6}, Lxa4;->A()J

    move-result-wide v16

    if-eqz v2, :cond_b

    :goto_6
    move/from16 v20, v11

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lgyc;->b()Z

    move-result v11

    goto :goto_6

    :goto_7
    invoke-virtual {v6}, Lxa4;->L()Z

    move-result v21

    invoke-virtual {v6}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v24

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v24}, Ljg4;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v15

    :cond_c
    const-string v9, ""

    const-string v15, "Required value was null."

    move-object/from16 v16, v12

    if-ne v5, v6, :cond_18

    iget-object v12, v1, Lzpe;->h:Ltfd;

    if-eqz v12, :cond_d

    iget-object v8, v12, Ltfd;->c:Lkg4;

    if-eqz v8, :cond_d

    iget-object v8, v8, Lkg4;->a:Lrd4;

    goto :goto_8

    :cond_d
    move-object/from16 v8, v16

    :goto_8
    if-eqz v8, :cond_18

    iget-object v2, v0, Lcqe;->a:Landroid/content/Context;

    iget-object v4, v1, Lzpe;->c:Ljava/util/List;

    if-eqz v12, :cond_e

    iget-object v5, v12, Ltfd;->c:Lkg4;

    goto :goto_9

    :cond_e
    move-object/from16 v5, v16

    :goto_9
    if-eqz v5, :cond_17

    iget-object v6, v5, Lkg4;->a:Lrd4;

    if-eqz v6, :cond_16

    iget-object v7, v6, Lrd4;->s:Les2;

    new-instance v8, Lvoe;

    invoke-direct {v8, v10, v0, v1}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lrd4;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Lrd4;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lvoe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmvc;

    :goto_a
    move-object/from16 v21, v12

    goto :goto_c

    :cond_10
    :goto_b
    new-instance v12, Lmvc;

    new-array v15, v11, [Ljava/lang/String;

    invoke-direct {v12, v9, v15}, Lmvc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    sget-object v12, Lkob;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Lrd4;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_11

    move-object v12, v9

    :cond_11
    invoke-virtual {v6}, Lrd4;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Lkob;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v20

    iget-object v12, v6, Lrd4;->l:Ljava/lang/String;

    invoke-static {v12}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Les2;->i()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v7}, Les2;->k()Z

    move-result v15

    if-eqz v15, :cond_12

    new-instance v0, Lmvc;

    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v8, v11, [Ljava/lang/String;

    invoke-direct {v0, v2, v8}, Lmvc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_d
    move-object/from16 v22, v0

    goto :goto_e

    :cond_12
    invoke-virtual {v7}, Les2;->i()Z

    move-result v14

    if-eqz v14, :cond_13

    new-instance v0, Lmvc;

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v8, v11, [Ljava/lang/String;

    invoke-direct {v0, v2, v8}, Lmvc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Lcqe;->c()Lhsb;

    move-result-object v0

    invoke-virtual {v0, v12, v4}, Lhsb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v12}, Lvoe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvc;

    goto :goto_d

    :cond_14
    new-instance v0, Lmvc;

    new-array v2, v11, [Ljava/lang/String;

    invoke-direct {v0, v9, v2}, Lmvc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    iget-object v0, v5, Lkg4;->c:Lhyc;

    new-instance v17, Lwd7;

    iget-wide v8, v6, Lrd4;->a:J

    iget v2, v7, Les2;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_15

    move/from16 v23, v10

    goto :goto_f

    :cond_15
    move/from16 v23, v11

    :goto_f
    invoke-virtual {v6, v3}, Lrd4;->d(Liq0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    iget-object v1, v1, Lzpe;->i:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v28, v1

    move-object/from16 v27, v4

    move-object/from16 v26, v6

    move-wide/from16 v18, v8

    invoke-direct/range {v17 .. v28}, Lwd7;-><init>(JLjava/lang/String;Lmvc;Lmvc;ZLandroid/net/Uri;Lhyc;Lrd4;Ljava/util/List;Ljava/lang/String;)V

    return-object v17

    :cond_16
    invoke-static {v15}, Ld5e;->s(Ljava/lang/String;)V

    return-object v16

    :cond_17
    invoke-static {v15}, Ld5e;->s(Ljava/lang/String;)V

    return-object v16

    :cond_18
    if-ne v5, v6, :cond_30

    iget-object v6, v1, Lzpe;->h:Ltfd;

    if-eqz v6, :cond_19

    iget-object v8, v6, Ltfd;->a:Lro2;

    goto :goto_10

    :cond_19
    move-object/from16 v8, v16

    :goto_10
    if-eqz v8, :cond_30

    iget-object v5, v1, Lzpe;->c:Ljava/util/List;

    if-eqz v6, :cond_1a

    iget-object v8, v6, Ltfd;->a:Lro2;

    goto :goto_11

    :cond_1a
    move-object/from16 v8, v16

    :goto_11
    if-eqz v8, :cond_2f

    iget v12, v8, Lro2;->s1:I

    iget-object v13, v8, Lro2;->t:Ljava/lang/String;

    iget-object v14, v8, Lro2;->f:Ljava/lang/String;

    iget-object v15, v8, Lro2;->g:Ljava/lang/String;

    invoke-static {v15}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_1b

    invoke-static {v15, v3, v2}, Ljq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_1b
    move-object/from16 v2, v16

    :goto_12
    if-eqz v2, :cond_1d

    invoke-static {v2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v2, v16

    :goto_13
    if-eqz v2, :cond_1d

    invoke-static {v2}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_14

    :cond_1d
    move-object/from16 v22, v16

    :goto_14
    invoke-virtual {v0}, Lcqe;->b()Lnpb;

    move-result-object v2

    invoke-virtual {v2, v14}, Lnpb;->k(Ljava/lang/CharSequence;)Lmvc;

    move-result-object v2

    iget-object v3, v0, Lcqe;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltnb;

    iget-object v15, v3, Ltnb;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ltnb;->b()Lhsb;

    move-result-object v10

    invoke-static {v13}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Lhsb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-virtual {v3}, Ltnb;->b()Lhsb;

    move-result-object v11

    invoke-virtual {v11, v14, v5}, Lhsb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    :cond_1e
    invoke-virtual {v3}, Ltnb;->b()Lhsb;

    move-result-object v11

    iget-object v7, v2, Lmvc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v5}, Lhsb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Ltnb;->b()Lhsb;

    move-result-object v11

    invoke-virtual {v4, v15}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v21

    move/from16 p2, v10

    invoke-virtual/range {v21 .. v21}, Lvk3;->n()Ljvb;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v2, v7}, Lhsb;->e(Ljvb;Lmvc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {v13}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz p2, :cond_1f

    invoke-virtual {v3}, Ltnb;->b()Lhsb;

    move-result-object v11

    invoke-virtual {v11, v10, v5}, Lhsb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3}, Ltnb;->b()Lhsb;

    move-result-object v21

    invoke-virtual {v4, v15}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v15

    invoke-virtual {v15}, Lvk3;->n()Ljvb;

    move-result-object v15

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11, v15}, Lhsb;->d(Ljava/lang/CharSequence;Ljava/util/List;Ljvb;)Landroid/text/SpannableString;

    move-result-object v10

    goto :goto_15

    :cond_1f
    move-object/from16 v10, v16

    :goto_15
    new-instance v11, Lmvc;

    iget-object v2, v2, Lmvc;->b:[Ljava/lang/String;

    invoke-direct {v11, v7, v2}, Lmvc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v10, :cond_20

    goto :goto_16

    :cond_20
    iget-object v2, v3, Ltnb;->b:Lnpb;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Li2h;->c(Ljava/lang/String;Lnpb;)[Ljava/lang/String;

    :goto_16
    sget-object v2, Lkob;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lcqe;->b()Lnpb;

    move-result-object v2

    invoke-static {v14, v2}, Lkob;->a(Ljava/lang/CharSequence;Lnpb;)Ljava/lang/CharSequence;

    move-result-object v27

    invoke-static {v13}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcqe;->c()Lhsb;

    move-result-object v3

    if-eqz v6, :cond_21

    iget-object v7, v6, Ltfd;->b:Ljava/util/List;

    goto :goto_17

    :cond_21
    move-object/from16 v7, v16

    :goto_17
    invoke-virtual {v3, v2, v7}, Lhsb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v0}, Lcqe;->c()Lhsb;

    move-result-object v7

    if-eqz v6, :cond_22

    iget-object v10, v6, Ltfd;->b:Ljava/util/List;

    goto :goto_18

    :cond_22
    move-object/from16 v10, v16

    :goto_18
    invoke-virtual {v7, v14, v10}, Lhsb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, 0x1

    goto :goto_19

    :cond_23
    const/4 v7, 0x0

    :goto_19
    iget-object v10, v8, Lro2;->o:Ljava/lang/String;

    const/4 v13, 0x4

    if-eq v12, v13, :cond_25

    const/4 v13, 0x3

    if-eq v12, v13, :cond_25

    new-instance v2, Lmvc;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v9, v4}, Lmvc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :cond_24
    :goto_1a
    move-object/from16 v24, v2

    goto/16 :goto_20

    :cond_25
    if-eqz v3, :cond_26

    invoke-virtual {v0}, Lcqe;->b()Lnpb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnpb;->k(Ljava/lang/CharSequence;)Lmvc;

    move-result-object v3

    goto :goto_1c

    :cond_26
    if-nez v7, :cond_28

    invoke-virtual {v0}, Lcqe;->c()Lhsb;

    move-result-object v3

    if-eqz v6, :cond_27

    iget-object v6, v6, Ltfd;->b:Ljava/util/List;

    goto :goto_1b

    :cond_27
    move-object/from16 v6, v16

    :goto_1b
    invoke-virtual {v3, v10, v6}, Lhsb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v0}, Lcqe;->b()Lnpb;

    move-result-object v3

    invoke-virtual {v3, v10}, Lnpb;->k(Ljava/lang/CharSequence;)Lmvc;

    move-result-object v3

    goto :goto_1c

    :cond_28
    move-object/from16 v3, v16

    :goto_1c
    if-eqz v3, :cond_2a

    iget-object v6, v3, Lmvc;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_29

    goto :goto_1d

    :cond_29
    move-object v2, v3

    goto :goto_1f

    :cond_2a
    :goto_1d
    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-virtual {v0}, Lcqe;->b()Lnpb;

    move-result-object v2

    invoke-virtual {v2, v10}, Lnpb;->k(Ljava/lang/CharSequence;)Lmvc;

    move-result-object v2

    goto :goto_1f

    :cond_2c
    :goto_1e
    invoke-virtual {v0}, Lcqe;->b()Lnpb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnpb;->k(Ljava/lang/CharSequence;)Lmvc;

    move-result-object v2

    :goto_1f
    iget-object v3, v2, Lmvc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcqe;->c()Lhsb;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lhsb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcqe;->c()Lhsb;

    move-result-object v7

    iget-object v9, v0, Lcqe;->a:Landroid/content/Context;

    invoke-virtual {v4, v9}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v4

    invoke-virtual {v4}, Lvk3;->n()Ljvb;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v4}, Lhsb;->d(Ljava/lang/CharSequence;Ljava/util/List;Ljvb;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_24

    new-instance v2, Lmvc;

    invoke-virtual {v0}, Lcqe;->b()Lnpb;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Li2h;->c(Ljava/lang/String;Lnpb;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lmvc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto/16 :goto_1a

    :goto_20
    iget-object v2, v8, Lro2;->i:Lsz9;

    if-eqz v2, :cond_2d

    iget-object v3, v0, Lcqe;->a:Landroid/content/Context;

    iget-object v4, v0, Lcqe;->h:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn3;

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->u()Ljava/util/Locale;

    move-result-object v29

    iget-wide v6, v2, Lsz9;->b:J

    iget-object v0, v0, Lcqe;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->f()J

    move-result-wide v32

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v3

    move-wide/from16 v30, v6

    invoke-static/range {v28 .. v36}, Ljz8;->M(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_21
    const/4 v7, 0x1

    goto :goto_22

    :cond_2d
    move-object/from16 v21, v16

    goto :goto_21

    :goto_22
    new-instance v18, Lrd7;

    iget-wide v2, v8, Lro2;->a:J

    const/4 v13, 0x4

    if-ne v12, v13, :cond_2e

    move/from16 v26, v7

    goto :goto_23

    :cond_2e
    const/16 v26, 0x0

    :goto_23
    iget-object v0, v8, Lro2;->r:Lw33;

    iget-boolean v0, v0, Lw33;->c:Z

    iget-object v1, v1, Lzpe;->i:Ljava/lang/String;

    move/from16 v28, v0

    move-object/from16 v29, v1

    move-wide/from16 v19, v2

    move-object/from16 v25, v5

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v29}, Lrd7;-><init>(JLjava/lang/String;Landroid/net/Uri;Lmvc;Lmvc;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v18

    :cond_2f
    invoke-static {v15}, Ld5e;->s(Ljava/lang/String;)V

    return-object v16

    :cond_30
    const/4 v13, 0x3

    if-ne v5, v13, :cond_32

    invoke-virtual/range {p0 .. p2}, Lcqe;->a(Lzpe;Lok4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_31

    return-object v0

    :cond_31
    check-cast v0, Lspe;

    return-object v0

    :cond_32
    invoke-static {v5}, Leqe;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported search result type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v16

    :goto_24
    iget-object v5, v1, Lzpe;->d:Lqo2;

    invoke-virtual {v5, v3, v2}, Lqo2;->v(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {v2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_25

    :cond_33
    move-object/from16 v2, v16

    :goto_25
    if-eqz v2, :cond_34

    invoke-static {v2}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_26

    :cond_34
    move-object/from16 v31, v16

    :goto_26
    invoke-virtual {v0}, Lcqe;->b()Lnpb;

    move-result-object v2

    iget-object v3, v1, Lzpe;->d:Lqo2;

    invoke-virtual {v3}, Lqo2;->N0()V

    iget-object v3, v3, Lqo2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lnpb;->k(Ljava/lang/CharSequence;)Lmvc;

    move-result-object v2

    iget-object v3, v0, Lcqe;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltnb;

    iget-object v5, v1, Lzpe;->c:Ljava/util/List;

    iget-object v8, v1, Lzpe;->d:Lqo2;

    iget-object v10, v3, Ltnb;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ltnb;->b()Lhsb;

    move-result-object v11

    iget-object v12, v8, Lqo2;->b:Ljs2;

    iget-object v13, v12, Ljs2;->J:Ljava/lang/String;

    invoke-static {v13}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v5}, Lhsb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v39

    if-nez v39, :cond_35

    invoke-virtual {v3}, Ltnb;->b()Lhsb;

    move-result-object v11

    invoke-virtual {v8}, Lqo2;->J()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v5}, Lhsb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_35

    move/from16 v38, v7

    goto :goto_27

    :cond_35
    const/16 v38, 0x0

    :goto_27
    invoke-virtual {v3}, Ltnb;->b()Lhsb;

    move-result-object v11

    iget-object v13, v2, Lmvc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v5}, Lhsb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3}, Ltnb;->b()Lhsb;

    move-result-object v13

    invoke-virtual {v4, v10}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v14

    invoke-virtual {v14}, Lvk3;->n()Ljvb;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2, v11}, Lhsb;->e(Ljvb;Lmvc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v11

    iget-object v12, v12, Ljs2;->J:Ljava/lang/String;

    invoke-static {v12}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v39, :cond_36

    invoke-virtual {v3}, Ltnb;->b()Lhsb;

    move-result-object v8

    invoke-virtual {v8, v12, v5}, Lhsb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Ltnb;->b()Lhsb;

    move-result-object v8

    invoke-virtual {v4, v10}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v4

    invoke-virtual {v4}, Lvk3;->n()Ljvb;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v5, v4}, Lhsb;->d(Ljava/lang/CharSequence;Ljava/util/List;Ljvb;)Landroid/text/SpannableString;

    move-result-object v4

    const/4 v12, 0x0

    const/16 v40, 0x0

    goto :goto_29

    :cond_36
    if-nez v38, :cond_38

    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_38

    invoke-virtual {v8}, Lqo2;->A()Lxa4;

    move-result-object v8

    if-eqz v8, :cond_38

    const/4 v12, 0x0

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v3}, Ltnb;->b()Lhsb;

    move-result-object v13

    invoke-virtual {v4, v10}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v4

    invoke-virtual {v4}, Lvk3;->n()Ljvb;

    move-result-object v4

    invoke-virtual {v13, v4, v8, v5}, Lhsb;->b(Ljvb;Lxa4;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_37

    move/from16 v18, v7

    goto :goto_28

    :cond_37
    move/from16 v18, v12

    :goto_28
    move/from16 v40, v18

    goto :goto_29

    :cond_38
    const/4 v12, 0x0

    move/from16 v40, v12

    move-object/from16 v4, v16

    :goto_29
    new-instance v5, Lmvc;

    iget-object v2, v2, Lmvc;->b:[Ljava/lang/String;

    invoke-direct {v5, v11, v2}, Lmvc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v4, :cond_39

    goto :goto_2a

    :cond_39
    iget-object v2, v3, Ltnb;->b:Lnpb;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Li2h;->c(Ljava/lang/String;Lnpb;)[Ljava/lang/String;

    :goto_2a
    iget-object v2, v1, Lzpe;->d:Lqo2;

    sget-object v3, Lr23;->a:Lr23;

    iget-object v4, v2, Lqo2;->c:Lrz9;

    if-eqz v4, :cond_3a

    iget-object v4, v4, Lrz9;->b:Lxa4;

    invoke-virtual {v4}, Lxa4;->A()J

    move-result-wide v10

    iget-object v4, v0, Lcqe;->h:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn3;

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->s()J

    move-result-wide v13

    cmp-long v4, v10, v13

    if-nez v4, :cond_3a

    move/from16 v18, v7

    goto :goto_2b

    :cond_3a
    move/from16 v18, v12

    :goto_2b
    iget-object v2, v2, Lqo2;->c:Lrz9;

    if-eqz v2, :cond_41

    if-eqz v18, :cond_41

    iget-object v2, v2, Lrz9;->a:Le2a;

    iget-object v2, v2, Le2a;->i:Lj2a;

    sget-object v4, Lj2a;->e:Lj2a;

    if-ne v2, v4, :cond_3b

    goto :goto_2d

    :cond_3b
    if-nez v2, :cond_3c

    const/4 v2, -0x1

    goto :goto_2c

    :cond_3c
    sget-object v4, Laqe;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_2c
    if-eq v2, v7, :cond_41

    if-eq v2, v9, :cond_40

    const/4 v13, 0x3

    if-eq v2, v13, :cond_3f

    const/4 v13, 0x4

    if-eq v2, v13, :cond_3e

    if-ne v2, v6, :cond_3d

    sget-object v3, Lr23;->e:Lr23;

    goto :goto_2d

    :cond_3d
    invoke-static {}, Ld5e;->r()V

    return-object v16

    :cond_3e
    sget-object v3, Lr23;->d:Lr23;

    goto :goto_2d

    :cond_3f
    sget-object v3, Lr23;->c:Lr23;

    goto :goto_2d

    :cond_40
    sget-object v3, Lr23;->b:Lr23;

    :cond_41
    :goto_2d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_46

    const/4 v7, 0x1

    if-eq v2, v7, :cond_45

    if-eq v2, v9, :cond_44

    const/4 v13, 0x3

    if-eq v2, v13, :cond_43

    const/4 v13, 0x4

    if-ne v2, v13, :cond_42

    sget-object v2, Ltp2;->e:Ltp2;

    :goto_2e
    move-object/from16 v30, v2

    goto :goto_2f

    :cond_42
    invoke-static {}, Ld5e;->r()V

    return-object v16

    :cond_43
    sget-object v2, Ltp2;->d:Ltp2;

    goto :goto_2e

    :cond_44
    sget-object v2, Ltp2;->c:Ltp2;

    goto :goto_2e

    :cond_45
    sget-object v2, Ltp2;->b:Ltp2;

    goto :goto_2e

    :cond_46
    sget-object v2, Ltp2;->a:Ltp2;

    goto :goto_2e

    :goto_2f
    iget-object v2, v0, Lcqe;->k:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboc;

    iget-object v2, v2, Lboc;->l6:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0x17c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v1, Lzpe;->d:Lqo2;

    invoke-virtual {v2}, Lqo2;->A()Lxa4;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v2, v2, Lxa4;->a:Loc4;

    iget-object v2, v2, Loc4;->b:Lnc4;

    iget-object v2, v2, Lnc4;->z:Les2;

    iget v2, v2, Les2;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_47

    iget-object v2, v0, Lcqe;->a:Landroid/content/Context;

    const v3, 0x7f1103ab

    invoke-static {v3, v2}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    goto :goto_30

    :cond_47
    move-object/from16 v45, v16

    :goto_30
    iget-object v2, v1, Lzpe;->d:Lqo2;

    iget-wide v3, v2, Lqo2;->a:J

    invoke-virtual {v2}, Lqo2;->n0()Z

    move-result v24

    iget-object v2, v1, Lzpe;->d:Lqo2;

    iget-object v6, v0, Lcqe;->h:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn3;

    invoke-virtual {v2, v6}, Lqo2;->v0(Lcn3;)Z

    move-result v25

    iget-object v2, v1, Lzpe;->d:Lqo2;

    invoke-virtual {v2}, Lqo2;->Y()Z

    move-result v26

    iget-object v2, v1, Lzpe;->d:Lqo2;

    iget-object v2, v2, Lqo2;->b:Ljs2;

    if-eqz v2, :cond_48

    iget-object v2, v2, Ljs2;->k0:Ljava/lang/String;

    invoke-static {v2}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_48

    const/16 v27, 0x1

    goto :goto_31

    :cond_48
    move/from16 v27, v12

    :goto_31
    iget-object v2, v1, Lzpe;->d:Lqo2;

    invoke-virtual {v2}, Lqo2;->B()J

    move-result-wide v48

    const-wide/16 v6, 0x0

    cmp-long v8, v48, v6

    if-nez v8, :cond_49

    move-object/from16 v28, v16

    goto :goto_32

    :cond_49
    iget-object v8, v2, Lqo2;->o:Ljava/lang/String;

    if-nez v8, :cond_4a

    iget-object v8, v2, Lqo2;->q:Li93;

    iget-object v8, v8, Li93;->b:Luh5;

    invoke-virtual {v8}, Luh5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnpb;

    iget-object v10, v8, Lnpb;->a:Landroid/content/Context;

    iget-object v11, v8, Lnpb;->f:Ljava/util/Locale;

    iget-object v8, v8, Lnpb;->c:Lsy8;

    invoke-virtual {v8}, Lkoe;->f()J

    move-result-wide v50

    const/16 v53, 0x0

    const/16 v54, 0x1

    const/16 v52, 0x0

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    invoke-static/range {v46 .. v54}, Ljz8;->M(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lqo2;->o:Ljava/lang/String;

    :cond_4a
    iget-object v2, v2, Lqo2;->o:Ljava/lang/String;

    move-object/from16 v28, v2

    :goto_32
    iget-object v2, v1, Lzpe;->d:Lqo2;

    iget-object v8, v2, Lqo2;->b:Ljs2;

    iget v8, v8, Ljs2;->m:I

    invoke-virtual {v2}, Lqo2;->t()J

    move-result-wide v32

    iget-object v2, v0, Lcqe;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbw2;

    iget-object v10, v1, Lzpe;->d:Lqo2;

    invoke-virtual {v2, v10}, Lbw2;->e(Lqo2;)Ljava/lang/CharSequence;

    move-result-object v35

    iget-object v2, v1, Lzpe;->c:Ljava/util/List;

    iget v10, v1, Lzpe;->a:I

    if-ne v10, v9, :cond_4b

    const/16 v37, 0x1

    goto :goto_33

    :cond_4b
    move/from16 v37, v12

    :goto_33
    iget-object v9, v1, Lzpe;->d:Lqo2;

    invoke-virtual {v9}, Lqo2;->O0()V

    iget-object v9, v9, Lqo2;->m:Ljava/lang/CharSequence;

    iget-object v10, v1, Lzpe;->d:Lqo2;

    invoke-virtual {v10}, Lqo2;->x0()Z

    move-result v10

    if-nez v10, :cond_4e

    iget-object v10, v1, Lzpe;->d:Lqo2;

    invoke-virtual {v10}, Lqo2;->A()Lxa4;

    move-result-object v10

    if-eqz v10, :cond_4c

    invoke-virtual {v10}, Lxa4;->L()Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4d

    goto :goto_34

    :cond_4c
    const/4 v11, 0x1

    :cond_4d
    move/from16 v42, v12

    goto :goto_35

    :cond_4e
    const/4 v11, 0x1

    :goto_34
    move/from16 v42, v11

    :goto_35
    iget-object v0, v0, Lcqe;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->g()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v1, Lzpe;->d:Lqo2;

    iget-object v0, v0, Lqo2;->b:Ljs2;

    iget-wide v13, v0, Ljs2;->t0:J

    cmp-long v0, v13, v6

    if-lez v0, :cond_4f

    move/from16 v43, v11

    goto :goto_36

    :cond_4f
    move/from16 v43, v12

    :goto_36
    iget-object v0, v1, Lzpe;->d:Lqo2;

    invoke-virtual {v0}, Lqo2;->A()Lxa4;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lxa4;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v44, v12

    goto :goto_37

    :cond_50
    move-object/from16 v44, v16

    :goto_37
    new-instance v21, Lg83;

    move-object/from16 v36, v2

    move-wide/from16 v22, v3

    move-object/from16 v34, v5

    move/from16 v29, v8

    move-object/from16 v41, v9

    invoke-direct/range {v21 .. v45}, Lg83;-><init>(JZZZZLjava/lang/String;ILtp2;Landroid/net/Uri;JLmvc;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;ZZLjava/lang/Long;Ljava/lang/String;)V

    return-object v21
.end method
