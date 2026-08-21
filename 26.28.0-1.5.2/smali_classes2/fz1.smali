.class public final Lfz1;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lwf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lfz1;->e:I

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p3, p0, Lfz1;->e:I

    iput-object p1, p0, Lfz1;->i:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfz1;->e:I

    const/4 v1, 0x5

    sget-object v2, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, La4g;

    check-cast p5, Llq4;

    new-instance p0, Lfz1;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p5, v0}, Lfz1;-><init>(ILlq4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lfz1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lfz1;->g:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lfz1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lfz1;->i:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lfz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ly16;

    check-cast p2, Ln16;

    check-cast p3, Lf16;

    check-cast p4, Lomh;

    check-cast p5, Llq4;

    new-instance p0, Lfz1;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p5, v0}, Lfz1;-><init>(ILlq4;I)V

    iput-object p1, p0, Lfz1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfz1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfz1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lfz1;->i:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lfz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lylc;

    check-cast p2, Lqfd;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lozg;

    check-cast p5, Llq4;

    new-instance p2, Lfz1;

    iget-object p0, p0, Lfz1;->i:Ljava/lang/Object;

    check-cast p0, Lvl4;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p5, v0}, Lfz1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lfz1;->f:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, p2, Lfz1;->g:Ljava/lang/Object;

    iput-object p4, p2, Lfz1;->h:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lfz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ll9;

    check-cast p2, Lt4f;

    check-cast p3, Lgc;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    check-cast p5, Llq4;

    new-instance p4, Lfz1;

    iget-object p0, p0, Lfz1;->i:Ljava/lang/Object;

    check-cast p0, Lh02;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p5, v0}, Lfz1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p4, Lfz1;->f:Ljava/lang/Object;

    iput-object p2, p4, Lfz1;->g:Ljava/lang/Object;

    iput-object p3, p4, Lfz1;->h:Ljava/lang/Object;

    invoke-virtual {p4, v2}, Lfz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lfz1;->e:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfz1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lfz1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lfz1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lfz1;->i:Ljava/lang/Object;

    check-cast v0, La4g;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v4, Lhpg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lhpg;->a:Ljava/util/List;

    iput-object v2, v4, Lhpg;->b:Ljava/util/List;

    iput-object v3, v4, Lhpg;->c:Ljava/util/List;

    iput-object v0, v4, Lhpg;->d:La4g;

    return-object v4

    :pswitch_0
    iget-object v1, v0, Lfz1;->f:Ljava/lang/Object;

    check-cast v1, Ly16;

    iget-object v5, v0, Lfz1;->g:Ljava/lang/Object;

    check-cast v5, Ln16;

    iget-object v6, v0, Lfz1;->h:Ljava/lang/Object;

    check-cast v6, Lf16;

    iget-object v0, v0, Lfz1;->i:Ljava/lang/Object;

    check-cast v0, Lomh;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v7, v6, Le16;

    if-eqz v7, :cond_0

    check-cast v6, Le16;

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_1

    iget-object v6, v6, Le16;->a:Lkb9;

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    instance-of v5, v5, Lk16;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    iget-object v5, v6, Lkb9;->l:Ljb9;

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    sget-object v6, Ljb9;->d:Ljb9;

    if-ne v5, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v1, v1, Ly16;->b:Lrui;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lrui;->d()Landroid/net/Uri;

    move-result-object v2

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    instance-of v0, v0, Lnmh;

    if-nez v0, :cond_5

    new-instance v0, Ls16;

    invoke-direct {v0, v2}, Ls16;-><init>(Landroid/net/Uri;)V

    goto :goto_4

    :cond_5
    sget-object v0, Lr16;->a:Lr16;

    :goto_4
    return-object v0

    :pswitch_1
    iget-object v1, v0, Lfz1;->f:Ljava/lang/Object;

    check-cast v1, Lylc;

    iget-object v2, v0, Lfz1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lfz1;->h:Ljava/lang/Object;

    check-cast v3, Lozg;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v1, Lylc;->a:Ljava/lang/Object;

    check-cast v4, Lvg4;

    iget-object v1, v1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Lyhc;

    iget-object v5, v0, Lfz1;->i:Ljava/lang/Object;

    check-cast v5, Lvl4;

    iput-object v3, v5, Lvl4;->L:Lozg;

    iget-object v0, v0, Lfz1;->i:Ljava/lang/Object;

    check-cast v0, Lvl4;

    invoke-virtual {v0, v4, v1, v3}, Lvl4;->K(Lvg4;Lyhc;Lozg;)Lylc;

    move-result-object v0

    iget-object v1, v0, Lylc;->a:Ljava/lang/Object;

    check-cast v1, Lbkd;

    iget-object v0, v0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, Ltjd;

    invoke-direct {v3, v1, v0, v2}, Ltjd;-><init>(Lbkd;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, Lfz1;->f:Ljava/lang/Object;

    check-cast v1, Ll9;

    iget-object v5, v0, Lfz1;->g:Ljava/lang/Object;

    check-cast v5, Lt4f;

    iget-object v6, v0, Lfz1;->h:Ljava/lang/Object;

    check-cast v6, Lgc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lfz1;->i:Ljava/lang/Object;

    check-cast v0, Lh02;

    sget-object v7, Lyp9;->b:Lyp9;

    iget-object v8, v0, Lh02;->e:Lw82;

    iget-object v9, v1, Ll9;->c:Lenc;

    iget-object v10, v1, Ll9;->a:Ljava/lang/String;

    iget-object v11, v9, Lenc;->a:Ltmc;

    iget-object v11, v11, Ltmc;->a:Lhu1;

    invoke-interface {v11}, Lhu1;->c()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v8, v2}, Lw82;->h(Lfu1;)V

    :cond_6
    iget-object v11, v0, Lh02;->s:Lmjg;

    :goto_5
    invoke-virtual {v11}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lao1;

    invoke-static {v10}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v14, v13, Lao1;->b:Ljava/lang/String;

    invoke-static {v14}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v14, v13, Lao1;->b:Ljava/lang/String;

    invoke-static {v14, v10}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    new-instance v15, Lao1;

    const/16 v19, 0x0

    const v20, 0xffffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lao1;-><init>(ZLpi6;ZZI)V

    move-object v13, v15

    :cond_7
    iget-object v14, v0, Lh02;->q:Ljj0;

    iput-object v10, v14, Ljj0;->a:Ljava/lang/Object;

    iget-object v15, v1, Ll9;->b:Ldz4;

    iput-object v15, v14, Ljj0;->f:Ljava/lang/Object;

    iput-object v9, v14, Ljj0;->g:Ljava/lang/Object;

    iget-object v15, v1, Ll9;->d:Lbe1;

    iput-object v15, v14, Ljj0;->h:Ljava/lang/Object;

    iput-object v5, v14, Ljj0;->i:Ljava/lang/Object;

    iput-object v6, v14, Ljj0;->j:Ljava/lang/Object;

    invoke-virtual {v14, v13}, Ljj0;->b(Lao1;)Lao1;

    move-result-object v13

    iget-boolean v14, v13, Lao1;->w:Z

    if-eqz v14, :cond_a

    iget-object v14, v13, Lao1;->t:Lyp9;

    if-ne v14, v7, :cond_8

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v8, v14}, Lw82;->d(Z)V

    iget-object v14, v13, Lao1;->s:Lyp9;

    if-ne v14, v7, :cond_9

    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v8, v14}, Lw82;->e(Z)V

    :cond_a
    invoke-virtual {v11, v12, v13}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7b

    iget-object v5, v1, Ll9;->e:Lk52;

    iget-object v5, v5, Lk52;->a:Lfu1;

    iget-object v6, v0, Lh02;->r:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpu1;

    iget-boolean v7, v13, Lao1;->h:Z

    iget-object v8, v6, Lpu1;->e:Lv8b;

    iget-object v10, v6, Lpu1;->d:Lny8;

    iget-object v11, v6, Lpu1;->f:Lc9b;

    iget-object v12, v9, Lenc;->g:Ljava/util/Map;

    iget-object v14, v9, Lenc;->f:Ljava/util/Map;

    iget-object v15, v9, Lenc;->a:Ltmc;

    iget-object v3, v9, Lenc;->c:Ljava/util/Map;

    if-eqz v7, :cond_b

    iget-object v7, v6, Lpu1;->c:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le5d;

    iget-object v7, v7, Le5d;->I0:Lb5d;

    sget-object v17, Le5d;->S6:[Lzv8;

    const/16 v18, 0x55

    aget-object v2, v17, v18

    invoke-virtual {v7, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    iget-object v7, v6, Lpu1;->b:Ljava/util/function/LongSupplier;

    move-object/from16 v20, v5

    invoke-interface {v7}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v4

    if-eqz v2, :cond_71

    iget-object v2, v6, Lpu1;->g:Lv8b;

    new-instance v7, Lc9b;

    invoke-direct {v7}, Lc9b;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p0, v10

    move-object/from16 v10, v19

    check-cast v10, Ltmc;

    iget-object v10, v10, Ltmc;->a:Lhu1;

    invoke-interface {v10}, Lhu1;->h()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface {v10}, Lhu1;->l()Z

    move-result v19

    if-nez v19, :cond_c

    invoke-interface {v10}, Lhu1;->getId()Lfu1;

    move-result-object v10

    invoke-virtual {v7, v10}, Lc9b;->a(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v10, p0

    goto :goto_9

    :cond_d
    move-object/from16 p0, v10

    iget-object v10, v7, Lc9b;->b:[Ljava/lang/Object;

    move-object/from16 v18, v10

    iget-object v10, v7, Lc9b;->a:[J

    move-object/from16 v19, v14

    array-length v14, v10

    move-object/from16 p1, v10

    const/4 v10, 0x2

    sub-int/2addr v14, v10

    move/from16 v21, v10

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x7

    const-wide/16 v25, 0xff

    const-wide/16 v27, 0x80

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    if-ltz v14, :cond_12

    const/4 v10, 0x0

    :goto_a
    const/16 v29, 0x8

    aget-wide v0, p1, v10

    move-object/from16 v33, v12

    move-object/from16 v32, v13

    not-long v12, v0

    shl-long v12, v12, v24

    and-long/2addr v12, v0

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_11

    sub-int v12, v10, v14

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_10

    and-long v34, v0, v25

    cmp-long v34, v34, v27

    if-gez v34, :cond_f

    shl-int/lit8 v34, v10, 0x3

    add-int v34, v34, v13

    aget-object v34, v18, v34

    move-wide/from16 v35, v0

    move-object/from16 v0, v34

    check-cast v0, Lfu1;

    invoke-virtual {v8, v0}, Lv8b;->b(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v8, v4, v5, v0}, Lv8b;->g(JLjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lv8b;->f(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    move-wide/from16 v35, v0

    :goto_c
    shr-long v0, v35, v29

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_10
    move/from16 v0, v29

    if-ne v12, v0, :cond_13

    :cond_11
    if-eq v10, v14, :cond_13

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v13, v32

    move-object/from16 v12, v33

    goto :goto_a

    :cond_12
    move-object/from16 v33, v12

    move-object/from16 v32, v13

    :cond_13
    iget-object v0, v8, Lv8b;->b:[Ljava/lang/Object;

    iget-object v1, v8, Lv8b;->c:[J

    iget-object v10, v8, Lv8b;->a:[J

    array-length v12, v10

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_18

    move-object v14, v0

    move-object/from16 v18, v1

    const/4 v13, 0x0

    const-wide/16 v34, 0x7d0

    :goto_d
    aget-wide v0, v10, v13

    move-object/from16 v36, v9

    move-object/from16 p1, v10

    not-long v9, v0

    shl-long v9, v9, v24

    and-long/2addr v9, v0

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_17

    sub-int v9, v13, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v10, v9, 0x8

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v10, :cond_16

    and-long v37, v0, v25

    cmp-long v37, v37, v27

    if-gez v37, :cond_15

    shl-int/lit8 v37, v13, 0x3

    add-int v37, v37, v9

    aget-object v38, v14, v37

    aget-wide v39, v18, v37

    move-wide/from16 v41, v0

    move-object/from16 v0, v38

    check-cast v0, Lfu1;

    sub-long v37, v4, v39

    cmp-long v1, v37, v34

    if-ltz v1, :cond_14

    invoke-virtual {v11, v0}, Lc9b;->a(Ljava/lang/Object;)V

    :cond_14
    :goto_f
    const/16 v0, 0x8

    goto :goto_10

    :cond_15
    move-wide/from16 v41, v0

    goto :goto_f

    :goto_10
    shr-long v37, v41, v0

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v0, v37

    goto :goto_e

    :cond_16
    const/16 v0, 0x8

    if-ne v10, v0, :cond_19

    :cond_17
    if-eq v13, v12, :cond_19

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, p1

    move-object/from16 v9, v36

    goto :goto_d

    :cond_18
    move-object/from16 v36, v9

    const-wide/16 v34, 0x7d0

    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v8, Lv8b;->b:[Ljava/lang/Object;

    iget-object v9, v8, Lv8b;->c:[J

    iget-object v10, v8, Lv8b;->a:[J

    array-length v12, v10

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_1e

    move-object v14, v9

    move-object/from16 v18, v10

    const/4 v13, 0x0

    :goto_11
    aget-wide v9, v18, v13

    move-object/from16 p1, v14

    move-object/from16 v37, v15

    not-long v14, v9

    shl-long v14, v14, v24

    and-long/2addr v14, v9

    and-long v14, v14, v22

    cmp-long v14, v14, v22

    if-eqz v14, :cond_1d

    sub-int v14, v13, v12

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v14, :cond_1c

    and-long v38, v9, v25

    cmp-long v38, v38, v27

    if-gez v38, :cond_1b

    shl-int/lit8 v38, v13, 0x3

    add-int v38, v38, v15

    aget-object v39, v1, v38

    aget-wide v40, p1, v38

    move-object/from16 v38, v1

    move-object/from16 v1, v39

    check-cast v1, Lfu1;

    invoke-virtual {v7, v1}, Lc9b;->c(Ljava/lang/Object;)Z

    move-result v39

    if-nez v39, :cond_1a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_13
    const/16 v1, 0x8

    goto :goto_14

    :cond_1b
    move-object/from16 v38, v1

    goto :goto_13

    :goto_14
    shr-long/2addr v9, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v38

    goto :goto_12

    :cond_1c
    move-object/from16 v38, v1

    const/16 v1, 0x8

    if-ne v14, v1, :cond_1f

    goto :goto_15

    :cond_1d
    move-object/from16 v38, v1

    :goto_15
    if-eq v13, v12, :cond_1f

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, p1

    move-object/from16 v15, v37

    move-object/from16 v1, v38

    goto :goto_11

    :cond_1e
    move-object/from16 v37, v15

    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v1, :cond_20

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v4, v5, v9}, Lv8b;->g(JLjava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lv8b;->f(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_20
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v11, Lc9b;->b:[Ljava/lang/Object;

    iget-object v7, v11, Lc9b;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_25

    const/4 v10, 0x0

    :goto_17
    aget-wide v12, v7, v10

    not-long v14, v12

    shl-long v14, v14, v24

    and-long/2addr v14, v12

    and-long v14, v14, v22

    cmp-long v14, v14, v22

    if-eqz v14, :cond_24

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v14, :cond_23

    and-long v38, v12, v25

    cmp-long v18, v38, v27

    if-gez v18, :cond_22

    shl-int/lit8 v18, v10, 0x3

    move-object/from16 v38, v1

    add-int v1, v18, v15

    move-object/from16 v18, v7

    aget-object v7, v38, v1

    invoke-static {v0, v7}, Lww3;->j1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v11, v1}, Lc9b;->h(I)V

    :cond_21
    :goto_19
    const/16 v1, 0x8

    goto :goto_1a

    :cond_22
    move-object/from16 v38, v1

    move-object/from16 v18, v7

    goto :goto_19

    :goto_1a
    shr-long/2addr v12, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v18

    move-object/from16 v1, v38

    goto :goto_18

    :cond_23
    move-object/from16 v38, v1

    move-object/from16 v18, v7

    const/16 v1, 0x8

    if-ne v14, v1, :cond_25

    goto :goto_1b

    :cond_24
    move-object/from16 v38, v1

    move-object/from16 v18, v7

    :goto_1b
    if-eq v10, v9, :cond_25

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v18

    move-object/from16 v1, v38

    goto :goto_17

    :cond_25
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v2, Lv8b;->b:[Ljava/lang/Object;

    iget-object v9, v2, Lv8b;->c:[J

    iget-object v10, v2, Lv8b;->a:[J

    array-length v12, v10

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_2a

    const/4 v13, 0x0

    :goto_1c
    aget-wide v14, v10, v13

    move-object/from16 v18, v9

    move-object/from16 v38, v10

    not-long v9, v14

    shl-long v9, v9, v24

    and-long/2addr v9, v14

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_29

    sub-int v9, v13, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v10, v9, 0x8

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v10, :cond_28

    and-long v39, v14, v25

    cmp-long v39, v39, v27

    if-gez v39, :cond_27

    shl-int/lit8 v39, v13, 0x3

    add-int v39, v39, v9

    aget-object v40, v7, v39

    aget-wide v41, v18, v39

    move-object/from16 v39, v7

    move-object/from16 v7, v40

    check-cast v7, Lfu1;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v40

    if-nez v40, :cond_26

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_1e
    const/16 v7, 0x8

    goto :goto_1f

    :cond_27
    move-object/from16 v39, v7

    goto :goto_1e

    :goto_1f
    shr-long/2addr v14, v7

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v39

    goto :goto_1d

    :cond_28
    move-object/from16 v39, v7

    const/16 v7, 0x8

    if-ne v10, v7, :cond_2a

    goto :goto_20

    :cond_29
    move-object/from16 v39, v7

    :goto_20
    if-eq v13, v12, :cond_2a

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v18

    move-object/from16 v10, v38

    move-object/from16 v7, v39

    goto :goto_1c

    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v0, :cond_2b

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Lv8b;->f(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_2b
    iget v0, v8, Lv8b;->e:I

    const/4 v1, 0x3

    if-eqz v0, :cond_2e

    invoke-virtual {v6, v4, v5}, Lpu1;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v6, Lpu1;->k:Lsgg;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2d

    goto :goto_22

    :cond_2c
    const/4 v2, 0x1

    :cond_2d
    iget-object v0, v6, Lpu1;->a:Lgu4;

    new-instance v7, Lqt1;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v9, v2}, Lqt1;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x0

    invoke-static {v0, v9, v2, v7, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, v6, Lpu1;->k:Lsgg;

    goto :goto_22

    :cond_2e
    const/4 v9, 0x0

    iget-object v0, v6, Lpu1;->k:Lsgg;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v9}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2f
    iput-object v9, v6, Lpu1;->k:Lsgg;

    :goto_22
    invoke-interface/range {p0 .. p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh22;

    invoke-virtual {v0}, Lh22;->a()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lpw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpw;-><init>(I)V

    move-object/from16 v2, v37

    iget-object v4, v2, Ltmc;->a:Lhu1;

    invoke-interface {v4}, Lhu1;->getId()Lfu1;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Ltmc;->a:Lhu1;

    invoke-interface {v2}, Lhu1;->getId()Lfu1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpw;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v20

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltmc;

    if-eqz v2, :cond_30

    iget-object v4, v2, Ltmc;->a:Lhu1;

    invoke-interface {v4}, Lhu1;->getId()Lfu1;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lhu1;->getId()Lfu1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-object v2, v6, Lpu1;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfu1;

    invoke-virtual {v1, v4}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltmc;

    if-nez v5, :cond_32

    goto :goto_23

    :cond_32
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_33
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfu1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmc;

    invoke-virtual {v1, v4}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_35
    move-object/from16 v7, v20

    move-object/from16 v2, v37

    invoke-interface/range {p0 .. p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh22;

    invoke-virtual {v0}, Lh22;->a()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface/range {p0 .. p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh22;

    const/4 v9, 0x0

    iput-boolean v9, v0, Lh22;->f:Z

    iput-boolean v9, v0, Lh22;->g:Z

    iget-object v9, v0, Lh22;->e:Lsgg;

    const/4 v10, 0x0

    if-eqz v9, :cond_36

    invoke-virtual {v9, v10}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_36
    iput-object v10, v0, Lh22;->e:Lsgg;

    :cond_37
    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_38

    new-instance v0, Lmu1;

    move-object/from16 v12, v36

    invoke-direct {v0, v10, v12}, Lmu1;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v0}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_38
    new-instance v0, Lc9b;

    invoke-direct {v0}, Lc9b;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    iget-object v12, v6, Lpu1;->h:Lv8b;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfu1;

    invoke-virtual {v12, v14}, Lv8b;->b(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_39

    goto :goto_25

    :cond_39
    invoke-virtual {v12, v4, v5, v14}, Lv8b;->g(JLjava/lang/Object;)V

    goto :goto_25

    :cond_3a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v12, Lv8b;->b:[Ljava/lang/Object;

    iget-object v15, v12, Lv8b;->c:[J

    iget-object v1, v12, Lv8b;->a:[J

    move-wide/from16 v36, v4

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3f

    move-object/from16 v18, v14

    move-object/from16 v20, v15

    const/4 v5, 0x0

    :goto_26
    aget-wide v14, v1, v5

    move-object/from16 p1, v0

    move-object/from16 v33, v1

    not-long v0, v14

    shl-long v0, v0, v24

    and-long/2addr v0, v14

    and-long v0, v0, v22

    cmp-long v0, v0, v22

    if-eqz v0, :cond_3e

    sub-int v0, v5, v4

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v0, :cond_3d

    and-long v38, v14, v25

    cmp-long v38, v38, v27

    if-gez v38, :cond_3c

    shl-int/lit8 v38, v5, 0x3

    add-int v38, v38, v1

    aget-object v39, v18, v38

    aget-wide v40, v20, v38

    move/from16 v38, v1

    move-object/from16 v1, v39

    check-cast v1, Lfu1;

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v39

    if-nez v39, :cond_3b

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    :goto_28
    const/16 v1, 0x8

    goto :goto_29

    :cond_3c
    move/from16 v38, v1

    goto :goto_28

    :goto_29
    shr-long/2addr v14, v1

    add-int/lit8 v29, v38, 0x1

    move/from16 v1, v29

    goto :goto_27

    :cond_3d
    const/16 v1, 0x8

    if-ne v0, v1, :cond_40

    :cond_3e
    if-eq v5, v4, :cond_40

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    goto :goto_26

    :cond_3f
    move-object/from16 p1, v0

    :cond_40
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v0, :cond_41

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v4}, Lv8b;->f(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_41
    new-instance v0, Lc9b;

    invoke-direct {v0}, Lc9b;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, Lv8b;->b:[Ljava/lang/Object;

    iget-object v5, v8, Lv8b;->c:[J

    iget-object v8, v8, Lv8b;->a:[J

    array-length v10, v8

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_46

    const/4 v12, 0x0

    :goto_2b
    aget-wide v13, v8, v12

    move-object v15, v4

    move-object/from16 v18, v5

    not-long v4, v13

    shl-long v4, v4, v24

    and-long/2addr v4, v13

    and-long v4, v4, v22

    cmp-long v4, v4, v22

    if-eqz v4, :cond_45

    sub-int v4, v12, v10

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v4, :cond_44

    and-long v38, v13, v25

    cmp-long v20, v38, v27

    if-gez v20, :cond_43

    shl-int/lit8 v20, v12, 0x3

    add-int v20, v20, v5

    aget-object v33, v15, v20

    aget-wide v38, v18, v20

    move/from16 v20, v5

    move-object/from16 v5, v33

    check-cast v5, Lfu1;

    sub-long v38, v36, v38

    cmp-long v33, v38, v34

    if-ltz v33, :cond_42

    invoke-virtual {v0, v5}, Lc9b;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    :goto_2d
    const/16 v5, 0x8

    goto :goto_2e

    :cond_43
    move/from16 v20, v5

    goto :goto_2d

    :goto_2e
    shr-long/2addr v13, v5

    add-int/lit8 v20, v20, 0x1

    move/from16 v5, v20

    goto :goto_2c

    :cond_44
    const/16 v5, 0x8

    if-ne v4, v5, :cond_46

    :cond_45
    if-eq v12, v10, :cond_46

    add-int/lit8 v12, v12, 0x1

    move-object v4, v15

    move-object/from16 v5, v18

    goto :goto_2b

    :cond_46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v6, Lpu1;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_47
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfu1;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_48
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_49
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfu1;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_49

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4a
    new-instance v5, Lq8b;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v5, v8}, Lq8b;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_31
    if-ge v10, v8, :cond_4b

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v10, v12}, Lq8b;->e(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_4b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v2, Ltmc;->a:Lhu1;

    invoke-interface {v8}, Lhu1;->getId()Lfu1;

    move-result-object v8

    invoke-virtual {v4, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Ltmc;->a:Lhu1;

    invoke-interface {v2}, Lhu1;->getId()Lfu1;

    move-result-object v2

    move-object/from16 v8, p1

    invoke-virtual {v8, v2}, Lc9b;->a(Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltmc;

    if-eqz v2, :cond_4c

    iget-object v10, v2, Ltmc;->a:Lhu1;

    invoke-interface {v10}, Lhu1;->getId()Lfu1;

    move-result-object v12

    invoke-virtual {v4, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Lhu1;->getId()Lfu1;

    move-result-object v2

    invoke-virtual {v8, v2}, Lc9b;->a(Ljava/lang/Object;)V

    :cond_4c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v2, :cond_4e

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfu1;

    invoke-static {v12, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4d

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltmc;

    if-eqz v13, :cond_4d

    invoke-virtual {v4, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, Lc9b;->a(Ljava/lang/Object;)V

    :cond_4d
    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_4e
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x1

    if-le v2, v10, :cond_4f

    new-instance v2, Lnu1;

    const/4 v10, 0x0

    invoke-direct {v2, v6, v10}, Lnu1;-><init>(Lpu1;I)V

    invoke-static {v9, v2}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v2, :cond_51

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfu1;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltmc;

    invoke-virtual {v8, v13}, Lc9b;->c(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_50

    invoke-virtual {v4, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v13}, Lc9b;->a(Ljava/lang/Object;)V

    :cond_50
    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_34
    if-ge v14, v12, :cond_54

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfu1;

    invoke-virtual {v8, v15}, Lc9b;->c(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_53

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v1

    iget-object v1, v6, Lpu1;->j:Lc9b;

    invoke-virtual {v1, v15}, Lc9b;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_35

    :cond_52
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_53
    move-object/from16 p1, v1

    :goto_35
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_34

    :cond_54
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x1

    if-le v1, v12, :cond_55

    new-instance v1, Lou1;

    const/4 v14, 0x0

    invoke-direct {v1, v5, v14}, Lou1;-><init>(Lq8b;I)V

    invoke-static {v9, v1}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_55
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v12, :cond_56

    new-instance v1, Lou1;

    invoke-direct {v1, v5, v12}, Lou1;-><init>(Lq8b;I)V

    invoke-static {v10, v1}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v11, Lc9b;->b:[Ljava/lang/Object;

    iget-object v11, v11, Lc9b;->a:[J

    array-length v14, v11

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_5b

    move-object/from16 v18, v12

    move/from16 p1, v13

    const/4 v15, 0x0

    :goto_36
    aget-wide v12, v11, v15

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    not-long v3, v12

    shl-long v3, v3, v24

    and-long/2addr v3, v12

    and-long v3, v3, v22

    cmp-long v3, v3, v22

    if-eqz v3, :cond_5a

    sub-int v3, v15, v14

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_37
    if-ge v4, v3, :cond_59

    and-long v33, v12, v25

    cmp-long v33, v33, v27

    if-gez v33, :cond_58

    shl-int/lit8 v33, v15, 0x3

    add-int v33, v33, v4

    aget-object v33, v18, v33

    move/from16 v34, v4

    move-object/from16 v4, v33

    check-cast v4, Lfu1;

    invoke-virtual {v8, v4}, Lc9b;->c(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_57

    invoke-virtual {v0, v4}, Lc9b;->c(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_57

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    :goto_38
    const/16 v4, 0x8

    goto :goto_39

    :cond_58
    move/from16 v34, v4

    goto :goto_38

    :goto_39
    shr-long/2addr v12, v4

    add-int/lit8 v29, v34, 0x1

    move/from16 v4, v29

    goto :goto_37

    :cond_59
    const/16 v4, 0x8

    if-ne v3, v4, :cond_5c

    goto :goto_3a

    :cond_5a
    const/16 v4, 0x8

    :goto_3a
    if-eq v15, v14, :cond_5c

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_36

    :cond_5b
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 p1, v13

    :cond_5c
    new-instance v3, Lzv;

    invoke-direct {v3}, Lzv;-><init>()V

    if-nez p1, :cond_5d

    invoke-virtual {v3, v2}, Lzv;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v1}, Lzv;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lzv;->getSize()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_64

    new-instance v1, Lou1;

    move/from16 v4, v21

    invoke-direct {v1, v5, v4}, Lou1;-><init>(Lq8b;I)V

    invoke-static {v3, v1}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_40

    :cond_5d
    const/4 v2, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_5e

    new-instance v1, Lnu1;

    invoke-direct {v1, v6, v2}, Lnu1;-><init>(Lpu1;I)V

    invoke-static {v4, v1}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Lq8b;

    invoke-direct {v2}, Lq8b;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_3b
    const v13, 0x7fffffff

    if-ge v12, v11, :cond_60

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfu1;

    if-ge v12, v1, :cond_5f

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v13, v15}, Lq8b;->c(ILjava/lang/Object;)I

    move-result v13

    goto :goto_3c

    :cond_5f
    invoke-virtual {v5, v13, v14}, Lq8b;->c(ILjava/lang/Object;)I

    move-result v13

    :goto_3c
    invoke-virtual {v2, v13, v14}, Lq8b;->e(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3b

    :cond_60
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_3d
    if-ge v12, v11, :cond_61

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v13, v15}, Lq8b;->c(ILjava/lang/Object;)I

    move-result v15

    invoke-virtual {v2, v15, v14}, Lq8b;->e(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3d

    :cond_61
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v1

    :goto_3e
    if-ge v12, v11, :cond_62

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v13, v15}, Lq8b;->c(ILjava/lang/Object;)I

    move-result v15

    invoke-virtual {v2, v15, v14}, Lq8b;->e(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    :cond_62
    invoke-virtual {v3, v9}, Lzv;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v10}, Lzv;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_3f
    if-ge v1, v5, :cond_63

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Lzv;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_63
    invoke-virtual {v3}, Lzv;->getSize()I

    move-result v1

    const/4 v10, 0x1

    if-le v1, v10, :cond_64

    new-instance v1, Lou1;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Lou1;-><init>(Lq8b;I)V

    invoke-static {v3, v1}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_64
    :goto_40
    invoke-virtual {v3}, Lzv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_69

    iget v1, v8, Lc9b;->d:I

    :goto_41
    invoke-virtual {v3}, Lzv;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_69

    div-int/lit8 v2, v1, 0x6

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x6

    sub-int/2addr v2, v1

    iget v4, v3, Lzv;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gez v2, :cond_65

    const/4 v2, 0x0

    :cond_65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_42
    if-ge v5, v2, :cond_66

    invoke-virtual {v3}, Lzv;->removeFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    :cond_66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_43
    if-ge v5, v2, :cond_68

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfu1;

    move-object/from16 v10, v19

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltmc;

    if-nez v11, :cond_67

    move-object/from16 v12, v20

    goto :goto_44

    :cond_67
    move-object/from16 v12, v20

    invoke-virtual {v12, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lc9b;->a(Ljava/lang/Object;)V

    :goto_44
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    goto :goto_43

    :cond_68
    move-object/from16 v10, v19

    move-object/from16 v12, v20

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_41

    :cond_69
    move-object/from16 v10, v19

    move-object/from16 v12, v20

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6a
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Lc9b;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_6b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6c

    new-instance v2, Llv5;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Llv5;-><init>(I)V

    invoke-static {v1, v2}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_46
    if-ge v3, v2, :cond_6e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfu1;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltmc;

    iget-object v9, v4, Ltmc;->a:Lhu1;

    invoke-interface {v9}, Lhu1;->c()Z

    move-result v9

    if-eqz v9, :cond_6d

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, Lc9b;->a(Ljava/lang/Object;)V

    :cond_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_6e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_47
    if-ge v3, v2, :cond_70

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfu1;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltmc;

    invoke-virtual {v8, v5}, Lc9b;->c(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6f

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_70
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, Lpu1;->i:Ljava/util/List;

    iput-object v0, v6, Lpu1;->j:Lc9b;

    move-object v0, v12

    goto/16 :goto_4a

    :cond_71
    move-object/from16 v31, v0

    move-object/from16 v30, v1

    move-object v10, v3

    move-object/from16 v33, v12

    move-object/from16 v32, v13

    move-object v2, v15

    move-object/from16 v7, v20

    move-object v12, v9

    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lmu1;

    move-object/from16 v3, v33

    const/4 v14, 0x0

    invoke-direct {v1, v14, v3}, Lmu1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lww3;->W1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lul9;

    invoke-direct {v1}, Lul9;-><init>()V

    iget-object v3, v2, Ltmc;->a:Lhu1;

    invoke-interface {v3}, Lhu1;->getId()Lfu1;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltmc;

    if-eqz v2, :cond_72

    iget-object v3, v2, Ltmc;->a:Lhu1;

    invoke-interface {v3}, Lhu1;->getId()Lfu1;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lhu1;->getId()Lfu1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_73
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu1;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmc;

    if-eqz v3, :cond_73

    invoke-virtual {v1, v2, v3}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :cond_74
    invoke-virtual {v12}, Lenc;->a()Lfu1;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmc;

    if-eqz v0, :cond_75

    iget-object v2, v0, Ltmc;->a:Lhu1;

    invoke-interface {v2}, Lhu1;->getId()Lfu1;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmc;

    :cond_75
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_76
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltmc;

    invoke-virtual {v1, v3}, Lul9;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_76

    invoke-virtual {v1, v3, v2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :cond_77
    invoke-virtual {v1}, Lul9;->b()Lul9;

    move-result-object v0

    :cond_78
    :goto_4a
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lwm9;->P0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_79

    move v1, v2

    :cond_79
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ltmc;

    iget-object v1, v14, Ltmc;->a:Lhu1;

    invoke-interface {v1}, Lhu1;->getId()Lfu1;

    move-result-object v1

    iget-object v3, v14, Ltmc;->a:Lhu1;

    invoke-interface {v3}, Lhu1;->l()Z

    move-result v15

    move-object/from16 v3, v32

    iget-boolean v4, v3, Lao1;->h:Z

    move-object/from16 v9, v31

    iget-object v5, v9, Lh02;->f:Lp32;

    iget-object v6, v3, Lao1;->f:Lpi6;

    iget-boolean v8, v3, Lao1;->n:Z

    move/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v17, v8

    invoke-static/range {v14 .. v20}, Lkpk;->c(Ltmc;ZZZLp32;Lpi6;Lfu1;)Lgp1;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_7a
    move-object/from16 v9, v31

    move-object/from16 v3, v32

    iget-object v0, v9, Lh02;->v:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v0, v30

    invoke-static {v9, v0, v3, v2}, Lh02;->B(Lh02;Ll9;Lao1;Ljava/util/LinkedHashMap;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :cond_7b
    move-object v12, v9

    const/4 v14, 0x0

    move-object v9, v0

    move-object v0, v1

    move-object v0, v9

    move-object v9, v12

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
