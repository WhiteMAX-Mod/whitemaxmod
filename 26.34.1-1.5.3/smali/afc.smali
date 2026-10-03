.class public final Lafc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lafc;->a:B

    iput-object p1, p0, Lafc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lu15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lexd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lexd;

    iget v1, v0, Lexd;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexd;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexd;

    invoke-direct {v0, p0, p1}, Lexd;-><init>(Lafc;Lu15;)V

    :goto_0
    iget-object p1, v0, Lexd;->d:Ljava/lang/Object;

    iget v1, v0, Lexd;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lafc;->b:Ljava/lang/Object;

    check-cast p1, Ldf7;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    iget-object p0, p0, Lafc;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object p0

    iget-object p0, p0, Ltwd;->z:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lnqb;

    if-eqz p0, :cond_3

    iput v2, v0, Lexd;->e:I

    invoke-interface {p1, p2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lafc;->c:Ljava/lang/Object;

    check-cast v0, Ljq4;

    instance-of v1, p1, Lx0e;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lx0e;

    iget v2, v1, Lx0e;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx0e;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx0e;

    invoke-direct {v1, p0, p1}, Lx0e;-><init>(Lafc;Lu15;)V

    :goto_0
    iget-object p1, v1, Lx0e;->d:Ljava/lang/Object;

    iget v2, v1, Lx0e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lafc;->b:Ljava/lang/Object;

    check-cast p0, Ldf7;

    move-object p1, p2

    check-cast p1, Loqb;

    instance-of p1, p1, Llqb;

    if-eqz p1, :cond_5

    iget-object p1, v0, Ljq4;->a:Ljava/lang/Object;

    check-cast p1, Led0;

    iget-object p1, p1, Led0;->c:Lkyb;

    iget-object p1, p1, Lkyb;->a:Ll2g;

    iget-boolean v2, p1, Ll2g;->r:Z

    if-nez v2, :cond_6

    iget-boolean p1, p1, Ll2g;->q:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v0, Ljq4;->b:Ljava/lang/Object;

    check-cast p1, Li4d;

    iget-object p1, p1, Li4d;->b:Ljava/lang/Object;

    check-cast p1, Lxhk;

    iget-object v0, p1, Lxhk;->h:Lblk;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lblk;->g()Z

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lxhk;->h:Lblk;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lblk;->F0()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    iput v3, v1, Lx0e;->e:I

    invoke-interface {p0, p2, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final d(Lu15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lb8i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb8i;

    iget v3, v2, Lb8i;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb8i;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lb8i;

    invoke-direct {v2, v0, v1}, Lb8i;-><init>(Lafc;Lu15;)V

    :goto_0
    iget-object v1, v2, Lb8i;->d:Ljava/lang/Object;

    iget v3, v2, Lb8i;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lafc;->b:Ljava/lang/Object;

    check-cast v1, Ldf7;

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/Map;

    iget-object v0, v0, Lafc;->c:Ljava/lang/Object;

    check-cast v0, Lf8i;

    iget-wide v6, v0, Lf8i;->a:J

    iget v8, v0, Lf8i;->b:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lffi;

    cmp-long v11, v11, v6

    const v12, 0x7f111084

    sget-object v13, Ll5j;->b:Lk5j;

    if-nez v11, :cond_8

    if-eqz v10, :cond_3

    iget-object v11, v10, Lffi;->a:Lgs4;

    if-nez v11, :cond_4

    :cond_3
    move-object/from16 p1, v5

    goto :goto_5

    :cond_4
    new-instance v14, Lo7i;

    invoke-virtual {v11}, Lgs4;->v()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 p1, v5

    invoke-virtual {v11}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v15}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object v16

    invoke-virtual {v11, v8}, Lgs4;->y(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Lgs4;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    new-instance v13, Lk5j;

    invoke-direct {v13, v5}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    move-object/from16 v18, v13

    goto :goto_3

    :cond_6
    new-instance v13, Lg5j;

    invoke-direct {v13, v12}, Lg5j;-><init>(I)V

    goto :goto_2

    :goto_3
    invoke-virtual {v11}, Lgs4;->H()Z

    move-result v19

    iget-short v5, v10, Lffi;->c:S

    iget-short v11, v10, Lffi;->d:S

    iget v10, v10, Lffi;->f:I

    const/4 v12, 0x3

    if-ne v10, v12, :cond_7

    const/4 v10, 0x2

    move/from16 v22, v10

    goto :goto_4

    :cond_7
    move/from16 v22, v4

    :goto_4
    iget-object v10, v0, Lf8i;->c:Ljw;

    invoke-virtual {v10}, Ljw;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/4 v15, 0x1

    const/16 v24, 0x0

    move/from16 v20, v5

    move/from16 v21, v11

    invoke-direct/range {v14 .. v24}, Lo7i;-><init>(ZLbn0;Ljava/lang/String;Ll5j;ZIIIZLjava/lang/Float;)V

    goto :goto_6

    :goto_5
    move-object/from16 v14, p1

    :goto_6
    move/from16 v26, v4

    goto/16 :goto_9

    :cond_8
    move-object/from16 p1, v5

    new-instance v15, Lo7i;

    iget-object v5, v10, Lffi;->a:Lgs4;

    invoke-virtual {v5}, Lgs4;->v()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v11, v10, Lffi;->a:Lgs4;

    invoke-virtual {v11}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v5}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object v17

    invoke-virtual {v11, v8}, Lgs4;->y(I)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v10, Lffi;->b:Lmei;

    instance-of v14, v5, Ljei;

    move/from16 v26, v4

    const/4 v4, 0x0

    if-nez v14, :cond_e

    instance-of v14, v5, Lkei;

    if-eqz v14, :cond_9

    goto :goto_7

    :cond_9
    instance-of v5, v5, Llei;

    if-eqz v5, :cond_10

    invoke-virtual {v11}, Lgs4;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_b

    :cond_a
    move-object/from16 v5, p1

    :cond_b
    if-nez v5, :cond_c

    invoke-virtual {v11, v4}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v5

    :cond_c
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    new-instance v13, Lk5j;

    invoke-direct {v13, v5}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_7
    move-object/from16 v19, v13

    goto :goto_8

    :cond_f
    new-instance v13, Lg5j;

    invoke-direct {v13, v12}, Lg5j;-><init>(I)V

    goto :goto_7

    :cond_10
    invoke-static {}, Lvzf;->k()V

    return-object p1

    :goto_8
    invoke-virtual {v11}, Lgs4;->H()Z

    move-result v20

    iget-short v5, v10, Lffi;->c:S

    iget-short v11, v10, Lffi;->d:S

    iget v10, v10, Lffi;->g:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_11

    move/from16 v4, v26

    :cond_11
    xor-int/lit8 v24, v4, 0x1

    const/16 v16, 0x0

    const/16 v23, 0x3

    const/16 v25, 0x0

    move/from16 v21, v5

    move/from16 v22, v11

    invoke-direct/range {v15 .. v25}, Lo7i;-><init>(ZLbn0;Ljava/lang/String;Ll5j;ZIIIZLjava/lang/Float;)V

    move-object v14, v15

    :goto_9
    if-eqz v14, :cond_12

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v5, p1

    move/from16 v4, v26

    goto/16 :goto_1

    :cond_13
    iput v4, v2, Lb8i;->e:I

    invoke-interface {v1, v9, v2}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_14

    return-object v1

    :cond_14
    :goto_a
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method private final e(Lu15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lafc;->c:Ljava/lang/Object;

    check-cast v0, Lk9i;

    instance-of v1, p1, Lf9i;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lf9i;

    iget v2, v1, Lf9i;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf9i;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lf9i;

    invoke-direct {v1, p0, p1}, Lf9i;-><init>(Lafc;Lu15;)V

    :goto_0
    iget-object p1, v1, Lf9i;->d:Ljava/lang/Object;

    iget v2, v1, Lf9i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lafc;->b:Ljava/lang/Object;

    check-cast p0, Ldf7;

    sget-object p1, Lk9i;->t:[Lvi9;

    iget-object p1, v0, Lk9i;->p:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9i;

    sget-object v2, Lb9i;->c:Lb9i;

    if-ne p1, v2, :cond_3

    iget-object p1, v0, Lk9i;->e:Lw2g;

    invoke-virtual {p1}, Lw2g;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iput v3, v1, Lf9i;->e:I

    invoke-interface {p0, p2, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final g(Lu15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lafc;->c:Ljava/lang/Object;

    check-cast v0, Lnai;

    iget-object v1, v0, Lnai;->t:Lvei;

    iget-object v2, v0, Lnai;->e:Lv9i;

    instance-of v3, p1, Lmai;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lmai;

    iget v4, v3, Lmai;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmai;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmai;

    invoke-direct {v3, p0, p1}, Lmai;-><init>(Lafc;Lu15;)V

    :goto_0
    iget-object p1, v3, Lmai;->d:Ljava/lang/Object;

    iget v4, v3, Lmai;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lafc;->b:Ljava/lang/Object;

    check-cast p0, Ldf7;

    check-cast p2, Ljava/util/Map;

    instance-of p1, v2, Lr9i;

    if-eqz p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Lr9i;

    iget-wide v4, v2, Lr9i;->a:J

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v7, v2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lffi;

    iget-object v9, v8, Lffi;->b:Lmei;

    invoke-virtual {v9}, Lmei;->a()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-nez v10, :cond_4

    move v7, v6

    :cond_4
    iget-boolean v8, v8, Lffi;->i:Z

    if-eqz v8, :cond_3

    new-instance v8, Lzed;

    invoke-virtual {v9}, Lmei;->a()J

    move-result-wide v10

    invoke-static {v9}, Lkbn;->c(Lmei;)Lnei;

    move-result-object v9

    invoke-direct {v8, v10, v11, v9, v1}, Lzed;-><init>(JLnei;Lvei;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-wide/16 v8, -0x1

    cmp-long p2, v4, v8

    if-eqz p2, :cond_c

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_6
    invoke-virtual {v0}, Lnai;->d1()Lzed;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of p1, v2, Lt9i;

    if-eqz p1, :cond_9

    check-cast v2, Lt9i;

    invoke-virtual {v2}, Lt9i;->u()J

    move-result-wide v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffi;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lffi;->b:Lmei;

    new-instance p2, Lzed;

    invoke-virtual {p1}, Lmei;->a()J

    move-result-wide v4

    invoke-static {p1}, Lkbn;->c(Lmei;)Lnei;

    move-result-object p1

    invoke-direct {p2, v4, v5, p1, v1}, Lzed;-><init>(JLnei;Lvei;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lnai;->d1()Lzed;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_9
    instance-of p1, v2, Lu9i;

    if-nez p1, :cond_b

    instance-of p1, v2, Ls9i;

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, Lvzf;->k()V

    return-object v5

    :cond_b
    :goto_2
    invoke-virtual {v0}, Lnai;->d1()Lzed;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_c
    :goto_3
    iput v6, v3, Lmai;->e:I

    invoke-interface {p0, p1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_d

    return-object p1

    :cond_d
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final h(Lu15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Luhk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luhk;

    iget v1, v0, Luhk;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luhk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Luhk;

    invoke-direct {v0, p0, p1}, Luhk;-><init>(Lafc;Lu15;)V

    :goto_0
    iget-object p1, v0, Luhk;->d:Ljava/lang/Object;

    iget v1, v0, Luhk;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Luhk;->h:I

    iget-object p2, v0, Luhk;->g:Ldf7;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lafc;->b:Ljava/lang/Object;

    check-cast p1, Ldf7;

    check-cast p2, Ljjk;

    iget-object p0, p0, Lafc;->c:Ljava/lang/Object;

    check-cast p0, Li4d;

    iput-object p1, v0, Luhk;->g:Ldf7;

    const/4 v1, 0x0

    iput v1, v0, Luhk;->h:I

    iput v3, v0, Luhk;->e:I

    invoke-virtual {p0, p2, v0}, Li4d;->f(Ljjk;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p1

    move-object p1, p0

    move p0, v1

    :goto_1
    iput-object v4, v0, Luhk;->g:Ldf7;

    iput p0, v0, Luhk;->h:I

    iput v2, v0, Luhk;->e:I

    invoke-interface {p2, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-byte v3, v1, Lafc;->a:B

    const-string v4, "Trying to update already failed persistent metric by event -> "

    const-string v5, "Trying to add span to non-started metric with "

    const-string v6, "Trying to fail non-started metric with "

    const-string v7, "Trying to update metric with empty trace for event="

    const-string v8, ": "

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v12, -0x80000000

    const/4 v13, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v3, Luuk;

    iget-object v3, v3, Luuk;->b:Lhp4;

    instance-of v4, v2, Lsuk;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lsuk;

    iget v5, v4, Lsuk;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_0

    sub-int/2addr v5, v12

    iput v5, v4, Lsuk;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lsuk;

    invoke-direct {v4, v1, v2}, Lsuk;-><init>(Lafc;Lu15;)V

    :goto_0
    iget-object v2, v4, Lsuk;->d:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Lsuk;->e:I

    if-eqz v6, :cond_2

    if-ne v6, v13, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v1, Ldf7;

    move-object v2, v0

    check-cast v2, Liq4;

    invoke-interface {v3}, Lhp4;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Lhp4;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iput v13, v4, Lsuk;->e:I

    invoke-interface {v1, v0, v4}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    move-object v14, v5

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v14, Lysj;->a:Lysj;

    :goto_2
    return-object v14

    :pswitch_0
    invoke-direct {v1, v2, v0}, Lafc;->h(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {v1, v2, v0}, Lafc;->g(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {v1, v2, v0}, Lafc;->e(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct {v1, v2, v0}, Lafc;->d(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct {v1, v2, v0}, Lafc;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct {v1, v2, v0}, Lafc;->a(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v3, Lg2a;->d:Lg2a;

    instance-of v9, v2, Ldod;

    if-eqz v9, :cond_4

    move-object v9, v2

    check-cast v9, Ldod;

    iget v15, v9, Ldod;->e:I

    and-int v16, v15, v12

    if-eqz v16, :cond_4

    sub-int/2addr v15, v12

    iput v15, v9, Ldod;->e:I

    goto :goto_3

    :cond_4
    new-instance v9, Ldod;

    invoke-direct {v9, v1, v2}, Ldod;-><init>(Lafc;Lu15;)V

    :goto_3
    iget-object v2, v9, Ldod;->d:Ljava/lang/Object;

    sget-object v12, Lb75;->a:Lb75;

    iget v15, v9, Ldod;->e:I

    if-eqz v15, :cond_6

    if-ne v15, v13, :cond_5

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_6
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    move-object v11, v0

    check-cast v11, Lxmd;

    instance-of v15, v11, Lfll;

    if-nez v15, :cond_7

    move v7, v13

    goto/16 :goto_6

    :cond_7
    move-object v15, v11

    check-cast v15, Lfll;

    invoke-interface {v15}, Lfll;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    iget-object v14, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v14, Leod;

    if-nez v16, :cond_9

    invoke-interface {v15}, Lfll;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Leod;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v14, v0}, Leod;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lxr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    iget-object v7, v14, Leod;->c:Lrzb;

    invoke-interface {v15}, Lfll;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v13, Lgej;

    invoke-direct {v13, v14}, Lgej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkob;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lkob;->f:Lkzb;

    invoke-virtual {v7}, Lkzb;->j()Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v10}, Lkzb;->h(I)Ljava/lang/Object;

    move-result-object v14

    :goto_4
    check-cast v14, Ltph;

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    :goto_5
    instance-of v7, v14, Lqph;

    instance-of v10, v11, Lomd;

    if-eqz v10, :cond_d

    if-nez v7, :cond_d

    iget-object v0, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v0, Leod;

    move-object v1, v11

    check-cast v1, Lomd;

    iget-object v1, v1, Lomd;->a:Ljava/lang/String;

    iget-object v2, v0, Leod;->b:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0, v1}, Leod;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lxr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    instance-of v6, v11, Lkmd;

    if-nez v6, :cond_e

    instance-of v6, v11, Ljmd;

    if-eqz v6, :cond_10

    :cond_e
    if-nez v7, :cond_10

    iget-object v0, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v0, Leod;

    invoke-interface {v15}, Lfll;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Leod;->b:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v0, v1}, Leod;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lxr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    iget-object v5, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v5, Leod;

    iget-object v5, v5, Leod;->c:Lrzb;

    invoke-interface {v15}, Lfll;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkw8;->H(Lrzb;Ljava/lang/String;)Lkob;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-boolean v6, v5, Lkob;->e:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_12

    iget-object v0, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v0, Leod;

    iget-object v0, v0, Leod;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v5}, Leod;->y(Lkob;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lxr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    const/4 v7, 0x1

    :goto_6
    iput v7, v9, Ldod;->e:I

    invoke-interface {v2, v0, v9}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    move-object v14, v12

    goto :goto_8

    :cond_13
    :goto_7
    sget-object v14, Lysj;->a:Lysj;

    :goto_8
    return-object v14

    :pswitch_7
    instance-of v3, v2, Lmnd;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lmnd;

    iget v13, v3, Lmnd;->e:I

    and-int v14, v13, v12

    if-eqz v14, :cond_14

    sub-int/2addr v13, v12

    iput v13, v3, Lmnd;->e:I

    goto :goto_9

    :cond_14
    new-instance v3, Lmnd;

    invoke-direct {v3, v1, v2}, Lmnd;-><init>(Lafc;Lu15;)V

    :goto_9
    iget-object v2, v3, Lmnd;->d:Ljava/lang/Object;

    sget-object v12, Lb75;->a:Lb75;

    iget v13, v3, Lmnd;->e:I

    if-eqz v13, :cond_16

    const/4 v14, 0x1

    if-ne v13, v14, :cond_15

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_15
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_16
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    move-object v11, v0

    check-cast v11, Lymd;

    instance-of v13, v11, Lgll;

    if-nez v13, :cond_18

    :cond_17
    const/4 v7, 0x1

    goto/16 :goto_d

    :cond_18
    move-object v13, v11

    check-cast v13, Lgll;

    invoke-interface {v13}, Lgll;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    iget-object v15, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v15, Lz54;

    if-nez v14, :cond_1a

    invoke-interface {v13}, Lgll;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v15, Lz54;->b:Ljava/lang/String;

    sget-object v2, Lpch;->e:Lugg;

    if-nez v2, :cond_19

    goto/16 :goto_e

    :cond_19
    invoke-virtual {v15, v0}, Lz54;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lxr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v9, v1, v0, v2}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_e

    :cond_1a
    iget-object v7, v15, Lz54;->c:Llw8;

    invoke-interface {v13}, Lgll;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v7, v7, Llw8;->b:Ljava/lang/Object;

    check-cast v7, Lrzb;

    new-instance v15, Lhej;

    invoke-direct {v15, v14}, Lhej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfzb;

    if-eqz v7, :cond_1c

    iget-object v7, v7, Lfzb;->c:Lkzb;

    invoke-virtual {v7}, Lkzb;->j()Z

    move-result v14

    if-eqz v14, :cond_1b

    const/4 v7, 0x0

    goto :goto_a

    :cond_1b
    invoke-virtual {v7, v10}, Lkzb;->h(I)Ljava/lang/Object;

    move-result-object v7

    :goto_a
    check-cast v7, Lsph;

    goto :goto_b

    :cond_1c
    const/4 v7, 0x0

    :goto_b
    instance-of v7, v7, Lrph;

    instance-of v10, v11, Lpmd;

    if-eqz v10, :cond_1e

    if-nez v7, :cond_1e

    iget-object v0, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v0, Lz54;

    move-object v1, v11

    check-cast v1, Lpmd;

    iget-object v1, v1, Lpmd;->a:Ljava/lang/String;

    iget-object v2, v0, Lz54;->b:Ljava/lang/String;

    sget-object v3, Lpch;->e:Lugg;

    if-nez v3, :cond_1d

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v0, v1}, Lz54;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lxr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v9, v2, v0, v1}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_e

    :cond_1e
    instance-of v6, v11, Llmd;

    if-nez v6, :cond_1f

    goto :goto_c

    :cond_1f
    if-nez v7, :cond_21

    iget-object v0, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v0, Lz54;

    invoke-interface {v13}, Lgll;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lz54;->b:Ljava/lang/String;

    sget-object v3, Lpch;->e:Lugg;

    if-nez v3, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {v0, v1}, Lz54;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lxr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v9, v2, v0, v1}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_e

    :cond_21
    :goto_c
    iget-object v5, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v5, Lz54;

    iget-object v5, v5, Lz54;->c:Llw8;

    invoke-interface {v13}, Lgll;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Llw8;->i(Ljava/lang/String;)Lfzb;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-boolean v6, v5, Lfzb;->g:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_17

    iget-object v0, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v0, Lz54;

    iget-object v0, v0, Lz54;->b:Ljava/lang/String;

    sget-object v1, Lpch;->e:Lugg;

    if-nez v1, :cond_22

    goto :goto_e

    :cond_22
    iget-object v1, v5, Lfzb;->a:Ljava/lang/String;

    iget-object v2, v5, Lfzb;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lz54;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lxr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v9, v0, v1, v2}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_e

    :goto_d
    iput v7, v3, Lmnd;->e:I

    invoke-interface {v2, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_23

    move-object v14, v12

    goto :goto_f

    :cond_23
    :goto_e
    sget-object v14, Lysj;->a:Lysj;

    :goto_f
    return-object v14

    :pswitch_8
    instance-of v3, v2, Ltvc;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Ltvc;

    iget v4, v3, Ltvc;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_24

    sub-int/2addr v4, v12

    iput v4, v3, Ltvc;->e:I

    goto :goto_10

    :cond_24
    new-instance v3, Ltvc;

    invoke-direct {v3, v1, v2}, Ltvc;-><init>(Lafc;Lu15;)V

    :goto_10
    iget-object v2, v3, Ltvc;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Ltvc;->e:I

    if-eqz v5, :cond_26

    const/4 v7, 0x1

    if-ne v5, v7, :cond_25

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_25
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_12

    :cond_26
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v0, Ll75;

    new-instance v5, Lrvc;

    iget-object v1, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Lrvc;-><init>(Ljava/lang/String;Ll75;)V

    const/4 v7, 0x1

    iput v7, v3, Ltvc;->e:I

    invoke-interface {v2, v5, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_27

    move-object v14, v4

    goto :goto_12

    :cond_27
    :goto_11
    sget-object v14, Lysj;->a:Lysj;

    :goto_12
    return-object v14

    :pswitch_9
    instance-of v3, v2, Ly0c;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Ly0c;

    iget v4, v3, Ly0c;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_28

    sub-int/2addr v4, v12

    iput v4, v3, Ly0c;->e:I

    goto :goto_13

    :cond_28
    new-instance v3, Ly0c;

    invoke-direct {v3, v1, v2}, Ly0c;-><init>(Lafc;Lu15;)V

    :goto_13
    iget-object v2, v3, Ly0c;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Ly0c;->e:I

    if-eqz v5, :cond_2a

    const/4 v7, 0x1

    if-ne v5, v7, :cond_29

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_15

    :cond_2a
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v0, Ld4a;

    iget-object v0, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x1

    iput v7, v3, Ly0c;->e:I

    invoke-interface {v2, v5, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    move-object v14, v4

    goto :goto_15

    :cond_2b
    :goto_14
    sget-object v14, Lysj;->a:Lysj;

    :goto_15
    return-object v14

    :pswitch_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->a:Lfxb;

    iget-object v1, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v1, Lrx9;

    iget-object v2, v2, Lfxb;->a:Ljava/io/File;

    iget v1, v1, Lrx9;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lqb7;->i0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_16

    :cond_2c
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_16
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_b
    instance-of v3, v2, Lgqb;

    if-eqz v3, :cond_2d

    move-object v3, v2

    check-cast v3, Lgqb;

    iget v4, v3, Lgqb;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_2d

    sub-int/2addr v4, v12

    iput v4, v3, Lgqb;->e:I

    goto :goto_17

    :cond_2d
    new-instance v3, Lgqb;

    invoke-direct {v3, v1, v2}, Lgqb;-><init>(Lafc;Lu15;)V

    :goto_17
    iget-object v2, v3, Lgqb;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lgqb;->e:I

    if-eqz v5, :cond_30

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2f

    if-ne v5, v9, :cond_2e

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2e
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_1c

    :cond_2f
    iget v10, v3, Lgqb;->h:I

    iget-object v0, v3, Lgqb;->g:Ldf7;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    :goto_18
    const/4 v1, 0x0

    goto :goto_19

    :cond_30
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v1, Liqb;

    iput-object v2, v3, Lgqb;->g:Ldf7;

    iput v10, v3, Lgqb;->h:I

    const/4 v7, 0x1

    iput v7, v3, Lgqb;->e:I

    invoke-virtual {v1, v0, v3}, Liqb;->a(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_31

    goto :goto_1a

    :cond_31
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_18

    :goto_19
    iput-object v1, v3, Lgqb;->g:Ldf7;

    iput v10, v3, Lgqb;->h:I

    iput v9, v3, Lgqb;->e:I

    invoke-interface {v0, v2, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_32

    :goto_1a
    move-object v14, v4

    goto :goto_1c

    :cond_32
    :goto_1b
    sget-object v14, Lysj;->a:Lysj;

    :goto_1c
    return-object v14

    :pswitch_c
    iget-object v3, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v3, Lzkb;

    instance-of v4, v2, Lykb;

    if-eqz v4, :cond_33

    move-object v4, v2

    check-cast v4, Lykb;

    iget v5, v4, Lykb;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_33

    sub-int/2addr v5, v12

    iput v5, v4, Lykb;->e:I

    goto :goto_1d

    :cond_33
    new-instance v4, Lykb;

    invoke-direct {v4, v1, v2}, Lykb;-><init>(Lafc;Lu15;)V

    :goto_1d
    iget-object v2, v4, Lykb;->d:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Lykb;->e:I

    if-eqz v6, :cond_35

    const/4 v7, 0x1

    if-ne v6, v7, :cond_34

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_34
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_1f

    :cond_35
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v1, Ldf7;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v3, Lzkb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqd;

    invoke-virtual {v0}, Lhqd;->a()Lt90;

    move-result-object v0

    iget-object v2, v3, Lzkb;->f:Lbgg;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lt90;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lt90;->a()Lhqd;

    move-result-object v0

    const/4 v7, 0x1

    iput v7, v4, Lykb;->e:I

    invoke-interface {v1, v0, v4}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_36

    move-object v14, v5

    goto :goto_1f

    :cond_36
    :goto_1e
    sget-object v14, Lysj;->a:Lysj;

    :goto_1f
    return-object v14

    :pswitch_d
    instance-of v3, v2, Lt9a;

    if-eqz v3, :cond_37

    move-object v3, v2

    check-cast v3, Lt9a;

    iget v4, v3, Lt9a;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_37

    sub-int/2addr v4, v12

    iput v4, v3, Lt9a;->e:I

    goto :goto_20

    :cond_37
    new-instance v3, Lt9a;

    invoke-direct {v3, v1, v2}, Lt9a;-><init>(Lafc;Lu15;)V

    :goto_20
    iget-object v2, v3, Lt9a;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lt9a;->e:I

    if-eqz v5, :cond_39

    const/4 v7, 0x1

    if-ne v5, v7, :cond_38

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_21

    :cond_38
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_22

    :cond_39
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    move-object v5, v0

    check-cast v5, Lqj5;

    iget-object v1, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v1, Lv9a;

    iget-object v1, v1, Lv9a;->j:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqc;

    invoke-static {v1}, Lv9a;->f1(Lwqc;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v7, 0x1

    iput v7, v3, Lt9a;->e:I

    invoke-interface {v2, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3a

    move-object v14, v4

    goto :goto_22

    :cond_3a
    :goto_21
    sget-object v14, Lysj;->a:Lysj;

    :goto_22
    return-object v14

    :pswitch_e
    instance-of v3, v2, Lr4a;

    if-eqz v3, :cond_3b

    move-object v3, v2

    check-cast v3, Lr4a;

    iget v4, v3, Lr4a;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_3b

    sub-int/2addr v4, v12

    iput v4, v3, Lr4a;->e:I

    goto :goto_23

    :cond_3b
    new-instance v3, Lr4a;

    invoke-direct {v3, v1, v2}, Lr4a;-><init>(Lafc;Lu15;)V

    :goto_23
    iget-object v2, v3, Lr4a;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lr4a;->e:I

    if-eqz v5, :cond_3d

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3c

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3c
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_25

    :cond_3d
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    move-object v5, v0

    check-cast v5, Liq4;

    iget-object v1, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v1, Lhp4;

    invoke-interface {v1}, Lhp4;->g()Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v7, 0x1

    iput v7, v3, Lr4a;->e:I

    invoke-interface {v2, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3e

    move-object v14, v4

    goto :goto_25

    :cond_3e
    :goto_24
    sget-object v14, Lysj;->a:Lysj;

    :goto_25
    return-object v14

    :pswitch_f
    instance-of v3, v2, Lx29;

    if-eqz v3, :cond_3f

    move-object v3, v2

    check-cast v3, Lx29;

    iget v4, v3, Lx29;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_3f

    sub-int/2addr v4, v12

    iput v4, v3, Lx29;->e:I

    goto :goto_26

    :cond_3f
    new-instance v3, Lx29;

    invoke-direct {v3, v1, v2}, Lx29;-><init>(Lafc;Lu15;)V

    :goto_26
    iget-object v2, v3, Lx29;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lx29;->e:I

    if-eqz v5, :cond_41

    const/4 v7, 0x1

    if-ne v5, v7, :cond_40

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_27

    :cond_40
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_28

    :cond_41
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly74;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    iput v7, v3, Lx29;->e:I

    invoke-interface {v2, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_42

    move-object v14, v4

    goto :goto_28

    :cond_42
    :goto_27
    sget-object v14, Lysj;->a:Lysj;

    :goto_28
    return-object v14

    :pswitch_10
    instance-of v3, v2, Ls29;

    if-eqz v3, :cond_43

    move-object v3, v2

    check-cast v3, Ls29;

    iget v4, v3, Ls29;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_43

    sub-int/2addr v4, v12

    iput v4, v3, Ls29;->e:I

    goto :goto_29

    :cond_43
    new-instance v3, Ls29;

    invoke-direct {v3, v1, v2}, Ls29;-><init>(Lafc;Lu15;)V

    :goto_29
    iget-object v2, v3, Ls29;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Ls29;->e:I

    if-eqz v5, :cond_45

    const/4 v7, 0x1

    if-ne v5, v7, :cond_44

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_44
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_2b

    :cond_45
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v1, Ly29;

    sget-object v5, Ly29;->m:[Lvi9;

    iget-object v1, v1, Ly29;->i:Lknf;

    const-string v5, ""

    invoke-virtual {v1, v0, v5}, Lknf;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    iput v7, v3, Ls29;->e:I

    invoke-interface {v2, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_46

    move-object v14, v4

    goto :goto_2b

    :cond_46
    :goto_2a
    sget-object v14, Lysj;->a:Lysj;

    :goto_2b
    return-object v14

    :pswitch_11
    iget-object v3, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v3, Lm09;

    iget-object v3, v3, Li09;->j:Lcff;

    instance-of v4, v2, Ll09;

    if-eqz v4, :cond_47

    move-object v4, v2

    check-cast v4, Ll09;

    iget v5, v4, Ll09;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_47

    sub-int/2addr v5, v12

    iput v5, v4, Ll09;->e:I

    goto :goto_2c

    :cond_47
    new-instance v4, Ll09;

    invoke-direct {v4, v1, v2}, Ll09;-><init>(Lafc;Lu15;)V

    :goto_2c
    iget-object v2, v4, Ll09;->d:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Ll09;->e:I

    if-eqz v6, :cond_49

    const/4 v7, 0x1

    if-ne v6, v7, :cond_48

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_48
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_30

    :cond_49
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v1, Ldf7;

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ly09;

    if-nez v2, :cond_4c

    iget-object v2, v3, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lx09;

    if-eqz v3, :cond_4a

    check-cast v2, Lx09;

    goto :goto_2d

    :cond_4a
    const/4 v2, 0x0

    :goto_2d
    if-eqz v2, :cond_4b

    iget-object v14, v2, Lx09;->i:Laz8;

    goto :goto_2e

    :cond_4b
    const/4 v14, 0x0

    :goto_2e
    instance-of v2, v14, Lwy8;

    if-eqz v2, :cond_4d

    :cond_4c
    const/4 v7, 0x1

    iput v7, v4, Ll09;->e:I

    invoke-interface {v1, v0, v4}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4d

    move-object v14, v5

    goto :goto_30

    :cond_4d
    :goto_2f
    sget-object v14, Lysj;->a:Lysj;

    :goto_30
    return-object v14

    :pswitch_12
    instance-of v3, v2, Leo7;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, Leo7;

    iget v4, v3, Leo7;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_4e

    sub-int/2addr v4, v12

    iput v4, v3, Leo7;->e:I

    goto :goto_31

    :cond_4e
    new-instance v3, Leo7;

    invoke-direct {v3, v1, v2}, Leo7;-><init>(Lafc;Lu15;)V

    :goto_31
    iget-object v2, v3, Leo7;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Leo7;->e:I

    if-eqz v5, :cond_50

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4f

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_4f
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_36

    :cond_50
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v0, Ljava/util/List;

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxk7;

    iget-object v8, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v8, Lfo7;

    iget-object v8, v8, Lfo7;->f:Lowc;

    iget-object v9, v7, Lxk7;->a:Ljava/lang/String;

    iget-object v11, v7, Lxk7;->b:Ljava/lang/CharSequence;

    iget-object v12, v7, Lxk7;->d:Ll75;

    iget-object v7, v7, Lxk7;->e:Ljava/util/Set;

    iget-object v8, v8, Lowc;->a:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfye;

    invoke-virtual {v8, v11}, Lfye;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v18, Ljqb;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    if-eqz v8, :cond_51

    new-array v11, v10, [Lo19;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lo19;

    move-object/from16 v23, v8

    :goto_33
    move-object/from16 v22, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v12

    goto :goto_34

    :cond_51
    const/16 v23, 0x0

    goto :goto_33

    :goto_34
    invoke-direct/range {v18 .. v23}, Ljqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ll75;Ljava/util/Set;[Lg8b;)V

    move-object/from16 v7, v18

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_52
    new-instance v1, Ltgd;

    invoke-direct {v1, v0, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput v7, v3, Leo7;->e:I

    invoke-interface {v2, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_53

    move-object v14, v4

    goto :goto_36

    :cond_53
    :goto_35
    sget-object v14, Lysj;->a:Lysj;

    :goto_36
    return-object v14

    :pswitch_13
    instance-of v3, v2, Llh7;

    if-eqz v3, :cond_54

    move-object v3, v2

    check-cast v3, Llh7;

    iget v4, v3, Llh7;->f:I

    and-int v5, v4, v12

    if-eqz v5, :cond_54

    sub-int/2addr v4, v12

    iput v4, v3, Llh7;->f:I

    goto :goto_37

    :cond_54
    new-instance v3, Llh7;

    invoke-direct {v3, v1, v2}, Llh7;-><init>(Lafc;Lu15;)V

    :goto_37
    iget-object v2, v3, Llh7;->e:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Llh7;->f:I

    if-eqz v5, :cond_56

    const/4 v7, 0x1

    if-ne v5, v7, :cond_55

    iget-object v0, v3, Llh7;->h:Ljava/lang/Object;

    iget-object v1, v3, Llh7;->d:Lafc;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_38

    :cond_55
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_39

    :cond_56
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v2, Lqx7;

    iput-object v1, v3, Llh7;->d:Lafc;

    iput-object v0, v3, Llh7;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Llh7;->f:I

    invoke-interface {v2, v0, v3}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_57

    move-object v14, v4

    goto :goto_39

    :cond_57
    :goto_38
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_58

    sget-object v14, Lysj;->a:Lysj;

    :goto_39
    return-object v14

    :cond_58
    iget-object v2, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v2, Lumf;

    iput-object v0, v2, Lumf;->a:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_14
    instance-of v3, v2, Lsg7;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Lsg7;

    iget v4, v3, Lsg7;->g:I

    and-int v5, v4, v12

    if-eqz v5, :cond_59

    sub-int/2addr v4, v12

    iput v4, v3, Lsg7;->g:I

    goto :goto_3a

    :cond_59
    new-instance v3, Lsg7;

    invoke-direct {v3, v1, v2}, Lsg7;-><init>(Lafc;Lu15;)V

    :goto_3a
    iget-object v2, v3, Lsg7;->e:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lsg7;->g:I

    if-eqz v5, :cond_5b

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5a

    iget-object v1, v3, Lsg7;->d:Lafc;

    :try_start_0
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3b

    :catchall_0
    move-exception v0

    goto :goto_3d

    :cond_5a
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_3c

    :cond_5b
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    iput-object v1, v3, Lsg7;->d:Lafc;

    const/4 v7, 0x1

    iput v7, v3, Lsg7;->g:I

    invoke-interface {v2, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_5c

    move-object v14, v4

    goto :goto_3c

    :cond_5c
    :goto_3b
    sget-object v14, Lysj;->a:Lysj;

    :goto_3c
    return-object v14

    :goto_3d
    iget-object v1, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v1, Lumf;

    iput-object v0, v1, Lumf;->a:Ljava/lang/Object;

    throw v0

    :pswitch_15
    instance-of v3, v2, Lsw3;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Lsw3;

    iget v4, v3, Lsw3;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_5d

    sub-int/2addr v4, v12

    iput v4, v3, Lsw3;->e:I

    goto :goto_3e

    :cond_5d
    new-instance v3, Lsw3;

    invoke-direct {v3, v1, v2}, Lsw3;-><init>(Lafc;Lu15;)V

    :goto_3e
    iget-object v2, v3, Lsw3;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lsw3;->e:I

    if-eqz v5, :cond_5f

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5e

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_5e
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_40

    :cond_5f
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    move-object v5, v0

    check-cast v5, Lqr3;

    iget-object v1, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v1, Luw3;

    invoke-virtual {v1}, Luw3;->b()Z

    move-result v1

    if-eqz v1, :cond_60

    const/4 v7, 0x1

    iput v7, v3, Lsw3;->e:I

    invoke-interface {v2, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_60

    move-object v14, v4

    goto :goto_40

    :cond_60
    :goto_3f
    sget-object v14, Lysj;->a:Lysj;

    :goto_40
    return-object v14

    :pswitch_16
    instance-of v3, v2, Lir0;

    if-eqz v3, :cond_61

    move-object v3, v2

    check-cast v3, Lir0;

    iget v4, v3, Lir0;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_61

    sub-int/2addr v4, v12

    iput v4, v3, Lir0;->e:I

    goto :goto_41

    :cond_61
    new-instance v3, Lir0;

    invoke-direct {v3, v1, v2}, Lir0;-><init>(Lafc;Lu15;)V

    :goto_41
    iget-object v2, v3, Lir0;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lir0;->e:I

    if-eqz v5, :cond_64

    const/4 v7, 0x1

    if-eq v5, v7, :cond_63

    if-ne v5, v9, :cond_62

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_62
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_47

    :cond_63
    iget v10, v3, Lir0;->h:I

    iget-object v0, v3, Lir0;->g:Ldf7;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    :goto_42
    const/4 v1, 0x0

    goto :goto_44

    :cond_64
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v0, Lmr3;

    iget-object v0, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v0, Ljr0;

    iget-object v0, v0, Ljr0;->b:Ldy3;

    iput-object v2, v3, Lir0;->g:Ldf7;

    iput v10, v3, Lir0;->h:I

    const/4 v7, 0x1

    iput v7, v3, Lir0;->e:I

    invoke-virtual {v0}, Ldy3;->i()Lr63;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr63;->J:Ljava/util/EnumSet;

    new-instance v5, Lv53;

    invoke-direct {v5, v0, v10, v10}, Lv53;-><init>(Lr63;ZZ)V

    invoke-virtual {v0, v1, v10, v5}, Lr63;->N(Ljava/util/Set;ZLmce;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v10

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv33;

    iget-object v5, v5, Lv33;->b:Lp73;

    iget v5, v5, Lp73;->m:I

    add-int/2addr v1, v5

    goto :goto_43

    :cond_65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "r63"

    const-string v6, "getAllNewMessagesCount: %d"

    invoke-static {v5, v6, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    if-ne v0, v4, :cond_66

    goto :goto_45

    :cond_66
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_42

    :goto_44
    iput-object v1, v3, Lir0;->g:Ldf7;

    iput v10, v3, Lir0;->h:I

    iput v9, v3, Lir0;->e:I

    invoke-interface {v0, v2, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_67

    :goto_45
    move-object v14, v4

    goto :goto_47

    :cond_67
    :goto_46
    sget-object v14, Lysj;->a:Lysj;

    :goto_47
    return-object v14

    :pswitch_17
    sget-object v3, Lysj;->a:Lysj;

    instance-of v4, v2, Lr50;

    if-eqz v4, :cond_68

    move-object v4, v2

    check-cast v4, Lr50;

    iget v5, v4, Lr50;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_68

    sub-int/2addr v5, v12

    iput v5, v4, Lr50;->e:I

    goto :goto_48

    :cond_68
    new-instance v4, Lr50;

    invoke-direct {v4, v1, v2}, Lr50;-><init>(Lafc;Lu15;)V

    :goto_48
    iget-object v2, v4, Lr50;->d:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Lr50;->e:I

    if-eqz v6, :cond_6c

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6b

    if-ne v6, v9, :cond_6a

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    :cond_69
    move-object v14, v3

    goto :goto_4c

    :cond_6a
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_4c

    :cond_6b
    iget v10, v4, Lr50;->h:I

    iget-object v0, v4, Lr50;->g:Ldf7;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    :goto_49
    const/4 v6, 0x0

    goto :goto_4a

    :cond_6c
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v0, Lysj;

    iget-object v0, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v0, Ls50;

    iput-object v2, v4, Lr50;->g:Ldf7;

    iput v10, v4, Lr50;->h:I

    const/4 v7, 0x1

    iput v7, v4, Lr50;->e:I

    invoke-virtual {v0, v4}, Ls50;->a(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6d

    goto :goto_4b

    :cond_6d
    move-object v0, v2

    goto :goto_49

    :goto_4a
    iput-object v6, v4, Lr50;->g:Ldf7;

    iput v10, v4, Lr50;->h:I

    iput v9, v4, Lr50;->e:I

    invoke-interface {v0, v3, v4}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_69

    :goto_4b
    move-object v14, v5

    :goto_4c
    return-object v14

    :pswitch_18
    const/4 v6, 0x0

    instance-of v3, v2, Lc20;

    if-eqz v3, :cond_6e

    move-object v3, v2

    check-cast v3, Lc20;

    iget v4, v3, Lc20;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_6e

    sub-int/2addr v4, v12

    iput v4, v3, Lc20;->e:I

    goto :goto_4d

    :cond_6e
    new-instance v3, Lc20;

    invoke-direct {v3, v1, v2}, Lc20;-><init>(Lafc;Lu15;)V

    :goto_4d
    iget-object v2, v3, Lc20;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lc20;->e:I

    if-eqz v5, :cond_70

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6f

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_6f
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    move-object v14, v6

    goto/16 :goto_53

    :cond_70
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v0, Lnu4;

    new-instance v5, Lxy;

    iget-object v6, v0, Lnu4;->a:Lzyb;

    iget v6, v6, Lzyb;->e:I

    invoke-direct {v5, v6}, Lxy;-><init>(I)V

    iget-object v0, v0, Lnu4;->a:Lzyb;

    iget-object v6, v0, Lzyb;->b:[J

    iget-object v0, v0, Lzyb;->a:[J

    array-length v7, v0

    sub-int/2addr v7, v9

    if-ltz v7, :cond_75

    move v8, v10

    :goto_4e
    aget-wide v11, v0, v8

    not-long v13, v11

    const/4 v9, 0x7

    shl-long/2addr v13, v9

    and-long/2addr v13, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v17

    cmp-long v9, v13, v17

    if-eqz v9, :cond_74

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v14, v10

    :goto_4f
    if-ge v14, v9, :cond_73

    const-wide/16 v17, 0xff

    and-long v17, v11, v17

    const-wide/16 v19, 0x80

    cmp-long v15, v17, v19

    if-gez v15, :cond_72

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    move-wide/from16 p1, v11

    aget-wide v10, v6, v15

    iget-object v12, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v12, Lf20;

    sget-object v15, Lf20;->R:[Lvi9;

    iget-object v12, v12, Lf20;->I:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldy3;

    invoke-virtual {v12, v10, v11}, Ldy3;->n(J)Lv33;

    move-result-object v10

    if-nez v10, :cond_71

    goto :goto_50

    :cond_71
    iget-wide v10, v10, Lv33;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v12}, Lxy;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_72
    move-wide/from16 p1, v11

    :goto_50
    shr-long v11, p1, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x0

    goto :goto_4f

    :cond_73
    if-ne v9, v13, :cond_75

    :cond_74
    if-eq v8, v7, :cond_75

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto :goto_4e

    :cond_75
    iget-object v0, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v0, Lf20;

    iget-object v0, v0, Lf20;->A:Lcq8;

    iget-object v0, v0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_76

    goto :goto_51

    :cond_76
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_77

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "update presences for chats localIds=["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v0, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    :goto_51
    new-instance v0, Lkr3;

    sget-object v1, Lrm6;->a:Lrm6;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v5, v6, v1, v7}, Lkr3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    iput v7, v3, Lc20;->e:I

    invoke-interface {v2, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_78

    move-object v14, v4

    goto :goto_53

    :cond_78
    :goto_52
    sget-object v14, Lysj;->a:Lysj;

    :goto_53
    return-object v14

    :pswitch_19
    const/4 v6, 0x0

    instance-of v3, v2, Li8;

    if-eqz v3, :cond_79

    move-object v3, v2

    check-cast v3, Li8;

    iget v4, v3, Li8;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_79

    sub-int/2addr v4, v12

    iput v4, v3, Li8;->e:I

    goto :goto_54

    :cond_79
    new-instance v3, Li8;

    invoke-direct {v3, v1, v2}, Li8;-><init>(Lafc;Lu15;)V

    :goto_54
    iget-object v2, v3, Li8;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Li8;->e:I

    if-eqz v5, :cond_7b

    const/4 v7, 0x1

    if-ne v5, v7, :cond_7a

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_57

    :cond_7a
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    move-object v14, v6

    goto :goto_58

    :cond_7b
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v1, Lrx9;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7;

    if-eqz v0, :cond_7c

    iget-object v0, v0, Lp7;->a:Lncg;

    goto :goto_55

    :cond_7c
    move-object v0, v6

    :goto_55
    if-eqz v0, :cond_7d

    new-instance v14, Lp7;

    invoke-direct {v14, v0}, Lp7;-><init>(Lncg;)V

    goto :goto_56

    :cond_7d
    move-object v14, v6

    :goto_56
    if-eqz v14, :cond_7e

    const/4 v7, 0x1

    iput v7, v3, Li8;->e:I

    invoke-interface {v2, v14, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7e

    move-object v14, v4

    goto :goto_58

    :cond_7e
    :goto_57
    sget-object v14, Lysj;->a:Lysj;

    :goto_58
    return-object v14

    :pswitch_1a
    const/4 v6, 0x0

    instance-of v3, v2, Lt3;

    if-eqz v3, :cond_7f

    move-object v3, v2

    check-cast v3, Lt3;

    iget v4, v3, Lt3;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_7f

    sub-int/2addr v4, v12

    iput v4, v3, Lt3;->e:I

    goto :goto_59

    :cond_7f
    new-instance v3, Lt3;

    invoke-direct {v3, v1, v2}, Lt3;-><init>(Lafc;Lu15;)V

    :goto_59
    iget-object v2, v3, Lt3;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lt3;->e:I

    if-eqz v5, :cond_81

    const/4 v7, 0x1

    if-ne v5, v7, :cond_80

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_80
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    move-object v14, v6

    goto :goto_5b

    :cond_81
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v0, Lysj;

    iget-object v0, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v0, Lx3;

    invoke-virtual {v0}, Lx3;->g()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    iput v7, v3, Lt3;->e:I

    invoke-interface {v2, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_82

    move-object v14, v4

    goto :goto_5b

    :cond_82
    :goto_5a
    sget-object v14, Lysj;->a:Lysj;

    :goto_5b
    return-object v14

    :pswitch_1b
    check-cast v0, Llpd;

    sget-object v2, Lysj;->a:Lysj;

    sget-object v3, Llpd;->b:Llpd;

    if-ne v0, v3, :cond_83

    const-wide/32 v3, 0x20000

    goto :goto_5c

    :cond_83
    const-wide/16 v3, 0x0

    :goto_5c
    iget-object v0, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v0, Lbfc;

    iget-object v0, v0, Lbfc;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    iget-object v5, v0, Llgg;->D:Lz4g;

    sget-object v6, Llgg;->h0:[Lvi9;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v6, v3}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v0, Lbfc;

    iget-object v0, v0, Lbfc;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoc;

    invoke-virtual {v0}, Ltoc;->b()Z

    move-result v0

    if-nez v0, :cond_84

    goto :goto_5d

    :cond_84
    :try_start_2
    iget-object v0, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v0, Lbfc;

    iget-object v0, v0, Lbfc;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    new-instance v3, Lbl4;

    invoke-virtual {v0}, Lpoc;->s()Lhee;

    move-result-object v4

    iget-object v4, v4, Lhee;->a:Lpz9;

    invoke-virtual {v4}, Llgg;->g()J

    move-result-wide v4

    sget-object v11, Lpoc;->f:[J

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lbl4;-><init>(JJZLp4k;Z[J)V

    invoke-static {v0, v3}, Lpoc;->r(Lpoc;Ltr;)J
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5d

    :catch_0
    move-exception v0

    iget-object v1, v1, Lafc;->c:Ljava/lang/Object;

    check-cast v1, La75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkl4;

    invoke-direct {v3, v0}, Lkl4;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_85

    goto :goto_5d

    :cond_85
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_86

    const-string v5, "Unable to update NotificationsDisabled flag"

    invoke-virtual {v0, v4, v1, v5, v3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_86
    :goto_5d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
