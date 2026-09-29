.class public final Lay2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:J

.field public g:B

.field public final synthetic h:Z

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcy2;JZLd05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lay2;->e:B

    iput-object p1, p0, Lay2;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lay2;->f:J

    iput-boolean p4, p0, Lay2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lfx8;ZLd05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lay2;->e:B

    .line 14
    iput-object p1, p0, Lay2;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lay2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lay2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lay2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lay2;

    invoke-virtual {p0, v1}, Lay2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lay2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lay2;

    invoke-virtual {p0, v1}, Lay2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 8

    iget-byte v0, p0, Lay2;->e:B

    iget-object v1, p0, Lay2;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lay2;

    check-cast v1, Lfx8;

    iget-boolean p0, p0, Lay2;->h:Z

    invoke-direct {p2, v1, p0, p1}, Lay2;-><init>(Lfx8;ZLd05;)V

    return-object p2

    :pswitch_0
    new-instance v2, Lay2;

    move-object v3, v1

    check-cast v3, Lcy2;

    iget-wide v4, p0, Lay2;->f:J

    iget-boolean v6, p0, Lay2;->h:Z

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lay2;-><init>(Lcy2;JZLd05;)V

    iput-object p2, v2, Lay2;->i:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget-byte v0, v5, Lay2;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb65;->a:Lb65;

    iget-object v2, v5, Lay2;->j:Ljava/lang/Object;

    sget-object v7, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    const/4 v8, 0x2

    iget-boolean v9, v5, Lay2;->h:Z

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lfx8;

    iget-byte v0, v5, Lay2;->g:B

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v8, :cond_2

    if-ne v0, v4, :cond_1

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v6, v7

    goto/16 :goto_6

    :cond_1
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto/16 :goto_6

    :cond_2
    iget-wide v0, v5, Lay2;->f:J

    iget-object v3, v5, Lay2;->i:Ljava/lang/Object;

    check-cast v3, Lmx8;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v2, Lsy8;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfz8;

    if-eqz v1, :cond_5

    check-cast v0, Lfz8;

    goto :goto_1

    :cond_5
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v0, Lfz8;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v9, :cond_7

    sget-object v1, Lfx8;->u:[Ldh9;

    iget-object v1, v2, Lsy8;->h:Lzrh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lgz8;->a:Lgz8;

    invoke-virtual {v1, v10, v11}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Lfx8;->u:[Ldh9;

    iget-object v1, v2, Lsy8;->b:Lbx8;

    iput-byte v3, v5, Lay2;->g:B

    invoke-virtual {v1, v0, v5}, Lbx8;->d(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_2
    move-object v11, v0

    check-cast v11, Lmx8;

    if-nez v11, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, v11, Lmx8;->j:Llx8;

    instance-of v1, v0, Ljx8;

    if-nez v1, :cond_a

    sget-object v1, Lfx8;->u:[Ldh9;

    iget-object v1, v2, Lsy8;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz8;

    iget-object v3, v11, Lmx8;->a:Ljava/lang/String;

    iget-byte v0, v0, Llx8;->a:B

    const-string v12, "informer_use"

    invoke-virtual {v1, v12, v3, v0}, Liz8;->a(Ljava/lang/String;Ljava/lang/String;B)V

    :cond_a
    if-eqz v9, :cond_b

    sget-object v0, Lfx8;->u:[Ldh9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_3
    move-wide/from16 v16, v0

    goto :goto_4

    :cond_b
    iget-wide v0, v11, Lmx8;->m:J

    goto :goto_3

    :goto_4
    sget-object v0, Lfx8;->u:[Ldh9;

    iget-object v0, v2, Lsy8;->b:Lbx8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v18, 0x0

    const/16 v19, 0x6bff

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v19}, Lmx8;->a(Lmx8;JJJII)Lmx8;

    move-result-object v1

    move-object v3, v11

    move-wide/from16 v11, v16

    iput-object v3, v5, Lay2;->i:Ljava/lang/Object;

    iput-wide v11, v5, Lay2;->f:J

    iput-byte v8, v5, Lay2;->g:B

    invoke-virtual {v0, v1, v5}, Lbx8;->c(Lmx8;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_6

    :cond_c
    move-wide v0, v11

    :goto_5
    iget-object v3, v3, Lmx8;->j:Llx8;

    instance-of v3, v3, Lix8;

    if-eqz v3, :cond_0

    sget-object v3, Lfx8;->u:[Ldh9;

    iget-object v2, v2, Lsy8;->j:Lc6h;

    iput-object v10, v5, Lay2;->i:Ljava/lang/Object;

    iput-wide v0, v5, Lay2;->f:J

    iput-byte v4, v5, Lay2;->g:B

    sget-object v0, Lby8;->a:Lby8;

    invoke-virtual {v2, v0, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :goto_6
    return-object v6

    :pswitch_0
    move-object v11, v2

    check-cast v11, Lcy2;

    iget-object v0, v5, Lay2;->i:Ljava/lang/Object;

    check-cast v0, La65;

    iget-byte v2, v5, Lay2;->g:B

    if-eqz v2, :cond_10

    if-eq v2, v3, :cond_f

    if-ne v2, v8, :cond_e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    move-object v6, v7

    goto/16 :goto_f

    :cond_e
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    :goto_8
    move-object v6, v10

    goto/16 :goto_f

    :cond_f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lmsf;

    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v11, Lcy2;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    iget-wide v12, v11, Lcy2;->c:J

    invoke-virtual {v1, v12, v13}, Lrw3;->j(J)Lcbf;

    move-result-object v1

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-nez v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    iget-object v0, v11, Lcy2;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf43;

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v1

    iget-wide v12, v5, Lay2;->f:J

    iput-object v10, v5, Lay2;->i:Ljava/lang/Object;

    iput-byte v3, v5, Lay2;->g:B

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Lf43;->a(JJLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    goto/16 :goto_f

    :cond_12
    :goto_9
    instance-of v1, v0, Lksf;

    if-eqz v1, :cond_13

    move-object v1, v10

    goto :goto_a

    :cond_13
    move-object v1, v0

    :goto_a
    check-cast v1, Lno3;

    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_14

    iput-object v10, v5, Lay2;->i:Ljava/lang/Object;

    iput-byte v8, v5, Lay2;->g:B

    invoke-virtual {v11, v1, v9, v5}, Lcy2;->d1(Lno3;ZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto/16 :goto_f

    :cond_14
    if-eqz v0, :cond_d

    iget-object v1, v11, Lcy2;->d:Ljava/lang/String;

    const-string v2, "Fail change owner"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_15

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_b

    :cond_15
    move-object v0, v10

    :goto_b
    if-eqz v0, :cond_16

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    goto :goto_c

    :cond_16
    move-object v0, v10

    :goto_c
    invoke-static {v0}, Lx1n;->d(Lmri;)Lrri;

    move-result-object v0

    sget-object v1, Lnri;->a:Lnri;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Loyi;

    const v1, 0x7f11045c

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    goto :goto_e

    :cond_17
    sget-object v1, Lori;->a:Lori;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v0, Loyi;

    const v1, 0x7f11046d

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    goto :goto_e

    :cond_18
    sget-object v1, Lpri;->a:Lpri;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v0, Loyi;

    const v1, 0x7f110471

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    goto :goto_e

    :cond_19
    instance-of v1, v0, Lqri;

    if-eqz v1, :cond_1c

    check-cast v0, Lqri;

    iget-object v0, v0, Lqri;->a:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance v1, Lsyi;

    invoke-direct {v1, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_e

    :cond_1b
    :goto_d
    sget-object v0, Ltyi;->b:Lsyi;

    :goto_e
    iget-object v1, v11, Lcy2;->j:Ler6;

    new-instance v2, Lyx2;

    const v3, 0x7f0807ec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lyx2;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1c
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_8

    :goto_f
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
