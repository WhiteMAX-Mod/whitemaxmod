.class public final Lk42;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Low7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lk42;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lzf7;B)V
    .locals 0

    iput-byte p3, p0, Lk42;->e:B

    iput-object p1, p0, Lk42;->i:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lk42;->e:B

    const/4 v1, 0x5

    sget-object v2, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lrah;

    check-cast p5, Ld05;

    new-instance p0, Lk42;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p5, v0}, Lk42;-><init>(ILd05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lk42;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lk42;->g:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lk42;->h:Ljava/lang/Object;

    iput-object p4, p0, Lk42;->i:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lk42;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvf6;

    check-cast p2, Lkf6;

    check-cast p3, Lcf6;

    check-cast p4, Ljxi;

    check-cast p5, Ld05;

    new-instance p0, Lk42;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p5, v0}, Lk42;-><init>(ILd05;B)V

    iput-object p1, p0, Lk42;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk42;->g:Ljava/lang/Object;

    iput-object p3, p0, Lk42;->h:Ljava/lang/Object;

    iput-object p4, p0, Lk42;->i:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lk42;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lrdd;

    check-cast p2, Lmbe;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lr8i;

    check-cast p5, Ld05;

    new-instance p2, Lk42;

    iget-object p0, p0, Lk42;->i:Ljava/lang/Object;

    check-cast p0, Lrv4;

    check-cast p5, Lzf7;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p5, v0}, Lk42;-><init>(Ljava/lang/Object;Lzf7;B)V

    iput-object p1, p2, Lk42;->f:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, p2, Lk42;->g:Ljava/lang/Object;

    iput-object p4, p2, Lk42;->h:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lk42;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laa;

    check-cast p2, Ld9g;

    check-cast p3, Lfd;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    check-cast p5, Ld05;

    new-instance p4, Lk42;

    iget-object p0, p0, Lk42;->i:Ljava/lang/Object;

    check-cast p0, Lj52;

    check-cast p5, Lzf7;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p5, v0}, Lk42;-><init>(Ljava/lang/Object;Lzf7;B)V

    iput-object p1, p4, Lk42;->f:Ljava/lang/Object;

    iput-object p2, p4, Lk42;->g:Ljava/lang/Object;

    iput-object p3, p4, Lk42;->h:Ljava/lang/Object;

    invoke-virtual {p4, v2}, Lk42;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget-byte v1, v0, Lk42;->e:B

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk42;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lk42;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lk42;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lk42;->i:Ljava/lang/Object;

    check-cast v0, Lrah;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v4, Lzxh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lzxh;->a:Ljava/util/List;

    iput-object v2, v4, Lzxh;->b:Ljava/util/List;

    iput-object v3, v4, Lzxh;->c:Ljava/util/List;

    iput-object v0, v4, Lzxh;->d:Lrah;

    return-object v4

    :pswitch_0
    iget-object v1, v0, Lk42;->f:Ljava/lang/Object;

    check-cast v1, Lvf6;

    iget-object v5, v0, Lk42;->g:Ljava/lang/Object;

    check-cast v5, Lkf6;

    iget-object v6, v0, Lk42;->h:Ljava/lang/Object;

    check-cast v6, Lcf6;

    iget-object v0, v0, Lk42;->i:Ljava/lang/Object;

    check-cast v0, Ljxi;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v7, v6, Lbf6;

    if-eqz v7, :cond_0

    check-cast v6, Lbf6;

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_1

    iget-object v6, v6, Lbf6;->a:Lex9;

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    instance-of v5, v5, Lhf6;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    iget-object v5, v6, Lex9;->l:Ldx9;

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    sget-object v6, Ldx9;->d:Ldx9;

    if-ne v5, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v1, v1, Lvf6;->b:Lo5k;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo5k;->b()Landroid/net/Uri;

    move-result-object v2

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    instance-of v0, v0, Lixi;

    if-nez v0, :cond_5

    new-instance v0, Lpf6;

    invoke-direct {v0, v2}, Lpf6;-><init>(Landroid/net/Uri;)V

    goto :goto_4

    :cond_5
    sget-object v0, Lof6;->a:Lof6;

    :goto_4
    return-object v0

    :pswitch_1
    iget-object v1, v0, Lk42;->f:Ljava/lang/Object;

    check-cast v1, Lrdd;

    iget-object v2, v0, Lk42;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lk42;->h:Ljava/lang/Object;

    check-cast v3, Lr8i;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Lrdd;->a:Ljava/lang/Object;

    check-cast v4, Lsq4;

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Le9d;

    iget-object v5, v0, Lk42;->i:Ljava/lang/Object;

    check-cast v5, Lrv4;

    iput-object v3, v5, Lrv4;->K:Lr8i;

    iget-object v0, v0, Lk42;->i:Ljava/lang/Object;

    check-cast v0, Lrv4;

    invoke-virtual {v0, v4, v1, v3}, Lrv4;->J(Lsq4;Le9d;Lr8i;)Lrdd;

    move-result-object v0

    iget-object v1, v0, Lrdd;->a:Ljava/lang/Object;

    check-cast v1, Lzfe;

    iget-object v0, v0, Lrdd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, Lsfe;

    invoke-direct {v3, v1, v0, v2}, Lsfe;-><init>(Lzfe;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, Lk42;->f:Ljava/lang/Object;

    check-cast v1, Laa;

    iget-object v5, v0, Lk42;->g:Ljava/lang/Object;

    check-cast v5, Ld9g;

    iget-object v6, v0, Lk42;->h:Ljava/lang/Object;

    check-cast v6, Lfd;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lk42;->i:Ljava/lang/Object;

    check-cast v0, Lj52;

    sget-object v7, Lrda;->b:Lrda;

    iget-object v8, v0, Lj52;->e:Ldg2;

    iget-object v9, v1, Laa;->c:Lwfd;

    iget-object v10, v1, Laa;->a:Ljava/lang/String;

    iget-object v11, v9, Lwfd;->a:Lgfd;

    iget-object v11, v11, Lgfd;->a:Lvz1;

    invoke-interface {v11}, Lvz1;->b()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v8, v2}, Ldg2;->n(Ltz1;)V

    :cond_6
    iget-object v11, v0, Lj52;->s:Lzrh;

    :goto_5
    invoke-virtual {v11}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lrs1;

    invoke-static {v10}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v14, v13, Lrs1;->b:Ljava/lang/String;

    invoke-static {v14}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v14, v13, Lrs1;->b:Ljava/lang/String;

    invoke-static {v14, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    new-instance v15, Lrs1;

    const/16 v19, 0x0

    const v20, 0xffffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lrs1;-><init>(ZLdy6;ZZI)V

    move-object v13, v15

    :cond_7
    iget-object v14, v0, Lj52;->q:Lkua;

    iput-object v10, v14, Lkua;->a:Ljava/lang/Object;

    iget-object v15, v1, Laa;->b:Lza5;

    iput-object v15, v14, Lkua;->e:Ljava/lang/Object;

    iput-object v9, v14, Lkua;->f:Ljava/lang/Object;

    iget-object v15, v1, Laa;->d:Lmi1;

    iput-object v15, v14, Lkua;->g:Ljava/lang/Object;

    iput-object v5, v14, Lkua;->h:Ljava/lang/Object;

    iput-object v6, v14, Lkua;->i:Ljava/lang/Object;

    invoke-virtual {v14, v13}, Lkua;->a(Lrs1;)Lrs1;

    move-result-object v13

    iget-boolean v14, v13, Lrs1;->w:Z

    if-eqz v14, :cond_a

    iget-object v14, v13, Lrs1;->t:Lrda;

    if-ne v14, v7, :cond_8

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v8, v14}, Ldg2;->j(Z)V

    iget-object v14, v13, Lrs1;->s:Lrda;

    if-ne v14, v7, :cond_9

    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v8, v14}, Ldg2;->k(Z)V

    :cond_a
    invoke-virtual {v11, v12, v13}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7a

    iget-object v5, v1, Laa;->e:Lwb2;

    iget-object v5, v5, Lwb2;->a:Ltz1;

    iget-object v6, v0, Lj52;->r:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld02;

    iget-boolean v7, v13, Lrs1;->h:Z

    iget-object v8, v6, Ld02;->e:Laxb;

    iget-object v10, v6, Ld02;->d:Lvj9;

    iget-object v11, v6, Ld02;->f:Lhxb;

    iget-object v12, v9, Lwfd;->g:Ljava/util/Map;

    iget-object v14, v9, Lwfd;->f:Ljava/util/Map;

    iget-object v15, v9, Lwfd;->a:Lgfd;

    iget-object v3, v9, Lwfd;->c:Ljava/util/Map;

    if-eqz v7, :cond_b

    iget-object v7, v6, Ld02;->c:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbzd;

    iget-object v7, v7, Lbzd;->I0:Lyyd;

    sget-object v17, Lbzd;->g8:[Ldh9;

    const/16 v18, 0x55

    aget-object v2, v17, v18

    invoke-virtual {v7, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

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
    iget-object v7, v6, Ld02;->b:Ljava/util/function/LongSupplier;

    move-object/from16 v20, v5

    invoke-interface {v7}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v4

    if-eqz v2, :cond_70

    iget-object v2, v6, Ld02;->g:Laxb;

    new-instance v7, Lhxb;

    invoke-direct {v7}, Lhxb;-><init>()V

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

    check-cast v10, Lgfd;

    iget-object v10, v10, Lgfd;->a:Lvz1;

    invoke-interface {v10}, Lvz1;->n()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface {v10}, Lvz1;->r()Z

    move-result v19

    if-nez v19, :cond_c

    invoke-interface {v10}, Lvz1;->getId()Ltz1;

    move-result-object v10

    invoke-virtual {v7, v10}, Lhxb;->a(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v10, p0

    goto :goto_9

    :cond_d
    move-object/from16 p0, v10

    iget-object v10, v7, Lhxb;->b:[Ljava/lang/Object;

    move-object/from16 v18, v10

    iget-object v10, v7, Lhxb;->a:[J

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

    check-cast v0, Ltz1;

    invoke-virtual {v8, v0}, Laxb;->b(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v8, v4, v5, v0}, Laxb;->g(JLjava/lang/Object;)V

    invoke-virtual {v2, v0}, Laxb;->f(Ljava/lang/Object;)V

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
    iget-object v0, v8, Laxb;->b:[Ljava/lang/Object;

    iget-object v1, v8, Laxb;->c:[J

    iget-object v10, v8, Laxb;->a:[J

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

    check-cast v0, Ltz1;

    sub-long v37, v4, v39

    cmp-long v1, v37, v34

    if-ltz v1, :cond_14

    invoke-virtual {v11, v0}, Lhxb;->a(Ljava/lang/Object;)V

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

    iget-object v1, v8, Laxb;->b:[Ljava/lang/Object;

    iget-object v9, v8, Laxb;->c:[J

    iget-object v10, v8, Laxb;->a:[J

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

    check-cast v1, Ltz1;

    invoke-virtual {v7, v1}, Lhxb;->c(Ljava/lang/Object;)Z

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

    invoke-virtual {v2, v4, v5, v9}, Laxb;->g(JLjava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Laxb;->f(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_20
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v11, Lhxb;->b:[Ljava/lang/Object;

    iget-object v7, v11, Lhxb;->a:[J

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

    invoke-static {v0, v7}, Ll64;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v11, v1}, Lhxb;->h(I)V

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

    iget-object v7, v2, Laxb;->b:[Ljava/lang/Object;

    iget-object v9, v2, Laxb;->c:[J

    iget-object v10, v2, Laxb;->a:[J

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

    check-cast v7, Ltz1;

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

    invoke-virtual {v2, v9}, Laxb;->f(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_2b
    iget v0, v8, Laxb;->e:I

    const/4 v1, 0x3

    if-eqz v0, :cond_2d

    invoke-virtual {v6, v4, v5}, Ld02;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v6, Ld02;->k:Lonh;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2c

    goto :goto_22

    :cond_2c
    iget-object v0, v6, Ld02;->a:La65;

    new-instance v2, Lfy1;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7, v1}, Lfy1;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v9, 0x0

    invoke-static {v0, v7, v9, v2, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, v6, Ld02;->k:Lonh;

    goto :goto_22

    :cond_2d
    const/4 v7, 0x0

    iget-object v0, v6, Ld02;->k:Lonh;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v7}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2e
    iput-object v7, v6, Ld02;->k:Lonh;

    :goto_22
    invoke-interface/range {p0 .. p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj72;

    invoke-virtual {v0}, Lj72;->a()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lqy;

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Lqy;-><init>(I)V

    move-object/from16 v2, v37

    iget-object v4, v2, Lgfd;->a:Lvz1;

    invoke-interface {v4}, Lvz1;->getId()Ltz1;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lgfd;->a:Lvz1;

    invoke-interface {v2}, Lvz1;->getId()Ltz1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqy;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v20

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfd;

    if-eqz v2, :cond_2f

    iget-object v4, v2, Lgfd;->a:Lvz1;

    invoke-interface {v4}, Lvz1;->getId()Ltz1;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lvz1;->getId()Ltz1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqy;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v2, v6, Ld02;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz1;

    invoke-virtual {v1, v4}, Lqy;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgfd;

    if-nez v5, :cond_31

    goto :goto_23

    :cond_31
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lqy;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_32
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfd;

    invoke-virtual {v1, v4}, Lqy;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_34
    move-object/from16 v7, v20

    move-object/from16 v2, v37

    invoke-interface/range {p0 .. p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj72;

    invoke-virtual {v0}, Lj72;->a()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {p0 .. p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj72;

    const/4 v9, 0x0

    iput-boolean v9, v0, Lj72;->f:Z

    iput-boolean v9, v0, Lj72;->g:Z

    iget-object v9, v0, Lj72;->e:Lonh;

    const/4 v10, 0x0

    if-eqz v9, :cond_35

    invoke-virtual {v9, v10}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_35
    iput-object v10, v0, Lj72;->e:Lonh;

    :cond_36
    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_37

    new-instance v0, La02;

    move-object/from16 v12, v36

    invoke-direct {v0, v12, v10}, La02;-><init>(Ljava/lang/Object;B)V

    invoke-static {v9, v0}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_37
    new-instance v0, Lhxb;

    invoke-direct {v0}, Lhxb;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    iget-object v12, v6, Ld02;->h:Laxb;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_39

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltz1;

    invoke-virtual {v12, v14}, Laxb;->b(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_38

    goto :goto_25

    :cond_38
    invoke-virtual {v12, v4, v5, v14}, Laxb;->g(JLjava/lang/Object;)V

    goto :goto_25

    :cond_39
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v12, Laxb;->b:[Ljava/lang/Object;

    iget-object v15, v12, Laxb;->c:[J

    iget-object v1, v12, Laxb;->a:[J

    move-wide/from16 v36, v4

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3e

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

    if-eqz v0, :cond_3d

    sub-int v0, v5, v4

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v0, :cond_3c

    and-long v38, v14, v25

    cmp-long v38, v38, v27

    if-gez v38, :cond_3b

    shl-int/lit8 v38, v5, 0x3

    add-int v38, v38, v1

    aget-object v39, v18, v38

    aget-wide v40, v20, v38

    move/from16 v38, v1

    move-object/from16 v1, v39

    check-cast v1, Ltz1;

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v39

    if-nez v39, :cond_3a

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    :goto_28
    const/16 v1, 0x8

    goto :goto_29

    :cond_3b
    move/from16 v38, v1

    goto :goto_28

    :goto_29
    shr-long/2addr v14, v1

    add-int/lit8 v29, v38, 0x1

    move/from16 v1, v29

    goto :goto_27

    :cond_3c
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3f

    :cond_3d
    if-eq v5, v4, :cond_3f

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    goto :goto_26

    :cond_3e
    move-object/from16 p1, v0

    :cond_3f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v0, :cond_40

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v4}, Laxb;->f(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_40
    new-instance v0, Lhxb;

    invoke-direct {v0}, Lhxb;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, Laxb;->b:[Ljava/lang/Object;

    iget-object v5, v8, Laxb;->c:[J

    iget-object v8, v8, Laxb;->a:[J

    array-length v10, v8

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_45

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

    if-eqz v4, :cond_44

    sub-int v4, v12, v10

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v4, :cond_43

    and-long v38, v13, v25

    cmp-long v20, v38, v27

    if-gez v20, :cond_42

    shl-int/lit8 v20, v12, 0x3

    add-int v20, v20, v5

    aget-object v33, v15, v20

    aget-wide v38, v18, v20

    move/from16 v20, v5

    move-object/from16 v5, v33

    check-cast v5, Ltz1;

    sub-long v38, v36, v38

    cmp-long v33, v38, v34

    if-ltz v33, :cond_41

    invoke-virtual {v0, v5}, Lhxb;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_2d
    const/16 v5, 0x8

    goto :goto_2e

    :cond_42
    move/from16 v20, v5

    goto :goto_2d

    :goto_2e
    shr-long/2addr v13, v5

    add-int/lit8 v20, v20, 0x1

    move/from16 v5, v20

    goto :goto_2c

    :cond_43
    const/16 v5, 0x8

    if-ne v4, v5, :cond_45

    :cond_44
    if-eq v12, v10, :cond_45

    add-int/lit8 v12, v12, 0x1

    move-object v4, v15

    move-object/from16 v5, v18

    goto :goto_2b

    :cond_45
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v6, Ld02;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_46
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltz1;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_47
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_48
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltz1;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_49
    new-instance v5, Lvwb;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v5, v8}, Lvwb;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_31
    if-ge v10, v8, :cond_4a

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v10, v12}, Lvwb;->e(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_4a
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v2, Lgfd;->a:Lvz1;

    invoke-interface {v8}, Lvz1;->getId()Ltz1;

    move-result-object v8

    invoke-virtual {v4, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lgfd;->a:Lvz1;

    invoke-interface {v2}, Lvz1;->getId()Ltz1;

    move-result-object v2

    move-object/from16 v8, p1

    invoke-virtual {v8, v2}, Lhxb;->a(Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfd;

    if-eqz v2, :cond_4b

    iget-object v10, v2, Lgfd;->a:Lvz1;

    invoke-interface {v10}, Lvz1;->getId()Ltz1;

    move-result-object v12

    invoke-virtual {v4, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Lvz1;->getId()Ltz1;

    move-result-object v2

    invoke-virtual {v8, v2}, Lhxb;->a(Ljava/lang/Object;)V

    :cond_4b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v2, :cond_4d

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltz1;

    invoke-static {v12, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4c

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgfd;

    if-eqz v13, :cond_4c

    invoke-virtual {v4, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, Lhxb;->a(Ljava/lang/Object;)V

    :cond_4c
    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_4d
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x1

    if-le v2, v10, :cond_4e

    new-instance v2, Lb02;

    const/4 v10, 0x0

    invoke-direct {v2, v6, v10}, Lb02;-><init>(Ld02;B)V

    invoke-static {v9, v2}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v2, :cond_50

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltz1;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgfd;

    invoke-virtual {v8, v13}, Lhxb;->c(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4f

    invoke-virtual {v4, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v13}, Lhxb;->a(Ljava/lang/Object;)V

    :cond_4f
    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_50
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
    if-ge v14, v12, :cond_53

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltz1;

    invoke-virtual {v8, v15}, Lhxb;->c(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_52

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v1

    iget-object v1, v6, Ld02;->j:Lhxb;

    invoke-virtual {v1, v15}, Lhxb;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_35

    :cond_51
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_52
    move-object/from16 p1, v1

    :goto_35
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_34

    :cond_53
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x1

    if-le v1, v12, :cond_54

    new-instance v1, Lc02;

    const/4 v14, 0x0

    invoke-direct {v1, v5, v14}, Lc02;-><init>(Lvwb;B)V

    invoke-static {v9, v1}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_54
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v12, :cond_55

    new-instance v1, Lc02;

    invoke-direct {v1, v5, v12}, Lc02;-><init>(Lvwb;B)V

    invoke-static {v10, v1}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v11, Lhxb;->b:[Ljava/lang/Object;

    iget-object v11, v11, Lhxb;->a:[J

    array-length v14, v11

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_5a

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

    if-eqz v3, :cond_59

    sub-int v3, v15, v14

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_37
    if-ge v4, v3, :cond_58

    and-long v33, v12, v25

    cmp-long v33, v33, v27

    if-gez v33, :cond_57

    shl-int/lit8 v33, v15, 0x3

    add-int v33, v33, v4

    aget-object v33, v18, v33

    move/from16 v34, v4

    move-object/from16 v4, v33

    check-cast v4, Ltz1;

    invoke-virtual {v8, v4}, Lhxb;->c(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_56

    invoke-virtual {v0, v4}, Lhxb;->c(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_56

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    :goto_38
    const/16 v4, 0x8

    goto :goto_39

    :cond_57
    move/from16 v34, v4

    goto :goto_38

    :goto_39
    shr-long/2addr v12, v4

    add-int/lit8 v29, v34, 0x1

    move/from16 v4, v29

    goto :goto_37

    :cond_58
    const/16 v4, 0x8

    if-ne v3, v4, :cond_5b

    goto :goto_3a

    :cond_59
    const/16 v4, 0x8

    :goto_3a
    if-eq v15, v14, :cond_5b

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_36

    :cond_5a
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 p1, v13

    :cond_5b
    new-instance v3, Lxx;

    invoke-direct {v3}, Lxx;-><init>()V

    if-nez p1, :cond_5c

    invoke-virtual {v3, v2}, Lxx;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v1}, Lxx;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lxx;->a()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_63

    new-instance v1, Lc02;

    move/from16 v4, v21

    invoke-direct {v1, v5, v4}, Lc02;-><init>(Lvwb;B)V

    invoke-static {v3, v1}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_40

    :cond_5c
    const/4 v2, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_5d

    new-instance v1, Lb02;

    invoke-direct {v1, v6, v2}, Lb02;-><init>(Ld02;B)V

    invoke-static {v4, v1}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Lvwb;

    invoke-direct {v2}, Lvwb;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_3b
    const v13, 0x7fffffff

    if-ge v12, v11, :cond_5f

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltz1;

    if-ge v12, v1, :cond_5e

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v13, v15}, Lvwb;->c(ILjava/lang/Object;)I

    move-result v13

    goto :goto_3c

    :cond_5e
    invoke-virtual {v5, v13, v14}, Lvwb;->c(ILjava/lang/Object;)I

    move-result v13

    :goto_3c
    invoke-virtual {v2, v13, v14}, Lvwb;->e(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3b

    :cond_5f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_3d
    if-ge v12, v11, :cond_60

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v13, v15}, Lvwb;->c(ILjava/lang/Object;)I

    move-result v15

    invoke-virtual {v2, v15, v14}, Lvwb;->e(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3d

    :cond_60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v1

    :goto_3e
    if-ge v12, v11, :cond_61

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v13, v15}, Lvwb;->c(ILjava/lang/Object;)I

    move-result v15

    invoke-virtual {v2, v15, v14}, Lvwb;->e(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    :cond_61
    invoke-virtual {v3, v9}, Lxx;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v10}, Lxx;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_3f
    if-ge v1, v5, :cond_62

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Lxx;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_62
    invoke-virtual {v3}, Lxx;->a()I

    move-result v1

    const/4 v10, 0x1

    if-le v1, v10, :cond_63

    new-instance v1, Lc02;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Lc02;-><init>(Lvwb;B)V

    invoke-static {v3, v1}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_63
    :goto_40
    invoke-virtual {v3}, Lxx;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_68

    iget v1, v8, Lhxb;->d:I

    :goto_41
    invoke-virtual {v3}, Lxx;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_68

    div-int/lit8 v2, v1, 0x6

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x6

    sub-int/2addr v2, v1

    iget v4, v3, Lxx;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gez v9, :cond_64

    const/4 v9, 0x0

    :cond_64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_42
    if-ge v4, v9, :cond_65

    invoke-virtual {v3}, Lxx;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    :cond_65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_43
    if-ge v9, v4, :cond_67

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltz1;

    move-object/from16 v10, v19

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgfd;

    if-nez v11, :cond_66

    move-object/from16 v12, v20

    goto :goto_44

    :cond_66
    move-object/from16 v12, v20

    invoke-virtual {v12, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, Lhxb;->a(Ljava/lang/Object;)V

    :goto_44
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    goto :goto_43

    :cond_67
    move-object/from16 v10, v19

    move-object/from16 v12, v20

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_41

    :cond_68
    move-object/from16 v10, v19

    move-object/from16 v12, v20

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_69
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Lhxb;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_6a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6b

    new-instance v2, La96;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, La96;-><init>(B)V

    invoke-static {v1, v2}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_46
    if-ge v9, v2, :cond_6d

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfd;

    iget-object v5, v3, Lgfd;->a:Lvz1;

    invoke-interface {v5}, Lvz1;->b()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Lhxb;->a(Ljava/lang/Object;)V

    :cond_6c
    add-int/lit8 v9, v9, 0x1

    goto :goto_46

    :cond_6d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_47
    if-ge v3, v2, :cond_6f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltz1;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgfd;

    invoke-virtual {v8, v5}, Lhxb;->c(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6e

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_6f
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, Ld02;->i:Ljava/util/List;

    iput-object v0, v6, Ld02;->j:Lhxb;

    move-object v0, v12

    goto/16 :goto_4a

    :cond_70
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

    new-instance v1, La02;

    move-object/from16 v3, v33

    const/4 v9, 0x0

    invoke-direct {v1, v3, v9}, La02;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ll64;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lk8a;

    invoke-direct {v1}, Lk8a;-><init>()V

    iget-object v3, v2, Lgfd;->a:Lvz1;

    invoke-interface {v3}, Lvz1;->getId()Ltz1;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfd;

    if-eqz v2, :cond_71

    iget-object v3, v2, Lgfd;->a:Lvz1;

    invoke-interface {v3}, Lvz1;->getId()Ltz1;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lvz1;->getId()Ltz1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_72
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz1;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfd;

    if-eqz v3, :cond_72

    invoke-virtual {v1, v2, v3}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :cond_73
    invoke-virtual {v12}, Lwfd;->a()Ltz1;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    if-eqz v0, :cond_74

    iget-object v2, v0, Lgfd;->a:Lvz1;

    invoke-interface {v2}, Lvz1;->getId()Ltz1;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    :cond_74
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_75
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfd;

    invoke-virtual {v1, v3}, Lk8a;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_75

    invoke-virtual {v1, v3, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :cond_76
    invoke-virtual {v1}, Lk8a;->b()Lk8a;

    move-result-object v0

    :cond_77
    :goto_4a
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lo9a;->S(I)I

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

    check-cast v14, Lgfd;

    iget-object v1, v14, Lgfd;->a:Lvz1;

    invoke-interface {v1}, Lvz1;->getId()Ltz1;

    move-result-object v1

    iget-object v3, v14, Lgfd;->a:Lvz1;

    invoke-interface {v3}, Lvz1;->r()Z

    move-result v15

    move-object/from16 v3, v32

    iget-boolean v4, v3, Lrs1;->h:Z

    move-object/from16 v13, v31

    iget-object v5, v13, Lj52;->f:Lea2;

    iget-object v6, v3, Lrs1;->f:Ldy6;

    iget-boolean v8, v3, Lrs1;->n:Z

    move/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v17, v8

    invoke-static/range {v14 .. v20}, Lqem;->f(Lgfd;ZZZLea2;Ldy6;Ltz1;)Lwt1;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_79
    move-object/from16 v13, v31

    move-object/from16 v3, v32

    iget-object v0, v13, Lj52;->v:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v0, v30

    invoke-virtual {v13, v0, v3, v2}, Lj52;->d1(Laa;Lrs1;Ljava/util/LinkedHashMap;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :cond_7a
    move-object v13, v0

    move-object v0, v1

    move-object v12, v9

    const/4 v9, 0x0

    move-object v9, v12

    move-object v0, v13

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
