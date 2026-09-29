.class public final Lc8;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Lvd7;

.field public final synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lc8;->e:B

    iput-object p2, p0, Lc8;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc8;->h:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lc8;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lc8;->h:Ljava/lang/Object;

    iget-object p0, p0, Lc8;->j:Ljava/lang/Object;

    check-cast p1, Lvd7;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Ld05;

    new-instance v0, Lc8;

    check-cast p0, Lmsj;

    check-cast v2, Lz5k;

    const/4 v3, 0x4

    invoke-direct {v0, p3, p0, v2, v3}, Lc8;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, v0, Lc8;->g:Lvd7;

    iput-object p2, v0, Lc8;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Ld05;

    new-instance v0, Lc8;

    check-cast p0, Ljava/util/List;

    check-cast v2, Lpl5;

    const/4 v3, 0x3

    invoke-direct {v0, p3, p0, v2, v3}, Lc8;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, v0, Lc8;->g:Lvd7;

    iput-object p2, v0, Lc8;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p3, Ld05;

    new-instance v0, Lc8;

    check-cast p0, Lti3;

    check-cast v2, Lvj9;

    const/4 v3, 0x2

    invoke-direct {v0, p3, p0, v2, v3}, Lc8;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, v0, Lc8;->g:Lvd7;

    iput-object p2, v0, Lc8;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p3, Ld05;

    new-instance v0, Lc8;

    check-cast p0, Lv41;

    check-cast v2, Lvj9;

    const/4 v3, 0x1

    invoke-direct {v0, p3, p0, v2, v3}, Lc8;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, v0, Lc8;->g:Lvd7;

    iput-object p2, v0, Lc8;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Ld05;

    new-instance v0, Lc8;

    check-cast p0, Ljava/util/List;

    check-cast v2, Lvj9;

    const/4 v3, 0x0

    invoke-direct {v0, p3, p0, v2, v3}, Lc8;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, v0, Lc8;->g:Lvd7;

    iput-object p2, v0, Lc8;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lc8;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x7

    iget-object v4, v0, Lc8;->h:Ljava/lang/Object;

    iget-object v5, v0, Lc8;->j:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb65;->a:Lb65;

    const/4 v8, 0x1

    sget-object v9, Lhmj;->a:Lhmj;

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lc8;->f:Z

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc8;->g:Lvd7;

    iget-object v2, v0, Lc8;->i:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lt5k;

    check-cast v5, Lmsj;

    check-cast v4, Lz5k;

    check-cast v4, Lx5k;

    iget-object v14, v4, Lx5k;->a:Ls7b;

    iget-object v2, v5, Lmsj;->k:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ll8e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Lt5k;->a:Lu5k;

    iput-object v10, v0, Lc8;->g:Lvd7;

    iput-object v10, v0, Lc8;->i:Ljava/lang/Object;

    iput-boolean v8, v0, Lc8;->f:Z

    invoke-static {v1}, Lky9;->s(Lvd7;)V

    new-instance v12, Lw4h;

    const/16 v3, 0x13

    invoke-direct {v12, v1, v3}, Lw4h;-><init>(Lvd7;B)V

    new-instance v11, Lj8e;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lj8e;-><init>(Lvd7;Lt5k;Ls7b;Ll8e;Lu5k;)V

    invoke-interface {v11, v13, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v9

    :goto_0
    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v9

    :goto_1
    if-ne v0, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v9

    :goto_2
    if-ne v0, v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v9

    :goto_3
    if-ne v0, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v7, v9

    :goto_5
    return-object v7

    :pswitch_0
    iget-boolean v1, v0, Lc8;->f:Z

    if-eqz v1, :cond_8

    if-ne v1, v8, :cond_7

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_8

    :cond_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc8;->g:Lvd7;

    iget-object v2, v0, Lc8;->i:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Boolean;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ly52;

    invoke-interface {v5}, Ly52;->m()Ltrh;

    move-result-object v5

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_a
    move-object v3, v10

    :goto_6
    check-cast v3, Ly52;

    if-nez v3, :cond_b

    check-cast v4, Lpl5;

    iget-object v3, v4, Lpl5;->g:Ltfi;

    :cond_b
    iput-object v10, v0, Lc8;->g:Lvd7;

    iput-object v10, v0, Lc8;->i:Ljava/lang/Object;

    iput-boolean v8, v0, Lc8;->f:Z

    invoke-interface {v1, v3, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    move-object v7, v9

    :goto_8
    return-object v7

    :pswitch_1
    iget-boolean v1, v0, Lc8;->f:Z

    if-eqz v1, :cond_e

    if-ne v1, v8, :cond_d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_b

    :cond_e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc8;->g:Lvd7;

    iget-object v2, v0, Lc8;->i:Ljava/lang/Object;

    check-cast v2, Lj23;

    check-cast v5, Lti3;

    sget-object v6, Lti3;->z:[Ldh9;

    invoke-virtual {v5, v2}, Lti3;->K(Lj23;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lj23;->d0()Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v5, :cond_f

    check-cast v4, Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9d;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lr9d;->b(J)Lm4c;

    move-result-object v3

    new-instance v4, Ljf;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v2, v5}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    goto :goto_9

    :cond_f
    new-instance v4, Lrdd;

    invoke-direct {v4, v2, v10}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lq10;

    invoke-direct {v2, v4, v3}, Lq10;-><init>(Ljava/lang/Object;B)V

    move-object v4, v2

    :goto_9
    iput-object v10, v0, Lc8;->g:Lvd7;

    iput-object v10, v0, Lc8;->i:Ljava/lang/Object;

    iput-boolean v8, v0, Lc8;->f:Z

    invoke-static {v1, v4, v0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    move-object v7, v9

    :goto_b
    return-object v7

    :pswitch_2
    iget-boolean v1, v0, Lc8;->f:Z

    if-eqz v1, :cond_12

    if-ne v1, v8, :cond_11

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_e

    :cond_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc8;->g:Lvd7;

    iget-object v6, v0, Lc8;->i:Ljava/lang/Object;

    check-cast v6, Lsq4;

    check-cast v5, Lv41;

    sget-object v11, Lv41;->x:[Ldh9;

    invoke-virtual {v5, v6}, Lv41;->K(Lsq4;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_13

    check-cast v4, Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9d;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lr9d;->b(J)Lm4c;

    move-result-object v3

    new-instance v4, Lt41;

    invoke-direct {v4, v3, v6, v2}, Lt41;-><init>(Lm4c;Lsq4;B)V

    goto :goto_c

    :cond_13
    new-instance v2, Lrdd;

    invoke-direct {v2, v6, v10}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lq10;

    invoke-direct {v4, v2, v3}, Lq10;-><init>(Ljava/lang/Object;B)V

    :goto_c
    iput-object v10, v0, Lc8;->g:Lvd7;

    iput-object v10, v0, Lc8;->i:Ljava/lang/Object;

    iput-boolean v8, v0, Lc8;->f:Z

    invoke-static {v1, v4, v0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    move-object v7, v9

    :goto_e
    return-object v7

    :pswitch_3
    iget-boolean v1, v0, Lc8;->f:Z

    if-eqz v1, :cond_16

    if-ne v1, v8, :cond_15

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_15
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v10

    goto/16 :goto_15

    :cond_16
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc8;->g:Lvd7;

    iget-object v3, v0, Lc8;->i:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Integer;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v2

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x4

    if-eqz v12, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_19

    check-cast v12, Lz7;

    aget-object v11, v3, v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_17

    goto :goto_10

    :cond_17
    move-object v11, v10

    :goto_10
    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v15, Lhyg;

    invoke-direct {v15, v11, v13}, Lhyg;-><init>(II)V

    goto :goto_11

    :cond_18
    move-object v15, v10

    :goto_11
    const/16 v11, 0x7f

    invoke-static {v12, v2, v15, v11}, Lz7;->i(Lz7;ILhyg;I)Lz7;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v14

    goto :goto_f

    :cond_19
    invoke-static {}, Lm64;->f0()V

    throw v10

    :cond_1a
    check-cast v4, Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvb;

    invoke-virtual {v3}, Lgvb;->e()Z

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v2

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_1e

    check-cast v12, Lz7;

    if-nez v11, :cond_1b

    invoke-static {v6}, Lm64;->Y(Ljava/util/List;)I

    move-result v15

    if-nez v15, :cond_1b

    if-nez v3, :cond_1b

    move v11, v13

    goto :goto_13

    :cond_1b
    if-nez v11, :cond_1c

    move v11, v8

    goto :goto_13

    :cond_1c
    invoke-static {v6}, Lm64;->Y(Ljava/util/List;)I

    move-result v15

    if-ne v11, v15, :cond_1d

    if-nez v3, :cond_1d

    const/4 v11, 0x3

    goto :goto_13

    :cond_1d
    const/4 v11, 0x2

    :goto_13
    const/16 v15, 0xef

    invoke-static {v12, v11, v10, v15}, Lz7;->i(Lz7;ILhyg;I)Lz7;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v14

    goto :goto_12

    :cond_1e
    invoke-static {}, Lm64;->f0()V

    throw v10

    :cond_1f
    if-eqz v3, :cond_20

    new-instance v3, Ly7;

    new-instance v5, Lik9;

    const v6, 0x7f08072a

    const/16 v11, 0x1e

    invoke-direct {v5, v6, v2, v10, v11}, Lik9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    new-instance v2, Loyi;

    const v6, 0x7f11096c

    invoke-direct {v2, v6}, Loyi;-><init>(I)V

    invoke-direct {v3, v5, v2}, Ly7;-><init>(Lik9;Loyi;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    iput-object v10, v0, Lc8;->g:Lvd7;

    iput-object v10, v0, Lc8;->i:Ljava/lang/Object;

    iput-boolean v8, v0, Lc8;->f:Z

    invoke-interface {v1, v4, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_21

    goto :goto_15

    :cond_21
    :goto_14
    move-object v7, v9

    :goto_15
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
