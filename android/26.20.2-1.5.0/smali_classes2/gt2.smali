.class public final Lgt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lou9;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lou9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt2;->a:Lou9;

    new-instance p1, Lhi2;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lhi2;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lgt2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkl2;Ltt9;Lcf4;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Let2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Let2;

    iget v5, v4, Let2;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Let2;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Let2;

    invoke-direct {v4, v0, v3}, Let2;-><init>(Lgt2;Lcf4;)V

    :goto_0
    iget-object v3, v4, Let2;->i:Ljava/lang/Object;

    iget v5, v4, Let2;->k:I

    const/16 v6, 0x38

    const/4 v7, 0x1

    iget-object v8, v0, Lgt2;->a:Lou9;

    const/4 v9, 0x2

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v1, v4, Let2;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Let2;->f:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Let2;->h:I

    iget-object v2, v4, Let2;->g:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Let2;->f:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v11, v4, Let2;->e:Ltt9;

    iget-object v12, v4, Let2;->d:Lkl2;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move v5, v1

    move-object v1, v2

    move-object v2, v11

    move-object v11, v3

    move-object/from16 v3, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v3

    iput-object v1, v4, Let2;->d:Lkl2;

    iput-object v2, v4, Let2;->e:Ltt9;

    iput-object v3, v4, Let2;->f:Ljava/util/List;

    iput-object v3, v4, Let2;->g:Ljava/util/List;

    const/4 v5, 0x0

    iput v5, v4, Let2;->h:I

    iput v7, v4, Let2;->k:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Ltt9;->a:Lfw9;

    invoke-virtual {v8, v1, v4, v11}, Lou9;->a(Lkl2;Lcf4;Lfw9;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v12, v1

    move-object v1, v3

    :goto_1
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Lm14;

    sget v13, Lbnb;->t0:I

    sget v14, Lenb;->m2:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v14}, Lp5h;-><init>(I)V

    invoke-direct {v11, v13, v15, v7, v6}, Lm14;-><init>(ILu5h;II)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v2, Ltt9;->a:Lfw9;

    iget-wide v13, v2, Lum0;->a:J

    invoke-static {v13, v14}, Lr16;->z(J)Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x0

    iput-object v11, v4, Let2;->d:Lkl2;

    iput-object v11, v4, Let2;->e:Ltt9;

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    iput-object v11, v4, Let2;->f:Ljava/util/List;

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    iput-object v11, v4, Let2;->g:Ljava/util/List;

    iput v5, v4, Let2;->h:I

    iput v9, v4, Let2;->k:I

    invoke-virtual {v8, v12, v2, v4}, Lou9;->e(Lkl2;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    :goto_2
    return-object v10

    :cond_6
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lm14;

    sget v4, Lbnb;->s0:I

    sget v5, Lenb;->d2:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v5}, Lp5h;-><init>(I)V

    invoke-direct {v3, v4, v8, v7, v6}, Lm14;-><init>(ILu5h;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, v0, Lgt2;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm14;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lkl2;Ltt9;Ljo9;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lft2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lft2;

    iget v1, v0, Lft2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lft2;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lft2;

    invoke-direct {v0, p0, p4}, Lft2;-><init>(Lgt2;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lft2;->g:Ljava/lang/Object;

    iget v1, v0, Lft2;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lft2;->f:Lu5h;

    iget-object p2, v0, Lft2;->e:Lp5h;

    iget-object p3, v0, Lft2;->d:Ljo9;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p4, p3, Lfo9;

    if-eqz p4, :cond_3

    sget v1, Lenb;->h2:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v1, p3, Lgo9;

    if-eqz v1, :cond_4

    sget v1, Lenb;->j2:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v1, p3, Lho9;

    if-eqz v1, :cond_5

    sget v1, Lenb;->l2:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v1, p3, Leo9;

    if-eqz v1, :cond_6

    sget v1, Lenb;->f2:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_6
    instance-of v1, p3, Lio9;

    if-eqz v1, :cond_d

    sget v1, Lenb;->f2:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_7

    sget p4, Lenb;->g2:I

    move-object v1, p3

    check-cast v1, Lfo9;

    iget-object v1, v1, Lfo9;->e:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lr5h;

    invoke-static {v1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, p4, v1}, Lr5h;-><init>(ILjava/util/List;)V

    move-object v1, v4

    goto :goto_2

    :cond_7
    instance-of p4, p3, Lgo9;

    if-eqz p4, :cond_8

    sget p4, Lenb;->i2:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p4}, Lp5h;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p4, p3, Lho9;

    if-eqz p4, :cond_9

    sget p4, Lenb;->k2:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p4}, Lp5h;-><init>(I)V

    goto :goto_2

    :cond_9
    instance-of p4, p3, Leo9;

    if-eqz p4, :cond_a

    sget p4, Lenb;->e2:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p4}, Lp5h;-><init>(I)V

    goto :goto_2

    :cond_a
    instance-of p4, p3, Lio9;

    if-eqz p4, :cond_c

    sget p4, Lenb;->e2:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p4}, Lp5h;-><init>(I)V

    :goto_2
    iput-object p3, v0, Lft2;->d:Ljo9;

    iput-object v3, v0, Lft2;->e:Lp5h;

    iput-object v1, v0, Lft2;->f:Lu5h;

    iput v2, v0, Lft2;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lgt2;->a(Lkl2;Ltt9;Lcf4;)Ljava/io/Serializable;

    move-result-object p4

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p4, p1, :cond_b

    return-object p1

    :cond_b
    move-object p1, v1

    move-object p2, v3

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance v0, Ldv2;

    invoke-direct {v0, p3, p2, p1, p4}, Ldv2;-><init>(Ljo9;Lu5h;Lu5h;Ljava/util/List;)V

    return-object v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
