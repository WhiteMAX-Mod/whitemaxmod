.class public final Li52;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lwx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Li52;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lih7;B)V
    .locals 0

    iput-byte p3, p0, Li52;->e:B

    iput-object p1, p0, Li52;->i:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Li52;->e:B

    const/4 v1, 0x5

    sget-object v2, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lgfh;

    check-cast p5, Lu15;

    new-instance p0, Li52;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p5, v0}, Li52;-><init>(ILu15;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Li52;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Li52;->g:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Li52;->h:Ljava/lang/Object;

    iput-object p4, p0, Li52;->i:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Li52;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ltg6;

    check-cast p2, Lig6;

    check-cast p3, Lag6;

    check-cast p4, Lb4j;

    check-cast p5, Lu15;

    new-instance p0, Li52;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p5, v0}, Li52;-><init>(ILu15;B)V

    iput-object p1, p0, Li52;->f:Ljava/lang/Object;

    iput-object p2, p0, Li52;->g:Ljava/lang/Object;

    iput-object p3, p0, Li52;->h:Ljava/lang/Object;

    iput-object p4, p0, Li52;->i:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Li52;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ltgd;

    check-cast p2, Lzee;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lffi;

    check-cast p5, Lu15;

    new-instance p2, Li52;

    iget-object p0, p0, Li52;->i:Ljava/lang/Object;

    check-cast p0, Lfx4;

    check-cast p5, Lih7;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p5, v0}, Li52;-><init>(Ljava/lang/Object;Lih7;B)V

    iput-object p1, p2, Li52;->f:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, p2, Li52;->g:Ljava/lang/Object;

    iput-object p4, p2, Li52;->h:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Li52;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laa;

    check-cast p2, Lpdg;

    check-cast p3, Lhd;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    check-cast p5, Lu15;

    new-instance p4, Li52;

    iget-object p0, p0, Li52;->i:Ljava/lang/Object;

    check-cast p0, Lj62;

    check-cast p5, Lih7;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p5, v0}, Li52;-><init>(Ljava/lang/Object;Lih7;B)V

    iput-object p1, p4, Li52;->f:Ljava/lang/Object;

    iput-object p2, p4, Li52;->g:Ljava/lang/Object;

    iput-object p3, p4, Li52;->h:Ljava/lang/Object;

    invoke-virtual {p4, v2}, Li52;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget-byte v1, v0, Li52;->e:B

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Li52;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Li52;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Li52;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Li52;->i:Ljava/lang/Object;

    check-cast v0, Lgfh;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v4, Ls2i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Ls2i;->a:Ljava/util/List;

    iput-object v2, v4, Ls2i;->b:Ljava/util/List;

    iput-object v3, v4, Ls2i;->c:Ljava/util/List;

    iput-object v0, v4, Ls2i;->d:Lgfh;

    return-object v4

    :pswitch_0
    iget-object v1, v0, Li52;->f:Ljava/lang/Object;

    check-cast v1, Ltg6;

    iget-object v5, v0, Li52;->g:Ljava/lang/Object;

    check-cast v5, Lig6;

    iget-object v6, v0, Li52;->h:Ljava/lang/Object;

    check-cast v6, Lag6;

    iget-object v0, v0, Li52;->i:Ljava/lang/Object;

    check-cast v0, Lb4j;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v7, v6, Lzf6;

    if-eqz v7, :cond_0

    check-cast v6, Lzf6;

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_1

    iget-object v6, v6, Lzf6;->a:Lbz9;

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    instance-of v5, v5, Lfg6;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    iget-object v5, v6, Lbz9;->l:Laz9;

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    sget-object v6, Laz9;->d:Laz9;

    if-ne v5, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v1, v1, Ltg6;->b:Lhck;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lhck;->b()Landroid/net/Uri;

    move-result-object v2

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    instance-of v0, v0, La4j;

    if-nez v0, :cond_5

    new-instance v0, Lng6;

    invoke-direct {v0, v2}, Lng6;-><init>(Landroid/net/Uri;)V

    goto :goto_4

    :cond_5
    sget-object v0, Lmg6;->a:Lmg6;

    :goto_4
    return-object v0

    :pswitch_1
    iget-object v1, v0, Li52;->f:Ljava/lang/Object;

    check-cast v1, Ltgd;

    iget-object v2, v0, Li52;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Li52;->h:Ljava/lang/Object;

    check-cast v3, Lffi;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v4, Lgs4;

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Lfcd;

    iget-object v5, v0, Li52;->i:Ljava/lang/Object;

    check-cast v5, Lfx4;

    iput-object v3, v5, Lfx4;->K:Lffi;

    iget-object v0, v0, Li52;->i:Ljava/lang/Object;

    check-cast v0, Lfx4;

    invoke-virtual {v0, v4, v1, v3}, Lfx4;->K(Lgs4;Lfcd;Lffi;)Ltgd;

    move-result-object v0

    iget-object v1, v0, Ltgd;->a:Ljava/lang/Object;

    check-cast v1, Llje;

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, Leje;

    invoke-direct {v3, v1, v0, v2}, Leje;-><init>(Llje;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, Li52;->f:Ljava/lang/Object;

    check-cast v1, Laa;

    iget-object v5, v0, Li52;->g:Ljava/lang/Object;

    check-cast v5, Lpdg;

    iget-object v6, v0, Li52;->h:Ljava/lang/Object;

    check-cast v6, Lhd;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Li52;->i:Ljava/lang/Object;

    check-cast v0, Lj62;

    sget-object v7, Lofa;->b:Lofa;

    iget-object v8, v0, Lj62;->e:Leh2;

    iget-object v9, v1, Laa;->c:Lajd;

    iget-object v10, v1, Laa;->a:Ljava/lang/String;

    iget-object v11, v9, Lajd;->a:Ljid;

    iget-object v11, v11, Ljid;->a:Ls02;

    invoke-interface {v11}, Ls02;->b()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v8, v2}, Leh2;->n(Lq02;)V

    :cond_6
    iget-object v11, v0, Lj62;->s:Ltwh;

    :goto_5
    invoke-virtual {v11}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Llt1;

    invoke-static {v10}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v14, v13, Llt1;->b:Ljava/lang/String;

    invoke-static {v14}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v14, v13, Llt1;->b:Ljava/lang/String;

    invoke-static {v14, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    new-instance v15, Llt1;

    const/16 v19, 0x0

    const v20, 0xffffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Llt1;-><init>(ZLiz6;ZZI)V

    move-object v13, v15

    :cond_7
    iget-object v14, v0, Lj62;->q:Lkwa;

    iput-object v10, v14, Lkwa;->a:Ljava/lang/Object;

    iget-object v15, v1, Laa;->b:Lac5;

    iput-object v15, v14, Lkwa;->e:Ljava/lang/Object;

    iput-object v9, v14, Lkwa;->f:Ljava/lang/Object;

    iget-object v15, v1, Laa;->d:Lyi1;

    iput-object v15, v14, Lkwa;->g:Ljava/lang/Object;

    iput-object v5, v14, Lkwa;->h:Ljava/lang/Object;

    iput-object v6, v14, Lkwa;->i:Ljava/lang/Object;

    invoke-virtual {v14, v13}, Lkwa;->a(Llt1;)Llt1;

    move-result-object v13

    iget-boolean v14, v13, Llt1;->w:Z

    if-eqz v14, :cond_a

    iget-object v14, v13, Llt1;->t:Lofa;

    if-ne v14, v7, :cond_8

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v8, v14}, Leh2;->j(Z)V

    iget-object v14, v13, Llt1;->s:Lofa;

    if-ne v14, v7, :cond_9

    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v8, v14}, Leh2;->k(Z)V

    :cond_a
    invoke-virtual {v11, v12, v13}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7a

    iget-object v5, v1, Laa;->e:Lxc2;

    iget-object v5, v5, Lxc2;->a:Lq02;

    iget-object v6, v0, Lj62;->r:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb12;

    iget-boolean v7, v13, Llt1;->h:Z

    iget-object v8, v6, Lb12;->d:Llzb;

    iget-object v10, v6, Lb12;->c:Lpl9;

    iget-object v11, v6, Lb12;->e:Lszb;

    iget-object v12, v9, Lajd;->g:Ljava/util/Map;

    iget-object v14, v9, Lajd;->f:Ljava/util/Map;

    iget-object v15, v9, Lajd;->a:Ljid;

    iget-object v2, v9, Lajd;->c:Ljava/util/Map;

    iget-object v4, v6, Lb12;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v4}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    if-eqz v7, :cond_71

    iget-object v7, v6, Lb12;->f:Llzb;

    move-object/from16 v18, v10

    new-instance v10, Lszb;

    invoke-direct {v10}, Lszb;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p0, v14

    move-object/from16 v14, v20

    check-cast v14, Ljid;

    iget-object v14, v14, Ljid;->a:Ls02;

    invoke-interface {v14}, Ls02;->n()Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-interface {v14}, Ls02;->r()Z

    move-result v20

    if-nez v20, :cond_b

    invoke-interface {v14}, Ls02;->getId()Lq02;

    move-result-object v14

    invoke-virtual {v10, v14}, Lszb;->a(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v14, p0

    goto :goto_8

    :cond_c
    move-object/from16 p0, v14

    iget-object v14, v10, Lszb;->b:[Ljava/lang/Object;

    move-object/from16 v19, v14

    iget-object v14, v10, Lszb;->a:[J

    move-object/from16 v21, v1

    array-length v1, v14

    move/from16 v20, v1

    const/16 p1, 0x2

    add-int/lit8 v1, v20, -0x2

    move-object/from16 v20, v14

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x7

    const-wide/16 v25, 0xff

    const-wide/16 v27, 0x80

    if-ltz v1, :cond_11

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    const/4 v14, 0x0

    :goto_9
    const/16 v29, 0x8

    aget-wide v12, v20, v14

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    not-long v5, v12

    shl-long v5, v5, v24

    and-long/2addr v5, v12

    and-long v5, v5, v22

    cmp-long v5, v5, v22

    if-eqz v5, :cond_10

    sub-int v5, v14, v1

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_f

    and-long v34, v12, v25

    cmp-long v34, v34, v27

    if-gez v34, :cond_e

    shl-int/lit8 v34, v14, 0x3

    add-int v34, v34, v6

    aget-object v34, v19, v34

    move/from16 v35, v6

    move-object/from16 v6, v34

    check-cast v6, Lq02;

    invoke-virtual {v8, v6}, Llzb;->b(Ljava/lang/Object;)I

    move-result v34

    if-ltz v34, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v8, v3, v4, v6}, Llzb;->g(JLjava/lang/Object;)V

    invoke-virtual {v7, v6}, Llzb;->f(Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    move/from16 v35, v6

    :goto_b
    shr-long v12, v12, v29

    add-int/lit8 v6, v35, 0x1

    goto :goto_a

    :cond_f
    move/from16 v6, v29

    if-ne v5, v6, :cond_12

    :cond_10
    if-eq v14, v1, :cond_12

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    goto :goto_9

    :cond_11
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    :cond_12
    iget-object v1, v8, Llzb;->b:[Ljava/lang/Object;

    iget-object v5, v8, Llzb;->c:[J

    iget-object v6, v8, Llzb;->a:[J

    array-length v12, v6

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_17

    move-object v14, v5

    move-object/from16 v34, v6

    const/4 v13, 0x0

    const-wide/16 v19, 0x7d0

    :goto_c
    aget-wide v5, v34, v13

    move-object/from16 v35, v0

    move-object/from16 v36, v1

    not-long v0, v5

    shl-long v0, v0, v24

    and-long/2addr v0, v5

    and-long v0, v0, v22

    cmp-long v0, v0, v22

    if-eqz v0, :cond_16

    sub-int v0, v13, v12

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_15

    and-long v37, v5, v25

    cmp-long v37, v37, v27

    if-gez v37, :cond_14

    shl-int/lit8 v37, v13, 0x3

    add-int v37, v37, v1

    aget-object v38, v36, v37

    aget-wide v39, v14, v37

    move/from16 v37, v1

    move-object/from16 v1, v38

    check-cast v1, Lq02;

    sub-long v38, v3, v39

    cmp-long v38, v38, v19

    if-ltz v38, :cond_13

    invoke-virtual {v11, v1}, Lszb;->a(Ljava/lang/Object;)V

    :cond_13
    :goto_e
    const/16 v1, 0x8

    goto :goto_f

    :cond_14
    move/from16 v37, v1

    goto :goto_e

    :goto_f
    shr-long/2addr v5, v1

    add-int/lit8 v29, v37, 0x1

    move/from16 v1, v29

    goto :goto_d

    :cond_15
    const/16 v1, 0x8

    if-ne v0, v1, :cond_18

    :cond_16
    if-eq v13, v12, :cond_18

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    goto :goto_c

    :cond_17
    move-object/from16 v35, v0

    const-wide/16 v19, 0x7d0

    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v8, Llzb;->b:[Ljava/lang/Object;

    iget-object v5, v8, Llzb;->c:[J

    iget-object v6, v8, Llzb;->a:[J

    array-length v12, v6

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_1d

    move-object v14, v5

    move-object/from16 v34, v6

    const/4 v13, 0x0

    :goto_10
    aget-wide v5, v34, v13

    move-object/from16 v37, v1

    move-object/from16 v36, v2

    not-long v1, v5

    shl-long v1, v1, v24

    and-long/2addr v1, v5

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_1c

    sub-int v1, v13, v12

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_1b

    and-long v38, v5, v25

    cmp-long v38, v38, v27

    if-gez v38, :cond_1a

    shl-int/lit8 v38, v13, 0x3

    add-int v38, v38, v2

    aget-object v39, v37, v38

    aget-wide v40, v14, v38

    move/from16 v38, v2

    move-object/from16 v2, v39

    check-cast v2, Lq02;

    invoke-virtual {v10, v2}, Lszb;->c(Ljava/lang/Object;)Z

    move-result v39

    if-nez v39, :cond_19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_12
    const/16 v2, 0x8

    goto :goto_13

    :cond_1a
    move/from16 v38, v2

    goto :goto_12

    :goto_13
    shr-long/2addr v5, v2

    add-int/lit8 v29, v38, 0x1

    move/from16 v2, v29

    goto :goto_11

    :cond_1b
    const/16 v2, 0x8

    if-ne v1, v2, :cond_1e

    :cond_1c
    if-eq v13, v12, :cond_1e

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v36

    move-object/from16 v1, v37

    goto :goto_10

    :cond_1d
    move-object/from16 v36, v2

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_1f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v3, v4, v5}, Llzb;->g(JLjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Llzb;->f(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1f
    invoke-interface/range {v36 .. v36}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v11, Lszb;->b:[Ljava/lang/Object;

    iget-object v2, v11, Lszb;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_24

    const/4 v6, 0x0

    :goto_15
    aget-wide v12, v2, v6

    move-object v10, v1

    move-object v14, v2

    not-long v1, v12

    shl-long v1, v1, v24

    and-long/2addr v1, v12

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_23

    sub-int v1, v6, v5

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_22

    and-long v37, v12, v25

    cmp-long v34, v37, v27

    if-gez v34, :cond_21

    shl-int/lit8 v34, v6, 0x3

    move/from16 v37, v2

    add-int v2, v34, v37

    move-object/from16 v34, v10

    aget-object v10, v34, v2

    invoke-static {v0, v10}, Ly74;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    invoke-virtual {v11, v2}, Lszb;->h(I)V

    :cond_20
    :goto_17
    const/16 v2, 0x8

    goto :goto_18

    :cond_21
    move/from16 v37, v2

    move-object/from16 v34, v10

    goto :goto_17

    :goto_18
    shr-long/2addr v12, v2

    add-int/lit8 v10, v37, 0x1

    move v2, v10

    move-object/from16 v10, v34

    goto :goto_16

    :cond_22
    move-object/from16 v34, v10

    const/16 v2, 0x8

    if-ne v1, v2, :cond_24

    goto :goto_19

    :cond_23
    move-object/from16 v34, v10

    :goto_19
    if-eq v6, v5, :cond_24

    add-int/lit8 v6, v6, 0x1

    move-object v2, v14

    move-object/from16 v1, v34

    goto :goto_15

    :cond_24
    invoke-interface/range {v36 .. v36}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, Llzb;->b:[Ljava/lang/Object;

    iget-object v5, v7, Llzb;->c:[J

    iget-object v6, v7, Llzb;->a:[J

    array-length v10, v6

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_29

    const/4 v12, 0x0

    :goto_1a
    aget-wide v13, v6, v12

    move-object/from16 v34, v5

    move-object/from16 v37, v6

    not-long v5, v13

    shl-long v5, v5, v24

    and-long/2addr v5, v13

    and-long v5, v5, v22

    cmp-long v5, v5, v22

    if-eqz v5, :cond_28

    sub-int v5, v12, v10

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v5, :cond_27

    and-long v38, v13, v25

    cmp-long v38, v38, v27

    if-gez v38, :cond_26

    shl-int/lit8 v38, v12, 0x3

    add-int v38, v38, v6

    aget-object v39, v2, v38

    aget-wide v40, v34, v38

    move-object/from16 v38, v2

    move-object/from16 v2, v39

    check-cast v2, Lq02;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v39

    if-nez v39, :cond_25

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_1c
    const/16 v2, 0x8

    goto :goto_1d

    :cond_26
    move-object/from16 v38, v2

    goto :goto_1c

    :goto_1d
    shr-long/2addr v13, v2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v38

    goto :goto_1b

    :cond_27
    move-object/from16 v38, v2

    const/16 v2, 0x8

    if-ne v5, v2, :cond_29

    goto :goto_1e

    :cond_28
    move-object/from16 v38, v2

    :goto_1e
    if-eq v12, v10, :cond_29

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v34

    move-object/from16 v6, v37

    move-object/from16 v2, v38

    goto :goto_1a

    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v0, :cond_2a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Llzb;->f(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_2a
    iget v0, v8, Llzb;->e:I

    const/4 v1, 0x3

    if-eqz v0, :cond_2d

    move-object/from16 v6, v33

    invoke-virtual {v6, v3, v4}, Lb12;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v6, Lb12;->j:Lgsh;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2b

    goto :goto_22

    :cond_2b
    iget-object v0, v6, Lb12;->a:La75;

    new-instance v2, La12;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v6, v5, v7}, La12;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v5, v7, v2, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, v6, Lb12;->j:Lgsh;

    goto :goto_22

    :cond_2c
    :goto_20
    const/4 v5, 0x0

    goto :goto_21

    :cond_2d
    move-object/from16 v6, v33

    goto :goto_20

    :goto_21
    iget-object v0, v6, Lb12;->j:Lgsh;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v5}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2e
    iput-object v5, v6, Lb12;->j:Lgsh;

    :goto_22
    invoke-interface/range {v18 .. v18}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll82;

    invoke-virtual {v0}, Ll82;->a()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lxy;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lxy;-><init>(I)V

    iget-object v2, v15, Ljid;->a:Ls02;

    invoke-interface {v2}, Ls02;->getId()Lq02;

    move-result-object v2

    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v15, Ljid;->a:Ls02;

    invoke-interface {v2}, Ls02;->getId()Lq02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxy;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v32

    move-object/from16 v5, v36

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljid;

    if-eqz v3, :cond_2f

    iget-object v4, v3, Ljid;->a:Ls02;

    invoke-interface {v4}, Ls02;->getId()Lq02;

    move-result-object v7

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ls02;->getId()Lq02;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxy;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v3, v6, Lb12;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq02;

    invoke-virtual {v1, v4}, Lxy;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljid;

    if-nez v6, :cond_31

    goto :goto_23

    :cond_31
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lxy;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_32
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq02;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljid;

    invoke-virtual {v1, v5}, Lxy;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_34
    move-object v8, v2

    goto/16 :goto_4a

    :cond_35
    move-object/from16 v2, v32

    move-object/from16 v5, v36

    invoke-interface/range {v18 .. v18}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll82;

    invoke-virtual {v0}, Ll82;->a()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface/range {v18 .. v18}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll82;

    const/4 v7, 0x0

    iput-boolean v7, v0, Ll82;->f:Z

    iput-boolean v7, v0, Ll82;->g:Z

    iget-object v7, v0, Ll82;->e:Lgsh;

    const/4 v10, 0x0

    if-eqz v7, :cond_36

    invoke-virtual {v7, v10}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_36
    iput-object v10, v0, Ll82;->e:Lgsh;

    :cond_37
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_38

    new-instance v0, Lx02;

    invoke-direct {v0, v9, v10}, Lx02;-><init>(Ljava/lang/Object;B)V

    invoke-static {v7, v0}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_38
    new-instance v0, Lszb;

    invoke-direct {v0}, Lszb;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    iget-object v10, v6, Lb12;->g:Llzb;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq02;

    invoke-virtual {v10, v13}, Llzb;->b(Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_39

    goto :goto_25

    :cond_39
    invoke-virtual {v10, v3, v4, v13}, Llzb;->g(JLjava/lang/Object;)V

    goto :goto_25

    :cond_3a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v10, Llzb;->b:[Ljava/lang/Object;

    iget-object v14, v10, Llzb;->c:[J

    iget-object v1, v10, Llzb;->a:[J

    move-wide/from16 v32, v3

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3f

    move-object/from16 v31, v13

    move-object/from16 v34, v14

    const/4 v4, 0x0

    :goto_26
    aget-wide v13, v1, v4

    move-object/from16 v37, v1

    move-object/from16 v36, v2

    not-long v1, v13

    shl-long v1, v1, v24

    and-long/2addr v1, v13

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_3e

    sub-int v1, v4, v3

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_3d

    and-long v38, v13, v25

    cmp-long v38, v38, v27

    if-gez v38, :cond_3c

    shl-int/lit8 v38, v4, 0x3

    add-int v38, v38, v2

    aget-object v39, v31, v38

    aget-wide v40, v34, v38

    move/from16 v38, v2

    move-object/from16 v2, v39

    check-cast v2, Lq02;

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v39

    if-nez v39, :cond_3b

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    :goto_28
    const/16 v2, 0x8

    goto :goto_29

    :cond_3c
    move/from16 v38, v2

    goto :goto_28

    :goto_29
    shr-long/2addr v13, v2

    add-int/lit8 v29, v38, 0x1

    move/from16 v2, v29

    goto :goto_27

    :cond_3d
    const/16 v2, 0x8

    if-ne v1, v2, :cond_40

    :cond_3e
    if-eq v4, v3, :cond_40

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v36

    move-object/from16 v1, v37

    goto :goto_26

    :cond_3f
    move-object/from16 v36, v2

    :cond_40
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v1, :cond_41

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v3}, Llzb;->f(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_41
    new-instance v1, Lszb;

    invoke-direct {v1}, Lszb;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v8, Llzb;->b:[Ljava/lang/Object;

    iget-object v4, v8, Llzb;->c:[J

    iget-object v8, v8, Llzb;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_46

    const/4 v10, 0x0

    :goto_2b
    aget-wide v12, v8, v10

    move-object v14, v3

    move-object/from16 v31, v4

    not-long v3, v12

    shl-long v3, v3, v24

    and-long/2addr v3, v12

    and-long v3, v3, v22

    cmp-long v3, v3, v22

    if-eqz v3, :cond_45

    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v3, :cond_44

    and-long v37, v12, v25

    cmp-long v34, v37, v27

    if-gez v34, :cond_43

    shl-int/lit8 v34, v10, 0x3

    add-int v34, v34, v4

    aget-object v37, v14, v34

    aget-wide v38, v31, v34

    move/from16 v34, v4

    move-object/from16 v4, v37

    check-cast v4, Lq02;

    sub-long v37, v32, v38

    cmp-long v37, v37, v19

    if-ltz v37, :cond_42

    invoke-virtual {v1, v4}, Lszb;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    :goto_2d
    const/16 v4, 0x8

    goto :goto_2e

    :cond_43
    move/from16 v34, v4

    goto :goto_2d

    :goto_2e
    shr-long/2addr v12, v4

    add-int/lit8 v29, v34, 0x1

    move/from16 v4, v29

    goto :goto_2c

    :cond_44
    const/16 v4, 0x8

    if-ne v3, v4, :cond_46

    :cond_45
    if-eq v10, v9, :cond_46

    add-int/lit8 v10, v10, 0x1

    move-object v3, v14

    move-object/from16 v4, v31

    goto :goto_2b

    :cond_46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v6, Lb12;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq02;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_48
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_49
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq02;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4a
    new-instance v4, Lgzb;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Lgzb;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_31
    if-ge v9, v8, :cond_4b

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lgzb;->e(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_4b
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v15, Ljid;->a:Ls02;

    invoke-interface {v8}, Ls02;->getId()Lq02;

    move-result-object v8

    invoke-virtual {v3, v8, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v15, Ljid;->a:Ls02;

    invoke-interface {v8}, Ls02;->getId()Lq02;

    move-result-object v8

    invoke-virtual {v0, v8}, Lszb;->a(Ljava/lang/Object;)V

    move-object/from16 v8, v36

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljid;

    if-eqz v9, :cond_4c

    iget-object v10, v9, Ljid;->a:Ls02;

    invoke-interface {v10}, Ls02;->getId()Lq02;

    move-result-object v12

    invoke-virtual {v3, v12, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Ls02;->getId()Lq02;

    move-result-object v9

    invoke-virtual {v0, v9}, Lszb;->a(Ljava/lang/Object;)V

    :cond_4c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v9, :cond_4e

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq02;

    invoke-static {v12, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4d

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljid;

    if-eqz v13, :cond_4d

    invoke-virtual {v3, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12}, Lszb;->a(Ljava/lang/Object;)V

    :cond_4d
    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_4e
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x1

    if-le v7, v10, :cond_4f

    new-instance v7, Ly02;

    const/4 v10, 0x0

    invoke-direct {v7, v6, v10}, Ly02;-><init>(Lb12;B)V

    invoke-static {v9, v7}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v7, :cond_51

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq02;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljid;

    invoke-virtual {v0, v13}, Lszb;->c(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_50

    invoke-virtual {v3, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13}, Lszb;->a(Ljava/lang/Object;)V

    :cond_50
    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_51
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_34
    if-ge v14, v12, :cond_54

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq02;

    invoke-virtual {v0, v15}, Lszb;->c(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_53

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p0, v2

    iget-object v2, v6, Lb12;->i:Lszb;

    invoke-virtual {v2, v15}, Lszb;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_35

    :cond_52
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_53
    move-object/from16 p0, v2

    :goto_35
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p0

    goto :goto_34

    :cond_54
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x1

    if-le v2, v12, :cond_55

    new-instance v2, Lz02;

    const/4 v14, 0x0

    invoke-direct {v2, v4, v14}, Lz02;-><init>(Lgzb;B)V

    invoke-static {v9, v2}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_55
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v12, :cond_56

    new-instance v2, Lz02;

    invoke-direct {v2, v4, v12}, Lz02;-><init>(Lgzb;B)V

    invoke-static {v10, v2}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v11, Lszb;->b:[Ljava/lang/Object;

    iget-object v11, v11, Lszb;->a:[J

    array-length v14, v11

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_5b

    move-object/from16 v19, v12

    move/from16 p0, v13

    const/4 v15, 0x0

    :goto_36
    aget-wide v12, v11, v15

    move-object/from16 v20, v10

    move-object/from16 v31, v11

    not-long v10, v12

    shl-long v10, v10, v24

    and-long/2addr v10, v12

    and-long v10, v10, v22

    cmp-long v10, v10, v22

    if-eqz v10, :cond_5a

    sub-int v10, v15, v14

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_37
    if-ge v11, v10, :cond_59

    and-long v32, v12, v25

    cmp-long v32, v32, v27

    if-gez v32, :cond_58

    shl-int/lit8 v32, v15, 0x3

    add-int v32, v32, v11

    aget-object v32, v19, v32

    move/from16 v33, v11

    move-object/from16 v11, v32

    check-cast v11, Lq02;

    invoke-virtual {v0, v11}, Lszb;->c(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_57

    invoke-virtual {v1, v11}, Lszb;->c(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_57

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    :goto_38
    const/16 v11, 0x8

    goto :goto_39

    :cond_58
    move/from16 v33, v11

    goto :goto_38

    :goto_39
    shr-long/2addr v12, v11

    add-int/lit8 v29, v33, 0x1

    move/from16 v11, v29

    goto :goto_37

    :cond_59
    const/16 v11, 0x8

    if-ne v10, v11, :cond_5c

    goto :goto_3a

    :cond_5a
    const/16 v11, 0x8

    :goto_3a
    if-eq v15, v14, :cond_5c

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v20

    move-object/from16 v11, v31

    goto :goto_36

    :cond_5b
    move-object/from16 v20, v10

    move/from16 p0, v13

    :cond_5c
    new-instance v10, Lfy;

    invoke-direct {v10}, Lfy;-><init>()V

    if-nez p0, :cond_5d

    invoke-virtual {v10, v7}, Lfy;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v2}, Lfy;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Lfy;->a()I

    move-result v2

    const/4 v12, 0x1

    if-le v2, v12, :cond_64

    new-instance v2, Lz02;

    move/from16 v7, p1

    invoke-direct {v2, v4, v7}, Lz02;-><init>(Lgzb;B)V

    invoke-static {v10, v2}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_40

    :cond_5d
    const/4 v12, 0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v12, :cond_5e

    new-instance v2, Ly02;

    invoke-direct {v2, v6, v12}, Ly02;-><init>(Lb12;B)V

    invoke-static {v7, v2}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v11, Lgzb;

    invoke-direct {v11}, Lgzb;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3b
    const v14, 0x7fffffff

    if-ge v13, v12, :cond_60

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq02;

    if-ge v13, v2, :cond_5f

    move/from16 p0, v2

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v14, v2}, Lgzb;->c(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3c

    :cond_5f
    move/from16 p0, v2

    invoke-virtual {v4, v14, v15}, Lgzb;->c(ILjava/lang/Object;)I

    move-result v2

    :goto_3c
    invoke-virtual {v11, v2, v15}, Lgzb;->e(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p0

    goto :goto_3b

    :cond_60
    move/from16 p0, v2

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_3d
    if-ge v12, v2, :cond_61

    move-object/from16 v13, v20

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v2

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v14, v2}, Lgzb;->c(ILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v11, v2, v15}, Lgzb;->e(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p1

    goto :goto_3d

    :cond_61
    move-object/from16 v13, v20

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v12, p0

    :goto_3e
    if-ge v12, v2, :cond_62

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v2

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v14, v2}, Lgzb;->c(ILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v11, v2, v15}, Lgzb;->e(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p1

    goto :goto_3e

    :cond_62
    invoke-virtual {v10, v9}, Lfy;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v13}, Lfy;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v4, p0

    :goto_3f
    if-ge v4, v2, :cond_63

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Lfy;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    :cond_63
    invoke-virtual {v10}, Lfy;->a()I

    move-result v2

    const/4 v12, 0x1

    if-le v2, v12, :cond_64

    new-instance v2, Lz02;

    const/4 v4, 0x3

    invoke-direct {v2, v11, v4}, Lz02;-><init>(Lgzb;B)V

    invoke-static {v10, v2}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_64
    :goto_40
    invoke-virtual {v10}, Lfy;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_69

    iget v2, v0, Lszb;->d:I

    :goto_41
    invoke-virtual {v10}, Lfy;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_69

    div-int/lit8 v4, v2, 0x6

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x6

    sub-int/2addr v4, v2

    iget v7, v10, Lfy;->c:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-gez v7, :cond_65

    const/4 v7, 0x0

    :cond_65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_42
    if-ge v9, v7, :cond_66

    invoke-virtual {v10}, Lfy;->removeFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_42

    :cond_66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_43
    if-ge v9, v7, :cond_68

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq02;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljid;

    if-nez v12, :cond_67

    goto :goto_44

    :cond_67
    invoke-virtual {v3, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lszb;->a(Ljava/lang/Object;)V

    :goto_44
    add-int/lit8 v9, v9, 0x1

    goto :goto_43

    :cond_68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_41

    :cond_69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6a
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lszb;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_6b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x1

    if-le v4, v12, :cond_6c

    new-instance v4, Ly96;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Ly96;-><init>(B)V

    invoke-static {v2, v4}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_46
    if-ge v7, v4, :cond_6e

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq02;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljid;

    iget-object v10, v5, Ljid;->a:Ls02;

    invoke-interface {v10}, Ls02;->b()Z

    move-result v10

    if-eqz v10, :cond_6d

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9}, Lszb;->a(Ljava/lang/Object;)V

    :cond_6d
    add-int/lit8 v7, v7, 0x1

    goto :goto_46

    :cond_6e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_47
    if-ge v5, v4, :cond_70

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq02;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljid;

    invoke-virtual {v0, v9}, Lszb;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6f

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    :cond_70
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lb12;->h:Ljava/util/List;

    iput-object v1, v6, Lb12;->i:Lszb;

    move-object v0, v3

    goto/16 :goto_4a

    :cond_71
    move-object/from16 v35, v0

    move-object/from16 v21, v1

    move-object v8, v5

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    move-object v5, v2

    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lx02;

    move-object/from16 v2, v31

    const/4 v14, 0x0

    invoke-direct {v1, v2, v14}, Lx02;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ly74;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lfaa;

    invoke-direct {v1}, Lfaa;-><init>()V

    iget-object v2, v15, Ljid;->a:Ls02;

    invoke-interface {v2}, Ls02;->getId()Lq02;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljid;

    if-eqz v2, :cond_72

    iget-object v3, v2, Ljid;->a:Ls02;

    invoke-interface {v3}, Ls02;->getId()Lq02;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ls02;->getId()Lq02;

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

    check-cast v2, Lq02;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljid;

    if-eqz v3, :cond_73

    invoke-virtual {v1, v2, v3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :cond_74
    invoke-virtual {v9}, Lajd;->a()Lq02;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljid;

    if-eqz v0, :cond_75

    iget-object v2, v0, Ljid;->a:Ls02;

    invoke-interface {v2}, Ls02;->getId()Lq02;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljid;

    :cond_75
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v3, Lq02;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljid;

    invoke-virtual {v1, v3}, Lfaa;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_76

    invoke-virtual {v1, v3, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :cond_77
    invoke-virtual {v1}, Lfaa;->b()Lfaa;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ljba;->t0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_78

    move v1, v2

    :cond_78
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljid;

    iget-object v1, v14, Ljid;->a:Ls02;

    invoke-interface {v1}, Ls02;->getId()Lq02;

    move-result-object v1

    iget-object v3, v14, Ljid;->a:Ls02;

    invoke-interface {v3}, Ls02;->r()Z

    move-result v15

    move-object/from16 v3, v30

    iget-boolean v4, v3, Llt1;->h:Z

    move-object/from16 v13, v35

    iget-object v5, v13, Lj62;->f:Lfb2;

    iget-object v6, v3, Llt1;->f:Liz6;

    iget-boolean v7, v3, Llt1;->n:Z

    move/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lrom;->l(Ljid;ZZZLfb2;Liz6;Lq02;)Lru1;

    move-result-object v4

    move-object/from16 v32, v20

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v32

    goto :goto_4b

    :cond_79
    move-object/from16 v3, v30

    move-object/from16 v13, v35

    iget-object v0, v13, Lj62;->v:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    invoke-virtual {v13, v0, v3, v2}, Lj62;->c1(Laa;Llt1;Ljava/util/LinkedHashMap;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :cond_7a
    move-object v13, v0

    move-object v0, v1

    move-object v0, v13

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
