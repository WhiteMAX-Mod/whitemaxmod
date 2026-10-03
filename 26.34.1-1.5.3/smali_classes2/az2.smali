.class public final Laz2;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:J

.field public g:B

.field public final synthetic h:Z

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcz2;JZLu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Laz2;->e:B

    iput-object p1, p0, Laz2;->j:Ljava/lang/Object;

    iput-wide p2, p0, Laz2;->f:J

    iput-boolean p4, p0, Laz2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Luy8;ZLu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Laz2;->e:B

    .line 14
    iput-object p1, p0, Laz2;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Laz2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Laz2;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Laz2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Laz2;

    invoke-virtual {p0, v1}, Laz2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Laz2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Laz2;

    invoke-virtual {p0, v1}, Laz2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    iget-byte v0, p0, Laz2;->e:B

    iget-object v1, p0, Laz2;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Laz2;

    check-cast v1, Luy8;

    iget-boolean p0, p0, Laz2;->h:Z

    invoke-direct {p2, v1, p0, p1}, Laz2;-><init>(Luy8;ZLu15;)V

    return-object p2

    :pswitch_0
    new-instance v2, Laz2;

    move-object v3, v1

    check-cast v3, Lcz2;

    iget-wide v4, p0, Laz2;->f:J

    iget-boolean v6, p0, Laz2;->h:Z

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Laz2;-><init>(Lcz2;JZLu15;)V

    iput-object p2, v2, Laz2;->i:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget-byte v0, v5, Laz2;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb75;->a:Lb75;

    iget-object v2, v5, Laz2;->j:Ljava/lang/Object;

    sget-object v7, Lysj;->a:Lysj;

    const/4 v3, 0x1

    const/4 v8, 0x2

    iget-boolean v9, v5, Laz2;->h:Z

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v2, Luy8;

    iget-byte v0, v5, Laz2;->g:B

    const/4 v4, 0x4

    const/4 v11, 0x3

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v11, :cond_0

    if-ne v0, v4, :cond_2

    :cond_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v6, v7

    goto/16 :goto_6

    :cond_2
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto/16 :goto_6

    :cond_3
    iget-wide v0, v5, Laz2;->f:J

    iget-object v3, v5, Laz2;->i:Ljava/lang/Object;

    check-cast v3, Lbz8;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v2, Li09;->j:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx09;

    if-eqz v1, :cond_6

    check-cast v0, Lx09;

    goto :goto_1

    :cond_6
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v0, Lx09;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    if-eqz v9, :cond_8

    sget-object v1, Luy8;->v:[Lvi9;

    iget-object v1, v2, Li09;->i:Ltwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ly09;->a:Ly09;

    invoke-virtual {v1, v10, v12}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Luy8;->v:[Lvi9;

    iget-object v1, v2, Li09;->b:Lqy8;

    iput-byte v3, v5, Laz2;->g:B

    invoke-virtual {v1, v0, v5}, Lqy8;->d(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_2
    move-object v12, v0

    check-cast v12, Lbz8;

    if-nez v12, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, v12, Lbz8;->j:Laz8;

    instance-of v1, v0, Lyy8;

    if-nez v1, :cond_b

    sget-object v1, Luy8;->v:[Lvi9;

    iget-object v1, v2, Li09;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La19;

    iget-object v3, v12, Lbz8;->a:Ljava/lang/String;

    iget-byte v0, v0, Laz8;->a:B

    const-string v13, "informer_use"

    invoke-virtual {v1, v13, v3, v0}, La19;->a(Ljava/lang/String;Ljava/lang/String;B)V

    :cond_b
    if-eqz v9, :cond_c

    sget-object v0, Luy8;->v:[Lvi9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_3
    move-wide/from16 v17, v0

    goto :goto_4

    :cond_c
    iget-wide v0, v12, Lbz8;->m:J

    goto :goto_3

    :goto_4
    sget-object v0, Luy8;->v:[Lvi9;

    iget-object v0, v2, Li09;->b:Lqy8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/16 v19, 0x0

    const/16 v20, 0x6bff

    const-wide/16 v15, 0x0

    invoke-static/range {v12 .. v20}, Lbz8;->a(Lbz8;JJJII)Lbz8;

    move-result-object v1

    move-object v3, v12

    move-wide/from16 v12, v17

    iput-object v3, v5, Laz2;->i:Ljava/lang/Object;

    iput-wide v12, v5, Laz2;->f:J

    iput-byte v8, v5, Laz2;->g:B

    invoke-virtual {v0, v1, v5}, Lqy8;->c(Lbz8;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto :goto_6

    :cond_d
    move-wide v0, v12

    :goto_5
    iget-object v3, v3, Lbz8;->j:Laz8;

    instance-of v8, v3, Lxy8;

    if-eqz v8, :cond_e

    sget-object v3, Luy8;->v:[Lvi9;

    iget-object v2, v2, Li09;->k:Lrah;

    iput-object v10, v5, Laz2;->i:Ljava/lang/Object;

    iput-wide v0, v5, Laz2;->f:J

    iput-byte v11, v5, Laz2;->g:B

    sget-object v0, Lrz8;->a:Lrz8;

    invoke-virtual {v2, v0, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    goto :goto_6

    :cond_e
    instance-of v3, v3, Lwy8;

    if-eqz v3, :cond_1

    sget-object v3, Luy8;->v:[Lvi9;

    iget-object v2, v2, Li09;->k:Lrah;

    iput-object v10, v5, Laz2;->i:Ljava/lang/Object;

    iput-wide v0, v5, Laz2;->f:J

    iput-byte v4, v5, Laz2;->g:B

    sget-object v0, Ltz8;->a:Ltz8;

    invoke-virtual {v2, v0, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    :goto_6
    return-object v6

    :pswitch_0
    move-object v11, v2

    check-cast v11, Lcz2;

    iget-object v0, v5, Laz2;->i:Ljava/lang/Object;

    check-cast v0, La75;

    iget-byte v2, v5, Laz2;->g:B

    if-eqz v2, :cond_12

    if-eq v2, v3, :cond_11

    if-ne v2, v8, :cond_10

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    move-object v6, v7

    goto/16 :goto_f

    :cond_10
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    :goto_8
    move-object v6, v10

    goto/16 :goto_f

    :cond_11
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v11, Lcz2;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy3;

    iget-wide v12, v11, Lcz2;->c:J

    invoke-virtual {v1, v12, v13}, Ldy3;->j(J)Lcff;

    move-result-object v1

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-nez v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    iget-object v0, v11, Lcz2;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq53;

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v1

    iget-wide v12, v5, Laz2;->f:J

    iput-object v10, v5, Laz2;->i:Ljava/lang/Object;

    iput-byte v3, v5, Laz2;->g:B

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Lq53;->a(JJLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    goto/16 :goto_f

    :cond_14
    :goto_9
    instance-of v1, v0, Ltwf;

    if-eqz v1, :cond_15

    move-object v1, v10

    goto :goto_a

    :cond_15
    move-object v1, v0

    :goto_a
    check-cast v1, Lyp3;

    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_16

    iput-object v10, v5, Laz2;->i:Ljava/lang/Object;

    iput-byte v8, v5, Laz2;->g:B

    invoke-virtual {v11, v1, v9, v5}, Lcz2;->c1(Lyp3;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    goto/16 :goto_f

    :cond_16
    if-eqz v0, :cond_f

    iget-object v1, v11, Lcz2;->d:Ljava/lang/String;

    const-string v2, "Fail change owner"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_17

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_b

    :cond_17
    move-object v0, v10

    :goto_b
    if-eqz v0, :cond_18

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    goto :goto_c

    :cond_18
    move-object v0, v10

    :goto_c
    invoke-static {v0}, Lqcn;->a(Lfyi;)Lkyi;

    move-result-object v0

    sget-object v1, Lgyi;->a:Lgyi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v0, Lg5j;

    const v1, 0x7f110475

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    goto :goto_e

    :cond_19
    sget-object v1, Lhyi;->a:Lhyi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v0, Lg5j;

    const v1, 0x7f110486

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    goto :goto_e

    :cond_1a
    sget-object v1, Liyi;->a:Liyi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v0, Lg5j;

    const v1, 0x7f11048a

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    goto :goto_e

    :cond_1b
    instance-of v1, v0, Ljyi;

    if-eqz v1, :cond_1e

    check-cast v0, Ljyi;

    iget-object v0, v0, Ljyi;->a:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    new-instance v1, Lk5j;

    invoke-direct {v1, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_e

    :cond_1d
    :goto_d
    sget-object v0, Ll5j;->b:Lk5j;

    :goto_e
    iget-object v1, v11, Lcz2;->j:Ljs6;

    new-instance v2, Lyy2;

    const v3, 0x7f080860

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lyy2;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1e
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_8

    :goto_f
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
