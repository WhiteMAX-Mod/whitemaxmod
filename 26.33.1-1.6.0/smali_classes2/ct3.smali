.class public final Lct3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Leu3;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Leu3;JLd05;B)V
    .locals 0

    iput-byte p5, p0, Lct3;->e:B

    iput-object p1, p0, Lct3;->g:Leu3;

    iput-wide p2, p0, Lct3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lct3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lct3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lct3;

    invoke-virtual {p0, v1}, Lct3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lct3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lct3;

    invoke-virtual {p0, v1}, Lct3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lct3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lct3;

    invoke-virtual {p0, v1}, Lct3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lct3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lct3;

    invoke-virtual {p0, v1}, Lct3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lct3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lct3;

    invoke-virtual {p0, v1}, Lct3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    iget-byte p2, p0, Lct3;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lct3;

    iget-wide v2, p0, Lct3;->h:J

    const/4 v5, 0x4

    iget-object v1, p0, Lct3;->g:Leu3;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lct3;-><init>(Leu3;JLd05;B)V

    return-object v0

    :pswitch_0
    move-object v5, p1

    new-instance v1, Lct3;

    iget-wide v3, p0, Lct3;->h:J

    const/4 v6, 0x3

    iget-object v2, p0, Lct3;->g:Leu3;

    invoke-direct/range {v1 .. v6}, Lct3;-><init>(Leu3;JLd05;B)V

    return-object v1

    :pswitch_1
    move-object v5, p1

    new-instance v1, Lct3;

    iget-wide v3, p0, Lct3;->h:J

    const/4 v6, 0x2

    iget-object v2, p0, Lct3;->g:Leu3;

    invoke-direct/range {v1 .. v6}, Lct3;-><init>(Leu3;JLd05;B)V

    return-object v1

    :pswitch_2
    move-object v5, p1

    new-instance v1, Lct3;

    iget-wide v3, p0, Lct3;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Lct3;->g:Leu3;

    invoke-direct/range {v1 .. v6}, Lct3;-><init>(Leu3;JLd05;B)V

    return-object v1

    :pswitch_3
    move-object v5, p1

    new-instance v1, Lct3;

    iget-wide v3, p0, Lct3;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lct3;->g:Leu3;

    invoke-direct/range {v1 .. v6}, Lct3;-><init>(Leu3;JLd05;B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lct3;->e:B

    iget-wide v2, v0, Lct3;->h:J

    sget-object v4, Lhmj;->a:Lhmj;

    iget-object v5, v0, Lct3;->g:Leu3;

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb65;->a:Lb65;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lct3;->f:Z

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Leu3;->Q1:[Ldh9;

    iget-object v1, v5, Leu3;->x:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemi;

    iput-boolean v9, v0, Lct3;->f:Z

    invoke-virtual {v1, v2, v3, v0}, Lemi;->a(JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v4, v8

    :cond_2
    :goto_0
    return-object v4

    :pswitch_0
    iget-boolean v1, v0, Lct3;->f:Z

    iget-wide v12, v0, Lct3;->h:J

    iget-object v11, v0, Lct3;->g:Leu3;

    if-eqz v1, :cond_4

    if-ne v1, v9, :cond_3

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v9, v0, Lct3;->f:Z

    iget-object v1, v11, Leu3;->h:Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    new-instance v10, Lct3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lct3;-><init>(Leu3;JLd05;B)V

    invoke-static {v1, v10, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v4, v8

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v11, Leu3;->B1:Ler6;

    new-instance v2, Lg8h;

    invoke-direct {v2, v12, v13, v0}, Lg8h;-><init>(JLjava/util/List;)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_2
    return-object v4

    :pswitch_1
    iget-boolean v1, v0, Lct3;->f:Z

    if-eqz v1, :cond_8

    if-ne v1, v9, :cond_7

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_7
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Leu3;->Q1:[Ldh9;

    invoke-virtual {v5}, Leu3;->f1()Lrw3;

    move-result-object v1

    iput-boolean v9, v0, Lct3;->f:Z

    invoke-virtual {v1, v2, v3, v0}, Lrw3;->q(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    move-object v4, v8

    goto :goto_4

    :cond_9
    :goto_3
    check-cast v0, Lj23;

    if-eqz v0, :cond_a

    iget-object v1, v5, Leu3;->A1:Ler6;

    sget-object v5, Lqv3;->b:Lqv3;

    iget-wide v6, v0, Lj23;->a:J

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lqv3;->k(Lqv3;JLsh3;Ljava/lang/String;I)Lqi5;

    move-result-object v0

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-object v4

    :pswitch_2
    iget-boolean v1, v0, Lct3;->f:Z

    if-eqz v1, :cond_c

    if-ne v1, v9, :cond_b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_6

    :cond_c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Leu3;->Q1:[Ldh9;

    invoke-virtual {v5}, Leu3;->i1()Lbzd;

    move-result-object v1

    iget-object v1, v1, Lbzd;->x7:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x1bc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v11, v0, Lct3;->h:J

    if-eqz v1, :cond_d

    iget-object v1, v5, Leu3;->A1:Ler6;

    new-instance v2, Lo49;

    sget-object v10, Lqv3;->b:Lqv3;

    iget-object v3, v5, Leu3;->d:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v20, 0x1fc

    const-string v13, "local"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v18, Lsh3;->c:Lsh3;

    move-object/from16 v19, v3

    invoke-static/range {v10 .. v20}, Lqv3;->j(Lqv3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lsh3;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Lo49;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v5, v11, v12}, Leu3;->o1(J)V

    :goto_5
    iget-object v1, v5, Leu3;->d1:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler3;

    iget-object v1, v1, Ler3;->f:Ler6;

    sget-object v2, Ldr3;->a:Ldr3;

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iput-boolean v9, v0, Lct3;->f:Z

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    move-object v4, v8

    :cond_e
    :goto_6
    return-object v4

    :pswitch_3
    iget-boolean v1, v0, Lct3;->f:Z

    if-eqz v1, :cond_10

    if-ne v1, v9, :cond_f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_7

    :cond_f
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_10
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Leu3;->Q1:[Ldh9;

    iget-object v1, v5, Leu3;->s:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp23;

    iget-object v4, v5, Leu3;->d:Ljava/lang/String;

    iput-boolean v9, v0, Lct3;->f:Z

    invoke-virtual {v1, v2, v3, v0, v4}, Lp23;->a(JLf05;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_11

    move-object v6, v8

    goto/16 :goto_a

    :cond_11
    :goto_7
    check-cast v0, Ljava/util/List;

    sget-object v1, Leu3;->Q1:[Ldh9;

    iget-object v1, v5, Leu3;->Z:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Leu3;->l:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln47;

    check-cast v1, Lczd;

    iget-object v1, v1, Lczd;->a:Lbzd;

    iget-object v1, v1, Lbzd;->K4:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x129

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Ll23;->x:Ll23;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :cond_12
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll23;

    sget-object v4, Ll23;->r:Ll23;

    if-ne v3, v4, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll23;

    invoke-static {v1}, Lxnm;->a(Ll23;)Liz4;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    :goto_a
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
